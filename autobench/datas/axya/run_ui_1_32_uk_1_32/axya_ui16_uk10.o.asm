
axya_ui16_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec c8 18 00 00 	sub    $0x18c8,%rsp
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
     16f:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 92 26 00 00    	jle    280f <_Z5benchv+0x26df>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 192 <_Z5benchv+0x62>
     192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x69>
     199:	89 c6                	mov    %eax,%esi
     19b:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     1a2:	31 ff                	xor    %edi,%edi
     1a4:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     1a8:	89 44 24 a8          	mov    %eax,-0x58(%rsp)
     1ac:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1b1:	c1 e6 04             	shl    $0x4,%esi
     1b4:	89 dd                	mov    %ebx,%ebp
     1b6:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1bb:	89 c7                	mov    %eax,%edi
     1bd:	41 89 f1             	mov    %esi,%r9d
     1c0:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
     1c4:	29 c5                	sub    %eax,%ebp
     1c6:	31 ff                	xor    %edi,%edi
     1c8:	41 29 c1             	sub    %eax,%r9d
     1cb:	41 29 c1             	sub    %eax,%r9d
     1ce:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
     1d5:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1da:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
     1df:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
     1e4:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1e8:	44 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%r15d
     1ef:	00 
     1f0:	8d 14 00             	lea    (%rax,%rax,1),%edx
     1f3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1f8:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1fb:	46 8d 14 a0          	lea    (%rax,%r12,4),%r10d
     1ff:	47 8d 1c 7f          	lea    (%r15,%r15,2),%r11d
     203:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     206:	44 8d 2c 49          	lea    (%rcx,%rcx,2),%r13d
     20a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     20f:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
     213:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
     225:	49 63 c5             	movslq %r13d,%rax
     228:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
     22d:	89 0c 24             	mov    %ecx,(%rsp)
     230:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     234:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     238:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     240:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     244:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     248:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24d:	44 89 4c 24 18       	mov    %r9d,0x18(%rsp)
     252:	44 89 54 24 14       	mov    %r10d,0x14(%rsp)
     257:	44 89 5c 24 10       	mov    %r11d,0x10(%rsp)
     25c:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
     261:	44 89 44 24 fc       	mov    %r8d,-0x4(%rsp)
     266:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     26a:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
     26f:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     274:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     279:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     27e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     283:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     28a:	00 
     28b:	49 63 c1             	movslq %r9d,%rax
     28e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     293:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     29a:	00 
     29b:	49 63 c2             	movslq %r10d,%rax
     29e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2aa:	00 
     2ab:	49 63 c3             	movslq %r11d,%rax
     2ae:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2ba:	00 
     2bb:	49 63 c6             	movslq %r14d,%rax
     2be:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c3:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2ca:	00 
     2cb:	48 63 c1             	movslq %ecx,%rax
     2ce:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     2d3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2df:	00 
     2e0:	49 63 c0             	movslq %r8d,%rax
     2e3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e8:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2ef:	00 
     2f0:	48 63 c3             	movslq %ebx,%rax
     2f3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ff:	00 
     300:	48 63 c5             	movslq %ebp,%rax
     303:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     30a:	00 
     30b:	48 89 ee             	mov    %rbp,%rsi
     30e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     313:	48 83 ce 04          	or     $0x4,%rsi
     317:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     31c:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     321:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     327:	48 89 ee             	mov    %rbp,%rsi
     32a:	48 83 ce 08          	or     $0x8,%rsi
     32e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     333:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     338:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     33d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     34c:	48 89 ee             	mov    %rbp,%rsi
     34f:	48 83 ce 0c          	or     $0xc,%rsi
     353:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     358:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     35d:	49 63 c7             	movslq %r15d,%rax
     360:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     365:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     36a:	49 63 c4             	movslq %r12d,%rax
     36d:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     372:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     377:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     386:	48 89 ee             	mov    %rbp,%rsi
     389:	48 83 ce 10          	or     $0x10,%rsi
     38d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     39c:	48 89 ee             	mov    %rbp,%rsi
     39f:	48 83 ce 14          	or     $0x14,%rsi
     3a3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3b2:	48 89 ee             	mov    %rbp,%rsi
     3b5:	48 83 ce 18          	or     $0x18,%rsi
     3b9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3c8:	48 89 ee             	mov    %rbp,%rsi
     3cb:	48 83 ce 1c          	or     $0x1c,%rsi
     3cf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3de:	48 89 ee             	mov    %rbp,%rsi
     3e1:	48 83 ce 24          	or     $0x24,%rsi
     3e5:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3f4:	48 89 ee             	mov    %rbp,%rsi
     3f7:	48 83 ce 28          	or     $0x28,%rsi
     3fb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     40a:	48 89 ee             	mov    %rbp,%rsi
     40d:	48 83 ce 2c          	or     $0x2c,%rsi
     411:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     420:	48 89 ee             	mov    %rbp,%rsi
     423:	48 83 ce 30          	or     $0x30,%rsi
     427:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     436:	48 89 ee             	mov    %rbp,%rsi
     439:	48 83 ce 34          	or     $0x34,%rsi
     43d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     44c:	48 89 ee             	mov    %rbp,%rsi
     44f:	48 83 cd 3c          	or     $0x3c,%rbp
     453:	48 83 ce 38          	or     $0x38,%rsi
     457:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     466:	48 63 f2             	movslq %edx,%rsi
     469:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     46e:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     473:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 04 29    	vbroadcastss (%rcx,%rbp,1),%ymm0
     482:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     487:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     48c:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     491:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     496:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     4a5:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     4aa:	48 89 fd             	mov    %rdi,%rbp
     4ad:	48 83 cd 08          	or     $0x8,%rbp
     4b1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     4b6:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     4bb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 04 a9    	vbroadcastss (%rcx,%rbp,4),%ymm0
     4ca:	31 ed                	xor    %ebp,%ebp
     4cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d3:	00 00 
     4d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4e0:	00 00 
     4e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4ed:	00 00 
     4ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4fa:	00 00 
     4fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     500:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     507:	00 00 
     509:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     514:	00 00 
     516:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     521:	00 00 
     523:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     527:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     52e:	00 00 
     530:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     534:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     53b:	00 00 
     53d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     541:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     548:	00 00 
     54a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     555:	00 00 
     557:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     562:	00 00 
     564:	90                   	nop
     565:	90                   	nop
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     575:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     57a:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
     581:	00 00 
     583:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     593:	00 00 
     595:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     59a:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
     5aa:	00 00 
     5ac:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
     5b1:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
     5b8:	00 00 
     5ba:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
     5c1:	00 00 
     5c3:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     5c8:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     5cf:	00 00 
     5d1:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     5d6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5dd:	00 00 
     5df:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     5e4:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
     5eb:	00 00 
     5ed:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     5f4:	00 
     5f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5fc:	00 00 
     5fe:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
     605:	00 00 
     607:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     60e:	00 
     60f:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
     616:	00 00 
     618:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     61f:	00 
     620:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
     627:	00 00 
     629:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     630:	00 
     631:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
     638:	00 00 
     63a:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
     641:	00 
     642:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
     649:	00 00 
     64b:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
     652:	00 00 
     654:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
     65b:	00 
     65c:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
     663:	00 
     664:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 84 a8 e0 fe 	vmovups -0x120(%rax,%rbp,4),%ymm0
     674:	ff ff 
     676:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     67b:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     680:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     687:	00 00 00 
     68a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     68e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     695:	00 00 
     697:	c5 fc 10 84 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm0
     69e:	ff ff 
     6a0:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     6a5:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     6aa:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 84 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm0
     6ba:	ff ff 
     6bc:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     6c3:	00 
     6c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     6cb:	00 00 
     6cd:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     6d4:	00 00 
     6d6:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     6db:	c4 c1 7c 10 84 af e0 	vmovups -0x120(%r15,%rbp,4),%ymm0
     6e2:	fe ff ff 
     6e5:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     6ec:	00 00 
     6ee:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     6f3:	c4 c1 7c 10 84 ad e0 	vmovups -0x120(%r13,%rbp,4),%ymm0
     6fa:	fe ff ff 
     6fd:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     704:	00 00 
     706:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     70b:	c4 c1 7c 10 84 ac e0 	vmovups -0x120(%r12,%rbp,4),%ymm0
     712:	fe ff ff 
     715:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     71c:	00 00 
     71e:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     723:	c5 fc 10 84 af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm0
     72a:	ff ff 
     72c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     733:	00 00 
     735:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     73a:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
     741:	ff ff 
     743:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     74a:	00 00 
     74c:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     751:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
     758:	ff ff 
     75a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     761:	00 00 
     763:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     768:	c5 fc 10 84 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm0
     76f:	ff ff 
     771:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     778:	00 00 
     77a:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     77f:	c4 c1 7c 10 84 aa e0 	vmovups -0x120(%r10,%rbp,4),%ymm0
     786:	fe ff ff 
     789:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     790:	00 00 
     792:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     797:	c4 c1 7c 10 84 a8 e0 	vmovups -0x120(%r8,%rbp,4),%ymm0
     79e:	fe ff ff 
     7a1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     7a8:	00 00 
     7aa:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     7af:	c5 fc 10 84 ab e0 fe 	vmovups -0x120(%rbx,%rbp,4),%ymm0
     7b6:	ff ff 
     7b8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     7bf:	00 00 
     7c1:	c4 c2 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm3
     7c6:	c4 c1 7c 10 84 a9 e0 	vmovups -0x120(%r9,%rbp,4),%ymm0
     7cd:	fe ff ff 
     7d0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     7d7:	00 00 
     7d9:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     7de:	c4 c1 7c 10 84 ab e0 	vmovups -0x120(%r11,%rbp,4),%ymm0
     7e5:	fe ff ff 
     7e8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     7ef:	01 00 00 
     7f2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     7f9:	00 00 
     7fb:	c4 c1 7c 10 84 ae e0 	vmovups -0x120(%r14,%rbp,4),%ymm0
     802:	fe ff ff 
     805:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
     80c:	06 00 00 
     80f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     816:	00 00 
     818:	c5 fc 10 84 a8 00 ff 	vmovups -0x100(%rax,%rbp,4),%ymm0
     81f:	ff ff 
     821:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     828:	00 00 
     82a:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     831:	ff ff 
     833:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     843:	ff ff 
     845:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     84a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     851:	00 00 
     853:	c5 fc 10 84 a8 00 ff 	vmovups -0x100(%rax,%rbp,4),%ymm0
     85a:	ff ff 
     85c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     863:	00 00 
     865:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     86c:	ff ff 
     86e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     875:	00 00 
     877:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     87e:	ff ff 
     880:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     885:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 84 a8 00 ff 	vmovups -0x100(%rax,%rbp,4),%ymm0
     895:	ff ff 
     897:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     8a7:	ff ff 
     8a9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     8b9:	ff ff 
     8bb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     8c2:	00 00 
     8c4:	c4 c1 7c 10 84 af 00 	vmovups -0x100(%r15,%rbp,4),%ymm0
     8cb:	ff ff ff 
     8ce:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     8d5:	00 00 
     8d7:	c4 c1 7c 10 84 af 20 	vmovups -0xe0(%r15,%rbp,4),%ymm0
     8de:	ff ff ff 
     8e1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     8e8:	00 00 
     8ea:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     8f1:	ff ff ff 
     8f4:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     8f9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     900:	00 00 
     902:	c4 c1 7c 10 84 ad 00 	vmovups -0x100(%r13,%rbp,4),%ymm0
     909:	ff ff ff 
     90c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     913:	00 00 
     915:	c4 c1 7c 10 84 ad 20 	vmovups -0xe0(%r13,%rbp,4),%ymm0
     91c:	ff ff ff 
     91f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     926:	00 00 
     928:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     92f:	ff ff ff 
     932:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
     937:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     93e:	00 00 
     940:	c4 c1 7c 10 84 ac 00 	vmovups -0x100(%r12,%rbp,4),%ymm0
     947:	ff ff ff 
     94a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     951:	00 00 
     953:	c4 c1 7c 10 84 ac 20 	vmovups -0xe0(%r12,%rbp,4),%ymm0
     95a:	ff ff ff 
     95d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     964:	00 00 
     966:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     96d:	ff ff ff 
     970:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     977:	00 00 
     979:	c5 fc 10 84 af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm0
     980:	ff ff 
     982:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     989:	00 00 
     98b:	c5 fc 10 84 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm0
     992:	ff ff 
     994:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     9a4:	ff ff 
     9a6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
     9b6:	ff ff 
     9b8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     9bf:	00 00 
     9c1:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
     9c8:	ff ff 
     9ca:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     9da:	ff ff 
     9dc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
     9ec:	ff ff 
     9ee:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
     9fe:	ff ff 
     a00:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     a10:	ff ff 
     a12:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     a22:	ff ff 
     a24:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     a34:	ff ff 
     a36:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     a46:	ff ff 
     a48:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a4f:	00 00 
     a51:	c4 c1 7c 10 84 aa 00 	vmovups -0x100(%r10,%rbp,4),%ymm0
     a58:	ff ff ff 
     a5b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a62:	00 00 
     a64:	c4 c1 7c 10 84 aa 20 	vmovups -0xe0(%r10,%rbp,4),%ymm0
     a6b:	ff ff ff 
     a6e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     a7e:	ff ff ff 
     a81:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 84 a8 00 	vmovups -0x100(%r8,%rbp,4),%ymm0
     a91:	ff ff ff 
     a94:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 84 a8 20 	vmovups -0xe0(%r8,%rbp,4),%ymm0
     aa4:	ff ff ff 
     aa7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     aae:	00 00 
     ab0:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     ab7:	ff ff ff 
     aba:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 84 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm0
     aca:	ff ff 
     acc:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
     adc:	ff ff 
     ade:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     aee:	ff ff 
     af0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     af7:	00 00 
     af9:	c4 c1 7c 10 84 a9 00 	vmovups -0x100(%r9,%rbp,4),%ymm0
     b00:	ff ff ff 
     b03:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     b0a:	00 00 
     b0c:	c4 c1 7c 10 84 a9 20 	vmovups -0xe0(%r9,%rbp,4),%ymm0
     b13:	ff ff ff 
     b16:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     b1d:	00 00 
     b1f:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     b26:	ff ff ff 
     b29:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b30:	00 00 
     b32:	c4 c1 7c 10 84 ab 00 	vmovups -0x100(%r11,%rbp,4),%ymm0
     b39:	ff ff ff 
     b3c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b43:	00 00 
     b45:	c4 c1 7c 10 84 ab 20 	vmovups -0xe0(%r11,%rbp,4),%ymm0
     b4c:	ff ff ff 
     b4f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b56:	00 00 
     b58:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     b5f:	ff ff ff 
     b62:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b69:	00 00 
     b6b:	c4 c1 7c 10 84 ae 00 	vmovups -0x100(%r14,%rbp,4),%ymm0
     b72:	ff ff ff 
     b75:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     b7c:	00 00 
     b7e:	c4 c1 7c 10 84 ae 20 	vmovups -0xe0(%r14,%rbp,4),%ymm0
     b85:	ff ff ff 
     b88:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b8f:	00 00 
     b91:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     b98:	ff ff ff 
     b9b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ba2:	00 00 
     ba4:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     bab:	ff ff ff 
     bae:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bb5:	00 00 
     bb7:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     bbe:	ff ff ff 
     bc1:	49 89 c7             	mov    %rax,%r15
     bc4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     bd4:	ff ff 
     bd6:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     bdb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     beb:	ff ff 
     bed:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     bf2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     c02:	ff ff 
     c04:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c09:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c10:	00 00 
     c12:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     c19:	ff ff ff 
     c1c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     c2c:	ff ff 
     c2e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     c3e:	ff ff 
     c40:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     c50:	ff ff 
     c52:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     c62:	ff ff 
     c64:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c6b:	00 00 
     c6d:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     c74:	ff ff ff 
     c77:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c7e:	00 00 
     c80:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     c87:	ff ff ff 
     c8a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     c9a:	ff ff 
     c9c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ca3:	00 00 
     ca5:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     cac:	ff ff ff 
     caf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     cb6:	00 00 
     cb8:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     cbf:	ff ff ff 
     cc2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cc9:	00 00 
     ccb:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     cd2:	ff ff ff 
     cd5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     ce5:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
     cea:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     cf9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     cfe:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d05:	00 00 
     d07:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     d0e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     d1d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d22:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d29:	00 00 
     d2b:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     d32:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d39:	00 00 
     d3b:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     d42:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     d51:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     d60:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     d6f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     d7e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d85:	00 00 
     d87:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     d8e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d95:	00 00 
     d97:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     d9e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     da5:	00 00 
     da7:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     dad:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     db4:	00 00 
     db6:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     dbd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     dc4:	00 00 
     dc6:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     dcd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     dd4:	00 00 
     dd6:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     ddd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     dec:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     df1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     e00:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     e05:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     e0c:	00 00 
     e0e:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     e15:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     e1a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     e29:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     e2e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e35:	00 00 
     e37:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     e3e:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     e43:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e4a:	00 00 
     e4c:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     e53:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e5a:	00 00 
     e5c:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     e62:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     e71:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     e80:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     e8f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e96:	00 00 
     e98:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     e9f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     ea6:	00 00 
     ea8:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     eaf:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     ebe:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ec5:	00 00 
     ec7:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     ece:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ed5:	00 00 
     ed7:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     ede:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     ee5:	00 00 
     ee7:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     eee:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     efd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     f02:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f09:	00 00 
     f0b:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     f12:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     f19:	00 00 
     f1b:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     f22:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
     f27:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     f36:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     f3b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f42:	00 00 
     f44:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     f4b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f52:	00 00 
     f54:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     f5b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     f6a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     f79:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     f88:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     f97:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f9e:	00 00 
     fa0:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     fa7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     fae:	00 00 
     fb0:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     fb7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     fc6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     fcd:	00 00 
     fcf:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     fd6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fdd:	00 00 
     fdf:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     fe6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fed:	00 00 
     fef:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     ff6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1005:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    100a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1011:	00 00 
    1013:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    101a:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
    101f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1026:	00 00 
    1028:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    102f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    103e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1043:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    104a:	00 00 
    104c:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
    1053:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    105a:	00 00 
    105c:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
    1063:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
    1072:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
    1081:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
    1090:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
    109f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10a6:	00 00 
    10a8:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
    10af:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10b6:	00 00 
    10b8:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
    10bf:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    10ce:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10d5:	00 00 
    10d7:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
    10de:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10e5:	00 00 
    10e7:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
    10ee:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10f5:	00 00 
    10f7:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
    10fe:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    110c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1111:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    111f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1124:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    112b:	00 00 
    112d:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
    1133:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1141:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1146:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    114d:	00 00 
    114f:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
    1156:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    115d:	00 00 
    115f:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
    1165:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
    1173:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    1181:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
    118f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    119d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    11a2:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    11a9:	00 00 
    11ab:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    11b1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11b8:	00 00 
    11ba:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
    11c0:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    11ce:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11d5:	00 00 
    11d7:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
    11dd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11e4:	00 00 
    11e6:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    11ec:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11f3:	00 00 
    11f5:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
    11fb:	c5 fc 11 1c a8       	vmovups %ymm3,(%rax,%rbp,4)
    1200:	c5 fc 10 5c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm3
    1206:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm3
    120d:	07 00 00 
    1210:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm3
    1217:	07 00 00 
    121a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    122a:	00 00 
    122c:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm3
    1233:	07 00 00 
    1236:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm3
    123d:	07 00 00 
    1240:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm3
    1247:	07 00 00 
    124a:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm3
    1251:	07 00 00 
    1254:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm3
    125b:	07 00 00 
    125e:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm3
    1265:	08 00 00 
    1268:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm3
    126f:	08 00 00 
    1272:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1276:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm3
    127d:	01 00 00 
    1280:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm3
    1287:	01 00 00 
    128a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm3
    1291:	01 00 00 
    1294:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm3
    129b:	08 00 00 
    129e:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm3
    12a5:	08 00 00 
    12a8:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    12af:	00 00 
    12b1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm3
    12b8:	08 00 00 
    12bb:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm3
    12c2:	08 00 00 
    12c5:	c5 fc 11 5c a8 20    	vmovups %ymm3,0x20(%rax,%rbp,4)
    12cb:	c5 fc 10 5c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm3
    12d1:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm3
    12d8:	08 00 00 
    12db:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12e2:	00 00 
    12e4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm3
    12eb:	08 00 00 
    12ee:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    12f2:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm3
    12f9:	09 00 00 
    12fc:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    1303:	00 00 
    1305:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm3
    130c:	09 00 00 
    130f:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1316:	00 00 
    1318:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm3
    131f:	09 00 00 
    1322:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1329:	00 00 
    132b:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm3
    1332:	09 00 00 
    1335:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    133c:	00 00 
    133e:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm3
    1345:	09 00 00 
    1348:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm3
    134f:	09 00 00 
    1352:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm3
    1359:	09 00 00 
    135c:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm3
    1363:	09 00 00 
    1366:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    136d:	00 00 
    136f:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm3
    1376:	01 00 00 
    1379:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm3
    1380:	01 00 00 
    1383:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm3
    138a:	01 00 00 
    138d:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm3
    1394:	0a 00 00 
    1397:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    139e:	0a 00 00 
    13a1:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    13a5:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm3
    13ac:	0a 00 00 
    13af:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13b6:	00 00 
    13b8:	c5 fc 11 5c a8 40    	vmovups %ymm3,0x40(%rax,%rbp,4)
    13be:	c5 fc 10 5c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm3
    13c4:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm3
    13cb:	0a 00 00 
    13ce:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm3
    13d5:	0a 00 00 
    13d8:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm3
    13df:	0a 00 00 
    13e2:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm3
    13e9:	0a 00 00 
    13ec:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm3
    13f3:	0a 00 00 
    13f6:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm3
    13fd:	0b 00 00 
    1400:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm3
    1407:	0b 00 00 
    140a:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1411:	00 00 
    1413:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm3
    141a:	0b 00 00 
    141d:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm3
    1424:	0b 00 00 
    1427:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    142e:	00 00 
    1430:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm3
    1437:	0b 00 00 
    143a:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm3
    1441:	0b 00 00 
    1444:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm3
    144b:	02 00 00 
    144e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1453:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm3
    145a:	02 00 00 
    145d:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1461:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm3
    1468:	02 00 00 
    146b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm3
    1472:	0b 00 00 
    1475:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    147c:	0d 00 00 
    147f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1483:	c5 fc 11 5c a8 60    	vmovups %ymm3,0x60(%rax,%rbp,4)
    1489:	c5 fc 10 9c a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm3
    1490:	00 00 
    1492:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm3
    1499:	0b 00 00 
    149c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    14a3:	00 00 
    14a5:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm3
    14ac:	0c 00 00 
    14af:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    14b3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm3
    14ba:	0c 00 00 
    14bd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    14c1:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm3
    14c8:	0c 00 00 
    14cb:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    14d0:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm3
    14d7:	0c 00 00 
    14da:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    14df:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    14e6:	0c 00 00 
    14e9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    14ee:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm3
    14f5:	0c 00 00 
    14f8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    14fc:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm3
    1503:	0c 00 00 
    1506:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm3
    150d:	0c 00 00 
    1510:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1514:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm3
    151b:	0d 00 00 
    151e:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    1525:	00 00 
    1527:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm3
    152e:	0d 00 00 
    1531:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1536:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm3
    153d:	0d 00 00 
    1540:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm3
    1547:	02 00 00 
    154a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1551:	00 00 
    1553:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm3
    155a:	02 00 00 
    155d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1564:	00 00 
    1566:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm3
    156d:	02 00 00 
    1570:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1577:	00 00 
    1579:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm3
    1580:	0e 00 00 
    1583:	c5 fc 11 9c a8 80 00 	vmovups %ymm3,0x80(%rax,%rbp,4)
    158a:	00 00 
    158c:	c5 fc 10 9c a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm3
    1593:	00 00 
    1595:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm3
    159c:	0d 00 00 
    159f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm3
    15a6:	0d 00 00 
    15a9:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm3
    15b0:	0d 00 00 
    15b3:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm3
    15ba:	0d 00 00 
    15bd:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm3
    15c4:	0e 00 00 
    15c7:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm3
    15ce:	0e 00 00 
    15d1:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm3
    15d8:	0e 00 00 
    15db:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm3
    15e2:	0e 00 00 
    15e5:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm3
    15ec:	0e 00 00 
    15ef:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm3
    15f6:	0e 00 00 
    15f9:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    15fd:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1604:	00 00 
    1606:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm3
    160d:	0e 00 00 
    1610:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm3
    1617:	0f 00 00 
    161a:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm3
    1621:	0f 00 00 
    1624:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm3
    162b:	02 00 00 
    162e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1635:	00 00 
    1637:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm3
    163e:	02 00 00 
    1641:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm3
    1648:	0f 00 00 
    164b:	c5 fc 11 9c a8 a0 00 	vmovups %ymm3,0xa0(%rax,%rbp,4)
    1652:	00 00 
    1654:	c5 fc 10 9c a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm3
    165b:	00 00 
    165d:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm3
    1664:	03 00 00 
    1667:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm3
    166e:	0f 00 00 
    1671:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm3
    1678:	0f 00 00 
    167b:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm3
    1682:	0f 00 00 
    1685:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm3
    168c:	0f 00 00 
    168f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm3
    1696:	0f 00 00 
    1699:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm3
    16a0:	10 00 00 
    16a3:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm3
    16aa:	10 00 00 
    16ad:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm3
    16b4:	10 00 00 
    16b7:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    16be:	00 00 
    16c0:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm3
    16c7:	10 00 00 
    16ca:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm3
    16d1:	10 00 00 
    16d4:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    16d8:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm3
    16df:	10 00 00 
    16e2:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm3
    16e9:	10 00 00 
    16ec:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm3
    16f3:	10 00 00 
    16f6:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm3
    16fd:	03 00 00 
    1700:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm3
    1707:	11 00 00 
    170a:	c5 fc 11 9c a8 c0 00 	vmovups %ymm3,0xc0(%rax,%rbp,4)
    1711:	00 00 
    1713:	c5 fc 10 9c a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm3
    171a:	00 00 
    171c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm3
    1723:	03 00 00 
    1726:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    172a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm3
    1731:	03 00 00 
    1734:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1738:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm3
    173f:	11 00 00 
    1742:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    1749:	00 00 
    174b:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm3
    1752:	11 00 00 
    1755:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    175c:	00 00 
    175e:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm3
    1765:	11 00 00 
    1768:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm3
    176f:	11 00 00 
    1772:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1779:	00 00 
    177b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm3
    1782:	11 00 00 
    1785:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm3
    178c:	11 00 00 
    178f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm3
    1796:	11 00 00 
    1799:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm3
    17a0:	12 00 00 
    17a3:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    17aa:	00 00 
    17ac:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm3
    17b3:	12 00 00 
    17b6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm3
    17bd:	12 00 00 
    17c0:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    17c5:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm3
    17cc:	12 00 00 
    17cf:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm3
    17d6:	12 00 00 
    17d9:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm3
    17e0:	12 00 00 
    17e3:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm3
    17ea:	12 00 00 
    17ed:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    17f4:	00 00 
    17f6:	c5 fc 11 9c a8 e0 00 	vmovups %ymm3,0xe0(%rax,%rbp,4)
    17fd:	00 00 
    17ff:	c5 fc 10 9c a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm3
    1806:	00 00 
    1808:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm3
    180f:	03 00 00 
    1812:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm3
    1819:	03 00 00 
    181c:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm3
    1823:	12 00 00 
    1826:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm3
    182d:	13 00 00 
    1830:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm3
    1837:	13 00 00 
    183a:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1841:	00 00 
    1843:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm3
    184a:	13 00 00 
    184d:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm3
    1854:	13 00 00 
    1857:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    185e:	00 00 
    1860:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm3
    1867:	13 00 00 
    186a:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm3
    1871:	13 00 00 
    1874:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm3
    187b:	13 00 00 
    187e:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm3
    1885:	13 00 00 
    1888:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm3
    188f:	14 00 00 
    1892:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm3
    1899:	14 00 00 
    189c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm3
    18a3:	14 00 00 
    18a6:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm3
    18ad:	14 00 00 
    18b0:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm3
    18b7:	14 00 00 
    18ba:	c5 fc 11 9c a8 00 01 	vmovups %ymm3,0x100(%rax,%rbp,4)
    18c1:	00 00 
    18c3:	c5 fc 10 9c a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm3
    18ca:	00 00 
    18cc:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm3
    18d3:	14 00 00 
    18d6:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    18dd:	00 00 
    18df:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm3
    18e6:	14 00 00 
    18e9:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    18f0:	00 00 
    18f2:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm3
    18f9:	14 00 00 
    18fc:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1903:	00 00 
    1905:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm3
    190c:	15 00 00 
    190f:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    1916:	00 00 
    1918:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm3
    191f:	15 00 00 
    1922:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1929:	00 00 
    192b:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm3
    1932:	15 00 00 
    1935:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    193c:	00 00 
    193e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm3
    1945:	15 00 00 
    1948:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    194f:	00 00 
    1951:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm3
    1958:	15 00 00 
    195b:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1962:	00 00 
    1964:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm3
    196b:	15 00 00 
    196e:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1975:	00 00 
    1977:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm3
    197e:	15 00 00 
    1981:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    1988:	00 00 
    198a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm3
    1991:	15 00 00 
    1994:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    199b:	00 00 
    199d:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm3
    19a4:	16 00 00 
    19a7:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    19ae:	00 00 
    19b0:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm3
    19b7:	16 00 00 
    19ba:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    19c1:	00 00 
    19c3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm3
    19ca:	16 00 00 
    19cd:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    19d4:	00 00 
    19d6:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm3
    19dd:	16 00 00 
    19e0:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    19e7:	00 00 
    19e9:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm3
    19f0:	16 00 00 
    19f3:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    19fa:	00 00 
    19fc:	c5 fc 11 9c a8 20 01 	vmovups %ymm3,0x120(%rax,%rbp,4)
    1a03:	00 00 
    1a05:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    1a0a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm0
    1a11:	05 00 00 
    1a14:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm2
    1a1b:	03 00 00 
    1a1e:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm6
    1a25:	04 00 00 
    1a28:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm4
    1a2f:	04 00 00 
    1a32:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm5
    1a39:	04 00 00 
    1a3c:	c4 62 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm8
    1a43:	04 00 00 
    1a46:	c4 62 65 a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm12
    1a4d:	04 00 00 
    1a50:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm13
    1a57:	04 00 00 
    1a5a:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm14
    1a61:	04 00 00 
    1a64:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm15
    1a6b:	04 00 00 
    1a6e:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm1
    1a75:	16 00 00 
    1a78:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1a88:	00 00 
    1a8a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm0
    1a91:	18 00 00 
    1a94:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1aa4:	00 00 
    1aa6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    1aad:	18 00 00 
    1ab0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ab7:	00 00 
    1ab9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1ac0:	00 00 
    1ac2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    1ac9:	18 00 00 
    1acc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1adc:	00 00 
    1ade:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    1ae5:	18 00 00 
    1ae8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1af8:	00 00 
    1afa:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm0
    1b01:	18 00 00 
    1b04:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    1b0b:	00 00 
    1b0d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b1c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1b23:	08 00 00 
    1b26:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1b2b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1b32:	00 00 
    1b34:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    1b3b:	06 00 00 
    1b3e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b43:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1b4a:	00 00 
    1b4c:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1b51:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1b58:	00 00 
    1b5a:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1b5f:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1b66:	00 00 
    1b68:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1b6d:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1b74:	00 00 
    1b76:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm15
    1b7d:	06 00 00 
    1b80:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1b85:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1b8c:	00 00 
    1b8e:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1b93:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1b98:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    1b9f:	00 00 
    1ba1:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm13
    1ba8:	05 00 00 
    1bab:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1bb2:	00 00 
    1bb4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1bc4:	00 00 
    1bc6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    1bcd:	06 00 00 
    1bd0:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1bd5:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    1bdc:	00 00 
    1bde:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm14
    1be5:	06 00 00 
    1be8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1bf8:	00 00 
    1bfa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    1c01:	06 00 00 
    1c04:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c0a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1c11:	0a 00 00 
    1c14:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c19:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1c20:	00 00 
    1c22:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c32:	00 00 
    1c34:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1c3b:	01 00 00 
    1c3e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c43:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1c4a:	00 00 
    1c4c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c51:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    1c58:	00 00 
    1c5a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1c6a:	00 00 
    1c6c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1c73:	01 00 00 
    1c76:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1c7b:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1c82:	00 00 
    1c84:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c94:	00 00 
    1c96:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c9b:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1ca2:	00 00 
    1ca4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1ca9:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    1cb0:	00 00 
    1cb2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cb7:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1cbe:	00 00 
    1cc0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1cd0:	00 00 
    1cd2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1cd7:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    1cde:	00 00 
    1ce0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ce5:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1cec:	00 00 
    1cee:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1cf3:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    1cfa:	00 00 
    1cfc:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1d01:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    1d08:	00 00 
    1d0a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1d0f:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1d16:	00 00 
    1d18:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    1d1f:	01 00 00 
    1d22:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1d28:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1d2f:	01 00 00 
    1d32:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1d39:	0d 00 00 
    1d3c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d41:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1d48:	00 00 
    1d4a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1d5a:	00 00 
    1d5c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1d63:	01 00 00 
    1d66:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d6b:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1d72:	00 00 
    1d74:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d79:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1d80:	00 00 
    1d82:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1d92:	00 00 
    1d94:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d99:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1da0:	00 00 
    1da2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1da7:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    1dae:	00 00 
    1db0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1dc0:	00 00 
    1dc2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1dc7:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    1dce:	00 00 
    1dd0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1dd5:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1ddc:	00 00 
    1dde:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1de3:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    1dea:	00 00 
    1dec:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1df1:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1df8:	00 00 
    1dfa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1dff:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1e06:	00 00 
    1e08:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1e0d:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1e14:	00 00 
    1e16:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1e1b:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1e22:	00 00 
    1e24:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1e2b:	01 00 00 
    1e2e:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1e35:	00 00 
    1e37:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1e3e:	02 00 00 
    1e41:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1e48:	0e 00 00 
    1e4b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e50:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1e57:	00 00 
    1e59:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e60:	00 00 
    1e62:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1e69:	00 00 
    1e6b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1e72:	02 00 00 
    1e75:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e7a:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1e81:	00 00 
    1e83:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e88:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1e8f:	00 00 
    1e91:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ea1:	00 00 
    1ea3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ea8:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1eaf:	00 00 
    1eb1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1eb6:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1ebd:	00 00 
    1ebf:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1ecf:	00 00 
    1ed1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ed6:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1edd:	00 00 
    1edf:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1ee4:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1eeb:	00 00 
    1eed:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ef2:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1ef9:	00 00 
    1efb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f00:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1f07:	00 00 
    1f09:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f0e:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1f15:	00 00 
    1f17:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1f1c:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    1f23:	00 00 
    1f25:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1f2a:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1f31:	00 00 
    1f33:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    1f3a:	02 00 00 
    1f3d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1f44:	00 00 
    1f46:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1f4d:	02 00 00 
    1f50:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    1f57:	0f 00 00 
    1f5a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f5f:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1f66:	00 00 
    1f68:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1f78:	00 00 
    1f7a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1f81:	02 00 00 
    1f84:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f89:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1f90:	00 00 
    1f92:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f97:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1f9e:	00 00 
    1fa0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1fa7:	00 00 
    1fa9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1fb0:	00 00 
    1fb2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1fb7:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1fbe:	00 00 
    1fc0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fc5:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    1fcc:	00 00 
    1fce:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1fd3:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1fda:	00 00 
    1fdc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1fe1:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    1fe8:	00 00 
    1fea:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fef:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1ff6:	00 00 
    1ff8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ffd:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    2004:	00 00 
    2006:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    200b:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    2012:	00 00 
    2014:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2019:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2020:	00 00 
    2022:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2027:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    202e:	00 00 
    2030:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2037:	02 00 00 
    203a:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    2041:	00 00 
    2043:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    204a:	11 00 00 
    204d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2052:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2059:	00 00 
    205b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    206b:	00 00 
    206d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2074:	02 00 00 
    2077:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    207c:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2083:	00 00 
    2085:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    208a:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    2091:	00 00 
    2093:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    20a3:	00 00 
    20a5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20aa:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    20b1:	00 00 
    20b3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20b8:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    20bf:	00 00 
    20c1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20c6:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    20cd:	00 00 
    20cf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    20d4:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    20db:	00 00 
    20dd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    20e2:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    20e9:	00 00 
    20eb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20f0:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    20f7:	00 00 
    20f9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    20fe:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2105:	00 00 
    2107:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    210c:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2113:	00 00 
    2115:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    211a:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    2121:	00 00 
    2123:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2128:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    212f:	00 00 
    2131:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2138:	02 00 00 
    213b:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    2142:	00 00 
    2144:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    214b:	03 00 00 
    214e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2155:	12 00 00 
    2158:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    215f:	00 00 
    2161:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2168:	00 00 
    216a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    216f:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    2176:	00 00 
    2178:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2188:	00 00 
    218a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    218f:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2196:	00 00 
    2198:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    219d:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    21a4:	00 00 
    21a6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21ab:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    21b2:	00 00 
    21b4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    21b9:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    21c0:	00 00 
    21c2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21c7:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    21ce:	00 00 
    21d0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    21d5:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    21dc:	00 00 
    21de:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    21e3:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    21ea:	00 00 
    21ec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21f1:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    21f8:	00 00 
    21fa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21ff:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2206:	00 00 
    2208:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    220d:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    2214:	00 00 
    2216:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    221b:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2222:	00 00 
    2224:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2229:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    2230:	00 00 
    2232:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2239:	03 00 00 
    223c:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2243:	00 00 
    2245:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    224c:	03 00 00 
    224f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    2256:	14 00 00 
    2259:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2260:	00 00 
    2262:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2269:	00 00 
    226b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2272:	03 00 00 
    2275:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    227c:	00 00 
    227e:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2285:	00 00 
    2287:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    228c:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2293:	00 00 
    2295:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    229a:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    22a1:	00 00 
    22a3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22a8:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    22af:	00 00 
    22b1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22b6:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    22bd:	00 00 
    22bf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    22c4:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    22cb:	00 00 
    22cd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22d2:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    22d9:	00 00 
    22db:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    22e0:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    22e7:	00 00 
    22e9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    22ee:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    22f5:	00 00 
    22f7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22fc:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2303:	00 00 
    2305:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    230a:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2311:	00 00 
    2313:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2318:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    231f:	00 00 
    2321:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2326:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    232d:	00 00 
    232f:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2334:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    233b:	00 00 
    233d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2344:	00 00 
    2346:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm0
    234d:	03 00 00 
    2350:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm1
    2357:	16 00 00 
    235a:	48 83 c5 50          	add    $0x50,%rbp
    235e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    236e:	00 00 
    2370:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm0
    2377:	03 00 00 
    237a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2381:	00 00 
    2383:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2393:	00 00 
    2395:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    239a:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    23a1:	00 00 
    23a3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    23aa:	00 00 
    23ac:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    23b3:	00 00 
    23b5:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    23ba:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    23c1:	00 00 
    23c3:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    23d3:	00 00 
    23d5:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    23da:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    23df:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    23e6:	00 00 
    23e8:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    23ed:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    23f4:	00 00 
    23f6:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2406:	00 00 
    2408:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    240f:	00 00 
    2411:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    2416:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    241b:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2422:	00 00 
    2424:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    242b:	00 00 
    242d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    243d:	00 00 
    243f:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    2444:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    244b:	00 00 
    244d:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    2452:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    2459:	00 00 
    245b:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    2460:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2464:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    246b:	00 00 
    246d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2471:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    2478:	00 00 
    247a:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    247f:	c4 62 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm9
    2484:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2488:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    248f:	00 00 
    2491:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2495:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    249a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    249e:	48 3b 6c 24 20       	cmp    0x20(%rsp),%rbp
    24a3:	0f 82 c7 e0 ff ff    	jb     570 <_Z5benchv+0x440>
    24a9:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    24b0:	00 00 
    24b2:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    24b7:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    24bc:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    24c1:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
    24c6:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    24cb:	44 8b 54 24 14       	mov    0x14(%rsp),%r10d
    24d0:	44 8b 5c 24 10       	mov    0x10(%rsp),%r11d
    24d5:	44 8b 74 24 0c       	mov    0xc(%rsp),%r14d
    24da:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
    24df:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    24e3:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    24e7:	8b 74 24 ac          	mov    -0x54(%rsp),%esi
    24eb:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
    24f0:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
    24f5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    24fb:	48 89 c2             	mov    %rax,%rdx
    24fe:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    2502:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2509:	00 00 
    250b:	48 83 c2 10          	add    $0x10,%rdx
    250f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    2514:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    2519:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    251f:	c5 68 58 cb          	vaddps %xmm3,%xmm2,%xmm9
    2523:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2529:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    252d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2533:	c5 f8 58 cb          	vaddps %xmm3,%xmm0,%xmm1
    2537:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    253e:	00 00 
    2540:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2546:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    254a:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    2550:	c5 e0 58 c2          	vaddps %xmm2,%xmm3,%xmm0
    2554:	c5 f8 29 44 24 b0    	vmovaps %xmm0,-0x50(%rsp)
    255a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2561:	00 00 
    2563:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2569:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    256d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2574:	00 00 
    2576:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    257c:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    2580:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    2586:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    258a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2591:	00 00 
    2593:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    2599:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    259d:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    25a2:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    25a6:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    25ac:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    25b0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    25b7:	00 00 
    25b9:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    25bf:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    25c4:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    25ca:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    25ce:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    25dd:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    25e2:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    25e8:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    25ec:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    25f0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    25f4:	c5 f8 28 4c 24 b0    	vmovaps -0x50(%rsp),%xmm1
    25fa:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2600:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2606:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    260b:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    260f:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2613:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2617:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    261c:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2620:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2626:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    262b:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    262f:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2635:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    263a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    263e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2643:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2649:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    264e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2652:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2658:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    265d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2661:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2665:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    266a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2670:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    2675:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    267c:	00 00 
    267e:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    2683:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2689:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    268e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2692:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2698:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    269c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    26a3:	00 00 
    26a5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    26ab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    26af:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    26b6:	00 00 
    26b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    26be:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    26c2:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    26c8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    26cc:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    26d2:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    26d6:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    26dc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    26e0:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    26e6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    26ea:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    26f0:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    26f4:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    26fa:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    26fe:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2704:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    2708:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    270e:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2712:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2718:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    271c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2722:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2726:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    272c:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    2730:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2734:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2738:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    273d:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    2741:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    2747:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    274b:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2751:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2755:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2759:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    275d:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    2761:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2765:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2769:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    276d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2772:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2778:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    277c:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2780:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2786:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    278a:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    278e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2793:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2799:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    279d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    27a1:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    27a7:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    27ac:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    27b2:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    27b7:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    27bc:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    27c0:	8b 0c 24             	mov    (%rsp),%ecx
    27c3:	01 c2                	add    %eax,%edx
    27c5:	01 c7                	add    %eax,%edi
    27c7:	41 01 c5             	add    %eax,%r13d
    27ca:	41 01 c1             	add    %eax,%r9d
    27cd:	41 01 c2             	add    %eax,%r10d
    27d0:	41 01 c3             	add    %eax,%r11d
    27d3:	41 01 c6             	add    %eax,%r14d
    27d6:	01 c1                	add    %eax,%ecx
    27d8:	41 01 c0             	add    %eax,%r8d
    27db:	01 c3                	add    %eax,%ebx
    27dd:	01 c5                	add    %eax,%ebp
    27df:	01 c6                	add    %eax,%esi
    27e1:	41 01 c7             	add    %eax,%r15d
    27e4:	41 01 c4             	add    %eax,%r12d
    27e7:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    27eb:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    27f0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    27f5:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
    27fa:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
    27ff:	01 c2                	add    %eax,%edx
    2801:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2806:	48 39 c7             	cmp    %rax,%rdi
    2809:	0f 82 11 da ff ff    	jb     220 <_Z5benchv+0xf0>
    280f:	0f 31                	rdtsc  
    2811:	48 c1 e2 20          	shl    $0x20,%rdx
    2815:	48 09 c2             	or     %rax,%rdx
    2818:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 281e <_Z5benchv+0x26ee>
    281e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2823:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 282b <_Z5benchv+0x26fb>
    282a:	00 
    282b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2833 <_Z5benchv+0x2703>
    2832:	00 
    2833:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2836:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    283a:	0f af d1             	imul   %ecx,%edx
    283d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2843:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2847:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    284d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2851:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2855:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2859:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    285d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2861:	48 81 c4 c8 18 00 00 	add    $0x18c8,%rsp
    2868:	5b                   	pop    %rbx
    2869:	41 5c                	pop    %r12
    286b:	41 5d                	pop    %r13
    286d:	41 5e                	pop    %r14
    286f:	41 5f                	pop    %r15
    2871:	5d                   	pop    %rbp
    2872:	c5 f8 77             	vzeroupper 
    2875:	c3                   	retq   
    2876:	90                   	nop
    2877:	90                   	nop
    2878:	90                   	nop
    2879:	90                   	nop
    287a:	90                   	nop
    287b:	90                   	nop
    287c:	90                   	nop
    287d:	90                   	nop
    287e:	90                   	nop
    287f:	90                   	nop

0000000000002880 <_Z6enablev>:
    2880:	31 c0                	xor    %eax,%eax
    2882:	c3                   	retq   
    2883:	90                   	nop
    2884:	90                   	nop
    2885:	90                   	nop
    2886:	90                   	nop
    2887:	90                   	nop
    2888:	90                   	nop
    2889:	90                   	nop
    288a:	90                   	nop
    288b:	90                   	nop
    288c:	90                   	nop
    288d:	90                   	nop
    288e:	90                   	nop
    288f:	90                   	nop

0000000000002890 <_Z9n_reg_maxv>:
    2890:	b8 ca 00 00 00       	mov    $0xca,%eax
    2895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
