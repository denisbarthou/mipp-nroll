
axya_ui10_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 06 00 00    	imul   $0x690,%ecx,%eax
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
     13a:	48 81 ec a8 1c 00 00 	sub    $0x1ca8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 02 2a 00 00    	jle    2b84 <_Z5benchv+0x2a54>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a3:	31 d2                	xor    %edx,%edx
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	49 89 d0             	mov    %rdx,%r8
     1b8:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     1bc:	48 8d 6a 09          	lea    0x9(%rdx),%rbp
     1c0:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     1c4:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     1c8:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     1cc:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     1d0:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     1d4:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     1d8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1dd:	41 89 d4             	mov    %edx,%r12d
     1e0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e5:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ea:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	49 83 c8 01          	or     $0x1,%r8
     200:	48 89 34 24          	mov    %rsi,(%rsp)
     204:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     209:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     20f:	0f af ee             	imul   %esi,%ebp
     212:	44 0f af ee          	imul   %esi,%r13d
     216:	44 0f af fe          	imul   %esi,%r15d
     21a:	44 0f af f6          	imul   %esi,%r14d
     21e:	44 0f af de          	imul   %esi,%r11d
     222:	44 0f af d6          	imul   %esi,%r10d
     226:	44 0f af ce          	imul   %esi,%r9d
     22a:	44 0f af e6          	imul   %esi,%r12d
     22e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     235:	00 00 
     237:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23d:	44 0f af c6          	imul   %esi,%r8d
     241:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2c1:	48 8b 1c 24          	mov    (%rsp),%rbx
     2c5:	48 63 d5             	movslq %ebp,%rdx
     2c8:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     2cd:	49 63 d5             	movslq %r13d,%rdx
     2d0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     2d5:	49 63 d7             	movslq %r15d,%rdx
     2d8:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     2dd:	49 63 d6             	movslq %r14d,%rdx
     2e0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     2e5:	49 63 d3             	movslq %r11d,%rdx
     2e8:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2ed:	49 63 d2             	movslq %r10d,%rdx
     2f0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     2f5:	49 63 d1             	movslq %r9d,%rdx
     2f8:	4d 63 c8             	movslq %r8d,%r9
     2fb:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     300:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     306:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     30b:	0f af de             	imul   %esi,%ebx
     30e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	49 63 f4             	movslq %r12d,%rsi
     31e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     325:	00 00 
     327:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32b:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     330:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     337:	00 00 
     339:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33d:	48 63 d3             	movslq %ebx,%rdx
     340:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     347:	00 00 
     349:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     352:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     359:	00 00 
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     365:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     36b:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
     372:	00 00 
     374:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     379:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
     380:	00 00 
     382:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
     389:	00 00 
     38b:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
     392:	00 00 
     394:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
     3a4:	00 00 
     3a6:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
     3ad:	00 00 
     3af:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     3b6:	00 00 
     3b8:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3bc:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3c1:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3c5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ca:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3d0:	c4 21 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm9
     3d6:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     3dd:	02 00 00 
     3e0:	c4 21 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm15
     3e7:	02 00 00 
     3ea:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3ee:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3f3:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3f7:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3fc:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     401:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     408:	00 00 
     40a:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     40f:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
     416:	00 00 
     418:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     41e:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
     425:	00 00 
     427:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     42e:	00 00 
     430:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
     437:	00 00 
     439:	c5 7c 11 bc 24 e0 17 	vmovups %ymm15,0x17e0(%rsp)
     440:	00 00 
     442:	c4 21 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm15
     449:	02 00 00 
     44c:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     450:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     455:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     459:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     45e:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     463:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     46a:	00 00 
     46c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     471:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
     478:	00 00 
     47a:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
     481:	00 00 
     483:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     493:	00 00 
     495:	c5 7c 11 bc 24 80 18 	vmovups %ymm15,0x1880(%rsp)
     49c:	00 00 
     49e:	c4 21 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm15
     4a5:	02 00 00 
     4a8:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     4ac:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     4b0:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4b5:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     4ba:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4c8:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
     4cf:	00 00 
     4d1:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     4d7:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     4de:	00 00 
     4e0:	c5 7c 10 b4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm14
     4e7:	00 00 
     4e9:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
     4f0:	00 00 
     4f2:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     4f9:	00 00 
     4fb:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4ff:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     504:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     50b:	00 00 
     50d:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     512:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
     519:	00 00 
     51b:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     521:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
     528:	00 00 
     52a:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     531:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     538:	00 00 
     53a:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
     541:	02 00 00 
     544:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
     54b:	00 00 
     54d:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     554:	00 00 
     556:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     55a:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
     55f:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     565:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     56b:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
     572:	00 00 
     574:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     57b:	00 00 
     57d:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     584:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     58b:	00 00 
     58d:	c4 21 7c 10 b4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm14
     594:	02 00 00 
     597:	c5 7c 11 bc 24 60 18 	vmovups %ymm15,0x1860(%rsp)
     59e:	00 00 
     5a0:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     5a7:	00 00 
     5a9:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     5ae:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     5b4:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     5c4:	00 00 
     5c6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5cd:	00 00 
     5cf:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     5d6:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     5dd:	00 00 
     5df:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
     5e6:	02 00 00 
     5e9:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     5f9:	00 00 
     5fb:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     600:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
     607:	00 00 
     609:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
     610:	00 00 
     612:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     619:	00 00 
     61b:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     622:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     629:	00 00 
     62b:	c4 21 7c 10 b4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm14
     632:	02 00 00 
     635:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
     63c:	00 00 
     63e:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     645:	00 00 
     647:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     64c:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
     653:	00 00 
     655:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     665:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     66c:	00 00 
     66e:	c4 21 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm14
     675:	02 00 00 
     678:	c5 7c 11 bc 24 00 18 	vmovups %ymm15,0x1800(%rsp)
     67f:	00 00 
     681:	c5 7c 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm15
     688:	00 00 
     68a:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     68f:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
     696:	00 00 
     698:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     69e:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     6a5:	01 00 00 
     6a8:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     6af:	00 00 
     6b1:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     6b8:	00 00 00 
     6bb:	c5 7c 11 bc 24 c0 18 	vmovups %ymm15,0x18c0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm15
     6cb:	00 00 
     6cd:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     6d2:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     6d9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6e0:	00 00 
     6e2:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     6e9:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
     6f0:	00 00 
     6f2:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     6f9:	00 00 00 
     6fc:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
     703:	00 00 
     705:	c5 7c 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm15
     70c:	00 00 
     70e:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     715:	00 00 
     717:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     71e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     725:	00 00 
     727:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
     72e:	00 00 00 
     731:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
     738:	00 00 
     73a:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     741:	01 00 00 
     744:	c5 7c 11 bc 24 20 18 	vmovups %ymm15,0x1820(%rsp)
     74b:	00 00 
     74d:	c4 21 7c 10 bc a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm15
     754:	02 00 00 
     757:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     75e:	00 00 
     760:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     767:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     777:	00 00 00 
     77a:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     781:	00 00 
     783:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     78a:	01 00 00 
     78d:	c5 7c 11 bc 24 40 17 	vmovups %ymm15,0x1740(%rsp)
     794:	00 00 
     796:	c4 21 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm15
     79d:	02 00 00 
     7a0:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     7a7:	00 00 
     7a9:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     7b0:	00 00 00 
     7b3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
     7c3:	00 00 00 
     7c6:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     7cd:	00 00 
     7cf:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     7d6:	01 00 00 
     7d9:	c5 7c 11 bc 24 40 18 	vmovups %ymm15,0x1840(%rsp)
     7e0:	00 00 
     7e2:	c4 21 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm15
     7e9:	02 00 00 
     7ec:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     7f3:	00 00 
     7f5:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     7fc:	00 00 00 
     7ff:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
     80f:	00 00 00 
     812:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     819:	00 00 
     81b:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     822:	01 00 00 
     825:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
     82c:	00 00 
     82e:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
     835:	02 00 00 
     838:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     848:	00 00 00 
     84b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     85b:	01 00 00 
     85e:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     865:	00 00 
     867:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     86e:	01 00 00 
     871:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
     878:	00 00 
     87a:	c4 21 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm15
     881:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     888:	00 00 
     88a:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     891:	00 00 00 
     894:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     89b:	00 00 
     89d:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     8a4:	01 00 00 
     8a7:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     8ae:	00 00 
     8b0:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     8b7:	01 00 00 
     8ba:	c5 7c 11 bc 24 80 1a 	vmovups %ymm15,0x1a80(%rsp)
     8c1:	00 00 
     8c3:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     8ca:	00 00 
     8cc:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     8d3:	01 00 00 
     8d6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     8dd:	00 00 
     8df:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     8e6:	01 00 00 
     8e9:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     8f0:	00 00 
     8f2:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     8f9:	01 00 00 
     8fc:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     903:	00 00 
     905:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     90c:	01 00 00 
     90f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     91f:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     92f:	01 00 00 
     932:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     939:	00 00 
     93b:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     942:	01 00 00 
     945:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     94b:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     952:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     959:	00 00 
     95b:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
     962:	02 00 00 
     965:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     96c:	00 00 
     96e:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     975:	01 00 00 
     978:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     97e:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     985:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     98c:	00 00 
     98e:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
     995:	02 00 00 
     998:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     99f:	00 00 
     9a1:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     9a8:	01 00 00 
     9ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     9bb:	00 00 00 
     9be:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     9c5:	00 00 
     9c7:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
     9ce:	02 00 00 
     9d1:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     9d8:	00 00 
     9da:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     9e1:	01 00 00 
     9e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     9f4:	00 00 00 
     9f7:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     9fe:	00 00 
     a00:	c4 21 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm14
     a07:	02 00 00 
     a0a:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     a11:	00 00 
     a13:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     a1a:	01 00 00 
     a1d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     a2d:	00 00 00 
     a30:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     a37:	00 00 
     a39:	c4 21 7c 10 b4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm14
     a40:	02 00 00 
     a43:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     a53:	01 00 00 
     a56:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     a66:	00 00 00 
     a69:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
     a79:	00 00 
     a7b:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     a82:	00 00 
     a84:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     a8b:	02 00 00 
     a8e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     a9e:	01 00 00 
     aa1:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     aa8:	00 00 
     aaa:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     ab0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     ac0:	01 00 00 
     ac3:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     ad2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     ae2:	01 00 00 
     ae5:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     af4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     b04:	01 00 00 
     b07:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     b0e:	00 00 
     b10:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     b17:	00 00 
     b19:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b1e:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     b25:	01 00 00 
     b28:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     b38:	00 00 
     b3a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     b4a:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     b51:	00 00 
     b53:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     b5a:	00 00 
     b5c:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
     b63:	00 00 
     b65:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     b6c:	00 00 
     b6e:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     b75:	00 00 
     b77:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     b7e:	00 00 
     b80:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     b87:	00 00 
     b89:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     b90:	00 00 
     b92:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     b99:	00 00 
     b9b:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     ba2:	00 00 
     ba4:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     bab:	00 00 
     bad:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     bb4:	00 00 
     bb6:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     bbd:	00 00 
     bbf:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     bc6:	00 00 
     bc8:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     bcf:	00 00 
     bd1:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     bd8:	00 00 
     bda:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     be1:	00 00 
     be3:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     bea:	00 00 
     bec:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     bf3:	00 00 
     bf5:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     bfc:	00 00 
     bfe:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     c05:	00 00 
     c07:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     c0e:	00 00 
     c10:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     c17:	00 00 
     c19:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     c20:	00 00 
     c22:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     c28:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     c2f:	00 00 
     c31:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     c37:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     c3e:	00 00 
     c40:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     c46:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     c56:	00 00 
     c58:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     c5f:	00 00 
     c61:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     c68:	00 00 
     c6a:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     c71:	00 00 
     c73:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     c7a:	00 00 
     c7c:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     c83:	00 00 
     c85:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     c8c:	00 00 
     c8e:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     c95:	00 00 
     c97:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     c9e:	00 00 
     ca0:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     ca7:	00 00 
     ca9:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     cb0:	00 00 
     cb2:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     cc2:	00 00 
     cc4:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     ccb:	00 00 
     ccd:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     cd4:	00 00 
     cd6:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     cdd:	00 00 
     cdf:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     ce6:	00 00 
     ce8:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     cef:	00 00 
     cf1:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     cf8:	00 00 
     cfa:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     d01:	00 00 
     d03:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     d0a:	00 00 
     d0c:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     d13:	00 00 
     d15:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     d1c:	00 00 
     d1e:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     d25:	00 00 
     d27:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     d2e:	00 00 
     d30:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     d37:	00 00 
     d39:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     d3f:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     d4e:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     d5e:	00 00 
     d60:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     d70:	00 00 
     d72:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     d82:	00 00 
     d84:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     d8b:	00 00 
     d8d:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     d94:	00 00 
     d96:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     d9d:	00 00 
     d9f:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     da6:	00 00 
     da8:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     daf:	00 00 
     db1:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     db8:	00 00 
     dba:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     dca:	00 00 
     dcc:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     dd3:	00 00 
     dd5:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     ddc:	00 00 
     dde:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     dee:	00 00 
     df0:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     df7:	00 00 
     df9:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     e00:	00 00 
     e02:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     e12:	00 00 
     e14:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     e1b:	00 00 
     e1d:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     e24:	00 00 
     e26:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     e36:	00 00 
     e38:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     e3f:	00 00 
     e41:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     e48:	00 00 
     e4a:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     e51:	00 00 
     e53:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     e5a:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     e61:	00 00 
     e63:	c4 21 7c 10 64 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm12
     e6a:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     e71:	00 00 
     e73:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
     e7a:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm12
     e8a:	00 00 00 
     e8d:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     e94:	00 00 
     e96:	c4 21 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm12
     e9d:	00 00 00 
     ea0:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     ea7:	00 00 
     ea9:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
     eb0:	00 00 00 
     eb3:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     eba:	00 00 
     ebc:	c4 21 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm12
     ec3:	00 00 00 
     ec6:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     ecd:	00 00 
     ecf:	c4 21 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm12
     ed6:	01 00 00 
     ed9:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     ee0:	00 00 
     ee2:	c4 21 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm12
     ee9:	01 00 00 
     eec:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     ef3:	00 00 
     ef5:	c4 21 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm12
     efc:	01 00 00 
     eff:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     f06:	00 00 
     f08:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     f0f:	01 00 00 
     f12:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     f19:	00 00 
     f1b:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     f22:	01 00 00 
     f25:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     f2c:	00 00 
     f2e:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     f35:	01 00 00 
     f38:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     f3f:	00 00 
     f41:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     f48:	01 00 00 
     f4b:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     f52:	00 00 
     f54:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     f5b:	01 00 00 
     f5e:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     f65:	00 00 
     f67:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     f6e:	02 00 00 
     f71:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     f78:	00 00 
     f7a:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     f81:	02 00 00 
     f84:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     f8b:	00 00 
     f8d:	c4 21 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm12
     f94:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     f9b:	00 00 
     f9d:	c4 21 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm12
     fa4:	00 00 00 
     fa7:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     fae:	00 00 
     fb0:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
     fb7:	00 00 00 
     fba:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     fc1:	00 00 
     fc3:	c4 21 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm12
     fca:	00 00 00 
     fcd:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     fd4:	00 00 
     fd6:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
     fdd:	00 00 00 
     fe0:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     fe7:	00 00 
     fe9:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
     ff0:	01 00 00 
     ff3:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     ffa:	00 00 
     ffc:	c4 21 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm12
    1003:	01 00 00 
    1006:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
    100d:	00 00 
    100f:	c4 21 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm12
    1016:	01 00 00 
    1019:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    1020:	00 00 
    1022:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
    1029:	01 00 00 
    102c:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1033:	00 00 
    1035:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
    103c:	01 00 00 
    103f:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1046:	00 00 
    1048:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
    104f:	01 00 00 
    1052:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    1059:	00 00 
    105b:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    1062:	01 00 00 
    1065:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    106c:	00 00 
    106e:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    1075:	01 00 00 
    1078:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    107f:	00 00 
    1081:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    1088:	02 00 00 
    108b:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1092:	00 00 
    1094:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    109b:	02 00 00 
    109e:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    10a5:	00 00 
    10a7:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    10ae:	02 00 00 
    10b1:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    10b8:	00 00 
    10ba:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    10c1:	00 00 00 
    10c4:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    10cb:	00 00 
    10cd:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    10d4:	00 00 00 
    10d7:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    10de:	00 00 
    10e0:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    10e7:	00 00 00 
    10ea:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    10f1:	00 00 
    10f3:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    10fa:	00 00 00 
    10fd:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    1104:	00 00 
    1106:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    110d:	01 00 00 
    1110:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    1117:	00 00 
    1119:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    1120:	01 00 00 
    1123:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    112a:	00 00 
    112c:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    1133:	01 00 00 
    1136:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    113d:	00 00 
    113f:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    1146:	01 00 00 
    1149:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    1150:	00 00 
    1152:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    1159:	01 00 00 
    115c:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    1163:	00 00 
    1165:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    116c:	01 00 00 
    116f:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1176:	00 00 
    1178:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    117f:	01 00 00 
    1182:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1189:	00 00 
    118b:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    1192:	02 00 00 
    1195:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    119c:	00 00 
    119e:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    11a5:	02 00 00 
    11a8:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    11af:	00 00 
    11b1:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    11b8:	02 00 00 
    11bb:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    11c2:	00 00 
    11c4:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    11cb:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    11d2:	00 00 
    11d4:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    11db:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    11e2:	00 00 
    11e4:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    11eb:	01 00 00 
    11ee:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    11f5:	00 00 
    11f7:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
    11fe:	01 00 00 
    1201:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    1208:	00 00 
    120a:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    1211:	01 00 00 
    1214:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    121b:	00 00 
    121d:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    1224:	01 00 00 
    1227:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    122e:	00 00 
    1230:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    1237:	01 00 00 
    123a:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    1241:	00 00 
    1243:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    124a:	02 00 00 
    124d:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1254:	00 00 
    1256:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    125d:	02 00 00 
    1260:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1267:	00 00 
    1269:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1270:	02 00 00 
    1273:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    127a:	00 00 
    127c:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    1283:	02 00 00 
    1286:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    128d:	00 00 
    128f:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
    1296:	01 00 00 
    1299:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    12a0:	00 00 
    12a2:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    12a9:	01 00 00 
    12ac:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    12b3:	00 00 
    12b5:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    12bc:	01 00 00 
    12bf:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    12c6:	00 00 
    12c8:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    12cf:	02 00 00 
    12d2:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    12d9:	00 00 
    12db:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    12e2:	02 00 00 
    12e5:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    12ec:	00 00 
    12ee:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    12f5:	02 00 00 
    12f8:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    12ff:	00 00 
    1301:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    1308:	02 00 00 
    130b:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1312:	00 00 
    1314:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    131b:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    1322:	00 00 
    1324:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    132b:	00 00 00 
    132e:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    1335:	00 00 
    1337:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    133e:	00 00 00 
    1341:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    1347:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
    134e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
    1355:	05 00 00 
    1358:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
    135f:	04 00 00 
    1362:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    1369:	00 00 
    136b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
    1372:	04 00 00 
    1375:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
    137a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    1381:	03 00 00 
    1384:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
    138b:	03 00 00 
    138e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    1395:	03 00 00 
    1398:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    139f:	03 00 00 
    13a2:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    13a9:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    13ae:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    13b5:	00 00 
    13b7:	c4 a1 7c 11 44 8f 20 	vmovups %ymm0,0x20(%rdi,%r9,4)
    13be:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
    13c5:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm0
    13cc:	06 00 00 
    13cf:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
    13d6:	05 00 00 
    13d9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    13e0:	05 00 00 
    13e3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
    13ea:	04 00 00 
    13ed:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    13f4:	04 00 00 
    13f7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm0
    13fe:	03 00 00 
    1401:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    1408:	03 00 00 
    140b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1412:	02 00 00 
    1415:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    141c:	c4 c2 05 b8 c3       	vfmadd231ps %ymm11,%ymm15,%ymm0
    1421:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1428:	00 00 
    142a:	c4 a1 7c 11 44 8f 40 	vmovups %ymm0,0x40(%rdi,%r9,4)
    1431:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
    1438:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    143f:	07 00 00 
    1442:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    1449:	06 00 00 
    144c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    1453:	06 00 00 
    1456:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    145d:	05 00 00 
    1460:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
    1467:	05 00 00 
    146a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    1471:	04 00 00 
    1474:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    147b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    1482:	04 00 00 
    1485:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    148c:	00 00 00 
    148f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm0
    1496:	04 00 00 
    1499:	c4 a1 7c 11 44 8f 60 	vmovups %ymm0,0x60(%rdi,%r9,4)
    14a0:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
    14a7:	00 00 00 
    14aa:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    14b1:	08 00 00 
    14b4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
    14bb:	06 00 00 
    14be:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    14c5:	07 00 00 
    14c8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    14cf:	06 00 00 
    14d2:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    14d9:	06 00 00 
    14dc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    14e3:	05 00 00 
    14e6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    14ed:	05 00 00 
    14f0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    14f7:	00 00 00 
    14fa:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    1501:	01 00 00 
    1504:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    150b:	04 00 00 
    150e:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x80(%rdi,%r9,4)
    1515:	00 00 00 
    1518:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
    151f:	00 00 00 
    1522:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    1529:	09 00 00 
    152c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    1533:	08 00 00 
    1536:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
    153d:	08 00 00 
    1540:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    1547:	07 00 00 
    154a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    1551:	07 00 00 
    1554:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm0
    155b:	07 00 00 
    155e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
    1565:	06 00 00 
    1568:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    156f:	01 00 00 
    1572:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm0
    1579:	01 00 00 
    157c:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1581:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1588:	00 00 
    158a:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0xa0(%rdi,%r9,4)
    1591:	00 00 00 
    1594:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
    159b:	00 00 00 
    159e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    15a5:	0a 00 00 
    15a8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    15af:	08 00 00 
    15b2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    15b9:	09 00 00 
    15bc:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    15c3:	08 00 00 
    15c6:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    15cd:	08 00 00 
    15d0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
    15d7:	07 00 00 
    15da:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
    15e1:	07 00 00 
    15e4:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    15eb:	00 00 00 
    15ee:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    15f5:	01 00 00 
    15f8:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    15ff:	05 00 00 
    1602:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0xc0(%rdi,%r9,4)
    1609:	00 00 00 
    160c:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
    1613:	00 00 00 
    1616:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm0
    161d:	0b 00 00 
    1620:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    1627:	0a 00 00 
    162a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    1631:	0a 00 00 
    1634:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    163b:	09 00 00 
    163e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
    1645:	09 00 00 
    1648:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    164f:	09 00 00 
    1652:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
    1659:	08 00 00 
    165c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    1663:	01 00 00 
    1666:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm0
    166d:	01 00 00 
    1670:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    1677:	06 00 00 
    167a:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0xe0(%rdi,%r9,4)
    1681:	00 00 00 
    1684:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
    168b:	01 00 00 
    168e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    1695:	0c 00 00 
    1698:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    169f:	0b 00 00 
    16a2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    16a9:	0b 00 00 
    16ac:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    16b3:	0a 00 00 
    16b6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    16bd:	0a 00 00 
    16c0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    16c7:	09 00 00 
    16ca:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
    16d1:	09 00 00 
    16d4:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm0
    16db:	01 00 00 
    16de:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    16e5:	01 00 00 
    16e8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    16ef:	07 00 00 
    16f2:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x100(%rdi,%r9,4)
    16f9:	01 00 00 
    16fc:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
    1703:	01 00 00 
    1706:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm0
    170d:	0d 00 00 
    1710:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    1717:	0d 00 00 
    171a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1721:	0c 00 00 
    1724:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    172b:	0b 00 00 
    172e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
    1735:	0b 00 00 
    1738:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    173f:	0a 00 00 
    1742:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
    1749:	00 00 00 
    174c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm0
    1753:	0a 00 00 
    1756:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm0
    175d:	02 00 00 
    1760:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
    1767:	08 00 00 
    176a:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x120(%rdi,%r9,4)
    1771:	01 00 00 
    1774:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
    177b:	01 00 00 
    177e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm0
    1785:	0e 00 00 
    1788:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    178f:	0c 00 00 
    1792:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1799:	0d 00 00 
    179c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    17a3:	0d 00 00 
    17a6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    17ad:	0c 00 00 
    17b0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    17b7:	0b 00 00 
    17ba:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    17c1:	0b 00 00 
    17c4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    17cb:	02 00 00 
    17ce:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    17d5:	02 00 00 
    17d8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
    17df:	09 00 00 
    17e2:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x140(%rdi,%r9,4)
    17e9:	01 00 00 
    17ec:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
    17f3:	01 00 00 
    17f6:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm0
    17fd:	10 00 00 
    1800:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1807:	0f 00 00 
    180a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1811:	0e 00 00 
    1814:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    181b:	0e 00 00 
    181e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    1825:	0d 00 00 
    1828:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    182f:	0d 00 00 
    1832:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm0
    1839:	0c 00 00 
    183c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    1843:	0c 00 00 
    1846:	c4 e2 2d b8 04 24    	vfmadd231ps (%rsp),%ymm10,%ymm0
    184c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
    1853:	0a 00 00 
    1856:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x160(%rdi,%r9,4)
    185d:	01 00 00 
    1860:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
    1867:	01 00 00 
    186a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm0
    1871:	11 00 00 
    1874:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    187b:	10 00 00 
    187e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    1885:	0f 00 00 
    1888:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    188f:	0f 00 00 
    1892:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    1899:	0e 00 00 
    189c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    18a3:	0e 00 00 
    18a6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    18ad:	0d 00 00 
    18b0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    18b7:	02 00 00 
    18ba:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm0
    18c1:	0c 00 00 
    18c4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    18cb:	0b 00 00 
    18ce:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x180(%rdi,%r9,4)
    18d5:	01 00 00 
    18d8:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
    18df:	01 00 00 
    18e2:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm0
    18e9:	12 00 00 
    18ec:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    18f3:	12 00 00 
    18f6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    18fd:	11 00 00 
    1900:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    1907:	10 00 00 
    190a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    1911:	10 00 00 
    1914:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    191b:	0f 00 00 
    191e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm0
    1925:	0e 00 00 
    1928:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm0
    192f:	0e 00 00 
    1932:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1939:	02 00 00 
    193c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    1943:	0c 00 00 
    1946:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,0x1a0(%rdi,%r9,4)
    194d:	01 00 00 
    1950:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
    1957:	01 00 00 
    195a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm0
    1961:	0f 00 00 
    1964:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    196b:	13 00 00 
    196e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1975:	12 00 00 
    1978:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    197f:	11 00 00 
    1982:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm0
    1989:	11 00 00 
    198c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1993:	10 00 00 
    1996:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    199d:	10 00 00 
    19a0:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    19a7:	0f 00 00 
    19aa:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm0
    19b1:	0e 00 00 
    19b4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm0
    19bb:	0d 00 00 
    19be:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,0x1c0(%rdi,%r9,4)
    19c5:	01 00 00 
    19c8:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
    19cf:	01 00 00 
    19d2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm0
    19d9:	15 00 00 
    19dc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    19e3:	14 00 00 
    19e6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    19ed:	13 00 00 
    19f0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    19f7:	13 00 00 
    19fa:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1a01:	12 00 00 
    1a04:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    1a0b:	12 00 00 
    1a0e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    1a15:	11 00 00 
    1a18:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    1a1f:	10 00 00 
    1a22:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm0
    1a29:	0f 00 00 
    1a2c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    1a33:	0f 00 00 
    1a36:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,0x1e0(%rdi,%r9,4)
    1a3d:	01 00 00 
    1a40:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
    1a47:	02 00 00 
    1a4a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm0
    1a51:	15 00 00 
    1a54:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    1a5b:	15 00 00 
    1a5e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    1a65:	14 00 00 
    1a68:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    1a6f:	14 00 00 
    1a72:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1a79:	13 00 00 
    1a7c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm0
    1a83:	13 00 00 
    1a86:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    1a8d:	12 00 00 
    1a90:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    1a97:	11 00 00 
    1a9a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    1aa1:	11 00 00 
    1aa4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm0
    1aab:	10 00 00 
    1aae:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,0x200(%rdi,%r9,4)
    1ab5:	02 00 00 
    1ab8:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
    1abf:	02 00 00 
    1ac2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm0
    1ac9:	17 00 00 
    1acc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    1ad3:	16 00 00 
    1ad6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    1add:	16 00 00 
    1ae0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1ae7:	15 00 00 
    1aea:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm0
    1af1:	15 00 00 
    1af4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    1afb:	14 00 00 
    1afe:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    1b05:	13 00 00 
    1b08:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm0
    1b0f:	12 00 00 
    1b12:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm0
    1b19:	12 00 00 
    1b1c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm0
    1b23:	11 00 00 
    1b26:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,0x220(%rdi,%r9,4)
    1b2d:	02 00 00 
    1b30:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
    1b37:	02 00 00 
    1b3a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm0
    1b41:	17 00 00 
    1b44:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    1b4b:	17 00 00 
    1b4e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm0
    1b55:	17 00 00 
    1b58:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm0
    1b5f:	16 00 00 
    1b62:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    1b69:	16 00 00 
    1b6c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    1b73:	15 00 00 
    1b76:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    1b7d:	15 00 00 
    1b80:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    1b87:	13 00 00 
    1b8a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm0
    1b91:	14 00 00 
    1b94:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm0
    1b9b:	13 00 00 
    1b9e:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,0x240(%rdi,%r9,4)
    1ba5:	02 00 00 
    1ba8:	c4 a1 7c 10 84 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm0
    1baf:	02 00 00 
    1bb2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm0
    1bb9:	18 00 00 
    1bbc:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    1bc3:	18 00 00 
    1bc6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm0
    1bcd:	18 00 00 
    1bd0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm0
    1bd7:	17 00 00 
    1bda:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm0
    1be1:	17 00 00 
    1be4:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    1beb:	16 00 00 
    1bee:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    1bf5:	16 00 00 
    1bf8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    1bff:	15 00 00 
    1c02:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    1c09:	14 00 00 
    1c0c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm0
    1c13:	14 00 00 
    1c16:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,0x260(%rdi,%r9,4)
    1c1d:	02 00 00 
    1c20:	c4 a1 7c 10 84 8f 80 	vmovups 0x280(%rdi,%r9,4),%ymm0
    1c27:	02 00 00 
    1c2a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm0
    1c31:	18 00 00 
    1c34:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1c39:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1c40:	00 00 
    1c42:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    1c49:	18 00 00 
    1c4c:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    1c53:	00 00 
    1c55:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    1c5c:	18 00 00 
    1c5f:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    1c66:	00 00 
    1c68:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    1c6f:	18 00 00 
    1c72:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    1c79:	00 00 
    1c7b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm0
    1c82:	18 00 00 
    1c85:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    1c8c:	00 00 
    1c8e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    1c95:	17 00 00 
    1c98:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    1c9f:	00 00 
    1ca1:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    1ca8:	17 00 00 
    1cab:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    1cb2:	00 00 
    1cb4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm0
    1cbb:	16 00 00 
    1cbe:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    1cc5:	00 00 
    1cc7:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    1cce:	16 00 00 
    1cd1:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    1cd8:	00 00 
    1cda:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm0
    1ce1:	14 00 00 
    1ce4:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    1ceb:	00 00 
    1ced:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,0x280(%rdi,%r9,4)
    1cf4:	02 00 00 
    1cf7:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    1cfd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    1d04:	1b 00 00 
    1d07:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm5
    1d0e:	02 00 00 
    1d11:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    1d18:	1c 00 00 
    1d1b:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm4
    1d22:	1b 00 00 
    1d25:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm6
    1d2c:	03 00 00 
    1d2f:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm7
    1d36:	1a 00 00 
    1d39:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm9
    1d40:	03 00 00 
    1d43:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm10
    1d4a:	1a 00 00 
    1d4d:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm11
    1d54:	02 00 00 
    1d57:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    1d5e:	1c 00 00 
    1d61:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    1d68:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    1d6f:	1a 00 00 
    1d72:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1d77:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1d7e:	00 00 
    1d80:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1d85:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1d8c:	00 00 
    1d8e:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1d93:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1d9a:	00 00 
    1d9c:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    1da1:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1da8:	00 00 
    1daa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1daf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1db5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1dba:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1dc1:	00 00 
    1dc3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1dc8:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1dcf:	00 00 
    1dd1:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1dd6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ddb:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    1de2:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1de9:	00 00 
    1deb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    1df2:	1a 00 00 
    1df5:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1dfc:	00 00 
    1dfe:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1e04:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1e0b:	00 00 
    1e0d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1e12:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e19:	00 00 
    1e1b:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1e20:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1e25:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e2a:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1e31:	00 00 
    1e33:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1e3a:	00 00 
    1e3c:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    1e43:	00 00 
    1e45:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1e4a:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1e51:	00 00 
    1e53:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1e58:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1e5f:	00 00 
    1e61:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e70:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    1e77:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1e7c:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1e83:	00 00 
    1e85:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1e8a:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    1e91:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    1e98:	00 00 
    1e9a:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm14
    1ea1:	02 00 00 
    1ea4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    1eab:	04 00 00 
    1eae:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1eb4:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1ebb:	00 00 
    1ebd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ec2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ec7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ecc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ed1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ed6:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1edd:	00 00 
    1edf:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1ee6:	00 00 
    1ee8:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1eef:	00 00 
    1ef1:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1ef8:	00 00 
    1efa:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1f01:	00 00 
    1f03:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f08:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1f0e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1f13:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    1f1a:	00 00 
    1f1c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1f22:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f29:	00 00 
    1f2b:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    1f32:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    1f39:	00 00 00 
    1f3c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1f43:	04 00 00 
    1f46:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    1f4d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f52:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f57:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f5c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f61:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f66:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1f6d:	00 00 
    1f6f:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1f76:	00 00 
    1f78:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    1f7f:	00 00 
    1f81:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    1f88:	00 00 
    1f8a:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1f91:	00 00 
    1f93:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    1fa3:	00 00 
    1fa5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1faa:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fb1:	00 00 
    1fb3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1fb8:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    1fbf:	00 00 
    1fc1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1fda:	00 00 00 
    1fdd:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    1fe4:	00 00 00 
    1fe7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm1
    1fee:	1a 00 00 
    1ff1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ff6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ffb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2000:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2005:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    200a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    200f:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    2016:	00 00 
    2018:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    201f:	00 00 
    2021:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    2028:	00 00 
    202a:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    2031:	00 00 
    2033:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    203a:	00 00 
    203c:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    2043:	00 00 
    2045:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2055:	00 00 
    2057:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    205c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2063:	00 00 
    2065:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    206c:	00 00 00 
    206f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    207f:	00 00 
    2081:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2088:	01 00 00 
    208b:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    2092:	00 00 00 
    2095:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    209c:	05 00 00 
    209f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20a4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20a9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20ae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20b3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20b8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20bd:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    20c4:	00 00 
    20c6:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    20cd:	00 00 
    20cf:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    20d6:	00 00 
    20d8:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    20df:	00 00 
    20e1:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    20e8:	00 00 
    20ea:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    20f1:	00 00 
    20f3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    2103:	00 00 
    2105:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    210a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2111:	00 00 
    2113:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    211a:	01 00 00 
    211d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    212d:	00 00 
    212f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2136:	01 00 00 
    2139:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    2140:	00 00 00 
    2143:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    214a:	06 00 00 
    214d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2152:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2157:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    215c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2161:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2166:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    216b:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    2172:	00 00 
    2174:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    217b:	00 00 
    217d:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    2184:	00 00 
    2186:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    218d:	00 00 
    218f:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    2196:	00 00 
    2198:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    219f:	00 00 
    21a1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    21b1:	00 00 
    21b3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21b8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    21bf:	00 00 
    21c1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    21c8:	00 00 00 
    21cb:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    21d2:	00 00 
    21d4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    21db:	00 00 
    21dd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    21e4:	01 00 00 
    21e7:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    21ee:	01 00 00 
    21f1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    21f8:	07 00 00 
    21fb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2200:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2205:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    220a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    220f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2214:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2219:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    2220:	00 00 
    2222:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    2229:	00 00 
    222b:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    2232:	00 00 
    2234:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    223b:	00 00 
    223d:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    2244:	00 00 
    2246:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    224d:	00 00 
    224f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    225f:	00 00 
    2261:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2266:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    226d:	00 00 
    226f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2276:	01 00 00 
    2279:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2289:	00 00 
    228b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2292:	01 00 00 
    2295:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    229c:	01 00 00 
    229f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    22a6:	08 00 00 
    22a9:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm14
    22b0:	01 00 00 
    22b3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22b8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22bd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22c2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22c7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22cc:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    22d3:	00 00 
    22d5:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    22dc:	00 00 
    22de:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    22e5:	00 00 
    22e7:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    22ee:	00 00 
    22f0:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    22f7:	00 00 
    22f9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2300:	00 00 
    2302:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    2309:	00 00 
    230b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2310:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2317:	00 00 
    2319:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    231e:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    2325:	00 00 
    2327:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2337:	00 00 
    2339:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2340:	01 00 00 
    2343:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    234a:	01 00 00 
    234d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    2354:	09 00 00 
    2357:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    235e:	00 00 00 
    2361:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2366:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    236b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2370:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2375:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    237a:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    2381:	00 00 
    2383:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    238a:	00 00 
    238c:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    2393:	00 00 
    2395:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    239c:	00 00 
    239e:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    23a5:	00 00 
    23a7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    23b7:	00 00 
    23b9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23be:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    23c5:	00 00 
    23c7:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    23cc:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    23d3:	00 00 
    23d5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    23e5:	00 00 
    23e7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    23ee:	02 00 00 
    23f1:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    23f8:	01 00 00 
    23fb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    2402:	0a 00 00 
    2405:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    240a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    240f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2414:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2419:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    241e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2423:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    242a:	00 00 
    242c:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    2433:	02 00 00 
    2436:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    243d:	00 00 
    243f:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    2446:	00 00 
    2448:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    244f:	00 00 
    2451:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    2458:	00 00 
    245a:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2461:	00 00 
    2463:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    2473:	00 00 
    2475:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    247a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    247f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2486:	02 00 00 
    2489:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    2490:	01 00 00 
    2493:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    249a:	0b 00 00 
    249d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24a2:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    24a9:	00 00 
    24ab:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24b0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24ba:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    24bf:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    24c6:	00 00 
    24c8:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    24cf:	00 00 
    24d1:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    24d8:	00 00 
    24da:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    24e1:	00 00 
    24e3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    24e8:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    24ef:	00 00 
    24f1:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    24f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24fc:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    2503:	00 00 
    2505:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    250a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2511:	00 00 
    2513:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2518:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    251f:	01 00 00 
    2522:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2529:	00 00 
    252b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2532:	0c 00 00 
    2535:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2545:	00 00 
    2547:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    254c:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    2553:	00 00 
    2555:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    255a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    255f:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2564:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    2569:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    2570:	00 00 
    2572:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm11
    2579:	02 00 00 
    257c:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    2583:	00 00 
    2585:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    258c:	00 00 
    258e:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2595:	00 00 
    2597:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    259c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    25a3:	00 00 
    25a5:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    25aa:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    25b1:	00 00 
    25b3:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    25b8:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    25bf:	01 00 00 
    25c2:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    25c9:	00 00 
    25cb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    25d2:	0d 00 00 
    25d5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    25dc:	00 00 
    25de:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    25e5:	00 00 
    25e7:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    25ec:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    25f3:	00 00 
    25f5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25fa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25ff:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2604:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2609:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2610:	00 00 
    2612:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2619:	00 00 
    261b:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2622:	00 00 
    2624:	c4 21 7c 10 9c 88 80 	vmovups 0x280(%rax,%r9,4),%ymm11
    262b:	02 00 00 
    262e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2633:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    263a:	00 00 
    263c:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2641:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    2648:	00 00 
    264a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    264f:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2656:	00 00 
    2658:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm10
    265f:	02 00 00 
    2662:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    2669:	01 00 00 
    266c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    2673:	0f 00 00 
    2676:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    267b:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    2682:	00 00 
    2684:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2689:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    268e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2693:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    269a:	00 00 
    269c:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    26a3:	00 00 
    26a5:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    26ac:	00 00 
    26ae:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26b3:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    26ba:	00 00 
    26bc:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    26c1:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    26c8:	00 00 
    26ca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26cf:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    26d6:	00 00 
    26d8:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    26dd:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    26e4:	00 00 
    26e6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26eb:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    26f2:	02 00 00 
    26f5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    26fc:	10 00 00 
    26ff:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    2706:	00 00 
    2708:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    270d:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2714:	00 00 
    2716:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    271b:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2722:	00 00 
    2724:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2729:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    2730:	00 00 
    2732:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2737:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    273e:	00 00 
    2740:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2745:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    274c:	00 00 
    274e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2753:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    275a:	00 00 
    275c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2761:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    2768:	00 00 
    276a:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    276f:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2776:	00 00 
    2778:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    277d:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    2784:	02 00 00 
    2787:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    278e:	00 00 
    2790:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    2797:	11 00 00 
    279a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    279f:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    27a6:	00 00 
    27a8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27ad:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    27b4:	00 00 
    27b6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27bb:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    27c2:	00 00 
    27c4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27c9:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    27d0:	00 00 
    27d2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27d7:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    27de:	00 00 
    27e0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27e5:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    27ec:	00 00 
    27ee:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27f3:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    27fa:	00 00 
    27fc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2801:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    2808:	00 00 
    280a:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    280f:	c4 a1 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm0
    2816:	02 00 00 
    2819:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    2820:	00 00 
    2822:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    2829:	13 00 00 
    282c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2831:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2838:	00 00 
    283a:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    283f:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2846:	00 00 
    2848:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    284d:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2854:	00 00 
    2856:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    285b:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2862:	00 00 
    2864:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2869:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2870:	00 00 
    2872:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2877:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    287e:	00 00 
    2880:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2885:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    288c:	00 00 
    288e:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2893:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    289a:	00 00 
    289c:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    28a1:	c4 a1 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm0
    28a8:	02 00 00 
    28ab:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    28b2:	00 00 
    28b4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    28bb:	14 00 00 
    28be:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    28c5:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm1
    28cc:	14 00 00 
    28cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28d4:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    28db:	00 00 
    28dd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28e2:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    28e9:	00 00 
    28eb:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    28f0:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    28f7:	00 00 
    28f9:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    28fe:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2905:	00 00 
    2907:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    290c:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    2913:	00 00 
    2915:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    291a:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    291f:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2926:	00 00 
    2928:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    292d:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2934:	00 00 
    2936:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    293d:	00 00 
    293f:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    2946:	00 00 
    2948:	c4 62 25 a8 d2       	vfmadd213ps %ymm2,%ymm11,%ymm10
    294d:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2952:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2959:	00 00 
    295b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2960:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2967:	00 00 
    2969:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2970:	00 00 
    2972:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2979:	00 00 
    297b:	c4 62 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm14
    2980:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2987:	00 00 
    2989:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    298e:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    2995:	00 00 
    2997:	c4 c2 25 a8 ff       	vfmadd213ps %ymm15,%ymm11,%ymm7
    299c:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    29a3:	00 00 
    29a5:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    29aa:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    29af:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    29b6:	00 00 
    29b8:	c4 42 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm8
    29bd:	c4 62 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm15
    29c2:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    29c9:	00 00 
    29cb:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    29d0:	0f 82 8a d9 ff ff    	jb     360 <_Z5benchv+0x230>
    29d6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    29dc:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    29e1:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    29e8:	00 00 
    29ea:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    29ee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    29f4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    29f8:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    29fe:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2a05:	00 00 
    2a07:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    2a0b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2a11:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2a15:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    2a1b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2a1f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2a24:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2a2a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2a2e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2a32:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2a38:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2a3d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2a41:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2a48:	00 00 
    2a4a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2a4e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2a54:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2a5a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2a5f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2a63:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2a67:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2a6b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2a6f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2a75:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2a79:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2a7f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2a83:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2a8a:	00 00 
    2a8c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2a92:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2a96:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    2a9c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2aa0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2aa4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2aaa:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    2aae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2ab4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2ab8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2abe:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ac2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ac6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2acb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2acf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ad5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2ad9:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    2adf:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ae5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2ae9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2aed:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2af3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2af8:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    2afd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2b03:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2b08:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2b0c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2b10:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2b15:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2b1b:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    2b20:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2b25:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2b2b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2b2f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b35:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2b39:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2b3d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2b41:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    2b47:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    2b4d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2b53:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2b57:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b5d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b61:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2b65:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2b69:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    2b6f:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    2b75:	48 83 c2 0a          	add    $0xa,%rdx
    2b79:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    2b7e:	0f 82 2c d6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2b84:	0f 31                	rdtsc  
    2b86:	48 c1 e2 20          	shl    $0x20,%rdx
    2b8a:	48 09 c2             	or     %rax,%rdx
    2b8d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b93 <_Z5benchv+0x2a63>
    2b93:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b98:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ba0 <_Z5benchv+0x2a70>
    2b9f:	00 
    2ba0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ba8 <_Z5benchv+0x2a78>
    2ba7:	00 
    2ba8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2bab:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2baf:	0f af d1             	imul   %ecx,%edx
    2bb2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2bb8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2bbc:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2bc2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2bc7:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2bcb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2bd0:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2bd4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2bd8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2bdc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2be0:	48 81 c4 a8 1c 00 00 	add    $0x1ca8,%rsp
    2be7:	5b                   	pop    %rbx
    2be8:	41 5c                	pop    %r12
    2bea:	41 5d                	pop    %r13
    2bec:	41 5e                	pop    %r14
    2bee:	41 5f                	pop    %r15
    2bf0:	5d                   	pop    %rbp
    2bf1:	c5 f8 77             	vzeroupper 
    2bf4:	c3                   	retq   
    2bf5:	90                   	nop
    2bf6:	90                   	nop
    2bf7:	90                   	nop
    2bf8:	90                   	nop
    2bf9:	90                   	nop
    2bfa:	90                   	nop
    2bfb:	90                   	nop
    2bfc:	90                   	nop
    2bfd:	90                   	nop
    2bfe:	90                   	nop
    2bff:	90                   	nop

0000000000002c00 <_Z6enablev>:
    2c00:	31 c0                	xor    %eax,%eax
    2c02:	c3                   	retq   
    2c03:	90                   	nop
    2c04:	90                   	nop
    2c05:	90                   	nop
    2c06:	90                   	nop
    2c07:	90                   	nop
    2c08:	90                   	nop
    2c09:	90                   	nop
    2c0a:	90                   	nop
    2c0b:	90                   	nop
    2c0c:	90                   	nop
    2c0d:	90                   	nop
    2c0e:	90                   	nop
    2c0f:	90                   	nop

0000000000002c10 <_Z9n_reg_maxv>:
    2c10:	b8 fb 00 00 00       	mov    $0xfb,%eax
    2c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
