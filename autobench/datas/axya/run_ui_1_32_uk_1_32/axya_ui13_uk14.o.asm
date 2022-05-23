
axya_ui13_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 05 00 00    	imul   $0x5b0,%ecx,%eax
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
     13a:	48 81 ec 48 1a 00 00 	sub    $0x1a48,%rsp
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
     177:	0f 8e 40 27 00 00    	jle    28bd <_Z5benchv+0x278d>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
     1aa:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1bd:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1c1:	4c 8d 76 05          	lea    0x5(%rsi),%r14
     1c5:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c9:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1cd:	4c 8d 56 08          	lea    0x8(%rsi),%r10
     1d1:	4c 8d 4e 09          	lea    0x9(%rsi),%r9
     1d5:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     1d9:	4c 8d 46 0c          	lea    0xc(%rsi),%r8
     1dd:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1e2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ef:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fb:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     200:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     204:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     209:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     20d:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     212:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     216:	44 0f af c0          	imul   %eax,%r8d
     21a:	0f af d8             	imul   %eax,%ebx
     21d:	44 0f af c8          	imul   %eax,%r9d
     221:	44 0f af e0          	imul   %eax,%r12d
     225:	44 0f af f0          	imul   %eax,%r14d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af f8          	imul   %eax,%r15d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	0f af d0             	imul   %eax,%edx
     238:	0f af e8             	imul   %eax,%ebp
     23b:	4d 63 e8             	movslq %r8d,%r13
     23e:	4c 63 c3             	movslq %ebx,%r8
     241:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     246:	4d 63 c1             	movslq %r9d,%r8
     249:	4d 63 ca             	movslq %r10d,%r9
     24c:	48 63 dd             	movslq %ebp,%rbx
     24f:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     254:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     259:	4d 63 c4             	movslq %r12d,%r8
     25c:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     261:	4d 63 cf             	movslq %r15d,%r9
     264:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     269:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     26e:	4d 63 c6             	movslq %r14d,%r8
     271:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     276:	4d 63 cb             	movslq %r11d,%r9
     279:	41 be 00 00 00 00    	mov    $0x0,%r14d
     27f:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
     285:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     28a:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     28f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm0
     29f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm0
     2af:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm0
     2bf:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm0
     2cf:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm0
     2df:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm0
     2ef:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm0
     2ff:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm0
     30f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm0
     31f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
     32f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm0
     33f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm0
     34f:	89 f7                	mov    %esi,%edi
     351:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     356:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     35b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     360:	0f af f8             	imul   %eax,%edi
     363:	0f af d0             	imul   %eax,%edx
     366:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     36d:	00 00 
     36f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     373:	0f af f0             	imul   %eax,%esi
     376:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     37d:	00 00 
     37f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     383:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     38a:	00 00 
     38c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     390:	4c 63 c2             	movslq %edx,%r8
     393:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     398:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3aa:	4c 63 c6             	movslq %esi,%r8
     3ad:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3b4:	00 00 
     3b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ba:	4c 89 04 24          	mov    %r8,(%rsp)
     3be:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3c5:	00 00 
     3c7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3cc:	48 63 d7             	movslq %edi,%rdx
     3cf:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3d4:	90                   	nop
     3d5:	90                   	nop
     3d6:	90                   	nop
     3d7:	90                   	nop
     3d8:	90                   	nop
     3d9:	90                   	nop
     3da:	90                   	nop
     3db:	90                   	nop
     3dc:	90                   	nop
     3dd:	90                   	nop
     3de:	90                   	nop
     3df:	90                   	nop
     3e0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     3e5:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
     3ec:	00 00 
     3ee:	c5 fd 11 8c 24 00 1a 	vmovupd %ymm1,0x1a00(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
     3fe:	00 00 
     400:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
     407:	00 00 
     409:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
     410:	00 00 
     412:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     419:	00 00 
     41b:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     422:	00 00 
     424:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 bc 24 20 1a 	vmovups %ymm15,0x1a20(%rsp)
     434:	00 00 
     436:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     43d:	00 00 
     43f:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     443:	48 8b 04 24          	mov    (%rsp),%rax
     447:	c4 21 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm11
     44e:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     454:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     458:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     45d:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     464:	00 00 
     466:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     46d:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     473:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     47a:	00 00 
     47c:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     480:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     485:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     48c:	00 00 
     48e:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
     495:	00 00 00 
     498:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     49e:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     4a5:	00 00 
     4a7:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     4ab:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4b0:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     4b7:	00 00 
     4b9:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
     4c0:	00 00 00 
     4c3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     4ca:	00 00 
     4cc:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     4d0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4d5:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     4dc:	00 00 
     4de:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
     4e5:	00 00 00 
     4e8:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     4ec:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     4f1:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     4f8:	00 00 
     4fa:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
     501:	00 00 00 
     504:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     508:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     50d:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     514:	00 00 
     516:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
     51d:	01 00 00 
     520:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     524:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     529:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     530:	00 00 
     532:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
     539:	01 00 00 
     53c:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     542:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     546:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     54b:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     552:	00 00 
     554:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
     55b:	01 00 00 
     55e:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
     564:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     56b:	00 00 
     56d:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     571:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     576:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     57d:	00 00 
     57f:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     586:	01 00 00 
     589:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     590:	00 00 
     592:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     596:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     59b:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     5a2:	00 00 
     5a4:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
     5ab:	01 00 00 
     5ae:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     5b4:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     5b8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5bd:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
     5c4:	00 00 
     5c6:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
     5cd:	01 00 00 
     5d0:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     5d7:	00 
     5d8:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     5df:	00 00 
     5e1:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     5e5:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
     5ec:	00 00 
     5ee:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
     5f5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     5fc:	00 
     5fd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     602:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     609:	00 00 
     60b:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
     612:	c4 21 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm12
     618:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     61f:	00 00 
     621:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
     628:	00 00 00 
     62b:	c4 42 75 b8 e5       	vfmadd231ps %ymm13,%ymm1,%ymm12
     630:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
     637:	00 00 
     639:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     640:	00 00 
     642:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
     649:	00 00 00 
     64c:	c4 62 6d b8 e1       	vfmadd231ps %ymm1,%ymm2,%ymm12
     651:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     655:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
     65c:	00 00 
     65e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     662:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     667:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     66d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm12
     674:	06 00 00 
     677:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     67e:	00 00 
     680:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
     687:	00 00 00 
     68a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     68e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     695:	00 00 
     697:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     69d:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     6a4:	00 00 
     6a6:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     6ad:	00 00 00 
     6b0:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     6b5:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     6bc:	00 00 
     6be:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6c4:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
     6cb:	00 00 
     6cd:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     6d4:	00 00 
     6d6:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
     6dd:	01 00 00 
     6e0:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     6e7:	00 00 
     6e9:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     6ee:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6f3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
     6fa:	06 00 00 
     6fd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     701:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     708:	00 00 
     70a:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
     711:	01 00 00 
     714:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     722:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm12
     729:	06 00 00 
     72c:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     733:	00 00 
     735:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     73c:	01 00 00 
     73f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     746:	00 00 
     748:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     74d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm12
     754:	06 00 00 
     757:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     75e:	00 00 
     760:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     767:	01 00 00 
     76a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     771:	00 00 
     773:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     778:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm12
     77f:	06 00 00 
     782:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
     789:	00 00 
     78b:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     792:	01 00 00 
     795:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7a3:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm12
     7aa:	06 00 00 
     7ad:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
     7b4:	00 00 
     7b6:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     7bd:	01 00 00 
     7c0:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7cf:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     7d6:	00 
     7d7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm12
     7de:	06 00 00 
     7e1:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
     7e8:	00 00 
     7ea:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     7f1:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     800:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm12
     807:	06 00 00 
     80a:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     811:	00 
     812:	49 83 cf 20          	or     $0x20,%r15
     816:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     81d:	00 00 
     81f:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     826:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     836:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     83d:	00 00 
     83f:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     846:	00 00 00 
     849:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     859:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     860:	00 00 
     862:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     869:	00 00 00 
     86c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     87c:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     883:	00 00 
     885:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     88c:	00 00 00 
     88f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     89f:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     8a6:	00 00 
     8a8:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     8af:	00 00 00 
     8b2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     8c2:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     8c9:	00 00 
     8cb:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     8d2:	01 00 00 
     8d5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     8e5:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     8ec:	00 00 
     8ee:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     8f5:	01 00 00 
     8f8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     907:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     90e:	00 00 
     910:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     917:	01 00 00 
     91a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     921:	00 00 
     923:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     929:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     930:	00 00 
     932:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     939:	01 00 00 
     93c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     943:	00 00 
     945:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     94b:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
     952:	00 00 
     954:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     95b:	01 00 00 
     95e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     965:	00 00 
     967:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     96e:	00 00 
     970:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
     977:	00 00 
     979:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     980:	01 00 00 
     983:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     988:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     98f:	00 00 
     991:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     997:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     99e:	00 00 
     9a0:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     9a7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     9b7:	00 00 
     9b9:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     9c0:	00 00 
     9c2:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     9c9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     9d9:	00 00 
     9db:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
     9eb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     9fb:	00 00 
     9fd:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     a04:	00 00 
     a06:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     a0d:	00 00 00 
     a10:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     a1f:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     a26:	00 00 
     a28:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     a2f:	00 00 00 
     a32:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     a41:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     a48:	00 00 
     a4a:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     a51:	00 00 00 
     a54:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     a64:	00 00 
     a66:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     a6d:	00 00 
     a6f:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     a76:	00 00 00 
     a79:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     a89:	00 00 
     a8b:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     a92:	00 00 
     a94:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     a9b:	01 00 00 
     a9e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     aae:	00 00 
     ab0:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     ab7:	00 00 
     ab9:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     ac0:	01 00 00 
     ac3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     ad3:	00 00 
     ad5:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     adc:	00 00 
     ade:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     ae5:	01 00 00 
     ae8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     af8:	00 00 
     afa:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     b01:	00 00 
     b03:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     b0a:	01 00 00 
     b0d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b14:	00 00 
     b16:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     b1d:	00 00 
     b1f:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     b26:	01 00 00 
     b29:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     b30:	00 00 
     b32:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     b39:	01 00 00 
     b3c:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     b43:	00 00 
     b45:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     b4c:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     b53:	00 00 
     b55:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     b5c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     b63:	00 00 
     b65:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     b6c:	00 00 00 
     b6f:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     b76:	00 00 
     b78:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     b7f:	00 00 00 
     b82:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     b89:	00 00 
     b8b:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     b92:	00 00 00 
     b95:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     b9c:	00 00 
     b9e:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     ba5:	00 00 00 
     ba8:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     baf:	00 00 
     bb1:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     bb8:	01 00 00 
     bbb:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     bc2:	00 00 
     bc4:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
     bcb:	01 00 00 
     bce:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     bd5:	00 00 
     bd7:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
     bde:	01 00 00 
     be1:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     be8:	00 00 
     bea:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     bf1:	01 00 00 
     bf4:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     bfb:	00 00 
     bfd:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     c04:	01 00 00 
     c07:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     c17:	01 00 00 
     c1a:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     c21:	00 00 
     c23:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     c2a:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     c31:	00 00 
     c33:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
     c3a:	00 00 00 
     c3d:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     c44:	00 00 
     c46:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
     c4d:	00 00 00 
     c50:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     c57:	00 00 
     c59:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     c60:	00 00 00 
     c63:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     c6a:	00 00 
     c6c:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
     c73:	00 00 00 
     c76:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     c7d:	00 00 
     c7f:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
     c86:	01 00 00 
     c89:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     c90:	00 00 
     c92:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
     c99:	01 00 00 
     c9c:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     ca3:	00 00 
     ca5:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     cac:	01 00 00 
     caf:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     cb6:	00 00 
     cb8:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     cbf:	01 00 00 
     cc2:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     cc9:	00 00 
     ccb:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
     cd2:	01 00 00 
     cd5:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     cdc:	00 00 
     cde:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
     ce5:	01 00 00 
     ce8:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
     cef:	00 00 
     cf1:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     cf7:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     cfe:	00 00 
     d00:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     d07:	00 00 
     d09:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     d10:	00 00 
     d12:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     d19:	00 00 
     d1b:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     d2b:	00 00 
     d2d:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     d34:	00 00 
     d36:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     d3d:	00 00 
     d3f:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     d4f:	00 00 
     d51:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     d58:	00 00 
     d5a:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     d61:	00 00 
     d63:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     d73:	00 00 
     d75:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     d7c:	00 00 
     d7e:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     d85:	00 00 
     d87:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     d97:	00 00 
     d99:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     da9:	00 00 
     dab:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     db2:	00 
     db3:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
     dc2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     dc8:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     dce:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
     dde:	00 00 
     de0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     def:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
     df6:	00 00 
     df8:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
     e08:	00 00 
     e0a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     e1a:	00 00 
     e1c:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
     e2c:	00 00 
     e2e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     e3e:	00 00 
     e40:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     e47:	00 00 
     e49:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     e50:	00 00 
     e52:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     e62:	00 00 
     e64:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     e6b:	00 00 
     e6d:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     e74:	00 00 
     e76:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     e86:	00 00 
     e88:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     e8f:	00 00 
     e91:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
     e98:	00 00 
     e9a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     eaa:	00 00 
     eac:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     eb3:	00 00 
     eb5:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
     ebc:	00 00 
     ebe:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     ece:	00 00 
     ed0:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     ed7:	00 00 
     ed9:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
     ee0:	00 00 
     ee2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     ef2:	00 00 
     ef4:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     efb:	00 00 
     efd:	c5 7c 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm11
     f04:	00 00 
     f06:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     f16:	00 00 
     f18:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     f1f:	00 00 
     f21:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
     f28:	00 00 
     f2a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     f31:	00 00 
     f33:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     f37:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     f3e:	00 00 
     f40:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     f46:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     f55:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     f5c:	00 00 
     f5e:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     f65:	00 00 
     f67:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     f77:	00 00 
     f79:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     f80:	00 00 
     f82:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     f89:	00 00 
     f8b:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     f92:	00 00 
     f94:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f9b:	00 00 
     f9d:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     fa4:	00 00 
     fa6:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     fad:	00 00 
     faf:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     fb6:	00 00 
     fb8:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     fbf:	00 00 
     fc1:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     fc8:	00 00 
     fca:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     fd1:	00 00 
     fd3:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     fda:	00 00 
     fdc:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     fe3:	00 00 
     fe5:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     ff5:	00 00 
     ff7:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
     ffe:	00 00 
    1000:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
    1006:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
    1015:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    101c:	00 00 
    101e:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    1025:	00 00 
    1027:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1037:	00 00 
    1039:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1040:	00 00 
    1042:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    1049:	00 00 
    104b:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    105b:	00 00 
    105d:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1064:	00 00 
    1066:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    106d:	00 00 
    106f:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1076:	00 00 
    1078:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    107f:	00 00 
    1081:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    1091:	00 00 
    1093:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    109a:	00 00 
    109c:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    10a3:	00 00 
    10a5:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    10b5:	00 00 
    10b7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    10bd:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    10c4:	00 00 
    10c6:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    10cd:	00 00 
    10cf:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    10d6:	00 00 
    10d8:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    10df:	00 00 
    10e1:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    10e8:	00 00 
    10ea:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    10f1:	00 00 
    10f3:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    10fa:	00 00 
    10fc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1102:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    1109:	00 00 
    110b:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1112:	00 
    1113:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    1123:	00 00 
    1125:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
    112b:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
    1131:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1137:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    113e:	00 00 
    1140:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    1147:	00 00 
    1149:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    1159:	00 00 
    115b:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1162:	00 00 
    1164:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    116b:	00 00 
    116d:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    117d:	00 00 
    117f:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    1186:	00 00 
    1188:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    118f:	00 00 
    1191:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1198:	00 00 
    119a:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    11a1:	00 00 
    11a3:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    11aa:	00 00 
    11ac:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    11b3:	00 00 
    11b5:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    11bc:	00 00 
    11be:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    11c5:	00 00 
    11c7:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    11ce:	00 00 
    11d0:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    11d7:	00 00 
    11d9:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    11e0:	00 00 
    11e2:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    11e9:	00 00 
    11eb:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    11fb:	00 00 
    11fd:	c4 21 7c 11 24 b0    	vmovups %ymm12,(%rax,%r14,4)
    1203:	c4 21 7c 10 24 38    	vmovups (%rax,%r15,1),%ymm12
    1209:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm12
    1210:	08 00 00 
    1213:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm12
    121a:	07 00 00 
    121d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1221:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1228:	00 00 
    122a:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1231:	00 00 
    1233:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm12
    123a:	07 00 00 
    123d:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm12
    1244:	03 00 00 
    1247:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm12
    124e:	03 00 00 
    1251:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1258:	00 00 
    125a:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm12
    1261:	07 00 00 
    1264:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    126b:	00 00 
    126d:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm12
    1274:	07 00 00 
    1277:	c4 42 4d b8 e7       	vfmadd231ps %ymm15,%ymm6,%ymm12
    127c:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1283:	00 00 
    1285:	c4 62 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm12
    128a:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1291:	00 00 
    1293:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm12
    129a:	07 00 00 
    129d:	c4 42 65 b8 e3       	vfmadd231ps %ymm11,%ymm3,%ymm12
    12a2:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    12a9:	00 00 
    12ab:	c4 62 2d b8 e3       	vfmadd231ps %ymm3,%ymm10,%ymm12
    12b0:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    12b7:	00 00 
    12b9:	c4 42 3d b8 e2       	vfmadd231ps %ymm10,%ymm8,%ymm12
    12be:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    12c2:	c4 21 7c 11 24 38    	vmovups %ymm12,(%rax,%r15,1)
    12c8:	c4 21 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm12
    12cf:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm12
    12d6:	09 00 00 
    12d9:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm12
    12e0:	08 00 00 
    12e3:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm12
    12ea:	08 00 00 
    12ed:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm12
    12f4:	08 00 00 
    12f7:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm12
    12fe:	08 00 00 
    1301:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm12
    1308:	08 00 00 
    130b:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm12
    1312:	07 00 00 
    1315:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm12
    131c:	03 00 00 
    131f:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm12
    1326:	03 00 00 
    1329:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm12
    1330:	03 00 00 
    1333:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm12
    133a:	00 00 00 
    133d:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm12
    1344:	01 00 00 
    1347:	c4 42 35 b8 e2       	vfmadd231ps %ymm10,%ymm9,%ymm12
    134c:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1350:	c4 21 7c 11 64 b0 40 	vmovups %ymm12,0x40(%rax,%r14,4)
    1357:	c4 21 7c 10 64 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm12
    135e:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm12
    1365:	0a 00 00 
    1368:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm12
    136f:	09 00 00 
    1372:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm12
    1379:	09 00 00 
    137c:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm12
    1383:	09 00 00 
    1386:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm12
    138d:	09 00 00 
    1390:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm12
    1397:	09 00 00 
    139a:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm12
    13a1:	08 00 00 
    13a4:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm12
    13ab:	00 00 00 
    13ae:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm12
    13b5:	04 00 00 
    13b8:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm12
    13bf:	04 00 00 
    13c2:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm12
    13c9:	01 00 00 
    13cc:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm12
    13d3:	01 00 00 
    13d6:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm12
    13dd:	07 00 00 
    13e0:	c4 21 7c 11 64 b0 60 	vmovups %ymm12,0x60(%rax,%r14,4)
    13e7:	c4 21 7c 10 a4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm12
    13ee:	00 00 00 
    13f1:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm12
    13f8:	09 00 00 
    13fb:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm12
    1402:	0b 00 00 
    1405:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1409:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    1410:	00 00 
    1412:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm12
    1419:	0a 00 00 
    141c:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm12
    1423:	0a 00 00 
    1426:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm12
    142d:	0a 00 00 
    1430:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
    1437:	0a 00 00 
    143a:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm12
    1441:	09 00 00 
    1444:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm12
    144b:	04 00 00 
    144e:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm12
    1455:	04 00 00 
    1458:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm12
    145f:	04 00 00 
    1462:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm12
    1469:	01 00 00 
    146c:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm12
    1473:	01 00 00 
    1476:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm12
    147d:	08 00 00 
    1480:	c4 21 7c 11 a4 b0 80 	vmovups %ymm12,0x80(%rax,%r14,4)
    1487:	00 00 00 
    148a:	c4 21 7c 10 a4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm12
    1491:	00 00 00 
    1494:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm12
    149b:	0c 00 00 
    149e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm12
    14a5:	0c 00 00 
    14a8:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm12
    14af:	0b 00 00 
    14b2:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm12
    14b9:	0b 00 00 
    14bc:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm12
    14c3:	0b 00 00 
    14c6:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
    14cd:	0b 00 00 
    14d0:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm12
    14d7:	0b 00 00 
    14da:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm12
    14e1:	0a 00 00 
    14e4:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm12
    14eb:	0a 00 00 
    14ee:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm12
    14f5:	04 00 00 
    14f8:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm12
    14ff:	01 00 00 
    1502:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm12
    1509:	02 00 00 
    150c:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm12
    1513:	0a 00 00 
    1516:	c4 21 7c 11 a4 b0 a0 	vmovups %ymm12,0xa0(%rax,%r14,4)
    151d:	00 00 00 
    1520:	c4 21 7c 10 a4 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm12
    1527:	00 00 00 
    152a:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm12
    1531:	0d 00 00 
    1534:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm12
    153b:	0d 00 00 
    153e:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm12
    1545:	0d 00 00 
    1548:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    154f:	0c 00 00 
    1552:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm12
    1559:	0c 00 00 
    155c:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm12
    1563:	0c 00 00 
    1566:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm12
    156d:	0c 00 00 
    1570:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm12
    1577:	0c 00 00 
    157a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm12
    1581:	0b 00 00 
    1584:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm12
    158b:	01 00 00 
    158e:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm12
    1595:	02 00 00 
    1598:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm12
    159f:	03 00 00 
    15a2:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm12
    15a9:	0b 00 00 
    15ac:	c4 21 7c 11 a4 b0 c0 	vmovups %ymm12,0xc0(%rax,%r14,4)
    15b3:	00 00 00 
    15b6:	c4 21 7c 10 a4 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm12
    15bd:	00 00 00 
    15c0:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm12
    15c7:	0e 00 00 
    15ca:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm12
    15d1:	0e 00 00 
    15d4:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm12
    15db:	0e 00 00 
    15de:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm12
    15e5:	0d 00 00 
    15e8:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm12
    15ef:	0e 00 00 
    15f2:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm12
    15f9:	0e 00 00 
    15fc:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm12
    1603:	0d 00 00 
    1606:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm12
    160d:	0d 00 00 
    1610:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm12
    1617:	0d 00 00 
    161a:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm12
    1621:	03 00 00 
    1624:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm12
    162b:	04 00 00 
    162e:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm12
    1635:	03 00 00 
    1638:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm12
    163f:	0c 00 00 
    1642:	c4 21 7c 11 a4 b0 e0 	vmovups %ymm12,0xe0(%rax,%r14,4)
    1649:	00 00 00 
    164c:	c4 21 7c 10 a4 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm12
    1653:	01 00 00 
    1656:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm12
    165d:	10 00 00 
    1660:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm12
    1667:	10 00 00 
    166a:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm12
    1671:	0f 00 00 
    1674:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm12
    167b:	0f 00 00 
    167e:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm12
    1685:	0f 00 00 
    1688:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm12
    168f:	0f 00 00 
    1692:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm12
    1699:	0e 00 00 
    169c:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm12
    16a3:	0e 00 00 
    16a6:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm12
    16ad:	07 00 00 
    16b0:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm12
    16b7:	02 00 00 
    16ba:	c4 62 25 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm12
    16c1:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm12
    16c8:	02 00 00 
    16cb:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm12
    16d2:	0d 00 00 
    16d5:	c4 21 7c 11 a4 b0 00 	vmovups %ymm12,0x100(%rax,%r14,4)
    16dc:	01 00 00 
    16df:	c4 21 7c 10 a4 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm12
    16e6:	01 00 00 
    16e9:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm12
    16f0:	11 00 00 
    16f3:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm12
    16fa:	11 00 00 
    16fd:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm12
    1704:	11 00 00 
    1707:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm12
    170e:	0f 00 00 
    1711:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm12
    1718:	10 00 00 
    171b:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm12
    1722:	10 00 00 
    1725:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm12
    172c:	10 00 00 
    172f:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm12
    1736:	0f 00 00 
    1739:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm12
    1740:	0f 00 00 
    1743:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm12
    174a:	0f 00 00 
    174d:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm12
    1754:	02 00 00 
    1757:	c4 62 65 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm12
    175e:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1762:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm12
    1769:	0e 00 00 
    176c:	c4 21 7c 11 a4 b0 20 	vmovups %ymm12,0x120(%rax,%r14,4)
    1773:	01 00 00 
    1776:	c4 21 7c 10 a4 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm12
    177d:	01 00 00 
    1780:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm12
    1787:	13 00 00 
    178a:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm12
    1791:	12 00 00 
    1794:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm12
    179b:	12 00 00 
    179e:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm12
    17a5:	12 00 00 
    17a8:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm12
    17af:	12 00 00 
    17b2:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    17b9:	11 00 00 
    17bc:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    17c0:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm12
    17c7:	11 00 00 
    17ca:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm12
    17d1:	11 00 00 
    17d4:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm12
    17db:	10 00 00 
    17de:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm12
    17e5:	10 00 00 
    17e8:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm12
    17ef:	01 00 00 
    17f2:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm12
    17f9:	02 00 00 
    17fc:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm12
    1803:	10 00 00 
    1806:	c4 21 7c 11 a4 b0 40 	vmovups %ymm12,0x140(%rax,%r14,4)
    180d:	01 00 00 
    1810:	c4 21 7c 10 a4 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm12
    1817:	01 00 00 
    181a:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm12
    1821:	14 00 00 
    1824:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm12
    182b:	14 00 00 
    182e:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm12
    1835:	14 00 00 
    1838:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm12
    183f:	13 00 00 
    1842:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm12
    1849:	13 00 00 
    184c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm12
    1853:	13 00 00 
    1856:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm12
    185d:	12 00 00 
    1860:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm12
    1867:	12 00 00 
    186a:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm12
    1871:	12 00 00 
    1874:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm12
    187b:	12 00 00 
    187e:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm12
    1885:	11 00 00 
    1888:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm12
    188f:	02 00 00 
    1892:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm12
    1899:	11 00 00 
    189c:	c4 21 7c 11 a4 b0 60 	vmovups %ymm12,0x160(%rax,%r14,4)
    18a3:	01 00 00 
    18a6:	c4 21 7c 10 a4 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm12
    18ad:	01 00 00 
    18b0:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm12
    18b7:	16 00 00 
    18ba:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm12
    18c1:	16 00 00 
    18c4:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm12
    18cb:	15 00 00 
    18ce:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm12
    18d5:	15 00 00 
    18d8:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm12
    18df:	15 00 00 
    18e2:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm12
    18e9:	14 00 00 
    18ec:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm12
    18f3:	14 00 00 
    18f6:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm12
    18fd:	14 00 00 
    1900:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm12
    1907:	14 00 00 
    190a:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm12
    1911:	13 00 00 
    1914:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm12
    191b:	13 00 00 
    191e:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm12
    1925:	02 00 00 
    1928:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm12
    192f:	13 00 00 
    1932:	c4 21 7c 11 a4 b0 80 	vmovups %ymm12,0x180(%rax,%r14,4)
    1939:	01 00 00 
    193c:	c4 21 7c 10 a4 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm12
    1943:	01 00 00 
    1946:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm12
    194d:	16 00 00 
    1950:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    1957:	00 00 
    1959:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm12
    1960:	16 00 00 
    1963:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    196a:	00 00 
    196c:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm12
    1973:	16 00 00 
    1976:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    197d:	00 00 
    197f:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm12
    1986:	13 00 00 
    1989:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    1990:	00 00 
    1992:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm12
    1999:	15 00 00 
    199c:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    19a3:	00 00 
    19a5:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm12
    19ac:	15 00 00 
    19af:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    19b6:	00 00 
    19b8:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm12
    19bf:	15 00 00 
    19c2:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    19c9:	00 00 
    19cb:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm12
    19d2:	16 00 00 
    19d5:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    19dc:	00 00 
    19de:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm12
    19e5:	15 00 00 
    19e8:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    19ef:	00 00 
    19f1:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm12
    19f8:	15 00 00 
    19fb:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    1a02:	00 00 
    1a04:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm12
    1a0b:	14 00 00 
    1a0e:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    1a15:	00 00 
    1a17:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm12
    1a1e:	00 00 00 
    1a21:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    1a28:	00 00 
    1a2a:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm12
    1a31:	00 00 00 
    1a34:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    1a3b:	00 00 
    1a3d:	c4 21 7c 11 a4 b0 a0 	vmovups %ymm12,0x1a0(%rax,%r14,4)
    1a44:	01 00 00 
    1a47:	c4 01 7c 10 64 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm12
    1a4e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm1
    1a55:	05 00 00 
    1a58:	c4 81 7c 10 44 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm0
    1a5f:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm5
    1a66:	05 00 00 
    1a69:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm6
    1a70:	17 00 00 
    1a73:	c4 62 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm9
    1a7a:	19 00 00 
    1a7d:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm10
    1a84:	19 00 00 
    1a87:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm13
    1a8e:	1a 00 00 
    1a91:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm2
    1a98:	05 00 00 
    1a9b:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm7
    1aa2:	17 00 00 
    1aa5:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm14
    1aac:	19 00 00 
    1aaf:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm4
    1ab6:	05 00 00 
    1ab9:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm8
    1ac0:	17 00 00 
    1ac3:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm11
    1aca:	19 00 00 
    1acd:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm15
    1ad4:	1a 00 00 
    1ad7:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1ade:	00 00 
    1ae0:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm14
    1ae7:	17 00 00 
    1aea:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1aef:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1af6:	00 00 
    1af8:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1afd:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1b04:	00 00 
    1b06:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1b0b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b10:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1b17:	00 00 
    1b19:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    1b20:	00 00 
    1b22:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1b32:	00 00 
    1b34:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1b39:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    1b40:	00 00 
    1b42:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1b52:	00 00 
    1b54:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b59:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1b60:	00 00 
    1b62:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    1b67:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1b6e:	00 00 
    1b70:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1b75:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    1b7c:	00 00 
    1b7e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1b8e:	00 00 
    1b90:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1b95:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1b9c:	00 00 
    1b9e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1bae:	00 00 
    1bb0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1bb5:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1bbc:	00 00 
    1bbe:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1bc3:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    1bca:	00 00 
    1bcc:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1bdc:	00 00 
    1bde:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1be3:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    1bea:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
    1bf1:	03 00 00 
    1bf4:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm9
    1bfb:	03 00 00 
    1bfe:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm14
    1c05:	17 00 00 
    1c08:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    1c0f:	00 00 
    1c11:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    1c21:	00 00 
    1c23:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1c28:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1c2f:	00 00 
    1c31:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    1c38:	05 00 00 
    1c3b:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1c40:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1c45:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1c4a:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1c51:	00 00 
    1c53:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1c5a:	00 00 
    1c5c:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    1c63:	00 00 
    1c65:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1c6a:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1c71:	00 00 
    1c73:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1c83:	00 00 
    1c85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    1c8c:	05 00 00 
    1c8f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1c9f:	00 00 
    1ca1:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ca6:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1cad:	00 00 
    1caf:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1cbf:	00 00 
    1cc1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    1cc8:	05 00 00 
    1ccb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1cdb:	00 00 
    1cdd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    1ce4:	05 00 00 
    1ce7:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    1cee:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm14
    1cf5:	07 00 00 
    1cf8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1cfd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d02:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d07:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d0c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d11:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1d16:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1d1d:	00 00 
    1d1f:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    1d26:	00 00 
    1d28:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1d2f:	00 00 
    1d31:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1d38:	00 00 
    1d3a:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    1d41:	00 00 
    1d43:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    1d4a:	00 00 
    1d4c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1d5c:	00 00 
    1d5e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1d63:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d6a:	00 00 
    1d6c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1d73:	03 00 00 
    1d76:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1d86:	00 00 
    1d88:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1d8f:	03 00 00 
    1d92:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1da2:	00 00 
    1da4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1dab:	03 00 00 
    1dae:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1dbe:	00 00 
    1dc0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    1dc7:	00 00 00 
    1dca:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1dda:	00 00 
    1ddc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    1de3:	01 00 00 
    1de6:	c4 81 7c 10 84 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm0
    1ded:	00 00 00 
    1df0:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm14
    1df7:	08 00 00 
    1dfa:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1dff:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e04:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e09:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e0e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e13:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1e18:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1e1f:	00 00 
    1e21:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1e28:	00 00 
    1e2a:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1e31:	00 00 
    1e33:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1e3a:	00 00 
    1e3c:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    1e43:	00 00 
    1e45:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    1e4c:	00 00 
    1e4e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1e5e:	00 00 
    1e60:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e65:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1e6c:	00 00 
    1e6e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1e75:	00 00 00 
    1e78:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1e88:	00 00 
    1e8a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    1e91:	04 00 00 
    1e94:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1ea4:	00 00 
    1ea6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    1ead:	04 00 00 
    1eb0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ec0:	00 00 
    1ec2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1ec9:	01 00 00 
    1ecc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1edc:	00 00 
    1ede:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1ee5:	01 00 00 
    1ee8:	c4 81 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm0
    1eef:	00 00 00 
    1ef2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm15
    1ef9:	04 00 00 
    1efc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm14
    1f03:	0a 00 00 
    1f06:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f0b:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    1f12:	00 00 
    1f14:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f19:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f1e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1f23:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f28:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    1f2f:	00 00 
    1f31:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    1f38:	00 00 
    1f3a:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    1f41:	00 00 
    1f43:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1f4a:	00 00 
    1f4c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1f5c:	00 00 
    1f5e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1f63:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1f6a:	00 00 
    1f6c:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm11
    1f73:	04 00 00 
    1f76:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f7b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1f82:	00 00 
    1f84:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1f8b:	04 00 00 
    1f8e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f9e:	00 00 
    1fa0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    1fa7:	01 00 00 
    1faa:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1fb1:	00 00 
    1fb3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1fba:	00 00 
    1fbc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    1fc3:	01 00 00 
    1fc6:	c4 81 7c 10 84 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm0
    1fcd:	00 00 00 
    1fd0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
    1fd7:	0b 00 00 
    1fda:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1fdf:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    1fe6:	00 00 
    1fe8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ff2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ff7:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    1ffe:	00 00 
    2000:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    2007:	00 00 
    2009:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2010:	00 00 
    2012:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2019:	00 00 
    201b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    2022:	00 00 
    2024:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2029:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    2030:	00 00 
    2032:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2037:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    203e:	00 00 
    2040:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2047:	04 00 00 
    204a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    204f:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    2056:	00 00 
    2058:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2068:	00 00 
    206a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2071:	01 00 00 
    2074:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2079:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    2080:	00 00 
    2082:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    2087:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    208e:	00 00 
    2090:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    20a0:	00 00 
    20a2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    20a9:	02 00 00 
    20ac:	c4 81 7c 10 84 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm0
    20b3:	00 00 00 
    20b6:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm14
    20bd:	0c 00 00 
    20c0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    20c5:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    20cc:	00 00 
    20ce:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20d3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20d8:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    20dd:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    20e4:	00 00 
    20e6:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    20ed:	00 00 
    20ef:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    20f6:	00 00 
    20f8:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    2108:	00 00 
    210a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    210f:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    2116:	00 00 
    2118:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    211d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2124:	00 00 
    2126:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    212d:	01 00 00 
    2130:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2135:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    213c:	00 00 
    213e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    214e:	00 00 
    2150:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2157:	02 00 00 
    215a:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    215f:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    2166:	00 00 
    2168:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    216d:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2174:	00 00 
    2176:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2186:	00 00 
    2188:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    218f:	03 00 00 
    2192:	c4 81 7c 10 84 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm0
    2199:	01 00 00 
    219c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm14
    21a3:	0d 00 00 
    21a6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    21ab:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    21b2:	00 00 
    21b4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    21b9:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    21be:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    21c3:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    21ca:	00 00 
    21cc:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    21d3:	00 00 
    21d5:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    21dc:	00 00 
    21de:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    21ee:	00 00 
    21f0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21f5:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    21fc:	00 00 
    21fe:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2203:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    220a:	00 00 
    220c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2211:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2218:	00 00 
    221a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    221f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2224:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    222b:	00 00 
    222d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2231:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2238:	00 00 
    223a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2241:	03 00 00 
    2244:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    224b:	00 00 
    224d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2253:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    225a:	04 00 00 
    225d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2263:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    226a:	00 00 
    226c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2273:	03 00 00 
    2276:	c4 81 7c 10 84 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm0
    227d:	01 00 00 
    2280:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm14
    2287:	0e 00 00 
    228a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    228f:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2296:	00 00 
    2298:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    229d:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    22a4:	00 00 
    22a6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    22ab:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    22b0:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    22b7:	00 00 
    22b9:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    22c0:	00 00 
    22c2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    22d2:	00 00 
    22d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22d9:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    22e0:	00 00 
    22e2:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    22e7:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    22ee:	00 00 
    22f0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    22f5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    22fc:	00 00 
    22fe:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    2305:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    230a:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    230f:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    2316:	00 00 
    2318:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm11
    231f:	02 00 00 
    2322:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2329:	00 00 
    232b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2332:	00 00 
    2334:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    233a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    2341:	02 00 00 
    2344:	c4 81 7c 10 84 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm0
    234b:	01 00 00 
    234e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm14
    2355:	10 00 00 
    2358:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    235d:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    2364:	00 00 
    2366:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    236b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2370:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2377:	00 00 
    2379:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    2380:	00 00 
    2382:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2388:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    238f:	00 00 
    2391:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2396:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    239d:	00 00 
    239f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    23a4:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    23ab:	00 00 
    23ad:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    23b2:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    23b9:	00 00 
    23bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23c0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23c7:	00 00 
    23c9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    23d0:	02 00 00 
    23d3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23d8:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    23df:	00 00 
    23e1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    23e8:	00 00 
    23ea:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    23f1:	00 00 
    23f3:	c4 e2 7d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm3
    23fa:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    23ff:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2406:	00 00 
    2408:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    240d:	c4 81 7c 10 84 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm0
    2414:	01 00 00 
    2417:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    241e:	00 00 
    2420:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    2427:	11 00 00 
    242a:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    243a:	00 00 
    243c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2441:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2448:	00 00 
    244a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    244f:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2456:	00 00 
    2458:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    245d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2464:	00 00 
    2466:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    246d:	02 00 00 
    2470:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2475:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    247c:	00 00 
    247e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2483:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    248a:	00 00 
    248c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2491:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2498:	00 00 
    249a:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    249f:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    24a6:	00 00 
    24a8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    24b8:	00 00 
    24ba:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    24bf:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    24c4:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    24cb:	00 00 
    24cd:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    24d4:	01 00 00 
    24d7:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    24de:	00 00 
    24e0:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    24e5:	c4 81 7c 10 84 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm0
    24ec:	01 00 00 
    24ef:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    24f6:	00 00 
    24f8:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm14
    24ff:	13 00 00 
    2502:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2507:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    250e:	00 00 
    2510:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2515:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    251c:	00 00 
    251e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2523:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    252a:	00 00 
    252c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2531:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2538:	00 00 
    253a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    253f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2546:	00 00 
    2548:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm11
    254f:	02 00 00 
    2552:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2557:	c4 01 7c 10 a4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm12
    255e:	01 00 00 
    2561:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm14
    2568:	00 00 00 
    256b:	49 83 c6 70          	add    $0x70,%r14
    256f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2574:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    257b:	00 00 
    257d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2584:	00 00 
    2586:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    258d:	00 00 
    258f:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    2596:	00 00 
    2598:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    259d:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    25a4:	00 00 
    25a6:	c4 62 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm11
    25ab:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    25b2:	00 00 
    25b4:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    25b9:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    25c0:	00 00 
    25c2:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    25c9:	00 00 
    25cb:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    25d2:	00 00 
    25d4:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    25d9:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    25e0:	00 00 
    25e2:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    25e7:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    25ee:	00 00 
    25f0:	c4 62 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm11
    25f5:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2605:	00 00 
    2607:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    260e:	00 00 
    2610:	c4 c2 1d a8 d8       	vfmadd213ps %ymm8,%ymm12,%ymm3
    2615:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    261c:	00 00 
    261e:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2625:	00 00 
    2627:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    262c:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2633:	00 00 
    2635:	c4 e2 1d a8 d1       	vfmadd213ps %ymm1,%ymm12,%ymm2
    263a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2641:	00 00 
    2643:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm1
    264a:	02 00 00 
    264d:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    2652:	c4 62 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm11
    2657:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    265e:	00 00 
    2660:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    2665:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    266c:	00 00 
    266e:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    2675:	00 00 
    2677:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    267e:	00 00 
    2680:	c4 c2 1d a8 f1       	vfmadd213ps %ymm9,%ymm12,%ymm6
    2685:	c4 c2 1d a8 ea       	vfmadd213ps %ymm10,%ymm12,%ymm5
    268a:	c4 42 1d a8 fd       	vfmadd213ps %ymm13,%ymm12,%ymm15
    268f:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    2694:	0f 82 46 dd ff ff    	jb     3e0 <_Z5benchv+0x2b0>
    269a:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    26a1:	00 00 
    26a3:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
    26a8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    26ad:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    26b4:	00 00 
    26b6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    26bb:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    26c1:	c5 b0 58 f8          	vaddps %xmm0,%xmm9,%xmm7
    26c5:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    26cc:	00 00 
    26ce:	c4 e3 79 05 c7 01    	vpermilpd $0x1,%xmm7,%xmm0
    26d4:	c5 40 58 e8          	vaddps %xmm0,%xmm7,%xmm13
    26d8:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    26df:	00 00 
    26e1:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    26e7:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    26eb:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    26f2:	00 00 
    26f4:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    26fa:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    26fe:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2704:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2708:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    270e:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2712:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2718:	c5 40 58 c0          	vaddps %xmm0,%xmm7,%xmm8
    271c:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2722:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2726:	c4 c3 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm0
    272c:	c5 a4 58 c0          	vaddps %ymm0,%ymm11,%ymm0
    2730:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2736:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    273a:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2740:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2745:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2749:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    274d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2753:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2757:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    275d:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    2761:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2767:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    276b:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2771:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    2775:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    277b:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    277f:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2784:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2788:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    278e:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2793:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2797:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    279b:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    27a0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    27a4:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    27aa:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    27af:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    27b3:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    27b9:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    27bd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    27c1:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    27c5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    27c9:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    27ce:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    27d4:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    27da:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    27df:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    27e3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    27e7:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    27ec:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    27f2:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    27f7:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    27fc:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2802:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2806:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    280c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2810:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    2816:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    281a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2820:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2824:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    282a:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    282e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2834:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2838:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    283e:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2842:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2846:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    284a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2850:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2854:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2858:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    285c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2860:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2864:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2868:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    286c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2871:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2877:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    287c:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    2882:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2888:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    288e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2892:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2898:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    289c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    28a0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    28a4:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    28aa:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    28b0:	48 83 c6 0d          	add    $0xd,%rsi
    28b4:	48 39 c6             	cmp    %rax,%rsi
    28b7:	0f 82 f3 d8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    28bd:	0f 31                	rdtsc  
    28bf:	48 c1 e2 20          	shl    $0x20,%rdx
    28c3:	48 09 c2             	or     %rax,%rdx
    28c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28cc <_Z5benchv+0x279c>
    28cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    28d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 28d9 <_Z5benchv+0x27a9>
    28d8:	00 
    28d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 28e1 <_Z5benchv+0x27b1>
    28e0:	00 
    28e1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    28e4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    28e8:	0f af d1             	imul   %ecx,%edx
    28eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    28f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    28f5:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    28fb:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    28ff:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    2903:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2907:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    290b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    290f:	48 81 c4 48 1a 00 00 	add    $0x1a48,%rsp
    2916:	5b                   	pop    %rbx
    2917:	41 5c                	pop    %r12
    2919:	41 5d                	pop    %r13
    291b:	41 5e                	pop    %r14
    291d:	41 5f                	pop    %r15
    291f:	5d                   	pop    %rbp
    2920:	c5 f8 77             	vzeroupper 
    2923:	c3                   	retq   
    2924:	90                   	nop
    2925:	90                   	nop
    2926:	90                   	nop
    2927:	90                   	nop
    2928:	90                   	nop
    2929:	90                   	nop
    292a:	90                   	nop
    292b:	90                   	nop
    292c:	90                   	nop
    292d:	90                   	nop
    292e:	90                   	nop
    292f:	90                   	nop

0000000000002930 <_Z6enablev>:
    2930:	31 c0                	xor    %eax,%eax
    2932:	c3                   	retq   
    2933:	90                   	nop
    2934:	90                   	nop
    2935:	90                   	nop
    2936:	90                   	nop
    2937:	90                   	nop
    2938:	90                   	nop
    2939:	90                   	nop
    293a:	90                   	nop
    293b:	90                   	nop
    293c:	90                   	nop
    293d:	90                   	nop
    293e:	90                   	nop
    293f:	90                   	nop

0000000000002940 <_Z9n_reg_maxv>:
    2940:	b8 de 00 00 00       	mov    $0xde,%eax
    2945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
