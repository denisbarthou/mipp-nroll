
axya_ui10_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 a7 01 6d 1a 	imul   $0x1a6d01a7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 09 00 00    	imul   $0x9b0,%eax,%eax
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
     13a:	48 81 ec 28 29 00 00 	sub    $0x2928,%rsp
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
     17c:	0f 8e 74 3c 00 00    	jle    3df6 <_Z5benchv+0x3cc6>
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
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f3:	49 83 c8 01          	or     $0x1,%r8
     1f7:	48 89 34 24          	mov    %rsi,(%rsp)
     1fb:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     200:	c5 fd 11 8c 24 40 04 	vmovupd %ymm1,0x440(%rsp)
     207:	00 00 
     209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20d:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
     214:	00 00 
     216:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21a:	c5 fd 11 8c 24 80 04 	vmovupd %ymm1,0x480(%rsp)
     221:	00 00 
     223:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     227:	c5 fd 11 8c 24 a0 04 	vmovupd %ymm1,0x4a0(%rsp)
     22e:	00 00 
     230:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     234:	c5 fd 11 8c 24 c0 04 	vmovupd %ymm1,0x4c0(%rsp)
     23b:	00 00 
     23d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     241:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     247:	0f af ee             	imul   %esi,%ebp
     24a:	44 0f af ee          	imul   %esi,%r13d
     24e:	44 0f af fe          	imul   %esi,%r15d
     252:	44 0f af f6          	imul   %esi,%r14d
     256:	44 0f af de          	imul   %esi,%r11d
     25a:	44 0f af d6          	imul   %esi,%r10d
     25e:	44 0f af ce          	imul   %esi,%r9d
     262:	44 0f af e6          	imul   %esi,%r12d
     266:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     26d:	00 00 
     26f:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     275:	44 0f af c6          	imul   %esi,%r8d
     279:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     289:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     299:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     2a9:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     2b9:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     2c9:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     2d0:	00 00 
     2d2:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     2d9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2e9:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2f9:	48 8b 1c 24          	mov    (%rsp),%rbx
     2fd:	48 63 d5             	movslq %ebp,%rdx
     300:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     305:	49 63 d5             	movslq %r13d,%rdx
     308:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     30d:	49 63 d7             	movslq %r15d,%rdx
     310:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     315:	49 63 d6             	movslq %r14d,%rdx
     318:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     31d:	49 63 d3             	movslq %r11d,%rdx
     320:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     325:	49 63 d2             	movslq %r10d,%rdx
     328:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     32d:	49 63 d1             	movslq %r9d,%rdx
     330:	4d 63 c8             	movslq %r8d,%r9
     333:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     338:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     33d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     343:	0f af de             	imul   %esi,%ebx
     346:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     34d:	00 00 
     34f:	49 63 f4             	movslq %r12d,%rsi
     352:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     356:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     35b:	48 63 d3             	movslq %ebx,%rdx
     35e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     363:	90                   	nop
     364:	90                   	nop
     365:	90                   	nop
     366:	90                   	nop
     367:	90                   	nop
     368:	90                   	nop
     369:	90                   	nop
     36a:	90                   	nop
     36b:	90                   	nop
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     375:	c4 21 7c 10 2c 8f    	vmovups (%rdi,%r9,4),%ymm13
     37b:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
     382:	00 00 
     384:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     389:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
     390:	00 00 
     392:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
     399:	00 00 
     39b:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     3ab:	00 00 
     3ad:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     3b1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3b6:	4d 8d 2c 31          	lea    (%r9,%rsi,1),%r13
     3ba:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3bf:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3c5:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     3cb:	c4 21 7c 10 b4 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm14
     3d2:	03 00 00 
     3d5:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     3d9:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3de:	4d 8d 24 31          	lea    (%r9,%rsi,1),%r12
     3e2:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3e7:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3ec:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     3f3:	00 00 
     3f5:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3fa:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
     401:	00 00 
     403:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     409:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     410:	00 00 
     412:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     419:	00 00 
     41b:	c4 21 7c 10 b4 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm14
     422:	03 00 00 
     425:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     429:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     42e:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
     432:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     437:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     43c:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     443:	00 00 
     445:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     44a:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
     451:	00 00 
     453:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
     459:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
     460:	00 00 
     462:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     469:	00 00 
     46b:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     472:	00 00 
     474:	c5 7c 10 b4 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm14
     47b:	00 00 
     47d:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     481:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
     485:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     48a:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     48f:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     496:	00 00 
     498:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     49d:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
     4a4:	00 00 
     4a6:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     4ac:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     4bc:	00 00 
     4be:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     4c4:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
     4cb:	00 00 
     4cd:	c5 7c 10 b4 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm14
     4d4:	00 00 
     4d6:	4d 8d 1c 31          	lea    (%r9,%rsi,1),%r11
     4da:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4df:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     4e6:	00 00 
     4e8:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4ed:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
     4f4:	00 00 
     4f6:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     4fc:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
     503:	00 00 
     505:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     50c:	00 00 
     50e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     514:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 b4 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm14
     524:	00 00 
     526:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
     52a:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     52f:	c5 fc 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm7
     536:	00 00 
     538:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     53e:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
     545:	00 00 
     547:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     54e:	00 00 
     550:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     556:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     55d:	00 00 
     55f:	c5 7c 10 b4 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm14
     566:	00 00 
     568:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     56f:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     574:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
     57b:	00 00 
     57d:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
     584:	00 00 
     586:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     596:	00 00 
     598:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     59f:	00 00 
     5a1:	c4 21 7c 10 b4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm14
     5a8:	03 00 00 
     5ab:	c5 7c 11 bc 24 00 27 	vmovups %ymm15,0x2700(%rsp)
     5b2:	00 00 
     5b4:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     5b9:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
     5c0:	00 00 
     5c2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     5d2:	00 00 
     5d4:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
     5db:	00 00 
     5dd:	c4 21 7c 10 b4 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm14
     5e4:	03 00 00 
     5e7:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     5ec:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
     5f3:	00 00 
     5f5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     5fc:	00 00 
     5fe:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     605:	00 00 
     607:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     60e:	00 00 
     610:	c4 21 7c 10 b4 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm14
     617:	03 00 00 
     61a:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     61f:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
     626:	00 00 
     628:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     62f:	00 00 
     631:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     638:	00 00 
     63a:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
     641:	00 00 
     643:	c4 21 7c 10 b4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm14
     64a:	03 00 00 
     64d:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
     652:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     659:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     660:	00 00 
     662:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     669:	00 00 
     66b:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
     672:	00 00 
     674:	c4 21 7c 10 b4 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm14
     67b:	03 00 00 
     67e:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     685:	00 00 
     687:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     68e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     695:	00 00 
     697:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     69e:	00 00 
     6a0:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     6a7:	00 00 
     6a9:	c4 21 7c 10 b4 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm14
     6b0:	03 00 00 
     6b3:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     6ba:	00 00 
     6bc:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     6c3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     6d3:	00 00 
     6d5:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
     6dc:	00 00 
     6de:	c4 21 7c 10 b4 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm14
     6e5:	03 00 00 
     6e8:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     6ef:	00 00 
     6f1:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6f8:	00 00 00 
     6fb:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     702:	00 00 
     704:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     70b:	00 00 
     70d:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     714:	00 00 
     716:	c4 21 7c 10 b4 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm14
     71d:	03 00 00 
     720:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     727:	00 00 
     729:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     730:	00 00 00 
     733:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     743:	00 00 
     745:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
     74c:	00 00 
     74e:	c4 21 7c 10 b4 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm14
     755:	03 00 00 
     758:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     75f:	00 00 
     761:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     768:	00 00 00 
     76b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     772:	00 00 
     774:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     77b:	00 00 
     77d:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 b4 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm14
     78d:	03 00 00 
     790:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     797:	00 00 
     799:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     7a0:	00 00 00 
     7a3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     7b3:	00 00 
     7b5:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
     7bc:	00 00 
     7be:	c4 21 7c 10 b4 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm14
     7c5:	03 00 00 
     7c8:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     7cf:	00 00 
     7d1:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     7d8:	01 00 00 
     7db:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     7eb:	00 00 
     7ed:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
     7f4:	00 00 
     7f6:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     7fd:	00 00 00 
     800:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     807:	00 00 
     809:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     810:	01 00 00 
     813:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     823:	00 00 
     825:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     82c:	00 00 
     82e:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     835:	01 00 00 
     838:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     848:	01 00 00 
     84b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     85b:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     862:	00 00 
     864:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     86b:	01 00 00 
     86e:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     875:	00 00 
     877:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     87e:	01 00 00 
     881:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     888:	00 00 
     88a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     891:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     898:	00 00 
     89a:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     8a1:	01 00 00 
     8a4:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     8ab:	00 00 
     8ad:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     8b4:	01 00 00 
     8b7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     8c7:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     8ce:	00 00 
     8d0:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     8d7:	01 00 00 
     8da:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     8e1:	00 00 
     8e3:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8ea:	01 00 00 
     8ed:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8f4:	00 00 
     8f6:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     8fd:	00 00 00 
     900:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     907:	00 00 
     909:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     910:	01 00 00 
     913:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     91a:	00 00 
     91c:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     923:	01 00 00 
     926:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     936:	00 00 00 
     939:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     940:	00 00 
     942:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     949:	01 00 00 
     94c:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     953:	00 00 
     955:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     95c:	01 00 00 
     95f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     966:	00 00 
     968:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     96f:	00 00 00 
     972:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     979:	00 00 
     97b:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     982:	01 00 00 
     985:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     98c:	00 00 
     98e:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     995:	02 00 00 
     998:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     99f:	00 00 
     9a1:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     9a8:	00 00 00 
     9ab:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     9b2:	00 00 
     9b4:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     9bb:	01 00 00 
     9be:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
     9c5:	00 00 
     9c7:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     9ce:	02 00 00 
     9d1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     9e1:	01 00 00 
     9e4:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     9eb:	00 00 
     9ed:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
     9f4:	02 00 00 
     9f7:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     9fe:	00 00 
     a00:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     a07:	02 00 00 
     a0a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     a1a:	01 00 00 
     a1d:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     a24:	00 00 
     a26:	c4 21 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm14
     a2d:	02 00 00 
     a30:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     a37:	00 00 
     a39:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     a40:	02 00 00 
     a43:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     a53:	01 00 00 
     a56:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     a5d:	00 00 
     a5f:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
     a66:	02 00 00 
     a69:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     a70:	00 00 
     a72:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     a79:	02 00 00 
     a7c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     a8c:	01 00 00 
     a8f:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     a96:	00 00 
     a98:	c4 21 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm14
     a9f:	02 00 00 
     aa2:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     aa9:	00 00 
     aab:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     ab2:	02 00 00 
     ab5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     ac5:	01 00 00 
     ac8:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     acf:	00 00 
     ad1:	c4 21 7c 10 b4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm14
     ad8:	02 00 00 
     adb:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     ae2:	00 00 
     ae4:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     aeb:	02 00 00 
     aee:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     afe:	01 00 00 
     b01:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     b08:	00 00 
     b0a:	c4 21 7c 10 b4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm14
     b11:	02 00 00 
     b14:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     b1b:	00 00 
     b1d:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
     b24:	02 00 00 
     b27:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     b37:	01 00 00 
     b3a:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     b41:	00 00 
     b43:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     b4a:	02 00 00 
     b4d:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
     b54:	00 00 
     b56:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
     b5d:	03 00 00 
     b60:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     b70:	01 00 00 
     b73:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     b7a:	00 00 
     b7c:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     b83:	02 00 00 
     b86:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
     b8d:	00 00 
     b8f:	c4 21 7c 10 a4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm12
     b96:	03 00 00 
     b99:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     ba9:	02 00 00 
     bac:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     bb3:	00 00 
     bb5:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     bbc:	03 00 00 
     bbf:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
     bc6:	00 00 
     bc8:	c4 21 7c 10 a4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm12
     bcf:	03 00 00 
     bd2:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     bd9:	00 00 
     bdb:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     be2:	02 00 00 
     be5:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     bec:	00 00 
     bee:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     bf5:	03 00 00 
     bf8:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
     bff:	00 00 
     c01:	c4 21 7c 10 a4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm12
     c08:	03 00 00 
     c0b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c1b:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
     c22:	00 00 
     c24:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     c2b:	03 00 00 
     c2e:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
     c35:	00 00 
     c37:	c4 21 7c 10 a4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm12
     c3e:	03 00 00 
     c41:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c51:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     c58:	00 00 
     c5a:	c4 21 7c 10 b4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm14
     c61:	03 00 00 
     c64:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     c73:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c83:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     c8a:	00 00 
     c8c:	c4 21 7c 10 b4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm14
     c93:	03 00 00 
     c96:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     c9d:	00 00 
     c9f:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     ca5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     cb5:	00 00 00 
     cb8:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
     cbf:	00 00 
     cc1:	c4 21 7c 10 b4 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm14
     cc8:	03 00 00 
     ccb:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     cda:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     cea:	00 00 00 
     ced:	c5 7c 11 b4 24 60 1f 	vmovups %ymm14,0x1f60(%rsp)
     cf4:	00 00 
     cf6:	c4 21 7c 10 b4 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm14
     cfd:	03 00 00 
     d00:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     d07:	00 00 
     d09:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     d10:	00 00 
     d12:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     d22:	00 00 00 
     d25:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     d2c:	00 00 
     d2e:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
     d35:	00 00 
     d37:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     d3e:	00 00 
     d40:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     d47:	00 00 
     d49:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     d59:	00 00 00 
     d5c:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     d63:	00 00 
     d65:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     d6c:	00 00 
     d6e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     d7e:	01 00 00 
     d81:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     d88:	00 00 
     d8a:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     d91:	00 00 
     d93:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     da3:	01 00 00 
     da6:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     dad:	00 00 
     daf:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     db6:	00 00 
     db8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     dc8:	01 00 00 
     dcb:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     ddb:	00 00 
     ddd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     ded:	01 00 00 
     df0:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     df7:	00 00 
     df9:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     e00:	00 00 
     e02:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     e12:	01 00 00 
     e15:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     e1c:	00 00 
     e1e:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     e25:	00 00 
     e27:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     e37:	01 00 00 
     e3a:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     e4a:	00 00 
     e4c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     e5c:	01 00 00 
     e5f:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     e6f:	00 00 
     e71:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e78:	00 00 
     e7a:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     e81:	01 00 00 
     e84:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     e94:	00 00 
     e96:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     ea6:	02 00 00 
     ea9:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     eb9:	00 00 
     ebb:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     ec2:	00 00 
     ec4:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     ecb:	02 00 00 
     ece:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     ede:	00 00 
     ee0:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     ef0:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     f00:	00 00 
     f02:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f09:	00 00 
     f0b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     f12:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     f22:	00 00 
     f24:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     f34:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     f3b:	00 00 
     f3d:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     f44:	00 00 
     f46:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f4d:	00 00 
     f4f:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     f56:	00 00 00 
     f59:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     f69:	00 00 
     f6b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f72:	00 00 
     f74:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     f7b:	00 00 00 
     f7e:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
     f8e:	00 00 
     f90:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f97:	00 00 
     f99:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     fa0:	00 00 00 
     fa3:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     fbc:	00 00 
     fbe:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     fc5:	00 00 00 
     fc8:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     fd8:	00 00 
     fda:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     fea:	01 00 00 
     fed:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     ffd:	00 00 
     fff:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    100f:	01 00 00 
    1012:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1019:	00 00 
    101b:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
    1022:	00 00 
    1024:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1034:	01 00 00 
    1037:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    103e:	00 00 
    1040:	c5 7c 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm12
    1047:	00 00 
    1049:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1050:	00 00 
    1052:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1059:	01 00 00 
    105c:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1063:	00 00 
    1065:	c5 7c 10 a4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm12
    106c:	00 00 
    106e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    107e:	01 00 00 
    1081:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    1088:	00 00 
    108a:	c5 7c 10 a4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm12
    1091:	00 00 
    1093:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    10a3:	01 00 00 
    10a6:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    10ad:	00 00 
    10af:	c5 7c 10 a4 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm12
    10b6:	00 00 
    10b8:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    10c8:	01 00 00 
    10cb:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    10d2:	00 00 
    10d4:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
    10da:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    10e1:	00 00 
    10e3:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    10ea:	01 00 00 
    10ed:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
    10fc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    110c:	02 00 00 
    110f:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    1116:	00 00 
    1118:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
    111e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1125:	00 00 
    1127:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    112e:	02 00 00 
    1131:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
    1141:	00 00 
    1143:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    114a:	00 00 
    114c:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1153:	02 00 00 
    1156:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    115d:	00 00 
    115f:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
    1166:	00 00 
    1168:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1178:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
    1188:	00 00 
    118a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    119a:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
    11aa:	00 00 
    11ac:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    11bc:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    11c3:	00 00 
    11c5:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    11cc:	00 00 
    11ce:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    11de:	00 00 00 
    11e1:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
    11f1:	00 00 
    11f3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    11fa:	00 00 
    11fc:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1203:	00 00 00 
    1206:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
    1216:	00 00 
    1218:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    121f:	00 00 
    1221:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1228:	00 00 00 
    122b:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1232:	00 00 
    1234:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
    123b:	00 00 
    123d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    124d:	00 00 00 
    1250:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
    1260:	00 00 
    1262:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1272:	01 00 00 
    1275:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    127c:	00 00 
    127e:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
    1285:	00 00 
    1287:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1297:	01 00 00 
    129a:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
    12aa:	00 00 
    12ac:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    12b3:	00 00 
    12b5:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12bc:	01 00 00 
    12bf:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
    12cf:	00 00 
    12d1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12e1:	01 00 00 
    12e4:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
    12f4:	00 00 
    12f6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    12fd:	00 00 
    12ff:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1306:	01 00 00 
    1309:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
    1319:	00 00 
    131b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    132b:	01 00 00 
    132e:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    1335:	00 00 
    1337:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
    133e:	00 00 
    1340:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1347:	00 00 
    1349:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1350:	01 00 00 
    1353:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    135a:	00 00 
    135c:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
    1363:	00 00 
    1365:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    136c:	00 00 
    136e:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1375:	01 00 00 
    1378:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    137f:	00 00 
    1381:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
    1388:	00 00 
    138a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1391:	00 00 
    1393:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    139a:	02 00 00 
    139d:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
    13ad:	00 00 
    13af:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13b4:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    13bb:	02 00 00 
    13be:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    13c5:	00 00 
    13c7:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
    13ce:	00 00 
    13d0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    13d7:	00 00 
    13d9:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    13e0:	02 00 00 
    13e3:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
    13f3:	00 00 
    13f5:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1405:	02 00 00 
    1408:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    140f:	00 00 
    1411:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
    1418:	00 00 
    141a:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    142a:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1431:	00 00 
    1433:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
    143a:	00 00 
    143c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    144c:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1453:	00 00 
    1455:	c5 7c 10 a4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm12
    145c:	00 00 
    145e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1464:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    146b:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 a4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm12
    147b:	00 00 
    147d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1483:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    148a:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    1491:	00 00 
    1493:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
    149a:	00 00 
    149c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    14a3:	00 00 
    14a5:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    14ac:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
    14bc:	00 00 
    14be:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14c5:	00 00 
    14c7:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    14ce:	00 00 00 
    14d1:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    14d8:	00 00 
    14da:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
    14e1:	00 00 
    14e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14e9:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    14f0:	00 00 00 
    14f3:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
    1503:	00 00 
    1505:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    150c:	00 00 
    150e:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1515:	00 00 00 
    1518:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    151f:	00 00 
    1521:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
    1528:	00 00 
    152a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    153a:	00 00 00 
    153d:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    1544:	00 00 
    1546:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
    154d:	00 00 
    154f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1556:	00 00 
    1558:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    155f:	00 00 00 
    1562:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1569:	00 00 
    156b:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    1572:	00 00 
    1574:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    157b:	00 00 
    157d:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1584:	01 00 00 
    1587:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    1597:	00 00 
    1599:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15a0:	00 00 
    15a2:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    15a9:	01 00 00 
    15ac:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    15b3:	00 00 
    15b5:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
    15bc:	00 00 
    15be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15c5:	00 00 
    15c7:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    15ce:	01 00 00 
    15d1:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    15d8:	00 00 
    15da:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
    15e1:	00 00 
    15e3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    15ea:	00 00 
    15ec:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    15f3:	01 00 00 
    15f6:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
    1606:	00 00 
    1608:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    160f:	00 00 
    1611:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1618:	01 00 00 
    161b:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    1622:	00 00 
    1624:	c5 7c 10 a4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm12
    162b:	00 00 
    162d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1634:	00 00 
    1636:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    163d:	01 00 00 
    1640:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 a4 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm12
    1650:	00 00 
    1652:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1662:	01 00 00 
    1665:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    166c:	00 00 
    166e:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
    1675:	02 00 00 
    1678:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    167f:	00 00 
    1681:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1688:	01 00 00 
    168b:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1692:	00 00 
    1694:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
    169b:	02 00 00 
    169e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    16a5:	00 00 
    16a7:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    16ae:	02 00 00 
    16b1:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    16b8:	00 00 
    16ba:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
    16c1:	02 00 00 
    16c4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    16d4:	02 00 00 
    16d7:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    16de:	00 00 
    16e0:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
    16e7:	02 00 00 
    16ea:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    16f1:	00 00 
    16f3:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    16fa:	02 00 00 
    16fd:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1704:	00 00 
    1706:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
    170d:	02 00 00 
    1710:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1717:	00 00 
    1719:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1720:	02 00 00 
    1723:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    172a:	00 00 
    172c:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
    1733:	02 00 00 
    1736:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    173d:	00 00 
    173f:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1746:	02 00 00 
    1749:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1750:	00 00 
    1752:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
    1759:	03 00 00 
    175c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1763:	00 00 
    1765:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    176c:	02 00 00 
    176f:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    1776:	00 00 
    1778:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
    177f:	03 00 00 
    1782:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1789:	00 00 
    178b:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1792:	00 00 00 
    1795:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    179c:	00 00 
    179e:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
    17a5:	03 00 00 
    17a8:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    17af:	00 00 
    17b1:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    17b8:	00 00 
    17ba:	c4 21 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm12
    17c1:	03 00 00 
    17c4:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    17cb:	00 00 
    17cd:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    17d4:	02 00 00 
    17d7:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    17de:	00 00 
    17e0:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    17e7:	02 00 00 
    17ea:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    17f1:	00 00 
    17f3:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    17fa:	02 00 00 
    17fd:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1804:	00 00 
    1806:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    180d:	02 00 00 
    1810:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1817:	00 00 
    1819:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    1820:	02 00 00 
    1823:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    182a:	00 00 
    182c:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
    1833:	02 00 00 
    1836:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    183d:	00 00 
    183f:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
    1846:	03 00 00 
    1849:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    1850:	00 00 
    1852:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
    1859:	03 00 00 
    185c:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    1863:	00 00 
    1865:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
    186c:	03 00 00 
    186f:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1876:	00 00 
    1878:	c4 21 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm12
    187f:	03 00 00 
    1882:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1889:	00 00 
    188b:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    1892:	02 00 00 
    1895:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    189c:	00 00 
    189e:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    18a5:	02 00 00 
    18a8:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    18af:	00 00 
    18b1:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    18b8:	02 00 00 
    18bb:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    18c2:	00 00 
    18c4:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    18cb:	02 00 00 
    18ce:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    18d5:	00 00 
    18d7:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
    18de:	02 00 00 
    18e1:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    18e8:	00 00 
    18ea:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
    18f1:	03 00 00 
    18f4:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    18fb:	00 00 
    18fd:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
    1904:	03 00 00 
    1907:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    190e:	00 00 
    1910:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
    1917:	03 00 00 
    191a:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    1921:	00 00 
    1923:	c4 21 7c 10 a4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm12
    192a:	03 00 00 
    192d:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    1934:	00 00 
    1936:	c4 21 7c 10 a4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm12
    193d:	03 00 00 
    1940:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    1947:	00 00 
    1949:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    1950:	02 00 00 
    1953:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    195a:	00 00 
    195c:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    1963:	02 00 00 
    1966:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    196d:	00 00 
    196f:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    1976:	02 00 00 
    1979:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1980:	00 00 
    1982:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    1989:	02 00 00 
    198c:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1993:	00 00 
    1995:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    199c:	03 00 00 
    199f:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    19a6:	00 00 
    19a8:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    19af:	03 00 00 
    19b2:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    19b9:	00 00 
    19bb:	c4 21 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm12
    19c2:	03 00 00 
    19c5:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    19cc:	00 00 
    19ce:	c4 21 7c 10 a4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm12
    19d5:	03 00 00 
    19d8:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    19df:	00 00 
    19e1:	c4 21 7c 10 a4 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm12
    19e8:	03 00 00 
    19eb:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    19f2:	00 00 
    19f4:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    19fb:	02 00 00 
    19fe:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1a05:	00 00 
    1a07:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    1a0e:	02 00 00 
    1a11:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1a18:	00 00 
    1a1a:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    1a21:	03 00 00 
    1a24:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1a2b:	00 00 
    1a2d:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
    1a34:	03 00 00 
    1a37:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    1a3e:	00 00 
    1a40:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
    1a47:	03 00 00 
    1a4a:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1a51:	00 00 
    1a53:	c4 21 7c 10 a4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm12
    1a5a:	03 00 00 
    1a5d:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    1a64:	00 00 
    1a66:	c4 21 7c 10 a4 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm12
    1a6d:	03 00 00 
    1a70:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1a77:	00 00 
    1a79:	c4 21 7c 10 a4 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm12
    1a80:	03 00 00 
    1a83:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1a8a:	00 00 
    1a8c:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1a93:	00 00 00 
    1a96:	c4 21 7c 11 2c 8f    	vmovups %ymm13,(%rdi,%r9,4)
    1a9c:	c4 21 7c 10 6c 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm13
    1aa3:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm13
    1aaa:	08 00 00 
    1aad:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm13
    1ab4:	07 00 00 
    1ab7:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    1abe:	00 00 
    1ac0:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm13
    1ac7:	06 00 00 
    1aca:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm13
    1ad1:	06 00 00 
    1ad4:	c4 62 0d b8 ee       	vfmadd231ps %ymm6,%ymm14,%ymm13
    1ad9:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
    1ae0:	05 00 00 
    1ae3:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm13
    1aea:	05 00 00 
    1aed:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    1af4:	05 00 00 
    1af7:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
    1afe:	04 00 00 
    1b01:	c4 42 05 b8 eb       	vfmadd231ps %ymm11,%ymm15,%ymm13
    1b06:	c4 21 7c 11 6c 8f 20 	vmovups %ymm13,0x20(%rdi,%r9,4)
    1b0d:	c4 21 7c 10 6c 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm13
    1b14:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm13
    1b1b:	09 00 00 
    1b1e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm13
    1b25:	08 00 00 
    1b28:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    1b2f:	08 00 00 
    1b32:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm13
    1b39:	07 00 00 
    1b3c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm13
    1b43:	05 00 00 
    1b46:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    1b4d:	05 00 00 
    1b50:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
    1b57:	05 00 00 
    1b5a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm13
    1b61:	01 00 00 
    1b64:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    1b6b:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm13
    1b72:	06 00 00 
    1b75:	c4 21 7c 11 6c 8f 40 	vmovups %ymm13,0x40(%rdi,%r9,4)
    1b7c:	c4 21 7c 10 6c 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm13
    1b83:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    1b8a:	0a 00 00 
    1b8d:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
    1b94:	09 00 00 
    1b97:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm13
    1b9e:	09 00 00 
    1ba1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm13
    1ba8:	08 00 00 
    1bab:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm13
    1bb2:	07 00 00 
    1bb5:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm13
    1bbc:	05 00 00 
    1bbf:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm13
    1bc6:	05 00 00 
    1bc9:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm13
    1bd0:	02 00 00 
    1bd3:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    1bda:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm13
    1be1:	06 00 00 
    1be4:	c4 21 7c 11 6c 8f 60 	vmovups %ymm13,0x60(%rdi,%r9,4)
    1beb:	c4 21 7c 10 ac 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm13
    1bf2:	00 00 00 
    1bf5:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm13
    1bfc:	0b 00 00 
    1bff:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm13
    1c06:	0a 00 00 
    1c09:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    1c10:	0a 00 00 
    1c13:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm13
    1c1a:	09 00 00 
    1c1d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm13
    1c24:	07 00 00 
    1c27:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    1c2e:	06 00 00 
    1c31:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm13
    1c38:	06 00 00 
    1c3b:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    1c42:	02 00 00 
    1c45:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    1c4c:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm13
    1c53:	06 00 00 
    1c56:	c4 21 7c 11 ac 8f 80 	vmovups %ymm13,0x80(%rdi,%r9,4)
    1c5d:	00 00 00 
    1c60:	c4 21 7c 10 ac 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm13
    1c67:	00 00 00 
    1c6a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm13
    1c71:	0c 00 00 
    1c74:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm13
    1c7b:	0b 00 00 
    1c7e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm13
    1c85:	0b 00 00 
    1c88:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm13
    1c8f:	0a 00 00 
    1c92:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm13
    1c99:	08 00 00 
    1c9c:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm13
    1ca3:	07 00 00 
    1ca6:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm13
    1cad:	07 00 00 
    1cb0:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
    1cb7:	02 00 00 
    1cba:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    1cc1:	02 00 00 
    1cc4:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
    1cc9:	c4 21 7c 11 ac 8f a0 	vmovups %ymm13,0xa0(%rdi,%r9,4)
    1cd0:	00 00 00 
    1cd3:	c4 21 7c 10 ac 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm13
    1cda:	00 00 00 
    1cdd:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm13
    1ce4:	0d 00 00 
    1ce7:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm13
    1cee:	0c 00 00 
    1cf1:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm13
    1cf8:	0c 00 00 
    1cfb:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    1d02:	0b 00 00 
    1d05:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1d0c:	09 00 00 
    1d0f:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm13
    1d16:	08 00 00 
    1d19:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm13
    1d20:	07 00 00 
    1d23:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    1d2a:	03 00 00 
    1d2d:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    1d34:	00 00 00 
    1d37:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
    1d3c:	c4 21 7c 11 ac 8f c0 	vmovups %ymm13,0xc0(%rdi,%r9,4)
    1d43:	00 00 00 
    1d46:	c4 21 7c 10 ac 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm13
    1d4d:	00 00 00 
    1d50:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm13
    1d57:	0e 00 00 
    1d5a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    1d61:	0d 00 00 
    1d64:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm13
    1d6b:	0d 00 00 
    1d6e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm13
    1d75:	0c 00 00 
    1d78:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm13
    1d7f:	0a 00 00 
    1d82:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    1d89:	09 00 00 
    1d8c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    1d93:	08 00 00 
    1d96:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
    1d9d:	03 00 00 
    1da0:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm13
    1da7:	00 00 00 
    1daa:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm13
    1db1:	06 00 00 
    1db4:	c4 21 7c 11 ac 8f e0 	vmovups %ymm13,0xe0(%rdi,%r9,4)
    1dbb:	00 00 00 
    1dbe:	c4 21 7c 10 ac 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm13
    1dc5:	01 00 00 
    1dc8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm13
    1dcf:	0f 00 00 
    1dd2:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    1dd9:	0e 00 00 
    1ddc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm13
    1de3:	0e 00 00 
    1de6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    1ded:	0d 00 00 
    1df0:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    1df7:	0b 00 00 
    1dfa:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm13
    1e01:	0a 00 00 
    1e04:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm13
    1e0b:	09 00 00 
    1e0e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    1e15:	03 00 00 
    1e18:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    1e1f:	00 00 00 
    1e22:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm13
    1e29:	07 00 00 
    1e2c:	c4 21 7c 11 ac 8f 00 	vmovups %ymm13,0x100(%rdi,%r9,4)
    1e33:	01 00 00 
    1e36:	c4 21 7c 10 ac 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm13
    1e3d:	01 00 00 
    1e40:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm13
    1e47:	10 00 00 
    1e4a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    1e51:	0f 00 00 
    1e54:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    1e5b:	0f 00 00 
    1e5e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm13
    1e65:	0e 00 00 
    1e68:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    1e6f:	0c 00 00 
    1e72:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm13
    1e79:	0b 00 00 
    1e7c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm13
    1e83:	0a 00 00 
    1e86:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    1e8d:	03 00 00 
    1e90:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
    1e97:	00 00 00 
    1e9a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm13
    1ea1:	08 00 00 
    1ea4:	c4 21 7c 11 ac 8f 20 	vmovups %ymm13,0x120(%rdi,%r9,4)
    1eab:	01 00 00 
    1eae:	c4 21 7c 10 ac 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm13
    1eb5:	01 00 00 
    1eb8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm13
    1ebf:	11 00 00 
    1ec2:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    1ec9:	10 00 00 
    1ecc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm13
    1ed3:	10 00 00 
    1ed6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    1edd:	0f 00 00 
    1ee0:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm13
    1ee7:	0d 00 00 
    1eea:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm13
    1ef1:	0c 00 00 
    1ef4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    1efb:	0b 00 00 
    1efe:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
    1f05:	03 00 00 
    1f08:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    1f0f:	01 00 00 
    1f12:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm13
    1f19:	09 00 00 
    1f1c:	c4 21 7c 11 ac 8f 40 	vmovups %ymm13,0x140(%rdi,%r9,4)
    1f23:	01 00 00 
    1f26:	c4 21 7c 10 ac 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm13
    1f2d:	01 00 00 
    1f30:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm13
    1f37:	12 00 00 
    1f3a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    1f41:	11 00 00 
    1f44:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm13
    1f4b:	11 00 00 
    1f4e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm13
    1f55:	10 00 00 
    1f58:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    1f5f:	0e 00 00 
    1f62:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm13
    1f69:	0d 00 00 
    1f6c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    1f73:	0c 00 00 
    1f76:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm13
    1f7d:	03 00 00 
    1f80:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    1f87:	01 00 00 
    1f8a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm13
    1f91:	0a 00 00 
    1f94:	c4 21 7c 11 ac 8f 60 	vmovups %ymm13,0x160(%rdi,%r9,4)
    1f9b:	01 00 00 
    1f9e:	c4 21 7c 10 ac 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm13
    1fa5:	01 00 00 
    1fa8:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm13
    1faf:	13 00 00 
    1fb2:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm13
    1fb9:	12 00 00 
    1fbc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm13
    1fc3:	12 00 00 
    1fc6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    1fcd:	11 00 00 
    1fd0:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    1fd7:	0f 00 00 
    1fda:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm13
    1fe1:	0e 00 00 
    1fe4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    1feb:	0d 00 00 
    1fee:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    1ff5:	03 00 00 
    1ff8:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    1fff:	01 00 00 
    2002:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm13
    2009:	0b 00 00 
    200c:	c4 21 7c 11 ac 8f 80 	vmovups %ymm13,0x180(%rdi,%r9,4)
    2013:	01 00 00 
    2016:	c4 21 7c 10 ac 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm13
    201d:	01 00 00 
    2020:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    2027:	14 00 00 
    202a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm13
    2031:	13 00 00 
    2034:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm13
    203b:	12 00 00 
    203e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    2045:	12 00 00 
    2048:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm13
    204f:	10 00 00 
    2052:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm13
    2059:	0f 00 00 
    205c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    2063:	0e 00 00 
    2066:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    206d:	03 00 00 
    2070:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
    2077:	01 00 00 
    207a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm13
    2081:	0c 00 00 
    2084:	c4 21 7c 11 ac 8f a0 	vmovups %ymm13,0x1a0(%rdi,%r9,4)
    208b:	01 00 00 
    208e:	c4 21 7c 10 ac 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm13
    2095:	01 00 00 
    2098:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm13
    209f:	15 00 00 
    20a2:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm13
    20a9:	14 00 00 
    20ac:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm13
    20b3:	13 00 00 
    20b6:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm13
    20bd:	12 00 00 
    20c0:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm13
    20c7:	11 00 00 
    20ca:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm13
    20d1:	10 00 00 
    20d4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm13
    20db:	0f 00 00 
    20de:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    20e5:	04 00 00 
    20e8:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    20ef:	01 00 00 
    20f2:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm13
    20f9:	0d 00 00 
    20fc:	c4 21 7c 11 ac 8f c0 	vmovups %ymm13,0x1c0(%rdi,%r9,4)
    2103:	01 00 00 
    2106:	c4 21 7c 10 ac 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm13
    210d:	01 00 00 
    2110:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm13
    2117:	16 00 00 
    211a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm13
    2121:	16 00 00 
    2124:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm13
    212b:	14 00 00 
    212e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm13
    2135:	13 00 00 
    2138:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    213f:	12 00 00 
    2142:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    2149:	11 00 00 
    214c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm13
    2153:	10 00 00 
    2156:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
    215d:	04 00 00 
    2160:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm13
    2167:	01 00 00 
    216a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm13
    2171:	0e 00 00 
    2174:	c4 21 7c 11 ac 8f e0 	vmovups %ymm13,0x1e0(%rdi,%r9,4)
    217b:	01 00 00 
    217e:	c4 21 7c 10 ac 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm13
    2185:	02 00 00 
    2188:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm13
    218f:	17 00 00 
    2192:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm13
    2199:	16 00 00 
    219c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm13
    21a3:	15 00 00 
    21a6:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm13
    21ad:	15 00 00 
    21b0:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm13
    21b7:	14 00 00 
    21ba:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm13
    21c1:	13 00 00 
    21c4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm13
    21cb:	11 00 00 
    21ce:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    21d4:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    21db:	02 00 00 
    21de:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    21e5:	0f 00 00 
    21e8:	c4 21 7c 11 ac 8f 00 	vmovups %ymm13,0x200(%rdi,%r9,4)
    21ef:	02 00 00 
    21f2:	c4 21 7c 10 ac 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm13
    21f9:	02 00 00 
    21fc:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm13
    2203:	19 00 00 
    2206:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm13
    220d:	18 00 00 
    2210:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm13
    2217:	17 00 00 
    221a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm13
    2221:	16 00 00 
    2224:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm13
    222b:	15 00 00 
    222e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm13
    2235:	14 00 00 
    2238:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm13
    223f:	13 00 00 
    2242:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm13
    2249:	02 00 00 
    224c:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm13
    2253:	02 00 00 
    2256:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm13
    225d:	10 00 00 
    2260:	c4 21 7c 11 ac 8f 20 	vmovups %ymm13,0x220(%rdi,%r9,4)
    2267:	02 00 00 
    226a:	c4 21 7c 10 ac 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm13
    2271:	02 00 00 
    2274:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm13
    227b:	1a 00 00 
    227e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm13
    2285:	19 00 00 
    2288:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm13
    228f:	18 00 00 
    2292:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm13
    2299:	17 00 00 
    229c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm13
    22a3:	16 00 00 
    22a6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    22ad:	15 00 00 
    22b0:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm13
    22b7:	14 00 00 
    22ba:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm13
    22c1:	13 00 00 
    22c4:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    22cb:	02 00 00 
    22ce:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm13
    22d5:	11 00 00 
    22d8:	c4 21 7c 11 ac 8f 40 	vmovups %ymm13,0x240(%rdi,%r9,4)
    22df:	02 00 00 
    22e2:	c4 21 7c 10 ac 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm13
    22e9:	02 00 00 
    22ec:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm13
    22f3:	1b 00 00 
    22f6:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm13
    22fd:	1a 00 00 
    2300:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    2307:	19 00 00 
    230a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm13
    2311:	18 00 00 
    2314:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm13
    231b:	17 00 00 
    231e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm13
    2325:	16 00 00 
    2328:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm13
    232f:	16 00 00 
    2332:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm13
    2339:	15 00 00 
    233c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm13
    2343:	14 00 00 
    2346:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm13
    234d:	12 00 00 
    2350:	c4 21 7c 11 ac 8f 60 	vmovups %ymm13,0x260(%rdi,%r9,4)
    2357:	02 00 00 
    235a:	c4 21 7c 10 ac 8f 80 	vmovups 0x280(%rdi,%r9,4),%ymm13
    2361:	02 00 00 
    2364:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm13
    236b:	1c 00 00 
    236e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm13
    2375:	1c 00 00 
    2378:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm13
    237f:	1b 00 00 
    2382:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    2389:	00 00 
    238b:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    2392:	00 00 
    2394:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm13
    239b:	1a 00 00 
    239e:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm13
    23a5:	19 00 00 
    23a8:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm13
    23af:	18 00 00 
    23b2:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    23b9:	17 00 00 
    23bc:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm13
    23c3:	16 00 00 
    23c6:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm13
    23cd:	15 00 00 
    23d0:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm13
    23d7:	13 00 00 
    23da:	c4 21 7c 11 ac 8f 80 	vmovups %ymm13,0x280(%rdi,%r9,4)
    23e1:	02 00 00 
    23e4:	c4 21 7c 10 ac 8f a0 	vmovups 0x2a0(%rdi,%r9,4),%ymm13
    23eb:	02 00 00 
    23ee:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm13
    23f5:	1e 00 00 
    23f8:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm13
    23ff:	1d 00 00 
    2402:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm13
    2409:	1c 00 00 
    240c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm13
    2413:	1b 00 00 
    2416:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm13
    241d:	1a 00 00 
    2420:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm13
    2427:	19 00 00 
    242a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm13
    2431:	18 00 00 
    2434:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm13
    243b:	17 00 00 
    243e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    2445:	01 00 00 
    2448:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm13
    244f:	14 00 00 
    2452:	c4 21 7c 11 ac 8f a0 	vmovups %ymm13,0x2a0(%rdi,%r9,4)
    2459:	02 00 00 
    245c:	c4 21 7c 10 ac 8f c0 	vmovups 0x2c0(%rdi,%r9,4),%ymm13
    2463:	02 00 00 
    2466:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm13
    246d:	18 00 00 
    2470:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm13
    2477:	1e 00 00 
    247a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm13
    2481:	1d 00 00 
    2484:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm13
    248b:	1c 00 00 
    248e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm13
    2495:	1b 00 00 
    2498:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm13
    249f:	1a 00 00 
    24a2:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm13
    24a9:	19 00 00 
    24ac:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm13
    24b3:	18 00 00 
    24b6:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm13
    24bd:	17 00 00 
    24c0:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm13
    24c7:	15 00 00 
    24ca:	c4 21 7c 11 ac 8f c0 	vmovups %ymm13,0x2c0(%rdi,%r9,4)
    24d1:	02 00 00 
    24d4:	c4 21 7c 10 ac 8f e0 	vmovups 0x2e0(%rdi,%r9,4),%ymm13
    24db:	02 00 00 
    24de:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm13
    24e5:	20 00 00 
    24e8:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm13
    24ef:	1f 00 00 
    24f2:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm13
    24f9:	1e 00 00 
    24fc:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm13
    2503:	1d 00 00 
    2506:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm13
    250d:	1c 00 00 
    2510:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm13
    2517:	1b 00 00 
    251a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm13
    2521:	1a 00 00 
    2524:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm13
    252b:	19 00 00 
    252e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm13
    2535:	18 00 00 
    2538:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm13
    253f:	17 00 00 
    2542:	c4 21 7c 11 ac 8f e0 	vmovups %ymm13,0x2e0(%rdi,%r9,4)
    2549:	02 00 00 
    254c:	c4 21 7c 10 ac 8f 00 	vmovups 0x300(%rdi,%r9,4),%ymm13
    2553:	03 00 00 
    2556:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm13
    255d:	21 00 00 
    2560:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm13
    2567:	20 00 00 
    256a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm13
    2571:	1f 00 00 
    2574:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm13
    257b:	1f 00 00 
    257e:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm13
    2585:	1e 00 00 
    2588:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm13
    258f:	1d 00 00 
    2592:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm13
    2599:	1c 00 00 
    259c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm13
    25a3:	1b 00 00 
    25a6:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm13
    25ad:	1a 00 00 
    25b0:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm13
    25b7:	19 00 00 
    25ba:	c4 21 7c 11 ac 8f 00 	vmovups %ymm13,0x300(%rdi,%r9,4)
    25c1:	03 00 00 
    25c4:	c4 21 7c 10 ac 8f 20 	vmovups 0x320(%rdi,%r9,4),%ymm13
    25cb:	03 00 00 
    25ce:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm13
    25d5:	22 00 00 
    25d8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm13
    25df:	20 00 00 
    25e2:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm13
    25e9:	21 00 00 
    25ec:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm13
    25f3:	20 00 00 
    25f6:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm13
    25fd:	1f 00 00 
    2600:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm13
    2607:	1e 00 00 
    260a:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm13
    2611:	1d 00 00 
    2614:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm13
    261b:	1c 00 00 
    261e:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm13
    2625:	1b 00 00 
    2628:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm13
    262f:	1a 00 00 
    2632:	c4 21 7c 11 ac 8f 20 	vmovups %ymm13,0x320(%rdi,%r9,4)
    2639:	03 00 00 
    263c:	c4 21 7c 10 ac 8f 40 	vmovups 0x340(%rdi,%r9,4),%ymm13
    2643:	03 00 00 
    2646:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm13
    264d:	23 00 00 
    2650:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm13
    2657:	23 00 00 
    265a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm13
    2661:	22 00 00 
    2664:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm13
    266b:	21 00 00 
    266e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm13
    2675:	20 00 00 
    2678:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm13
    267f:	1f 00 00 
    2682:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm13
    2689:	1e 00 00 
    268c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm13
    2693:	1d 00 00 
    2696:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm13
    269d:	1c 00 00 
    26a0:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm13
    26a7:	1b 00 00 
    26aa:	c4 21 7c 11 ac 8f 40 	vmovups %ymm13,0x340(%rdi,%r9,4)
    26b1:	03 00 00 
    26b4:	c4 21 7c 10 ac 8f 60 	vmovups 0x360(%rdi,%r9,4),%ymm13
    26bb:	03 00 00 
    26be:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm13
    26c5:	24 00 00 
    26c8:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm13
    26cf:	24 00 00 
    26d2:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm13
    26d9:	22 00 00 
    26dc:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm13
    26e3:	22 00 00 
    26e6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm13
    26ed:	21 00 00 
    26f0:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm13
    26f7:	21 00 00 
    26fa:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm13
    2701:	20 00 00 
    2704:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm13
    270b:	1e 00 00 
    270e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm13
    2715:	1d 00 00 
    2718:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm13
    271f:	1d 00 00 
    2722:	c4 21 7c 11 ac 8f 60 	vmovups %ymm13,0x360(%rdi,%r9,4)
    2729:	03 00 00 
    272c:	c4 21 7c 10 ac 8f 80 	vmovups 0x380(%rdi,%r9,4),%ymm13
    2733:	03 00 00 
    2736:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm13
    273d:	25 00 00 
    2740:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm13
    2747:	24 00 00 
    274a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm13
    2751:	24 00 00 
    2754:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm13
    275b:	23 00 00 
    275e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm13
    2765:	21 00 00 
    2768:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm13
    276f:	22 00 00 
    2772:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm13
    2779:	21 00 00 
    277c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm13
    2783:	20 00 00 
    2786:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm13
    278d:	1f 00 00 
    2790:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm13
    2797:	1e 00 00 
    279a:	c4 21 7c 11 ac 8f 80 	vmovups %ymm13,0x380(%rdi,%r9,4)
    27a1:	03 00 00 
    27a4:	c4 21 7c 10 ac 8f a0 	vmovups 0x3a0(%rdi,%r9,4),%ymm13
    27ab:	03 00 00 
    27ae:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm13
    27b5:	25 00 00 
    27b8:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm13
    27bf:	24 00 00 
    27c2:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm13
    27c9:	24 00 00 
    27cc:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm13
    27d3:	24 00 00 
    27d6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm13
    27dd:	23 00 00 
    27e0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm13
    27e7:	23 00 00 
    27ea:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm13
    27f1:	22 00 00 
    27f4:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm13
    27fb:	21 00 00 
    27fe:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm13
    2805:	20 00 00 
    2808:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm13
    280f:	1f 00 00 
    2812:	c4 21 7c 11 ac 8f a0 	vmovups %ymm13,0x3a0(%rdi,%r9,4)
    2819:	03 00 00 
    281c:	c4 21 7c 10 ac 8f c0 	vmovups 0x3c0(%rdi,%r9,4),%ymm13
    2823:	03 00 00 
    2826:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm13
    282d:	25 00 00 
    2830:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    2837:	00 00 
    2839:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm13
    2840:	25 00 00 
    2843:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    284a:	00 00 
    284c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm13
    2853:	24 00 00 
    2856:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    285d:	00 00 
    285f:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm13
    2866:	25 00 00 
    2869:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    2870:	00 00 
    2872:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm13
    2879:	23 00 00 
    287c:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    2883:	00 00 
    2885:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm13
    288c:	23 00 00 
    288f:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    2896:	00 00 
    2898:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm13
    289f:	23 00 00 
    28a2:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    28a9:	00 00 
    28ab:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm13
    28b2:	22 00 00 
    28b5:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    28bc:	00 00 
    28be:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm13
    28c5:	22 00 00 
    28c8:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    28cf:	00 00 
    28d1:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm13
    28d8:	1f 00 00 
    28db:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    28e2:	00 00 
    28e4:	c4 21 7c 11 ac 8f c0 	vmovups %ymm13,0x3c0(%rdi,%r9,4)
    28eb:	03 00 00 
    28ee:	c4 21 7c 10 2c 88    	vmovups (%rax,%r9,4),%ymm13
    28f4:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm3
    28fb:	04 00 00 
    28fe:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
    2905:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm10
    290c:	04 00 00 
    290f:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm4
    2916:	29 00 00 
    2919:	c4 e2 15 a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm7
    2920:	04 00 00 
    2923:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm1
    292a:	28 00 00 
    292d:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm2
    2934:	27 00 00 
    2937:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm5
    293e:	04 00 00 
    2941:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm6
    2948:	04 00 00 
    294b:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm9
    2952:	28 00 00 
    2955:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm11
    295c:	27 00 00 
    295f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2964:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    296b:	00 00 
    296d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm1
    2974:	27 00 00 
    2977:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    297c:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2983:	00 00 
    2985:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    298a:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    2991:	00 00 
    2993:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2998:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    299f:	00 00 
    29a1:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    29a6:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    29ab:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    29b2:	00 00 
    29b4:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    29bb:	00 00 
    29bd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29c2:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    29c9:	00 00 
    29cb:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    29d0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29d5:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    29dc:	00 00 
    29de:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    29e5:	00 00 
    29e7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29ec:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    29f3:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    29fa:	00 00 
    29fc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    2a03:	06 00 00 
    2a06:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2a0b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a12:	00 00 
    2a14:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2a19:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    2a20:	00 00 
    2a22:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2a27:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2a2c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2a31:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    2a38:	00 00 
    2a3a:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    2a41:	00 00 
    2a43:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    2a4a:	00 00 
    2a4c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2a51:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2a56:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    2a5d:	00 00 
    2a5f:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    2a66:	00 00 
    2a68:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2a6f:	00 00 
    2a71:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2a77:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2a7c:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    2a83:	00 00 
    2a85:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2a8a:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    2a91:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    2a98:	00 00 
    2a9a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    2aa1:	06 00 00 
    2aa4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2aaa:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2ab1:	00 00 
    2ab3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ab8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2abd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ac2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ac7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2acc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ad1:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    2ad8:	00 00 
    2ada:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    2ae1:	00 00 
    2ae3:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    2aea:	00 00 
    2aec:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    2af3:	00 00 
    2af5:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    2afc:	00 00 
    2afe:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    2b05:	00 00 
    2b07:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b0c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2b13:	00 00 
    2b15:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2b1c:	01 00 00 
    2b1f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2b26:	00 00 
    2b28:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b2e:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2b35:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    2b3c:	00 00 00 
    2b3f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    2b46:	06 00 00 
    2b49:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b53:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b58:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b5d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b62:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b67:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    2b6e:	00 00 
    2b70:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    2b77:	00 00 
    2b79:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    2b80:	00 00 
    2b82:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    2b89:	00 00 
    2b8b:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    2b92:	00 00 
    2b94:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    2b9b:	00 00 
    2b9d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2ba3:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2baa:	00 00 
    2bac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bb1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2bb8:	00 00 
    2bba:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2bc1:	02 00 00 
    2bc4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2bd3:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    2bda:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    2be1:	00 00 00 
    2be4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm1
    2beb:	27 00 00 
    2bee:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bf3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2bf8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bfd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c02:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c07:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c0c:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    2c13:	00 00 
    2c15:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    2c1c:	00 00 
    2c1e:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    2c25:	00 00 
    2c27:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    2c2e:	00 00 
    2c30:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    2c37:	00 00 
    2c39:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    2c40:	00 00 
    2c42:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2c48:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    2c4f:	00 00 
    2c51:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c56:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2c5d:	00 00 
    2c5f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2c66:	02 00 00 
    2c69:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2c79:	00 00 
    2c7b:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2c82:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    2c89:	00 00 00 
    2c8c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm1
    2c93:	27 00 00 
    2c96:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c9b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ca0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ca5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2caa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2caf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cb4:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    2cbb:	00 00 
    2cbd:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    2cc4:	00 00 
    2cc6:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    2ccd:	00 00 
    2ccf:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    2cd6:	00 00 
    2cd8:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    2cdf:	00 00 
    2ce1:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    2ce8:	00 00 
    2cea:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2cf1:	00 00 
    2cf3:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2cfa:	00 00 
    2cfc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d01:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2d08:	00 00 
    2d0a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2d11:	02 00 00 
    2d14:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2d1b:	00 00 
    2d1d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2d24:	00 00 
    2d26:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2d2d:	02 00 00 
    2d30:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    2d37:	00 00 00 
    2d3a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    2d41:	06 00 00 
    2d44:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d49:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d4e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d53:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d58:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d5d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d62:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    2d69:	00 00 
    2d6b:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2d72:	00 00 
    2d74:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    2d7b:	00 00 
    2d7d:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    2d84:	00 00 
    2d86:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    2d8d:	00 00 
    2d8f:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    2d96:	00 00 
    2d98:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2d9f:	00 00 
    2da1:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    2da8:	00 00 
    2daa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2daf:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2db6:	00 00 
    2db8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2dbf:	03 00 00 
    2dc2:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2dd2:	00 00 
    2dd4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2ddb:	00 00 00 
    2dde:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    2de5:	01 00 00 
    2de8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    2def:	07 00 00 
    2df2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2df7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dfc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e01:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e06:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e0b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e10:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    2e17:	00 00 
    2e19:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    2e20:	00 00 
    2e22:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    2e29:	00 00 
    2e2b:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    2e32:	00 00 
    2e34:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    2e3b:	00 00 
    2e3d:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    2e44:	00 00 
    2e46:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2e4d:	00 00 
    2e4f:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    2e56:	00 00 
    2e58:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e5d:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2e64:	00 00 
    2e66:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2e6d:	03 00 00 
    2e70:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2e80:	00 00 
    2e82:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2e89:	00 00 00 
    2e8c:	c4 a1 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm0
    2e93:	01 00 00 
    2e96:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    2e9d:	08 00 00 
    2ea0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ea5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2eaa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2eaf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2eb4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2eb9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ebe:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2ec5:	00 00 
    2ec7:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    2ece:	00 00 
    2ed0:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    2ed7:	00 00 
    2ed9:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2ee0:	00 00 
    2ee2:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    2ee9:	00 00 
    2eeb:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    2ef2:	00 00 
    2ef4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2f04:	00 00 
    2f06:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f0b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2f12:	00 00 
    2f14:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2f1b:	03 00 00 
    2f1e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f2e:	00 00 
    2f30:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2f37:	00 00 00 
    2f3a:	c4 a1 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm0
    2f41:	01 00 00 
    2f44:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    2f4b:	09 00 00 
    2f4e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f53:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f58:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f5d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f62:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f67:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f6c:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2f73:	00 00 
    2f75:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    2f7c:	00 00 
    2f7e:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    2f85:	00 00 
    2f87:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2f8e:	00 00 
    2f90:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2f97:	00 00 
    2f99:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    2fa0:	00 00 
    2fa2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2fa9:	00 00 
    2fab:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    2fb2:	00 00 
    2fb4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fb9:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2fc0:	00 00 
    2fc2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2fc9:	03 00 00 
    2fcc:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2fd3:	00 00 
    2fd5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2fdc:	00 00 
    2fde:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2fe5:	00 00 00 
    2fe8:	c4 a1 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm0
    2fef:	01 00 00 
    2ff2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2ff9:	0a 00 00 
    2ffc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3001:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3006:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    300b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3010:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3015:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    301a:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    3021:	00 00 
    3023:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    302a:	00 00 
    302c:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    3033:	00 00 
    3035:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    303c:	00 00 
    303e:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    3045:	00 00 
    3047:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    304e:	00 00 
    3050:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3057:	00 00 
    3059:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    3060:	00 00 
    3062:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3067:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    306e:	00 00 
    3070:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3077:	03 00 00 
    307a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3081:	00 00 
    3083:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    308a:	00 00 
    308c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3093:	01 00 00 
    3096:	c4 a1 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm0
    309d:	01 00 00 
    30a0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    30a7:	0b 00 00 
    30aa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30af:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30b9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    30be:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30c3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    30c8:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    30cf:	00 00 
    30d1:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    30d8:	00 00 
    30da:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    30e1:	00 00 
    30e3:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    30ea:	00 00 
    30ec:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    30f3:	00 00 
    30f5:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    30fc:	00 00 
    30fe:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    310e:	00 00 
    3110:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3115:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    311c:	00 00 
    311e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    3125:	03 00 00 
    3128:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3138:	00 00 
    313a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    3141:	01 00 00 
    3144:	c4 a1 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm0
    314b:	01 00 00 
    314e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    3155:	0c 00 00 
    3158:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    315d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3162:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3167:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    316c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3171:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3176:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    317d:	00 00 
    317f:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    3186:	00 00 
    3188:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    318f:	00 00 
    3191:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    3198:	00 00 
    319a:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    31a1:	00 00 
    31a3:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    31aa:	00 00 
    31ac:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    31b3:	00 00 
    31b5:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    31bc:	00 00 
    31be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31c3:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    31ca:	00 00 
    31cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    31d3:	03 00 00 
    31d6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    31dd:	00 00 
    31df:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31e6:	00 00 
    31e8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    31ef:	01 00 00 
    31f2:	c4 a1 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm0
    31f9:	01 00 00 
    31fc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    3203:	0d 00 00 
    3206:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    320b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3210:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3215:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    321a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    321f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3224:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    322b:	00 00 
    322d:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    3234:	00 00 
    3236:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    323d:	00 00 
    323f:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    3246:	00 00 
    3248:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    324f:	00 00 
    3251:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    3258:	00 00 
    325a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3261:	00 00 
    3263:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    326a:	00 00 
    326c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3271:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3278:	00 00 
    327a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    3281:	03 00 00 
    3284:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    328b:	00 00 
    328d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3294:	00 00 
    3296:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    329d:	01 00 00 
    32a0:	c4 a1 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm0
    32a7:	01 00 00 
    32aa:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    32b1:	0e 00 00 
    32b4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32b9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32c8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    32cd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    32d2:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    32d9:	00 00 
    32db:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    32e2:	00 00 
    32e4:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    32eb:	00 00 
    32ed:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    32f4:	00 00 
    32f6:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    32fd:	00 00 
    32ff:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    3306:	00 00 
    3308:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    330f:	00 00 
    3311:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    3318:	00 00 
    331a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    331f:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3326:	00 00 
    3328:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    332f:	04 00 00 
    3332:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3342:	00 00 
    3344:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    334b:	01 00 00 
    334e:	c4 a1 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm0
    3355:	02 00 00 
    3358:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    335f:	0f 00 00 
    3362:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3367:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    336c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3371:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3376:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    337b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3380:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    3387:	00 00 
    3389:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    3390:	00 00 
    3392:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    3399:	00 00 
    339b:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    33a2:	00 00 
    33a4:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    33ab:	00 00 
    33ad:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    33b4:	00 00 
    33b6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    33bd:	00 00 
    33bf:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    33c6:	00 00 
    33c8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33cd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    33d2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    33d9:	04 00 00 
    33dc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    33e1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    33e8:	00 00 
    33ea:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    33f1:	01 00 00 
    33f4:	c4 a1 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm0
    33fb:	02 00 00 
    33fe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    3405:	10 00 00 
    3408:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    340d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3412:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3417:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    341c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3421:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3426:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    342d:	00 00 
    342f:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    3436:	00 00 
    3438:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    343f:	00 00 
    3441:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    3448:	00 00 
    344a:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    3451:	00 00 
    3453:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    345a:	00 00 
    345c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3463:	00 00 
    3465:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    346c:	00 00 
    346e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3473:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    347a:	00 00 
    347c:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    3482:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3492:	00 00 
    3494:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    349b:	02 00 00 
    349e:	c4 a1 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm0
    34a5:	02 00 00 
    34a8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    34af:	11 00 00 
    34b2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34b7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34bc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    34c1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    34c6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34cb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34d0:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    34d7:	00 00 
    34d9:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    34e0:	02 00 00 
    34e3:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    34ea:	00 00 
    34ec:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    34f3:	00 00 
    34f5:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    34fc:	00 00 
    34fe:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    3505:	00 00 
    3507:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    350e:	00 00 
    3510:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3517:	00 00 
    3519:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    3520:	00 00 
    3522:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3527:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    352e:	00 00 
    3530:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3537:	02 00 00 
    353a:	c4 a1 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm0
    3541:	02 00 00 
    3544:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    354b:	12 00 00 
    354e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3553:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    355a:	00 00 
    355c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3561:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    3568:	00 00 
    356a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    356f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3574:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3579:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    3580:	00 00 
    3582:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    3589:	00 00 
    358b:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3592:	00 00 
    3594:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    359b:	00 00 
    359d:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    35a4:	00 00 
    35a6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35ab:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    35b0:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    35b7:	00 00 
    35b9:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm15
    35c0:	02 00 00 
    35c3:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    35ca:	00 00 
    35cc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35d1:	c4 a1 7c 10 84 88 80 	vmovups 0x280(%rax,%r9,4),%ymm0
    35d8:	02 00 00 
    35db:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    35e2:	00 00 
    35e4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    35eb:	13 00 00 
    35ee:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35f3:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    35fa:	00 00 
    35fc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3601:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3606:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    360b:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3610:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    3617:	00 00 
    3619:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3620:	00 00 
    3622:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    3629:	00 00 
    362b:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    3632:	00 00 
    3634:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3639:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    3640:	00 00 
    3642:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3647:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    364e:	00 00 
    3650:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3655:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    365c:	00 00 
    365e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3663:	c4 a1 7c 10 84 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm0
    366a:	02 00 00 
    366d:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3674:	00 00 
    3676:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    367d:	14 00 00 
    3680:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3685:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    368c:	00 00 
    368e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3693:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    369a:	00 00 
    369c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36a1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    36a6:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    36ab:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    36b2:	00 00 
    36b4:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    36bb:	00 00 
    36bd:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    36c4:	00 00 
    36c6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36cb:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    36d2:	00 00 
    36d4:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    36d9:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    36e0:	00 00 
    36e2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    36f2:	00 00 
    36f4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36f9:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    3700:	00 00 
    3702:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3707:	c4 a1 7c 10 84 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm0
    370e:	02 00 00 
    3711:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3718:	00 00 
    371a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    3721:	15 00 00 
    3724:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3729:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3730:	00 00 
    3732:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3737:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    373e:	00 00 
    3740:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3745:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    374a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    374f:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    3754:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    375b:	00 00 
    375d:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    3764:	00 00 
    3766:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    376d:	00 00 
    376f:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3776:	00 00 
    3778:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    377d:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    3784:	00 00 
    3786:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    378b:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
    3792:	01 00 00 
    3795:	c4 a1 7c 10 84 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm0
    379c:	02 00 00 
    379f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm1
    37a6:	17 00 00 
    37a9:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    37b0:	00 00 
    37b2:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    37b7:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    37be:	00 00 
    37c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    37c5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37ca:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    37cf:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    37d6:	00 00 
    37d8:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    37df:	00 00 
    37e1:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    37e8:	00 00 
    37ea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37ef:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    37f6:	00 00 
    37f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37fd:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    3804:	00 00 
    3806:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    380b:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    3812:	00 00 
    3814:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3819:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    3820:	00 00 
    3822:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3827:	c4 a1 7c 10 84 88 00 	vmovups 0x300(%rax,%r9,4),%ymm0
    382e:	03 00 00 
    3831:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3838:	00 00 
    383a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    3841:	19 00 00 
    3844:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3849:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3850:	00 00 
    3852:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3857:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    385e:	00 00 
    3860:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3865:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    386a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    386f:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3876:	00 00 
    3878:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    387f:	00 00 
    3881:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3886:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    388d:	00 00 
    388f:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3894:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3899:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    38a0:	00 00 
    38a2:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    38a7:	c4 a1 7c 10 84 88 20 	vmovups 0x320(%rax,%r9,4),%ymm0
    38ae:	03 00 00 
    38b1:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    38b8:	00 00 
    38ba:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    38c1:	1a 00 00 
    38c4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38c9:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    38d0:	00 00 
    38d2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    38d7:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    38de:	00 00 
    38e0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38e5:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    38ec:	00 00 
    38ee:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    38f3:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    38fa:	00 00 
    38fc:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    3901:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    3908:	00 00 
    390a:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    390f:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3916:	00 00 
    3918:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    391d:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3924:	00 00 
    3926:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    392b:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3932:	00 00 
    3934:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3939:	c4 a1 7c 10 84 88 40 	vmovups 0x340(%rax,%r9,4),%ymm0
    3940:	03 00 00 
    3943:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    394a:	00 00 
    394c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    3953:	1b 00 00 
    3956:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    395b:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3962:	00 00 
    3964:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    3969:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3970:	00 00 
    3972:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3977:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    397e:	00 00 
    3980:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3985:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    398c:	00 00 
    398e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3993:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    399a:	00 00 
    399c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39a1:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    39a8:	00 00 
    39aa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    39af:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    39b6:	00 00 
    39b8:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    39bd:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    39c4:	00 00 
    39c6:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    39cb:	c4 a1 7c 10 84 88 60 	vmovups 0x360(%rax,%r9,4),%ymm0
    39d2:	03 00 00 
    39d5:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    39dc:	00 00 
    39de:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    39e5:	1d 00 00 
    39e8:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    39ed:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    39f4:	00 00 
    39f6:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    39fb:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    3a02:	00 00 
    3a04:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a09:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    3a10:	00 00 
    3a12:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a17:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    3a1e:	00 00 
    3a20:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a25:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3a2c:	00 00 
    3a2e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a33:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    3a3a:	00 00 
    3a3c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a41:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    3a48:	00 00 
    3a4a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a4f:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    3a56:	00 00 
    3a58:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    3a5d:	c4 a1 7c 10 84 88 80 	vmovups 0x380(%rax,%r9,4),%ymm0
    3a64:	03 00 00 
    3a67:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    3a6e:	00 00 
    3a70:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    3a77:	1e 00 00 
    3a7a:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3a7f:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    3a86:	00 00 
    3a88:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a8d:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    3a94:	00 00 
    3a96:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3a9b:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    3aa2:	00 00 
    3aa4:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    3aa9:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    3ab0:	00 00 
    3ab2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ab7:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    3abe:	00 00 
    3ac0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3ac5:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    3acc:	00 00 
    3ace:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ad3:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3ada:	00 00 
    3adc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ae1:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3ae8:	00 00 
    3aea:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    3aef:	c4 a1 7c 10 84 88 a0 	vmovups 0x3a0(%rax,%r9,4),%ymm0
    3af6:	03 00 00 
    3af9:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    3b00:	00 00 
    3b02:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm1
    3b09:	1f 00 00 
    3b0c:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    3b11:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    3b18:	00 00 
    3b1a:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3b1f:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3b26:	00 00 
    3b28:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3b2d:	c4 21 7c 10 ac 88 c0 	vmovups 0x3c0(%rax,%r9,4),%ymm13
    3b34:	03 00 00 
    3b37:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm1
    3b3e:	1f 00 00 
    3b41:	49 81 c1 f8 00 00 00 	add    $0xf8,%r9
    3b48:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b4d:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    3b54:	00 00 
    3b56:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    3b5b:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    3b62:	00 00 
    3b64:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b69:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    3b70:	00 00 
    3b72:	c4 42 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm8
    3b77:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    3b7e:	00 00 
    3b80:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    3b87:	00 00 
    3b89:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b8e:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    3b95:	00 00 
    3b97:	c4 62 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm8
    3b9c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ba1:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3ba8:	00 00 
    3baa:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    3bb1:	00 00 
    3bb3:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    3bba:	00 00 
    3bbc:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    3bc1:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    3bc8:	00 00 
    3bca:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    3bd1:	00 00 
    3bd3:	c4 62 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm8
    3bd8:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    3bdf:	00 00 
    3be1:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
    3be8:	00 00 
    3bea:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    3bef:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    3bf6:	00 00 
    3bf8:	c4 c2 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm0
    3bfd:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    3c04:	00 00 
    3c06:	c4 62 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm8
    3c0b:	c4 62 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm10
    3c10:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    3c17:	00 00 
    3c19:	c4 42 15 a8 f3       	vfmadd213ps %ymm11,%ymm13,%ymm14
    3c1e:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    3c25:	00 00 
    3c27:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    3c2c:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    3c33:	00 00 
    3c35:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    3c3a:	0f 82 30 c7 ff ff    	jb     370 <_Z5benchv+0x240>
    3c40:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3c46:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    3c4b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3c4f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3c56:	00 00 
    3c58:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c5e:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3c62:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3c68:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3c6c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3c72:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    3c76:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3c7d:	00 00 
    3c7f:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    3c85:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    3c89:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c8f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3c93:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3c98:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3c9c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3ca2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3ca6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3cad:	00 00 
    3caf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3cb5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3cb9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3cbf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3cc3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3cca:	00 00 
    3ccc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3cd2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3cd6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3cdc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3ce0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3ce7:	00 00 
    3ce9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3cef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3cf3:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3cf9:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3cfd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d03:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3d07:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3d0d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3d11:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    3d16:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3d1a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3d20:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    3d26:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3d2b:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3d30:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d34:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3d38:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3d3c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3d40:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3d44:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3d48:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3d4e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3d52:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3d56:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3d5b:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3d61:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3d65:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3d69:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3d6e:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3d74:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3d78:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3d7c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3d82:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3d87:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3d8d:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    3d92:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    3d97:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3d9d:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3da1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3da7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3dab:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3daf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3db3:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    3db9:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    3dbf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3dc5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3dc9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3dcf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3dd3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3dd7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3ddb:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3de1:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    3de7:	48 83 c2 0a          	add    $0xa,%rdx
    3deb:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    3df0:	0f 82 ba c3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3df6:	0f 31                	rdtsc  
    3df8:	48 c1 e2 20          	shl    $0x20,%rdx
    3dfc:	48 09 c2             	or     %rax,%rdx
    3dff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e05 <_Z5benchv+0x3cd5>
    3e05:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3e0a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3e12 <_Z5benchv+0x3ce2>
    3e11:	00 
    3e12:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3e1a <_Z5benchv+0x3cea>
    3e19:	00 
    3e1a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3e1d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3e21:	0f af d1             	imul   %ecx,%edx
    3e24:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3e2a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3e2e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    3e34:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3e38:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3e3c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3e40:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3e44:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3e48:	48 81 c4 28 29 00 00 	add    $0x2928,%rsp
    3e4f:	5b                   	pop    %rbx
    3e50:	41 5c                	pop    %r12
    3e52:	41 5d                	pop    %r13
    3e54:	41 5e                	pop    %r14
    3e56:	41 5f                	pop    %r15
    3e58:	5d                   	pop    %rbp
    3e59:	c5 f8 77             	vzeroupper 
    3e5c:	c3                   	retq   
    3e5d:	90                   	nop
    3e5e:	90                   	nop
    3e5f:	90                   	nop

0000000000003e60 <_Z6enablev>:
    3e60:	31 c0                	xor    %eax,%eax
    3e62:	c3                   	retq   
    3e63:	90                   	nop
    3e64:	90                   	nop
    3e65:	90                   	nop
    3e66:	90                   	nop
    3e67:	90                   	nop
    3e68:	90                   	nop
    3e69:	90                   	nop
    3e6a:	90                   	nop
    3e6b:	90                   	nop
    3e6c:	90                   	nop
    3e6d:	90                   	nop
    3e6e:	90                   	nop
    3e6f:	90                   	nop

0000000000003e70 <_Z9n_reg_maxv>:
    3e70:	b8 69 01 00 00       	mov    $0x169,%eax
    3e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
