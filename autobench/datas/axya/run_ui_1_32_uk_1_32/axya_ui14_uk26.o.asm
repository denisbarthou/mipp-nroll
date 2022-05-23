
axya_ui14_uk26.o:     file format elf64-x86-64


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
     13a:	48 81 ec 48 31 00 00 	sub    $0x3148,%rsp
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
     177:	0f 8e 59 4b 00 00    	jle    4cd6 <_Z5benchv+0x4ba6>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1a5:	4c 89 04 24          	mov    %r8,(%rsp)
     1a9:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fa:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	48 83 cf 01          	or     $0x1,%rdi
     208:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     20d:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     211:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     218:	00 
     219:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	44 0f af f8          	imul   %eax,%r15d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	0f af d0             	imul   %eax,%edx
     240:	0f af d8             	imul   %eax,%ebx
     243:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     24a:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     251:	00 00 
     253:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     25a:	0f af f8             	imul   %eax,%edi
     25d:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     264:	00 00 
     266:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26d:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27d:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28d:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     294:	00 00 
     296:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ad:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bd:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cd:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2dd:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ed:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fd:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30d:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31d:	89 f5                	mov    %esi,%ebp
     31f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     324:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     329:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     330:	00 
     331:	0f af e8             	imul   %eax,%ebp
     334:	0f af f0             	imul   %eax,%esi
     337:	0f af d0             	imul   %eax,%edx
     33a:	49 63 c0             	movslq %r8d,%rax
     33d:	4d 63 c2             	movslq %r10d,%r8
     340:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     347:	00 00 
     349:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34d:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     352:	4d 63 c5             	movslq %r13d,%r8
     355:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     35c:	00 00 
     35e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     362:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     367:	49 63 c1             	movslq %r9d,%rax
     36a:	4c 63 cb             	movslq %ebx,%r9
     36d:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     372:	4d 63 c7             	movslq %r15d,%r8
     375:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     37c:	00 00 
     37e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     382:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     387:	4d 63 cc             	movslq %r12d,%r9
     38a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     38f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     394:	4d 63 c3             	movslq %r11d,%r8
     397:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     3a9:	4d 63 ce             	movslq %r14d,%r9
     3ac:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     3b1:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3b6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3bd:	00 00 
     3bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c3:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     3c8:	4c 63 ca             	movslq %edx,%r9
     3cb:	48 63 d6             	movslq %esi,%rdx
     3ce:	48 63 f7             	movslq %edi,%rsi
     3d1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     3d8:	00 00 
     3da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3de:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     3e3:	48 63 d5             	movslq %ebp,%rdx
     3e6:	bd 00 00 00 00       	mov    $0x0,%ebp
     3eb:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3f0:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     3f5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3fc:	00 00 
     3fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     402:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     407:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     40e:	00 00 
     410:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     425:	c5 fd 11 8c 24 a0 2e 	vmovupd %ymm1,0x2ea0(%rsp)
     42c:	00 00 
     42e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     433:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     438:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
     43f:	00 00 
     441:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
     448:	00 00 
     44a:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
     451:	00 00 
     453:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
     45a:	00 00 
     45c:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
     463:	00 00 
     465:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
     46c:	00 00 
     46e:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
     475:	00 00 
     477:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
     47e:	00 00 
     480:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
     487:	00 00 
     489:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
     490:	00 00 
     492:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
     499:	00 00 
     49b:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
     4a2:	00 00 
     4a4:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
     4ab:	00 00 
     4ad:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
     4b4:	00 00 
     4b6:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
     4bd:	00 00 
     4bf:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
     4c6:	00 00 
     4c8:	c5 7c 11 bc 24 80 30 	vmovups %ymm15,0x3080(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
     4d8:	00 00 
     4da:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     4df:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     4e4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     4e9:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     4ef:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     4f6:	02 00 00 
     4f9:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     4fe:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     504:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     509:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     50e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     515:	00 00 
     517:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     51e:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     523:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     52a:	00 00 
     52c:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     532:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
     539:	00 00 
     53b:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     540:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
     547:	00 00 
     549:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     54e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     553:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     55a:	00 00 
     55c:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     563:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
     56a:	00 00 
     56c:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     571:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     577:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     57c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     581:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     588:	00 00 
     58a:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     591:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     598:	00 00 
     59a:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     59f:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     5a5:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     5aa:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     5af:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     5b6:	00 00 
     5b8:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     5bf:	00 00 00 
     5c2:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     5c9:	00 00 
     5cb:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     5d0:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     5d6:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     5db:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     5e0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     5e7:	00 00 
     5e9:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     5f0:	00 00 00 
     5f3:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
     5fa:	00 00 
     5fc:	c4 c2 65 b8 c0       	vfmadd231ps %ymm8,%ymm3,%ymm0
     601:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     607:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     60c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     611:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     618:	00 00 
     61a:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     621:	00 00 00 
     624:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
     62b:	00 00 
     62d:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
     632:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     637:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     63c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     641:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     648:	00 00 
     64a:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     651:	00 00 00 
     654:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     65b:	00 00 
     65d:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     662:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     667:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     66c:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     671:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     678:	00 00 
     67a:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     681:	01 00 00 
     684:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
     68b:	00 00 
     68d:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     692:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     697:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     69c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     6a1:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     6a8:	00 00 
     6aa:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     6b1:	01 00 00 
     6b4:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
     6bb:	00 00 
     6bd:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     6c2:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     6c8:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6cd:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     6d4:	00 00 
     6d6:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     6dd:	01 00 00 
     6e0:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     6e5:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     6ea:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
     6f1:	00 00 
     6f3:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     6f8:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     708:	01 00 00 
     70b:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     710:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     717:	00 
     718:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     71d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     724:	00 00 
     726:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     72d:	01 00 00 
     730:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     735:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     73a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     73f:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     74f:	01 00 00 
     752:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     757:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     75e:	00 
     75f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
     76f:	01 00 00 
     772:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     779:	00 00 
     77b:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     780:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     785:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     78a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
     79a:	01 00 00 
     79d:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
     7a4:	00 00 
     7a6:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     7ab:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     7b0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
     7b7:	10 00 00 
     7ba:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     7c1:	00 00 
     7c3:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     7ca:	02 00 00 
     7cd:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     7dc:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     7ec:	02 00 00 
     7ef:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     7fe:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     805:	00 00 
     807:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     80e:	02 00 00 
     811:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     818:	00 00 
     81a:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     820:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     830:	02 00 00 
     833:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     843:	00 00 
     845:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     855:	02 00 00 
     858:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     85f:	00 00 
     861:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     868:	00 00 
     86a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     87a:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
     881:	00 00 
     883:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     88a:	00 00 
     88c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     89c:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     8ac:	00 00 
     8ae:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     8be:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     8ce:	00 00 
     8d0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     8e0:	00 00 00 
     8e3:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     8f3:	00 00 
     8f5:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     8fc:	00 00 
     8fe:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     905:	00 00 00 
     908:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     90f:	00 00 
     911:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     918:	00 00 
     91a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     92a:	00 00 00 
     92d:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     934:	00 00 
     936:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     93d:	00 00 
     93f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     946:	00 00 
     948:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     94f:	00 00 00 
     952:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     959:	00 00 
     95b:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     962:	00 00 
     964:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     974:	01 00 00 
     977:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     97e:	00 00 
     980:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     987:	00 00 
     989:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     999:	01 00 00 
     99c:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     9ac:	00 00 
     9ae:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     9be:	01 00 00 
     9c1:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     9d1:	00 00 
     9d3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     9e3:	01 00 00 
     9e6:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     9f6:	00 00 
     9f8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     a08:	01 00 00 
     a0b:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     a1b:	00 00 
     a1d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     a2d:	01 00 00 
     a30:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     a40:	00 00 
     a42:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     a49:	00 00 
     a4b:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     a52:	01 00 00 
     a55:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     a65:	00 00 
     a67:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
     a77:	01 00 00 
     a7a:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     a8a:	00 00 
     a8c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     a9c:	02 00 00 
     a9f:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
     aaf:	00 00 
     ab1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     ac1:	02 00 00 
     ac4:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
     ad4:	00 00 
     ad6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     ae6:	02 00 00 
     ae9:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
     af9:	00 00 
     afb:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     b0b:	02 00 00 
     b0e:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
     b1e:	00 00 
     b20:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     b27:	00 00 
     b29:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     b30:	02 00 00 
     b33:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
     b43:	00 00 
     b45:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     b4c:	00 
     b4d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     b5d:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     b6d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     b7d:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
     b8d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     b9d:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     ba4:	00 00 
     ba6:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     bad:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     bbd:	00 00 00 
     bc0:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     bd0:	00 00 00 
     bd3:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     be3:	00 00 00 
     be6:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     bf6:	00 00 00 
     bf9:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     c09:	00 00 00 
     c0c:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     c1c:	00 00 00 
     c1f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     c26:	00 00 
     c28:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     c2f:	00 00 00 
     c32:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
     c39:	00 00 
     c3b:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     c42:	00 00 00 
     c45:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     c55:	01 00 00 
     c58:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     c68:	01 00 00 
     c6b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     c7b:	01 00 00 
     c7e:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     c8e:	01 00 00 
     c91:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     ca1:	01 00 00 
     ca4:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     cb4:	01 00 00 
     cb7:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     cc7:	01 00 00 
     cca:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     cda:	01 00 00 
     cdd:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     ced:	01 00 00 
     cf0:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     d00:	01 00 00 
     d03:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     d0a:	00 00 
     d0c:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
     d13:	01 00 00 
     d16:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     d1d:	00 00 
     d1f:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
     d26:	01 00 00 
     d29:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     d39:	01 00 00 
     d3c:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     d43:	00 00 
     d45:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
     d4c:	01 00 00 
     d4f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
     d5f:	01 00 00 
     d62:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     d69:	00 00 
     d6b:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     d72:	01 00 00 
     d75:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     d7c:	00 00 
     d7e:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     d85:	02 00 00 
     d88:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     d98:	02 00 00 
     d9b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     dab:	02 00 00 
     dae:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     dbe:	02 00 00 
     dc1:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     dd1:	02 00 00 
     dd4:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     de4:	02 00 00 
     de7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     df7:	02 00 00 
     dfa:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     e0a:	02 00 00 
     e0d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     e1d:	02 00 00 
     e20:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     e30:	02 00 00 
     e33:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     e43:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     e4a:	00 00 
     e4c:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
     e53:	02 00 00 
     e56:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     e5d:	00 00 
     e5f:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e66:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     e6d:	00 00 
     e6f:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
     e76:	02 00 00 
     e79:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     e80:	00 00 
     e82:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e89:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
     e99:	03 00 00 
     e9c:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     eac:	00 00 00 
     eaf:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
     ebf:	03 00 00 
     ec2:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     ed2:	00 00 00 
     ed5:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     ee5:	02 00 00 
     ee8:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     ef8:	00 00 00 
     efb:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     f0b:	02 00 00 
     f0e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     f1e:	00 00 00 
     f21:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
     f31:	02 00 00 
     f34:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     f44:	01 00 00 
     f47:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
     f57:	03 00 00 
     f5a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     f61:	00 00 
     f63:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     f6a:	01 00 00 
     f6d:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
     f74:	00 00 
     f76:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
     f7d:	03 00 00 
     f80:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     f90:	01 00 00 
     f93:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     fa3:	02 00 00 
     fa6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     fb6:	01 00 00 
     fb9:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     fc0:	00 00 
     fc2:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
     fc9:	02 00 00 
     fcc:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     fdc:	01 00 00 
     fdf:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
     fef:	02 00 00 
     ff2:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1002:	01 00 00 
    1005:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    100c:	00 00 
    100e:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
    1015:	03 00 00 
    1018:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    1028:	01 00 00 
    102b:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
    103b:	03 00 00 
    103e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    104e:	01 00 00 
    1051:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
    1061:	02 00 00 
    1064:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    106b:	00 00 
    106d:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    1074:	02 00 00 
    1077:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    107e:	00 00 
    1080:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
    1087:	02 00 00 
    108a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1091:	00 00 
    1093:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    109a:	02 00 00 
    109d:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    10a4:	00 00 
    10a6:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
    10ad:	02 00 00 
    10b0:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    10b7:	00 00 
    10b9:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
    10c0:	02 00 00 
    10c3:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    10ca:	00 00 
    10cc:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
    10d3:	03 00 00 
    10d6:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    10dd:	00 00 
    10df:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
    10e6:	02 00 00 
    10e9:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    10f0:	00 00 
    10f2:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
    10f9:	03 00 00 
    10fc:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
    110c:	02 00 00 
    110f:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    1116:	00 00 
    1118:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    111f:	02 00 00 
    1122:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1129:	00 00 
    112b:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
    1132:	02 00 00 
    1135:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    113c:	00 00 
    113e:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    1145:	02 00 00 
    1148:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    114f:	00 00 
    1151:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1158:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    1168:	03 00 00 
    116b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    117b:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    118b:	03 00 00 
    118e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    119e:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    11a5:	00 00 
    11a7:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    11ae:	02 00 00 
    11b1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    11c1:	00 00 00 
    11c4:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    11d4:	02 00 00 
    11d7:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    11de:	00 00 
    11e0:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    11e7:	00 00 00 
    11ea:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    11f1:	00 00 
    11f3:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    11fa:	03 00 00 
    11fd:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1204:	00 00 
    1206:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    120d:	00 00 00 
    1210:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    1217:	00 00 
    1219:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    1220:	03 00 00 
    1223:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    122a:	00 00 
    122c:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1233:	00 00 00 
    1236:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    1246:	00 00 
    1248:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    124f:	00 00 
    1251:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1258:	01 00 00 
    125b:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    126b:	00 00 
    126d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1274:	00 00 
    1276:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    127d:	01 00 00 
    1280:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    1290:	00 00 
    1292:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    12a2:	01 00 00 
    12a5:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    12b5:	00 00 
    12b7:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    12be:	00 00 
    12c0:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    12c7:	01 00 00 
    12ca:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
    12da:	00 00 
    12dc:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    12e3:	00 00 
    12e5:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    12ec:	01 00 00 
    12ef:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
    12ff:	00 00 
    1301:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1311:	01 00 00 
    1314:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1324:	00 00 
    1326:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    132d:	00 00 
    132f:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1336:	01 00 00 
    1339:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    1349:	00 00 
    134b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1352:	00 00 
    1354:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    135b:	01 00 00 
    135e:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    136e:	00 00 
    1370:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    1380:	02 00 00 
    1383:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm3
    1393:	03 00 00 
    1396:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    13a6:	02 00 00 
    13a9:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm3
    13b9:	03 00 00 
    13bc:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    13cc:	02 00 00 
    13cf:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    13df:	00 00 
    13e1:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    13e8:	02 00 00 
    13eb:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    13f2:	00 00 
    13f4:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    13fb:	02 00 00 
    13fe:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1405:	00 00 
    1407:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    140e:	02 00 00 
    1411:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1420:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    142f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    143e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    144e:	00 00 
    1450:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1460:	00 00 
    1462:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1472:	00 00 
    1474:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1484:	00 00 
    1486:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1496:	00 00 
    1498:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    14a8:	00 00 
    14aa:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    14ba:	00 00 
    14bc:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    14cc:	00 00 
    14ce:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    14de:	00 00 
    14e0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    14f0:	00 00 
    14f2:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    1502:	00 00 
    1504:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    1514:	00 00 
    1516:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    1526:	00 00 
    1528:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    1538:	00 00 
    153a:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
    154a:	00 00 
    154c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1553:	00 00 
    1555:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
    155c:	00 00 
    155e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
    156e:	00 00 
    1570:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    1580:	00 00 
    1582:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
    1592:	00 00 
    1594:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    15a3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    15b2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    15c1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    15d1:	00 00 
    15d3:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    15e3:	00 00 
    15e5:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    15f5:	00 00 
    15f7:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1607:	00 00 
    1609:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1619:	00 00 
    161b:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    162b:	00 00 
    162d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    163d:	00 00 
    163f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    164f:	00 00 
    1651:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1661:	00 00 
    1663:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1673:	00 00 
    1675:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1685:	00 00 
    1687:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    1697:	00 00 
    1699:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    16a9:	00 00 
    16ab:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    16bb:	00 00 
    16bd:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    16cd:	00 00 
    16cf:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    16df:	00 00 
    16e1:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    16f1:	00 00 
    16f3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    1703:	00 00 
    1705:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    1715:	00 00 
    1717:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1726:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1735:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1744:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1754:	00 00 
    1756:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1766:	00 00 
    1768:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1778:	00 00 
    177a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    178a:	00 00 
    178c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    179c:	00 00 
    179e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    17ae:	00 00 
    17b0:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    17c0:	00 00 
    17c2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    17d2:	00 00 
    17d4:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    17e4:	00 00 
    17e6:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1808:	00 00 
    180a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    181a:	00 00 
    181c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    182c:	00 00 
    182e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    183e:	00 00 
    1840:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1850:	00 00 
    1852:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1862:	00 00 
    1864:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    1874:	00 00 
    1876:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1886:	00 00 
    1888:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    1898:	00 00 
    189a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    189f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    18a6:	00 00 
    18a8:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    18af:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    18b6:	00 00 
    18b8:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    18bf:	00 00 
    18c1:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    18c8:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    18d8:	00 00 
    18da:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    18e1:	00 00 
    18e3:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    18ea:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    18fa:	00 00 
    18fc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1903:	00 00 
    1905:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    190c:	00 00 00 
    190f:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    191f:	00 00 
    1921:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1928:	00 00 
    192a:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1931:	00 00 00 
    1934:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1944:	00 00 
    1946:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1956:	00 00 
    1958:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1968:	00 00 
    196a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    197a:	00 00 
    197c:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    198c:	00 00 
    198e:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    199e:	00 00 
    19a0:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    19a7:	00 00 
    19a9:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    19b0:	00 00 
    19b2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    19b9:	00 00 
    19bb:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    19c2:	00 00 00 
    19c5:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    19d5:	00 00 
    19d7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    19e7:	00 00 
    19e9:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    19f9:	00 00 
    19fb:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a0b:	00 00 
    1a0d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a13:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1a1a:	00 00 
    1a1c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1a2c:	00 00 
    1a2e:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1a3e:	00 00 
    1a40:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1a47:	00 00 
    1a49:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1a50:	00 00 00 
    1a53:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1a63:	00 00 
    1a65:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1a6c:	00 00 
    1a6e:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1a75:	01 00 00 
    1a78:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1a88:	00 00 
    1a8a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1a91:	00 00 
    1a93:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1a9a:	01 00 00 
    1a9d:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    1aad:	00 00 
    1aaf:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1ab6:	00 00 
    1ab8:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1abf:	01 00 00 
    1ac2:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    1ad2:	00 00 
    1ad4:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1adb:	00 00 
    1add:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1af7:	00 00 
    1af9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1b00:	00 00 
    1b02:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1b09:	01 00 00 
    1b0c:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1b1c:	00 00 
    1b1e:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1b25:	00 00 
    1b27:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1b2e:	01 00 00 
    1b31:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1b41:	00 00 
    1b43:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1b4a:	00 00 
    1b4c:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1b53:	01 00 00 
    1b56:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    1b5d:	00 00 
    1b5f:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1b66:	00 00 
    1b68:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1b6f:	00 00 
    1b71:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1b78:	01 00 00 
    1b7b:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1b8b:	00 00 
    1b8d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1b94:	00 00 
    1b96:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    1b9d:	02 00 00 
    1ba0:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    1ba7:	00 00 
    1ba9:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1bb0:	00 00 
    1bb2:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1bb9:	00 00 
    1bbb:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1bc2:	02 00 00 
    1bc5:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    1bd5:	00 00 
    1bd7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1bde:	00 00 
    1be0:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1be7:	02 00 00 
    1bea:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1bfa:	00 00 
    1bfc:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1c03:	00 00 
    1c05:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    1c0c:	02 00 00 
    1c0f:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    1c1f:	00 00 
    1c21:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
    1c31:	02 00 00 
    1c34:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    1c44:	00 00 
    1c46:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1c4d:	00 00 
    1c4f:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    1c56:	02 00 00 
    1c59:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    1c69:	00 00 
    1c6b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c71:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
    1c78:	02 00 00 
    1c7b:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    1c8b:	00 00 
    1c8d:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1c94:	00 00 
    1c96:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    1cb0:	00 00 
    1cb2:	4c 8d 24 ad 00 00 00 	lea    0x0(,%rbp,4),%r12
    1cb9:	00 
    1cba:	49 83 cc 20          	or     $0x20,%r12
    1cbe:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1ccd:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    1cdd:	00 00 
    1cdf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1cee:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1cf5:	00 00 
    1cf7:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1cfe:	00 00 
    1d00:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1d0f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1d1e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1d2d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d3c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1d4b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1d5a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1d6a:	00 00 
    1d6c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1d7b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1d8b:	00 00 
    1d8d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d9d:	00 00 
    1d9f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1daf:	00 00 
    1db1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1dc1:	00 00 
    1dc3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1dd3:	00 00 
    1dd5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1de5:	00 00 
    1de7:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1df7:	00 00 
    1df9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1e09:	00 00 
    1e0b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1e12:	00 00 
    1e14:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1e1b:	00 00 
    1e1d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1e2d:	00 00 
    1e2f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1e3f:	00 00 
    1e41:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1e51:	00 00 
    1e53:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1e63:	00 00 
    1e65:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1e75:	00 00 
    1e77:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1e87:	00 00 
    1e89:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    1e99:	00 00 
    1e9b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1eab:	00 00 
    1ead:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1eb4:	00 00 
    1eb6:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    1ebd:	00 00 
    1ebf:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ecf:	00 00 
    1ed1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1ee1:	00 00 
    1ee3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ef3:	00 00 
    1ef5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1f05:	00 00 
    1f07:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1f0e:	00 00 
    1f10:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1f17:	00 00 
    1f19:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1f20:	00 00 
    1f22:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1f29:	00 00 
    1f2b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1f32:	00 00 
    1f34:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1f3b:	00 00 
    1f3d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1f4d:	00 00 
    1f4f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    1f5f:	00 00 
    1f61:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    1f71:	00 00 
    1f73:	48 89 d0             	mov    %rdx,%rax
    1f76:	48 8b 04 24          	mov    (%rsp),%rax
    1f7a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1f8a:	00 00 
    1f8c:	c4 c1 7c 11 04 af    	vmovups %ymm0,(%r15,%rbp,4)
    1f92:	c4 81 7c 10 04 27    	vmovups (%r15,%r12,1),%ymm0
    1f98:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1f9f:	12 00 00 
    1fa2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    1fa9:	06 00 00 
    1fac:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1fb3:	00 00 
    1fb5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    1fbc:	11 00 00 
    1fbf:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    1fc6:	05 00 00 
    1fc9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1fd0:	10 00 00 
    1fd3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    1fda:	02 00 00 
    1fdd:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm0
    1fe4:	10 00 00 
    1fe7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm0
    1fee:	10 00 00 
    1ff1:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    1ff8:	01 00 00 
    1ffb:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    2002:	01 00 00 
    2005:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm0
    200c:	10 00 00 
    200f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    2016:	00 00 00 
    2019:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm0
    2020:	10 00 00 
    2023:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    202a:	10 00 00 
    202d:	c4 81 7c 11 04 27    	vmovups %ymm0,(%r15,%r12,1)
    2033:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    203a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    2041:	13 00 00 
    2044:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    204b:	12 00 00 
    204e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    2055:	12 00 00 
    2058:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    205f:	11 00 00 
    2062:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm0
    2069:	11 00 00 
    206c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    2073:	11 00 00 
    2076:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    207d:	10 00 00 
    2080:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    2087:	03 00 00 
    208a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
    2091:	02 00 00 
    2094:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm0
    209b:	02 00 00 
    209e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm0
    20a5:	01 00 00 
    20a8:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    20af:	01 00 00 
    20b2:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    20b9:	01 00 00 
    20bc:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    20c3:	11 00 00 
    20c6:	c4 c1 7c 11 44 af 40 	vmovups %ymm0,0x40(%r15,%rbp,4)
    20cd:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    20d4:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    20db:	14 00 00 
    20de:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    20e5:	14 00 00 
    20e8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    20ef:	13 00 00 
    20f2:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    20f9:	12 00 00 
    20fc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    2103:	12 00 00 
    2106:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    210d:	12 00 00 
    2110:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm0
    2117:	11 00 00 
    211a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm0
    2121:	05 00 00 
    2124:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    212b:	05 00 00 
    212e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    2135:	04 00 00 
    2138:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    213f:	03 00 00 
    2142:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    2149:	02 00 00 
    214c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    2153:	02 00 00 
    2156:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    215d:	11 00 00 
    2160:	c4 c1 7c 11 44 af 60 	vmovups %ymm0,0x60(%r15,%rbp,4)
    2167:	c4 c1 7c 10 84 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm0
    216e:	00 00 00 
    2171:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    2178:	13 00 00 
    217b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm0
    2182:	15 00 00 
    2185:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm0
    218c:	14 00 00 
    218f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm0
    2196:	13 00 00 
    2199:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    21a0:	13 00 00 
    21a3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm0
    21aa:	13 00 00 
    21ad:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm0
    21b4:	12 00 00 
    21b7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
    21be:	06 00 00 
    21c1:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    21c8:	06 00 00 
    21cb:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
    21d2:	05 00 00 
    21d5:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    21dc:	05 00 00 
    21df:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm0
    21e6:	04 00 00 
    21e9:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
    21f0:	04 00 00 
    21f3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
    21fa:	11 00 00 
    21fd:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x80(%r15,%rbp,4)
    2204:	00 00 00 
    2207:	c4 c1 7c 10 84 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm0
    220e:	00 00 00 
    2211:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    2218:	16 00 00 
    221b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    2222:	16 00 00 
    2225:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm0
    222c:	15 00 00 
    222f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm0
    2236:	14 00 00 
    2239:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    2240:	14 00 00 
    2243:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    224a:	14 00 00 
    224d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm0
    2254:	13 00 00 
    2257:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    225e:	07 00 00 
    2261:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    2268:	06 00 00 
    226b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
    2272:	06 00 00 
    2275:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    227c:	06 00 00 
    227f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
    2286:	06 00 00 
    2289:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm0
    2290:	06 00 00 
    2293:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    229a:	12 00 00 
    229d:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0xa0(%r15,%rbp,4)
    22a4:	00 00 00 
    22a7:	c4 c1 7c 10 84 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm0
    22ae:	00 00 00 
    22b1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    22b8:	15 00 00 
    22bb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    22c2:	17 00 00 
    22c5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    22cc:	16 00 00 
    22cf:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm0
    22d6:	15 00 00 
    22d9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    22e0:	15 00 00 
    22e3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    22ea:	15 00 00 
    22ed:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm0
    22f4:	14 00 00 
    22f7:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm0
    22fe:	08 00 00 
    2301:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    2308:	07 00 00 
    230b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    2312:	07 00 00 
    2315:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    231c:	07 00 00 
    231f:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    2326:	07 00 00 
    2329:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
    2330:	07 00 00 
    2333:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm0
    233a:	13 00 00 
    233d:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0xc0(%r15,%rbp,4)
    2344:	00 00 00 
    2347:	c4 c1 7c 10 84 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm0
    234e:	00 00 00 
    2351:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    2358:	18 00 00 
    235b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm0
    2362:	18 00 00 
    2365:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm0
    236c:	17 00 00 
    236f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    2376:	16 00 00 
    2379:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm0
    2380:	16 00 00 
    2383:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    238a:	16 00 00 
    238d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm0
    2394:	15 00 00 
    2397:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    239e:	08 00 00 
    23a1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    23a8:	08 00 00 
    23ab:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    23b2:	08 00 00 
    23b5:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    23bc:	07 00 00 
    23bf:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm0
    23c6:	07 00 00 
    23c9:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm0
    23d0:	01 00 00 
    23d3:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
    23d8:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    23df:	00 00 
    23e1:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0xe0(%r15,%rbp,4)
    23e8:	00 00 00 
    23eb:	c4 c1 7c 10 84 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm0
    23f2:	01 00 00 
    23f5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    23fc:	17 00 00 
    23ff:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    2406:	19 00 00 
    2409:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    2410:	18 00 00 
    2413:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    241a:	17 00 00 
    241d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm0
    2424:	17 00 00 
    2427:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    242e:	17 00 00 
    2431:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm0
    2438:	16 00 00 
    243b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
    2442:	09 00 00 
    2445:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    244c:	09 00 00 
    244f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    2456:	08 00 00 
    2459:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
    2460:	08 00 00 
    2463:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    246a:	08 00 00 
    246d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    2474:	01 00 00 
    2477:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    247e:	14 00 00 
    2481:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x100(%r15,%rbp,4)
    2488:	01 00 00 
    248b:	c4 c1 7c 10 84 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm0
    2492:	01 00 00 
    2495:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    249c:	1a 00 00 
    249f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    24a6:	1a 00 00 
    24a9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    24b0:	19 00 00 
    24b3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    24ba:	18 00 00 
    24bd:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    24c4:	18 00 00 
    24c7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm0
    24ce:	18 00 00 
    24d1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    24d8:	17 00 00 
    24db:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm0
    24e2:	09 00 00 
    24e5:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
    24ec:	09 00 00 
    24ef:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    24f6:	09 00 00 
    24f9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    2500:	09 00 00 
    2503:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm0
    250a:	08 00 00 
    250d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    2514:	01 00 00 
    2517:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    251e:	15 00 00 
    2521:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x120(%r15,%rbp,4)
    2528:	01 00 00 
    252b:	c4 c1 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm0
    2532:	01 00 00 
    2535:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    253c:	19 00 00 
    253f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm0
    2546:	1b 00 00 
    2549:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    2550:	1a 00 00 
    2553:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm0
    255a:	1a 00 00 
    255d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    2564:	19 00 00 
    2567:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm0
    256e:	19 00 00 
    2571:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm0
    2578:	18 00 00 
    257b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    2582:	0a 00 00 
    2585:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    258c:	0a 00 00 
    258f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm0
    2596:	0a 00 00 
    2599:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    25a0:	09 00 00 
    25a3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm0
    25aa:	09 00 00 
    25ad:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    25b4:	02 00 00 
    25b7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    25be:	16 00 00 
    25c1:	c4 c1 7c 11 84 af 40 	vmovups %ymm0,0x140(%r15,%rbp,4)
    25c8:	01 00 00 
    25cb:	c4 c1 7c 10 84 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm0
    25d2:	01 00 00 
    25d5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm0
    25dc:	1c 00 00 
    25df:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    25e6:	1c 00 00 
    25e9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    25f0:	1b 00 00 
    25f3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm0
    25fa:	1b 00 00 
    25fd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    2604:	1a 00 00 
    2607:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    260e:	1a 00 00 
    2611:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    2618:	19 00 00 
    261b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    2622:	19 00 00 
    2625:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    262c:	0a 00 00 
    262f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
    2636:	0a 00 00 
    2639:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    2640:	0a 00 00 
    2643:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm0
    264a:	0a 00 00 
    264d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    2654:	02 00 00 
    2657:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm0
    265e:	17 00 00 
    2661:	c4 c1 7c 11 84 af 60 	vmovups %ymm0,0x160(%r15,%rbp,4)
    2668:	01 00 00 
    266b:	c4 c1 7c 10 84 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm0
    2672:	01 00 00 
    2675:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    267c:	1b 00 00 
    267f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm0
    2686:	1d 00 00 
    2689:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm0
    2690:	1c 00 00 
    2693:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm0
    269a:	1c 00 00 
    269d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    26a4:	1b 00 00 
    26a7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm0
    26ae:	1b 00 00 
    26b1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm0
    26b8:	1a 00 00 
    26bb:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm0
    26c2:	0b 00 00 
    26c5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    26cc:	0b 00 00 
    26cf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm0
    26d6:	0b 00 00 
    26d9:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm0
    26e0:	0b 00 00 
    26e3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
    26ea:	0a 00 00 
    26ed:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm0
    26f4:	02 00 00 
    26f7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    26fe:	18 00 00 
    2701:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x180(%r15,%rbp,4)
    2708:	01 00 00 
    270b:	c4 c1 7c 10 84 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm0
    2712:	01 00 00 
    2715:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    271c:	1e 00 00 
    271f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    2726:	1e 00 00 
    2729:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    2730:	1d 00 00 
    2733:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm0
    273a:	1d 00 00 
    273d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm0
    2744:	1c 00 00 
    2747:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    274e:	1c 00 00 
    2751:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm0
    2758:	1c 00 00 
    275b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm0
    2762:	1b 00 00 
    2765:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    276c:	0b 00 00 
    276f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm0
    2776:	0b 00 00 
    2779:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm0
    2780:	0b 00 00 
    2783:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    278a:	04 00 00 
    278d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
    2794:	04 00 00 
    2797:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm0
    279e:	19 00 00 
    27a1:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0x1a0(%r15,%rbp,4)
    27a8:	01 00 00 
    27ab:	c4 c1 7c 10 84 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm0
    27b2:	01 00 00 
    27b5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm0
    27bc:	1d 00 00 
    27bf:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    27c6:	1f 00 00 
    27c9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    27d0:	1f 00 00 
    27d3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    27da:	1e 00 00 
    27dd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    27e4:	1e 00 00 
    27e7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm0
    27ee:	1d 00 00 
    27f1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm0
    27f8:	1d 00 00 
    27fb:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm0
    2802:	0c 00 00 
    2805:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    280c:	0c 00 00 
    280f:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm0
    2816:	0c 00 00 
    2819:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm0
    2820:	0b 00 00 
    2823:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
    282a:	05 00 00 
    282d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
    2834:	05 00 00 
    2837:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    283e:	1a 00 00 
    2841:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0x1c0(%r15,%rbp,4)
    2848:	01 00 00 
    284b:	c4 c1 7c 10 84 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm0
    2852:	01 00 00 
    2855:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    285c:	20 00 00 
    285f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm0
    2866:	20 00 00 
    2869:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm0
    2870:	20 00 00 
    2873:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm0
    287a:	1f 00 00 
    287d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm0
    2884:	1f 00 00 
    2887:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm0
    288e:	1e 00 00 
    2891:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm0
    2898:	1e 00 00 
    289b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm0
    28a2:	1d 00 00 
    28a5:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    28ac:	0c 00 00 
    28af:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm0
    28b6:	0c 00 00 
    28b9:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    28c0:	0c 00 00 
    28c3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm0
    28ca:	05 00 00 
    28cd:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm0
    28d4:	0c 00 00 
    28d7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm0
    28de:	1b 00 00 
    28e1:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0x1e0(%r15,%rbp,4)
    28e8:	01 00 00 
    28eb:	c4 c1 7c 10 84 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm0
    28f2:	02 00 00 
    28f5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm0
    28fc:	21 00 00 
    28ff:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    2906:	21 00 00 
    2909:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm0
    2910:	21 00 00 
    2913:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm0
    291a:	20 00 00 
    291d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm0
    2924:	20 00 00 
    2927:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm0
    292e:	1f 00 00 
    2931:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm0
    2938:	1f 00 00 
    293b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm0
    2942:	1e 00 00 
    2945:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm0
    294c:	0d 00 00 
    294f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm0
    2956:	0d 00 00 
    2959:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm0
    2960:	0d 00 00 
    2963:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    296a:	04 00 00 
    296d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    2974:	0c 00 00 
    2977:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm0
    297e:	1c 00 00 
    2981:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x200(%r15,%rbp,4)
    2988:	02 00 00 
    298b:	c4 c1 7c 10 84 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm0
    2992:	02 00 00 
    2995:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm0
    299c:	23 00 00 
    299f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm0
    29a6:	22 00 00 
    29a9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm0
    29b0:	22 00 00 
    29b3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    29ba:	21 00 00 
    29bd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm0
    29c4:	21 00 00 
    29c7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm0
    29ce:	20 00 00 
    29d1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm0
    29d8:	20 00 00 
    29db:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm0
    29e2:	1f 00 00 
    29e5:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm0
    29ec:	0d 00 00 
    29ef:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm0
    29f6:	0d 00 00 
    29f9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm0
    2a00:	0d 00 00 
    2a03:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    2a0a:	04 00 00 
    2a0d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    2a14:	0d 00 00 
    2a17:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm0
    2a1e:	1d 00 00 
    2a21:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x220(%r15,%rbp,4)
    2a28:	02 00 00 
    2a2b:	c4 c1 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm0
    2a32:	02 00 00 
    2a35:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    2a3c:	24 00 00 
    2a3f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm0
    2a46:	23 00 00 
    2a49:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    2a50:	23 00 00 
    2a53:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm0
    2a5a:	22 00 00 
    2a5d:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm0
    2a64:	22 00 00 
    2a67:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm0
    2a6e:	21 00 00 
    2a71:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm0
    2a78:	21 00 00 
    2a7b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    2a82:	00 00 00 
    2a85:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm0
    2a8c:	0e 00 00 
    2a8f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm0
    2a96:	0e 00 00 
    2a99:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm0
    2aa0:	0e 00 00 
    2aa3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    2aaa:	04 00 00 
    2aad:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    2ab4:	0d 00 00 
    2ab7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm0
    2abe:	1e 00 00 
    2ac1:	c4 c1 7c 11 84 af 40 	vmovups %ymm0,0x240(%r15,%rbp,4)
    2ac8:	02 00 00 
    2acb:	c4 c1 7c 10 84 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm0
    2ad2:	02 00 00 
    2ad5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    2adc:	22 00 00 
    2adf:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    2ae6:	25 00 00 
    2ae9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm0
    2af0:	24 00 00 
    2af3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm0
    2afa:	24 00 00 
    2afd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm0
    2b04:	23 00 00 
    2b07:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm0
    2b0e:	23 00 00 
    2b11:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    2b18:	22 00 00 
    2b1b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm0
    2b22:	21 00 00 
    2b25:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm0
    2b2c:	0e 00 00 
    2b2f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm0
    2b36:	0e 00 00 
    2b39:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm0
    2b40:	0e 00 00 
    2b43:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    2b4a:	03 00 00 
    2b4d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    2b54:	0e 00 00 
    2b57:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm0
    2b5e:	1f 00 00 
    2b61:	c4 c1 7c 11 84 af 60 	vmovups %ymm0,0x260(%r15,%rbp,4)
    2b68:	02 00 00 
    2b6b:	c4 c1 7c 10 84 af 80 	vmovups 0x280(%r15,%rbp,4),%ymm0
    2b72:	02 00 00 
    2b75:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm0
    2b7c:	27 00 00 
    2b7f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    2b86:	26 00 00 
    2b89:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm0
    2b90:	26 00 00 
    2b93:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    2b9a:	25 00 00 
    2b9d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm0
    2ba4:	25 00 00 
    2ba7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm0
    2bae:	24 00 00 
    2bb1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm0
    2bb8:	24 00 00 
    2bbb:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    2bc2:	23 00 00 
    2bc5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm0
    2bcc:	22 00 00 
    2bcf:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm0
    2bd6:	00 00 00 
    2bd9:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm0
    2be0:	0f 00 00 
    2be3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    2bea:	03 00 00 
    2bed:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    2bf4:	0e 00 00 
    2bf7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm0
    2bfe:	20 00 00 
    2c01:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x280(%r15,%rbp,4)
    2c08:	02 00 00 
    2c0b:	c4 c1 7c 10 84 af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm0
    2c12:	02 00 00 
    2c15:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm0
    2c1c:	29 00 00 
    2c1f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm0
    2c26:	29 00 00 
    2c29:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm0
    2c30:	28 00 00 
    2c33:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm0
    2c3a:	27 00 00 
    2c3d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm0
    2c44:	26 00 00 
    2c47:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm0
    2c4e:	26 00 00 
    2c51:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm0
    2c58:	25 00 00 
    2c5b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm0
    2c62:	25 00 00 
    2c65:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm0
    2c6c:	24 00 00 
    2c6f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm0
    2c76:	23 00 00 
    2c79:	c4 e2 15 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm0
    2c80:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    2c87:	03 00 00 
    2c8a:	c4 e2 05 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm0
    2c91:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm0
    2c98:	22 00 00 
    2c9b:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0x2a0(%r15,%rbp,4)
    2ca2:	02 00 00 
    2ca5:	c4 c1 7c 10 84 af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm0
    2cac:	02 00 00 
    2caf:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm0
    2cb6:	2a 00 00 
    2cb9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm0
    2cc0:	2a 00 00 
    2cc3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm0
    2cca:	29 00 00 
    2ccd:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm0
    2cd4:	29 00 00 
    2cd7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm0
    2cde:	28 00 00 
    2ce1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm0
    2ce8:	28 00 00 
    2ceb:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm0
    2cf2:	27 00 00 
    2cf5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm0
    2cfc:	26 00 00 
    2cff:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm0
    2d06:	25 00 00 
    2d09:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm0
    2d10:	25 00 00 
    2d13:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm0
    2d1a:	24 00 00 
    2d1d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    2d24:	03 00 00 
    2d27:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
    2d2e:	03 00 00 
    2d31:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm0
    2d38:	23 00 00 
    2d3b:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0x2c0(%r15,%rbp,4)
    2d42:	02 00 00 
    2d45:	c4 c1 7c 10 84 af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm0
    2d4c:	02 00 00 
    2d4f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm0
    2d56:	2b 00 00 
    2d59:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm0
    2d60:	2b 00 00 
    2d63:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm0
    2d6a:	2b 00 00 
    2d6d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm0
    2d74:	2a 00 00 
    2d77:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm0
    2d7e:	2a 00 00 
    2d81:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm0
    2d88:	29 00 00 
    2d8b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm0
    2d92:	29 00 00 
    2d95:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm0
    2d9c:	28 00 00 
    2d9f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm0
    2da6:	27 00 00 
    2da9:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm0
    2db0:	27 00 00 
    2db3:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm0
    2dba:	26 00 00 
    2dbd:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm0
    2dc4:	25 00 00 
    2dc7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm0
    2dce:	03 00 00 
    2dd1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm0
    2dd8:	24 00 00 
    2ddb:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0x2e0(%r15,%rbp,4)
    2de2:	02 00 00 
    2de5:	c4 c1 7c 10 84 af 00 	vmovups 0x300(%r15,%rbp,4),%ymm0
    2dec:	03 00 00 
    2def:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm0
    2df6:	2c 00 00 
    2df9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm0
    2e00:	2c 00 00 
    2e03:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm0
    2e0a:	2c 00 00 
    2e0d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm0
    2e14:	2b 00 00 
    2e17:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm0
    2e1e:	2b 00 00 
    2e21:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm0
    2e28:	2a 00 00 
    2e2b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm0
    2e32:	2a 00 00 
    2e35:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm0
    2e3c:	29 00 00 
    2e3f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm0
    2e46:	29 00 00 
    2e49:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm0
    2e50:	28 00 00 
    2e53:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm0
    2e5a:	28 00 00 
    2e5d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm0
    2e64:	27 00 00 
    2e67:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm15,%ymm0
    2e6e:	26 00 00 
    2e71:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm0
    2e78:	26 00 00 
    2e7b:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x300(%r15,%rbp,4)
    2e82:	03 00 00 
    2e85:	c4 c1 7c 10 84 af 20 	vmovups 0x320(%r15,%rbp,4),%ymm0
    2e8c:	03 00 00 
    2e8f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm0
    2e96:	2c 00 00 
    2e99:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2ea0:	00 00 
    2ea2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm0
    2ea9:	2c 00 00 
    2eac:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    2eb3:	00 00 
    2eb5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    2ebc:	27 00 00 
    2ebf:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    2ec6:	00 00 
    2ec8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm0
    2ecf:	2c 00 00 
    2ed2:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    2ed9:	00 00 
    2edb:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm0
    2ee2:	2b 00 00 
    2ee5:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    2eec:	00 00 
    2eee:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm0
    2ef5:	2c 00 00 
    2ef8:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    2eff:	00 00 
    2f01:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm0
    2f08:	2b 00 00 
    2f0b:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    2f12:	00 00 
    2f14:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm0
    2f1b:	2b 00 00 
    2f1e:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    2f25:	00 00 
    2f27:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm0
    2f2e:	2a 00 00 
    2f31:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    2f38:	00 00 
    2f3a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm0
    2f41:	2a 00 00 
    2f44:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    2f4b:	00 00 
    2f4d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm0
    2f54:	28 00 00 
    2f57:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    2f5e:	00 00 
    2f60:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm0
    2f67:	28 00 00 
    2f6a:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    2f71:	00 00 
    2f73:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm0
    2f7a:	27 00 00 
    2f7d:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    2f84:	00 00 
    2f86:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
    2f8d:	00 00 00 
    2f90:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    2f97:	00 00 
    2f99:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x320(%r15,%rbp,4)
    2fa0:	03 00 00 
    2fa3:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    2fa8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    2faf:	0f 00 00 
    2fb2:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm5
    2fb9:	0f 00 00 
    2fbc:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm6
    2fc3:	0f 00 00 
    2fc6:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm7
    2fcd:	30 00 00 
    2fd0:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm8
    2fd7:	30 00 00 
    2fda:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm9
    2fe1:	30 00 00 
    2fe4:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm10
    2feb:	31 00 00 
    2fee:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm11
    2ff5:	2e 00 00 
    2ff8:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm12
    2fff:	0f 00 00 
    3002:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm13
    3009:	0f 00 00 
    300c:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm14
    3013:	0f 00 00 
    3016:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm15
    301d:	30 00 00 
    3020:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm3
    3027:	31 00 00 
    302a:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm4
    3031:	30 00 00 
    3034:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    303a:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm4
    3041:	10 00 00 
    3044:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3049:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3050:	00 00 
    3052:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3057:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    305e:	00 00 
    3060:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3067:	00 00 
    3069:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3070:	00 00 
    3072:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3077:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    307e:	00 00 
    3080:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3085:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    308c:	00 00 
    308e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    3095:	00 00 
    3097:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    309e:	00 00 
    30a0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30a5:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    30ac:	00 00 
    30ae:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    30b3:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    30ba:	00 00 
    30bc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    30c3:	00 00 
    30c5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    30cc:	00 00 
    30ce:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    30d3:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    30da:	00 00 
    30dc:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    30e1:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    30e8:	00 00 
    30ea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30ef:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    30f6:	00 00 
    30f8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3108:	00 00 
    310a:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    310f:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    3116:	00 00 
    3118:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    311f:	00 00 
    3121:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3128:	00 00 
    312a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    312f:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    3136:	00 00 
    3138:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    313d:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    3144:	00 00 
    3146:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    314b:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    3151:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    3158:	00 00 
    315a:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm6
    3161:	06 00 00 
    3164:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    316b:	05 00 00 
    316e:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm12
    3175:	02 00 00 
    3178:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm4
    317f:	11 00 00 
    3182:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3189:	00 00 
    318b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    3192:	00 00 
    3194:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    3199:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    319e:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    31a3:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    31aa:	00 00 
    31ac:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    31b3:	00 00 
    31b5:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    31bc:	00 00 
    31be:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    31c3:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    31ca:	00 00 
    31cc:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    31d1:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    31d8:	00 00 
    31da:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    31e1:	00 00 
    31e3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    31ea:	00 00 
    31ec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    31f3:	01 00 00 
    31f6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    31fd:	00 00 
    31ff:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3206:	00 00 
    3208:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    320f:	01 00 00 
    3212:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3219:	00 00 
    321b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3222:	00 00 
    3224:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3229:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    3230:	00 00 
    3232:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3242:	00 00 
    3244:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    324b:	00 00 00 
    324e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    325e:	00 00 
    3260:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3265:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    326b:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    3272:	00 00 
    3274:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    327b:	11 00 00 
    327e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3285:	00 00 
    3287:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    328e:	00 00 
    3290:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3295:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    329a:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    329f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32a4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    32a9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32ae:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    32b5:	00 00 
    32b7:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    32be:	00 00 
    32c0:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    32c7:	00 00 
    32c9:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    32d0:	00 00 
    32d2:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    32d9:	00 00 
    32db:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    32e2:	00 00 
    32e4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    32e9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    32f0:	00 00 
    32f2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    32f9:	03 00 00 
    32fc:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3303:	00 00 
    3305:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    330c:	00 00 
    330e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    3315:	02 00 00 
    3318:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3328:	00 00 
    332a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    3331:	02 00 00 
    3334:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    333b:	00 00 
    333d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3344:	00 00 
    3346:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    334d:	01 00 00 
    3350:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3357:	00 00 
    3359:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3360:	00 00 
    3362:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    3369:	01 00 00 
    336c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3373:	00 00 
    3375:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    337c:	00 00 
    337e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    3385:	01 00 00 
    3388:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    338f:	00 00 
    3391:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3396:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    339b:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    33a0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    33a5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33aa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    33af:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    33b6:	00 00 
    33b8:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    33bf:	00 00 
    33c1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33c6:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    33cd:	00 00 
    33cf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    33d6:	05 00 00 
    33d9:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    33e9:	00 00 
    33eb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    33f2:	05 00 00 
    33f5:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    33fc:	00 00 
    33fe:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3405:	00 00 
    3407:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    340e:	04 00 00 
    3411:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3418:	00 00 
    341a:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3421:	00 00 
    3423:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    342a:	03 00 00 
    342d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3434:	00 00 
    3436:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    343d:	00 00 
    343f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    3446:	02 00 00 
    3449:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3450:	00 00 
    3452:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3459:	00 00 
    345b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    3462:	02 00 00 
    3465:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    346c:	11 00 00 
    346f:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    3476:	00 00 
    3478:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    347f:	00 00 
    3481:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    3488:	00 00 
    348a:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    3491:	00 00 
    3493:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    349a:	00 00 
    349c:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    34a3:	00 00 
    34a5:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    34ac:	00 00 
    34ae:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm4
    34b5:	12 00 00 
    34b8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    34bd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34c2:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    34c7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34cc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    34d1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34d6:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    34dd:	00 00 
    34df:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    34e6:	00 00 
    34e8:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    34ef:	00 00 
    34f1:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    34f8:	00 00 
    34fa:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    3501:	00 00 
    3503:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    350a:	00 00 
    350c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    351c:	00 00 
    351e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3523:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    352a:	00 00 
    352c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3533:	06 00 00 
    3536:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3546:	00 00 
    3548:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    354f:	06 00 00 
    3552:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3559:	00 00 
    355b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3562:	00 00 
    3564:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    356b:	05 00 00 
    356e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    357e:	00 00 
    3580:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    3587:	05 00 00 
    358a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    359a:	00 00 
    359c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    35a3:	04 00 00 
    35a6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    35b6:	00 00 
    35b8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    35bf:	04 00 00 
    35c2:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    35c9:	00 00 
    35cb:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm4
    35d2:	13 00 00 
    35d5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    35da:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    35df:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    35e4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35ee:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35f3:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    35fa:	00 00 
    35fc:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    3603:	00 00 
    3605:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    360c:	00 00 
    360e:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    3615:	00 00 
    3617:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    361e:	00 00 
    3620:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    3627:	00 00 
    3629:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3630:	00 00 
    3632:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    3639:	00 00 
    363b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3640:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3647:	00 00 
    3649:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3650:	07 00 00 
    3653:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3663:	00 00 
    3665:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    366c:	06 00 00 
    366f:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3676:	00 00 
    3678:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    367f:	00 00 
    3681:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3688:	06 00 00 
    368b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    369b:	00 00 
    369d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    36a4:	06 00 00 
    36a7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    36ae:	00 00 
    36b0:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    36b7:	00 00 
    36b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    36c0:	06 00 00 
    36c3:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    36ca:	00 00 
    36cc:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    36d3:	00 00 
    36d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    36dc:	06 00 00 
    36df:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    36e6:	00 00 
    36e8:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm4
    36ef:	2e 00 00 
    36f2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    36f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36fc:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3701:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3706:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    370b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3710:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    3717:	00 00 
    3719:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    3720:	00 00 
    3722:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3729:	00 00 
    372b:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    3732:	00 00 
    3734:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    373b:	00 00 
    373d:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    3744:	00 00 
    3746:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    374d:	00 00 
    374f:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3756:	00 00 
    3758:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    375d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3764:	00 00 
    3766:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    376d:	08 00 00 
    3770:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3777:	00 00 
    3779:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3780:	00 00 
    3782:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3789:	07 00 00 
    378c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3793:	00 00 
    3795:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    379c:	00 00 
    379e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    37a5:	07 00 00 
    37a8:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    37b8:	00 00 
    37ba:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    37c1:	07 00 00 
    37c4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    37cb:	00 00 
    37cd:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    37d4:	00 00 
    37d6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    37dd:	07 00 00 
    37e0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    37e7:	00 00 
    37e9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    37f0:	00 00 
    37f2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    37f9:	07 00 00 
    37fc:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    3803:	00 00 
    3805:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm4
    380c:	14 00 00 
    380f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3814:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3819:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    381e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3823:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3828:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    382d:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    3834:	00 00 
    3836:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    383d:	00 00 
    383f:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    3846:	00 00 
    3848:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    384f:	00 00 
    3851:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    3858:	00 00 
    385a:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    3861:	00 00 
    3863:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    386a:	00 00 
    386c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    3873:	00 00 
    3875:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    387a:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3881:	00 00 
    3883:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    388a:	08 00 00 
    388d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    389d:	00 00 
    389f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    38a6:	08 00 00 
    38a9:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    38b9:	00 00 
    38bb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    38c2:	08 00 00 
    38c5:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    38cc:	00 00 
    38ce:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    38d5:	00 00 
    38d7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    38de:	07 00 00 
    38e1:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    38f1:	00 00 
    38f3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    38fa:	07 00 00 
    38fd:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    390d:	00 00 
    390f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3916:	01 00 00 
    3919:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    3920:	00 00 
    3922:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm4
    3929:	15 00 00 
    392c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3931:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3936:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    393b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3940:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3945:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    394a:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    3951:	00 00 
    3953:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    395a:	00 00 
    395c:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    3963:	00 00 
    3965:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    396c:	00 00 
    396e:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3975:	00 00 
    3977:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    397e:	00 00 
    3980:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    3990:	00 00 
    3992:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3997:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    399e:	00 00 
    39a0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    39a7:	09 00 00 
    39aa:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    39b1:	00 00 
    39b3:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    39ba:	00 00 
    39bc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    39c3:	09 00 00 
    39c6:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    39cd:	00 00 
    39cf:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    39d6:	00 00 
    39d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    39df:	08 00 00 
    39e2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    39e9:	00 00 
    39eb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    39f2:	00 00 
    39f4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    39fb:	08 00 00 
    39fe:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3a05:	00 00 
    3a07:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3a0e:	00 00 
    3a10:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3a17:	08 00 00 
    3a1a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3a21:	00 00 
    3a23:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3a2a:	00 00 
    3a2c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    3a33:	01 00 00 
    3a36:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    3a3d:	00 00 
    3a3f:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm4
    3a46:	16 00 00 
    3a49:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3a4e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3a53:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3a58:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a5d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a62:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a67:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3a6e:	00 00 
    3a70:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    3a77:	00 00 
    3a79:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3a80:	00 00 
    3a82:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    3a89:	00 00 
    3a8b:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3a92:	00 00 
    3a94:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3a9b:	00 00 
    3a9d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3aa4:	00 00 
    3aa6:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    3aad:	00 00 
    3aaf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3ab4:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3abb:	00 00 
    3abd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3ac4:	09 00 00 
    3ac7:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3ad7:	00 00 
    3ad9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3ae0:	09 00 00 
    3ae3:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3aea:	00 00 
    3aec:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3af3:	00 00 
    3af5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3afc:	09 00 00 
    3aff:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3b06:	00 00 
    3b08:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3b0f:	00 00 
    3b11:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3b18:	09 00 00 
    3b1b:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3b22:	00 00 
    3b24:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3b2b:	00 00 
    3b2d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3b34:	08 00 00 
    3b37:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3b3e:	00 00 
    3b40:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3b47:	00 00 
    3b49:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    3b50:	01 00 00 
    3b53:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    3b5a:	00 00 
    3b5c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm4
    3b63:	17 00 00 
    3b66:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b6b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b70:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3b75:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b7a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b7f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b84:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    3b8b:	00 00 
    3b8d:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm15
    3b94:	0a 00 00 
    3b97:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3b9e:	00 00 
    3ba0:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    3ba7:	00 00 
    3ba9:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    3bb0:	00 00 
    3bb2:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3bb9:	00 00 
    3bbb:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    3bc2:	00 00 
    3bc4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3bcb:	00 00 
    3bcd:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3bd4:	00 00 
    3bd6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3bdb:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3be2:	00 00 
    3be4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3beb:	0a 00 00 
    3bee:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3bf5:	00 00 
    3bf7:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3bfe:	00 00 
    3c00:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3c07:	0a 00 00 
    3c0a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3c1a:	00 00 
    3c1c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3c23:	09 00 00 
    3c26:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3c2d:	00 00 
    3c2f:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3c36:	00 00 
    3c38:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3c3f:	09 00 00 
    3c42:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3c49:	00 00 
    3c4b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3c52:	00 00 
    3c54:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    3c5b:	02 00 00 
    3c5e:	c5 fc 10 84 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm0
    3c65:	00 00 
    3c67:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm4
    3c6e:	18 00 00 
    3c71:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c76:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3c7d:	00 00 
    3c7f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c84:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3c89:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3c8e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c93:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3c9a:	00 00 
    3c9c:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    3ca3:	00 00 
    3ca5:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3cac:	00 00 
    3cae:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3cb5:	00 00 
    3cb7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3cbe:	00 00 
    3cc0:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3cc7:	00 00 
    3cc9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3cce:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3cd5:	00 00 
    3cd7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3cdc:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3ce3:	00 00 
    3ce5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3cea:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    3cf1:	00 00 
    3cf3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3cfa:	00 00 
    3cfc:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3d03:	00 00 
    3d05:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3d0c:	0a 00 00 
    3d0f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3d16:	00 00 
    3d18:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3d1f:	00 00 
    3d21:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3d28:	0a 00 00 
    3d2b:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3d32:	00 00 
    3d34:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3d3b:	00 00 
    3d3d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3d44:	0a 00 00 
    3d47:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3d4e:	00 00 
    3d50:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3d57:	00 00 
    3d59:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3d60:	0a 00 00 
    3d63:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3d73:	00 00 
    3d75:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3d7c:	02 00 00 
    3d7f:	c5 fc 10 84 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm0
    3d86:	00 00 
    3d88:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm15
    3d8f:	0b 00 00 
    3d92:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm4
    3d99:	19 00 00 
    3d9c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3da1:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    3da8:	00 00 
    3daa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3daf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3db4:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3db9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3dbe:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3dc5:	00 00 
    3dc7:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3dce:	00 00 
    3dd0:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    3dd7:	00 00 
    3dd9:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3de0:	00 00 
    3de2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3de9:	00 00 
    3deb:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3df2:	00 00 
    3df4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3df9:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3e00:	00 00 
    3e02:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e07:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3e0e:	00 00 
    3e10:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3e17:	0b 00 00 
    3e1a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3e21:	00 00 
    3e23:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3e2a:	00 00 
    3e2c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3e33:	0b 00 00 
    3e36:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3e3d:	00 00 
    3e3f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3e46:	00 00 
    3e48:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3e4f:	0b 00 00 
    3e52:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3e59:	00 00 
    3e5b:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3e62:	00 00 
    3e64:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3e6b:	0a 00 00 
    3e6e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3e75:	00 00 
    3e77:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3e7e:	00 00 
    3e80:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    3e87:	02 00 00 
    3e8a:	c5 fc 10 84 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm0
    3e91:	00 00 
    3e93:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm4
    3e9a:	1a 00 00 
    3e9d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ea2:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3ea9:	00 00 
    3eab:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3eb0:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    3eb5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3eba:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ebf:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    3ec6:	00 00 
    3ec8:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    3ecf:	00 00 
    3ed1:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3ed8:	00 00 
    3eda:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    3ee1:	00 00 
    3ee3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3ef3:	00 00 
    3ef5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3efa:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3f01:	00 00 
    3f03:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f08:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3f0f:	00 00 
    3f11:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3f16:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    3f1d:	00 00 
    3f1f:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3f26:	00 00 
    3f28:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3f2f:	00 00 
    3f31:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3f38:	0b 00 00 
    3f3b:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3f42:	00 00 
    3f44:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3f4b:	00 00 
    3f4d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3f54:	0b 00 00 
    3f57:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3f5e:	00 00 
    3f60:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3f67:	00 00 
    3f69:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3f70:	0b 00 00 
    3f73:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3f7a:	00 00 
    3f7c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3f83:	00 00 
    3f85:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3f8c:	04 00 00 
    3f8f:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3f96:	00 00 
    3f98:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3f9f:	00 00 
    3fa1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3fa8:	04 00 00 
    3fab:	c5 fc 10 84 a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm0
    3fb2:	00 00 
    3fb4:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm15
    3fbb:	0c 00 00 
    3fbe:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm4
    3fc5:	1b 00 00 
    3fc8:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    3fcd:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3fd4:	00 00 
    3fd6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3fdb:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3fe0:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3fe5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3fea:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    3ff1:	00 00 
    3ff3:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3ffa:	00 00 
    3ffc:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    4003:	00 00 
    4005:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    400c:	00 00 
    400e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4015:	00 00 
    4017:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    401e:	00 00 
    4020:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    4025:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    402c:	00 00 
    402e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4033:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    403a:	00 00 
    403c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    4043:	0c 00 00 
    4046:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    404d:	00 00 
    404f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4056:	00 00 
    4058:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    405f:	0c 00 00 
    4062:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4069:	00 00 
    406b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4072:	00 00 
    4074:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    407b:	0b 00 00 
    407e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4085:	00 00 
    4087:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    408e:	00 00 
    4090:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    4097:	05 00 00 
    409a:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    40a1:	00 00 
    40a3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    40aa:	00 00 
    40ac:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    40b3:	05 00 00 
    40b6:	c5 fc 10 84 a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm0
    40bd:	00 00 
    40bf:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm4
    40c6:	1c 00 00 
    40c9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40ce:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    40d5:	00 00 
    40d7:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    40dc:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    40e3:	00 00 
    40e5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    40ea:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    40ef:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    40f4:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    40fb:	00 00 
    40fd:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    4104:	00 00 
    4106:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    410d:	00 00 
    410f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    411f:	00 00 
    4121:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4126:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    412b:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    4132:	00 00 
    4134:	c5 7c 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm15
    413b:	00 00 
    413d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4142:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    4149:	00 00 
    414b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4152:	0c 00 00 
    4155:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4165:	00 00 
    4167:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    416e:	0c 00 00 
    4171:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4178:	00 00 
    417a:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4181:	00 00 
    4183:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    418a:	0c 00 00 
    418d:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    4194:	00 00 
    4196:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    419d:	00 00 
    419f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    41a6:	05 00 00 
    41a9:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    41b0:	00 00 
    41b2:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    41b9:	00 00 
    41bb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    41c2:	0c 00 00 
    41c5:	c5 fc 10 84 a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm0
    41cc:	00 00 
    41ce:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm4
    41d5:	1d 00 00 
    41d8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41dd:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    41e4:	00 00 
    41e6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    41eb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    41f0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    41f5:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    41fa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4201:	00 00 
    4203:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    420a:	00 00 
    420c:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    4213:	00 00 
    4215:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    421c:	00 00 
    421e:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4225:	00 00 
    4227:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    422e:	00 00 
    4230:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4235:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    423c:	00 00 
    423e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4243:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    424a:	00 00 
    424c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    4253:	0d 00 00 
    4256:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    425b:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    4262:	00 00 
    4264:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    426b:	00 00 
    426d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4274:	00 00 
    4276:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    427d:	0d 00 00 
    4280:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4287:	00 00 
    4289:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4290:	00 00 
    4292:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    4299:	0d 00 00 
    429c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    42a3:	00 00 
    42a5:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    42ac:	00 00 
    42ae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    42b5:	04 00 00 
    42b8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    42bf:	00 00 
    42c1:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    42c8:	00 00 
    42ca:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    42d1:	0c 00 00 
    42d4:	c5 fc 10 84 a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm0
    42db:	00 00 
    42dd:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm4
    42e4:	1e 00 00 
    42e7:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    42ec:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    42f1:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    42f8:	00 00 
    42fa:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    42ff:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4304:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4309:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    4310:	00 00 
    4312:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4319:	00 00 
    431b:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    4322:	00 00 
    4324:	c5 7c 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm15
    432b:	00 00 
    432d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4334:	00 00 
    4336:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    433d:	00 00 
    433f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    434f:	00 00 
    4351:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    4358:	0d 00 00 
    435b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4360:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4367:	00 00 
    4369:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    436e:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    4375:	00 00 
    4377:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4387:	00 00 
    4389:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    4390:	0d 00 00 
    4393:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    4398:	c5 fc 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm5
    439f:	00 00 
    43a1:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    43a8:	00 00 
    43aa:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    43b1:	00 00 
    43b3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    43ba:	0d 00 00 
    43bd:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    43c4:	00 00 
    43c6:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    43cd:	00 00 
    43cf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    43d6:	04 00 00 
    43d9:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    43e0:	00 00 
    43e2:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    43e9:	00 00 
    43eb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    43f2:	0d 00 00 
    43f5:	c5 fc 10 84 a8 60 02 	vmovups 0x260(%rax,%rbp,4),%ymm0
    43fc:	00 00 
    43fe:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    4405:	00 00 00 
    4408:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm4
    440f:	1f 00 00 
    4412:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    4417:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    441e:	00 00 
    4420:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    4427:	0e 00 00 
    442a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    442f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4434:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4439:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    443e:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    4445:	00 00 
    4447:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    444e:	00 00 
    4450:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4457:	00 00 
    4459:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    4460:	00 00 
    4462:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    4472:	00 00 
    4474:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    447b:	00 00 
    447d:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4484:	00 00 
    4486:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    448d:	0e 00 00 
    4490:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4495:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    449c:	00 00 
    449e:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    44a3:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    44aa:	00 00 
    44ac:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    44b3:	00 00 
    44b5:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    44bc:	00 00 
    44be:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    44c5:	0e 00 00 
    44c8:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    44cf:	00 00 
    44d1:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    44d8:	00 00 
    44da:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    44e1:	04 00 00 
    44e4:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    44eb:	00 00 
    44ed:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    44f4:	00 00 
    44f6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    44fd:	0d 00 00 
    4500:	c5 fc 10 84 a8 80 02 	vmovups 0x280(%rax,%rbp,4),%ymm0
    4507:	00 00 
    4509:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm4
    4510:	20 00 00 
    4513:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    4518:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    451f:	00 00 
    4521:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4526:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    452d:	00 00 
    452f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4534:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    4539:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    453e:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    4545:	00 00 
    4547:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    454e:	00 00 
    4550:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    4557:	00 00 
    4559:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    4569:	00 00 
    456b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    4570:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4575:	c5 7c 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm15
    457c:	00 00 
    457e:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm15
    4585:	0e 00 00 
    4588:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    458f:	00 00 
    4591:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4596:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    459d:	00 00 
    459f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    45a6:	0e 00 00 
    45a9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    45b0:	00 00 
    45b2:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    45b9:	00 00 
    45bb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    45c2:	0e 00 00 
    45c5:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    45cc:	00 00 
    45ce:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    45d5:	00 00 
    45d7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    45de:	03 00 00 
    45e1:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    45e8:	00 00 
    45ea:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    45f1:	00 00 
    45f3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    45fa:	0e 00 00 
    45fd:	c5 fc 10 84 a8 a0 02 	vmovups 0x2a0(%rax,%rbp,4),%ymm0
    4604:	00 00 
    4606:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm4
    460d:	22 00 00 
    4610:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4615:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    461c:	00 00 
    461e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4623:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    462a:	00 00 
    462c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4631:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4636:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    463d:	00 00 
    463f:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4646:	00 00 
    4648:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    464f:	00 00 
    4651:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4658:	00 00 
    465a:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    465f:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4666:	00 00 
    4668:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    466d:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    4674:	00 00 
    4676:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    467b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4681:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4688:	0f 00 00 
    468b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4690:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    4697:	00 00 
    4699:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    469f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    46a6:	00 00 
    46a8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    46af:	03 00 00 
    46b2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    46b7:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    46be:	00 00 
    46c0:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    46c7:	00 00 00 
    46ca:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    46d1:	00 00 
    46d3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    46d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    46e0:	0e 00 00 
    46e3:	c5 fc 10 84 a8 c0 02 	vmovups 0x2c0(%rax,%rbp,4),%ymm0
    46ea:	00 00 
    46ec:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm4
    46f3:	23 00 00 
    46f6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    46fb:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4702:	00 00 
    4704:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4709:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    470e:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    4715:	00 00 
    4717:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    471e:	00 00 
    4720:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4726:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    472d:	00 00 
    472f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4734:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    473b:	00 00 
    473d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4742:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    4749:	00 00 
    474b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    4752:	03 00 00 
    4755:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    475a:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    4761:	00 00 
    4763:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4768:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    476f:	00 00 
    4771:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    4778:	00 00 
    477a:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4781:	00 00 
    4783:	c4 e2 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm3
    478a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    478f:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4796:	00 00 
    4798:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    479f:	00 00 
    47a1:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    47a8:	00 00 
    47aa:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    47af:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    47b6:	00 00 
    47b8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    47bd:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    47c4:	00 00 
    47c6:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    47cd:	c5 fc 10 84 a8 e0 02 	vmovups 0x2e0(%rax,%rbp,4),%ymm0
    47d4:	00 00 
    47d6:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm4
    47dd:	24 00 00 
    47e0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    47e5:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    47ec:	00 00 
    47ee:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    47f3:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    47fa:	00 00 
    47fc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    4803:	03 00 00 
    4806:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    480b:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4812:	00 00 
    4814:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4819:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4820:	00 00 
    4822:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    4829:	00 00 
    482b:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4832:	00 00 
    4834:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4839:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4840:	00 00 
    4842:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4847:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    484e:	00 00 
    4850:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4855:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    485c:	00 00 
    485e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4863:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    486a:	00 00 
    486c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4871:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4878:	00 00 
    487a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    487f:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    4886:	00 00 
    4888:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    488d:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4894:	00 00 
    4896:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    489d:	03 00 00 
    48a0:	c5 fc 10 84 a8 00 03 	vmovups 0x300(%rax,%rbp,4),%ymm0
    48a7:	00 00 
    48a9:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm4
    48b0:	26 00 00 
    48b3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    48b8:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    48bf:	00 00 
    48c1:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    48c6:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    48cd:	00 00 
    48cf:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    48d4:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    48db:	00 00 
    48dd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    48e2:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    48e9:	00 00 
    48eb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    48f0:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    48f7:	00 00 
    48f9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    48fe:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4905:	00 00 
    4907:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    490c:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    4913:	00 00 
    4915:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    491a:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4921:	00 00 
    4923:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4928:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    492f:	00 00 
    4931:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4936:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    493d:	00 00 
    493f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4944:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    494b:	00 00 
    494d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4952:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4959:	00 00 
    495b:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm14
    4962:	03 00 00 
    4965:	c5 fc 10 84 a8 20 03 	vmovups 0x320(%rax,%rbp,4),%ymm0
    496c:	00 00 
    496e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
    4975:	00 00 00 
    4978:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    497f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4984:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    498b:	00 00 
    498d:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    4994:	00 00 
    4996:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    499d:	00 00 
    499f:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    49a6:	00 00 
    49a8:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    49ad:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    49b2:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    49b9:	00 00 
    49bb:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    49c2:	00 00 
    49c4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    49cb:	00 00 
    49cd:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    49d4:	00 00 
    49d6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    49db:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    49e0:	c5 fc 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm5
    49e7:	00 00 
    49e9:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    49f0:	00 00 
    49f2:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    49f9:	00 00 
    49fb:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a12:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
    4a19:	00 00 
    4a1b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4a20:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    4a27:	00 00 
    4a29:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4a30:	00 00 
    4a32:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4a39:	00 00 
    4a3b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4a40:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4a45:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    4a4c:	00 00 
    4a4e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4a53:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4a58:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a5d:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    4a64:	00 00 
    4a66:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4a6a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4a6f:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
    4a74:	0f 82 a6 b9 ff ff    	jb     420 <_Z5benchv+0x2f0>
    4a7a:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    4a81:	00 00 
    4a83:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    4a88:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    4a8d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    4a92:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4a98:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4a9c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4aa2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4aa6:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4aad:	00 00 
    4aaf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4ab5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4ab9:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4ac0:	00 00 
    4ac2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4ac8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4acc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4ad1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4ad7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4adb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4adf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4ae5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4ae9:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4aef:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4af4:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4af8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4afc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4b02:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4b08:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4b0d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4b11:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4b17:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4b1b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4b1f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4b23:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4b27:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    4b2e:	00 00 
    4b30:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4b36:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4b3a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4b40:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4b44:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4b4a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4b4e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4b52:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4b58:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4b5c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4b62:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b66:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4b6c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4b70:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4b74:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b79:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4b7d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b83:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b87:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    4b8d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4b93:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b97:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b9b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4ba1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4ba6:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    4baa:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4bb0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4bb5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4bb9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4bbd:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    4bc4:	00 00 
    4bc6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4bcb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4bd1:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4bd6:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    4bdd:	00 00 
    4bdf:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4be4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4bea:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4bee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4bf4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4bf8:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4bfe:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4c02:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4c06:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c0c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4c10:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4c17:	00 00 
    4c19:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4c1d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4c23:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4c27:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4c2d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4c31:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    4c37:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    4c3b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c41:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c45:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4c49:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4c4d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4c51:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c55:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4c59:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4c5d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4c62:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4c68:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4c6d:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4c73:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4c79:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4c7f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4c83:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c89:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c8d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4c91:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4c95:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    4c9b:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4ca1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4ca7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4cab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4cb1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4cb5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4cb9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4cbd:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4cc3:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4cc9:	48 83 c6 0e          	add    $0xe,%rsi
    4ccd:	48 39 c6             	cmp    %rax,%rsi
    4cd0:	0f 82 da b4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4cd6:	0f 31                	rdtsc  
    4cd8:	48 c1 e2 20          	shl    $0x20,%rdx
    4cdc:	48 09 c2             	or     %rax,%rdx
    4cdf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ce5 <_Z5benchv+0x4bb5>
    4ce5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4cea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4cf2 <_Z5benchv+0x4bc2>
    4cf1:	00 
    4cf2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4cfa <_Z5benchv+0x4bca>
    4cf9:	00 
    4cfa:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4cfd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4d01:	0f af d1             	imul   %ecx,%edx
    4d04:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d0a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4d0e:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    4d14:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4d18:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4d1c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4d20:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4d24:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4d28:	48 81 c4 48 31 00 00 	add    $0x3148,%rsp
    4d2f:	5b                   	pop    %rbx
    4d30:	41 5c                	pop    %r12
    4d32:	41 5d                	pop    %r13
    4d34:	41 5e                	pop    %r14
    4d36:	41 5f                	pop    %r15
    4d38:	5d                   	pop    %rbp
    4d39:	c5 f8 77             	vzeroupper 
    4d3c:	c3                   	retq   
    4d3d:	90                   	nop
    4d3e:	90                   	nop
    4d3f:	90                   	nop

0000000000004d40 <_Z6enablev>:
    4d40:	31 c0                	xor    %eax,%eax
    4d42:	c3                   	retq   
    4d43:	90                   	nop
    4d44:	90                   	nop
    4d45:	90                   	nop
    4d46:	90                   	nop
    4d47:	90                   	nop
    4d48:	90                   	nop
    4d49:	90                   	nop
    4d4a:	90                   	nop
    4d4b:	90                   	nop
    4d4c:	90                   	nop
    4d4d:	90                   	nop
    4d4e:	90                   	nop
    4d4f:	90                   	nop

0000000000004d50 <_Z9n_reg_maxv>:
    4d50:	b8 a2 01 00 00       	mov    $0x1a2,%eax
    4d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
