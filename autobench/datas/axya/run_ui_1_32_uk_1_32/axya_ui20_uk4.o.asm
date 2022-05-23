
axya_ui20_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
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
     13a:	48 81 ec e8 0f 00 00 	sub    $0xfe8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 61 19 00 00    	jle    1ae3 <_Z5benchv+0x19b3>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
     197:	48 83 c0 60          	add    $0x60,%rax
     19b:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x77>
     1a7:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1ac:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1b1:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     1b6:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     1bb:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1be:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1c2:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     1c9:	00 
     1ca:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
     1d1:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     1d4:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1d8:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1dd:	44 8d 04 48          	lea    (%rax,%rcx,2),%r8d
     1e1:	43 8d 0c ff          	lea    (%r15,%r15,8),%ecx
     1e5:	43 8d 34 89          	lea    (%r9,%r9,4),%esi
     1e9:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
     1ee:	8d 14 5b             	lea    (%rbx,%rbx,2),%edx
     1f1:	46 8d 14 90          	lea    (%rax,%r10,4),%r10d
     1f5:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1fa:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
     1fe:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     203:	44 8d 24 58          	lea    (%rax,%rbx,2),%r12d
     207:	47 8d 34 bf          	lea    (%r15,%r15,4),%r14d
     20b:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     210:	47 8d 3c 7f          	lea    (%r15,%r15,2),%r15d
     214:	31 db                	xor    %ebx,%ebx
     216:	41 89 c1             	mov    %eax,%r9d
     219:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     21d:	89 c1                	mov    %eax,%ecx
     21f:	89 74 24 e4          	mov    %esi,-0x1c(%rsp)
     223:	89 ee                	mov    %ebp,%esi
     225:	c1 e1 04             	shl    $0x4,%ecx
     228:	29 c6                	sub    %eax,%esi
     22a:	44 8d 2c 08          	lea    (%rax,%rcx,1),%r13d
     22e:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     233:	29 c1                	sub    %eax,%ecx
     235:	29 c1                	sub    %eax,%ecx
     237:	31 c0                	xor    %eax,%eax
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     245:	48 89 c7             	mov    %rax,%rdi
     248:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
     24d:	49 63 c0             	movslq %r8d,%rax
     250:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     255:	44 89 5c 24 f8       	mov    %r11d,-0x8(%rsp)
     25a:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
     25e:	89 74 24 04          	mov    %esi,0x4(%rsp)
     262:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
     267:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     26c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     270:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     274:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     278:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     27d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     282:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     287:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     28c:	44 89 6c 24 10       	mov    %r13d,0x10(%rsp)
     291:	89 14 24             	mov    %edx,(%rsp)
     294:	44 89 54 24 fc       	mov    %r10d,-0x4(%rsp)
     299:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     29e:	44 89 74 24 f0       	mov    %r14d,-0x10(%rsp)
     2a3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
     2a7:	44 89 7c 24 ec       	mov    %r15d,-0x14(%rsp)
     2ac:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2b0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2b7:	00 
     2b8:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2bd:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2c1:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2c8:	00 
     2c9:	49 63 c5             	movslq %r13d,%rax
     2cc:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2d0:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2d7:	00 
     2d8:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     2dd:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2e1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2e8:	00 
     2e9:	48 63 c2             	movslq %edx,%rax
     2ec:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     2f0:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f7:	00 
     2f8:	48 63 c1             	movslq %ecx,%rax
     2fb:	48 89 d9             	mov    %rbx,%rcx
     2fe:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
     305:	00 
     306:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     30a:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     30f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     316:	00 
     317:	49 63 c2             	movslq %r10d,%rax
     31a:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     31e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     325:	00 
     326:	49 63 c3             	movslq %r11d,%rax
     329:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
     32e:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     332:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     339:	00 
     33a:	49 63 c4             	movslq %r12d,%rax
     33d:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     341:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     348:	00 
     349:	49 63 c6             	movslq %r14d,%rax
     34c:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     350:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     357:	00 
     358:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     35d:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     361:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     368:	00 
     369:	48 63 c5             	movslq %ebp,%rax
     36c:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     370:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     377:	00 
     378:	48 63 c6             	movslq %esi,%rax
     37b:	48 89 de             	mov    %rbx,%rsi
     37e:	48 83 ce 04          	or     $0x4,%rsi
     382:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
     386:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     38c:	48 89 de             	mov    %rbx,%rsi
     38f:	48 83 cb 0c          	or     $0xc,%rbx
     393:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     398:	48 83 ce 08          	or     $0x8,%rsi
     39c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3a3:	00 00 
     3a5:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     3ab:	49 63 f7             	movslq %r15d,%rsi
     3ae:	49 8d 04 b0          	lea    (%r8,%rsi,4),%rax
     3b2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3b7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     3be:	00 00 
     3c0:	c4 c2 7d 18 04 1b    	vbroadcastss (%r11,%rbx,1),%ymm0
     3c6:	48 63 5c 24 a0       	movslq -0x60(%rsp),%rbx
     3cb:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     3cf:	48 63 5c 24 b8       	movslq -0x48(%rsp),%rbx
     3d4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     3d9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3e0:	00 00 
     3e2:	c4 c2 7d 18 04 bb    	vbroadcastss (%r11,%rdi,4),%ymm0
     3e8:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     3ec:	48 63 5c 24 98       	movslq -0x68(%rsp),%rbx
     3f1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3f6:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     3fa:	48 63 5c 24 b0       	movslq -0x50(%rsp),%rbx
     3ff:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     406:	00 00 
     408:	c4 c2 7d 18 44 bb 10 	vbroadcastss 0x10(%r11,%rdi,4),%ymm0
     40f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     414:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     418:	49 63 d9             	movslq %r9d,%rbx
     41b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     421:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     426:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     42a:	48 63 d9             	movslq %ecx,%rbx
     42d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     432:	49 8d 04 98          	lea    (%r8,%rbx,4),%rax
     436:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     43b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     442:	00 00 
     444:	c4 c2 7d 18 44 bb 14 	vbroadcastss 0x14(%r11,%rdi,4),%ymm0
     44b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     452:	00 00 
     454:	c4 c2 7d 18 44 bb 18 	vbroadcastss 0x18(%r11,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     462:	00 00 
     464:	c4 c2 7d 18 44 bb 1c 	vbroadcastss 0x1c(%r11,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     472:	00 00 
     474:	c4 c2 7d 18 44 bb 20 	vbroadcastss 0x20(%r11,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     482:	00 00 
     484:	c4 c2 7d 18 44 bb 24 	vbroadcastss 0x24(%r11,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     492:	00 00 
     494:	c4 c2 7d 18 44 bb 28 	vbroadcastss 0x28(%r11,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     4a2:	00 00 
     4a4:	c4 c2 7d 18 44 bb 2c 	vbroadcastss 0x2c(%r11,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4b2:	00 00 
     4b4:	c4 c2 7d 18 44 bb 30 	vbroadcastss 0x30(%r11,%rdi,4),%ymm0
     4bb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4c2:	00 00 
     4c4:	c4 c2 7d 18 44 bb 34 	vbroadcastss 0x34(%r11,%rdi,4),%ymm0
     4cb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4d2:	00 00 
     4d4:	c4 c2 7d 18 44 bb 38 	vbroadcastss 0x38(%r11,%rdi,4),%ymm0
     4db:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4e2:	00 00 
     4e4:	c4 c2 7d 18 44 bb 3c 	vbroadcastss 0x3c(%r11,%rdi,4),%ymm0
     4eb:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4f2:	00 00 
     4f4:	c4 c2 7d 18 44 bb 40 	vbroadcastss 0x40(%r11,%rdi,4),%ymm0
     4fb:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     502:	00 00 
     504:	c4 c2 7d 18 44 bb 44 	vbroadcastss 0x44(%r11,%rdi,4),%ymm0
     50b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     512:	00 00 
     514:	c4 c2 7d 18 44 bb 48 	vbroadcastss 0x48(%r11,%rdi,4),%ymm0
     51b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     522:	00 00 
     524:	c4 c2 7d 18 44 bb 4c 	vbroadcastss 0x4c(%r11,%rdi,4),%ymm0
     52b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     532:	00 00 
     534:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     538:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     53f:	00 00 
     541:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     545:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     54c:	00 00 
     54e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     552:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     559:	00 00 
     55b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     566:	00 00 
     568:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     573:	00 00 
     575:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     579:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     580:	00 00 
     582:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     586:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     58d:	00 00 
     58f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     593:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     59a:	00 00 
     59c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5a7:	00 00 
     5a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ad:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5ce:	00 00 
     5d0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     5d5:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     5da:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
     5ea:	00 00 
     5ec:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     5f3:	00 00 
     5f5:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     5fa:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     601:	00 
     602:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
     609:	00 
     60a:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
     611:	00 
     612:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
     619:	00 
     61a:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     621:	00 
     622:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
     629:	00 
     62a:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     631:	00 
     632:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     639:	00 
     63a:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     641:	00 
     642:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     649:	00 
     64a:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     651:	00 
     652:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     659:	00 00 
     65b:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     662:	00 00 
     664:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     66b:	00 00 
     66d:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     674:	00 00 
     676:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     67d:	00 00 
     67f:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
     686:	00 00 
     688:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
     68f:	00 00 
     691:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     698:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     69e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     6a3:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm15
     6aa:	04 00 00 
     6ad:	c4 81 7c 10 6c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm5
     6b4:	c4 81 7c 10 74 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm6
     6bb:	c4 01 7c 10 64 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm12
     6c2:	c4 01 7c 10 6c 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm13
     6c9:	c4 a1 7c 10 4c 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm1
     6d0:	c4 a1 7c 10 54 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm2
     6d7:	c4 21 7c 10 54 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm10
     6de:	c4 a1 7c 10 7c 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm7
     6e5:	c4 21 7c 10 5c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm11
     6ec:	c4 01 7c 10 74 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm14
     6f3:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     6fa:	00 00 
     6fc:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     703:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     708:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm15
     70f:	04 00 00 
     712:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     719:	00 00 
     71b:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     722:	00 00 
     724:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     72b:	00 00 
     72d:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     734:	00 00 
     736:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     73d:	00 00 
     73f:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     746:	00 00 
     748:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     74f:	00 00 
     751:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     758:	00 00 
     75a:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     761:	00 00 
     763:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     76a:	00 00 
     76c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     77c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     781:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
     788:	04 00 00 
     78b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     79b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7a0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     7a7:	00 00 
     7a9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     7ae:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     7b5:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     7ba:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     7c1:	00 00 
     7c3:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     7c8:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     7cf:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     7d4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm15
     7db:	07 00 00 
     7de:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     7ee:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm15
     7f5:	07 00 00 
     7f8:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     7ff:	00 
     800:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     807:	00 00 
     809:	c4 81 7c 10 44 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm0
     810:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm15
     817:	07 00 00 
     81a:	c4 a1 7c 10 5c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm3
     821:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     828:	00 00 
     82a:	c4 81 7c 10 44 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm0
     831:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm15
     838:	07 00 00 
     83b:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     842:	00 00 
     844:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     84b:	00 00 
     84d:	c4 81 7c 10 44 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm0
     854:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm15
     85b:	07 00 00 
     85e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 44 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm0
     86e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
     875:	07 00 00 
     878:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     87f:	00 00 
     881:	c4 81 7c 10 44 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm0
     888:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     88f:	04 00 00 
     892:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     899:	00 00 
     89b:	c4 81 7c 10 44 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm0
     8a2:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
     8a9:	04 00 00 
     8ac:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     8bc:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     8c3:	04 00 00 
     8c6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     8d6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     8dd:	04 00 00 
     8e0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     8e7:	00 00 
     8e9:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     8f0:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm15
     8f7:	03 00 00 
     8fa:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 44 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm0
     90a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm15
     911:	03 00 00 
     914:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     924:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm15
     92b:	03 00 00 
     92e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 44 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm0
     93e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm15
     945:	03 00 00 
     948:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     94f:	00 00 
     951:	c4 81 7c 10 44 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm0
     958:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     95f:	03 00 00 
     962:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     969:	00 00 
     96b:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     972:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     982:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     991:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     996:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     9a6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     9b6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     9c5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9ca:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     9d1:	00 00 
     9d3:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     9da:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     9ea:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     9f9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     9fe:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a0e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a15:	00 00 
     a17:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     a1e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a25:	00 00 
     a27:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     a2d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     a32:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a39:	00 00 
     a3b:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a42:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a49:	00 00 
     a4b:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     a52:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     a61:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     a66:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a76:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a7d:	00 00 
     a7f:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     a86:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     a95:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     a9a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     aaa:	c4 a1 7c 10 64 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm4
     ab1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
     ac0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     ac5:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     acc:	00 00 
     ace:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ad5:	00 00 
     ad7:	c4 81 7c 10 44 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm0
     ade:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ae5:	00 00 
     ae7:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     aed:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     af4:	00 00 
     af6:	c4 81 7c 10 44 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm0
     afd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b04:	00 00 
     b06:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b0c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b13:	00 00 
     b15:	c4 81 7c 10 44 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm0
     b1c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     b2b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b32:	00 00 
     b34:	c4 81 7c 10 44 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm0
     b3b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b42:	00 00 
     b44:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     b4a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b51:	00 00 
     b53:	c4 81 7c 10 44 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm0
     b5a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 44 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm0
     b6a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b71:	00 00 
     b73:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     b7a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b81:	00 00 
     b83:	c4 81 7c 10 44 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm0
     b8a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     b91:	00 00 
     b93:	c4 81 7c 10 44 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm0
     b9a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ba1:	00 00 
     ba3:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     ba9:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     bb9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     bc8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
     bd8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
     be7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
     bf7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     c07:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 44 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm0
     c17:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm0
     c26:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 44 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm0
     c36:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c45:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 44 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm0
     c55:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     c64:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     c69:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c70:	00 00 
     c72:	c4 81 7c 10 44 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm0
     c79:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     c80:	00 00 
     c82:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     c88:	c4 21 7c 11 3c 88    	vmovups %ymm15,(%rax,%r9,4)
     c8e:	c4 21 7c 10 7c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm15
     c95:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     ca5:	00 00 
     ca7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm15
     cae:	09 00 00 
     cb1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     cb8:	00 00 
     cba:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm15
     cc1:	09 00 00 
     cc4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     ccb:	00 00 
     ccd:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm15
     cd4:	09 00 00 
     cd7:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm15
     cde:	08 00 00 
     ce1:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
     ce8:	00 00 
     cea:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm15
     cf1:	08 00 00 
     cf4:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     cfb:	00 00 
     cfd:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm15
     d04:	08 00 00 
     d07:	c4 42 5d b8 f8       	vfmadd231ps %ymm8,%ymm4,%ymm15
     d0c:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
     d13:	00 00 
     d15:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     d1a:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
     d21:	00 00 
     d23:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     d28:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
     d2f:	00 00 
     d31:	c4 62 1d b8 fe       	vfmadd231ps %ymm6,%ymm12,%ymm15
     d36:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
     d3d:	00 00 
     d3f:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
     d44:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     d4b:	00 00 
     d4d:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm15
     d54:	04 00 00 
     d57:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
     d5e:	00 00 
     d60:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm15
     d67:	04 00 00 
     d6a:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
     d71:	00 00 
     d73:	c4 42 75 b8 fd       	vfmadd231ps %ymm13,%ymm1,%ymm15
     d78:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm15
     d7f:	04 00 00 
     d82:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     d89:	00 00 
     d8b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     d92:	00 00 
     d94:	c4 62 2d b8 f9       	vfmadd231ps %ymm1,%ymm10,%ymm15
     d99:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm15
     da0:	03 00 00 
     da3:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
     daa:	00 00 
     dac:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     db0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     db5:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm15
     dbc:	03 00 00 
     dbf:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     dc6:	00 00 
     dc8:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     dcc:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm15
     dd3:	03 00 00 
     dd6:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
     ddd:	00 00 
     ddf:	c4 21 7c 11 7c 88 20 	vmovups %ymm15,0x20(%rax,%r9,4)
     de6:	c4 21 7c 10 7c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm15
     ded:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm15
     df4:	09 00 00 
     df7:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm15
     dfe:	09 00 00 
     e01:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm15
     e08:	09 00 00 
     e0b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     e12:	00 00 
     e14:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm15
     e1b:	09 00 00 
     e1e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
     e25:	09 00 00 
     e28:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     e2c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
     e33:	0a 00 00 
     e36:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     e3d:	00 00 
     e3f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm15
     e46:	0a 00 00 
     e49:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     e50:	00 00 
     e52:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm15
     e59:	01 00 00 
     e5c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     e60:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm15
     e67:	01 00 00 
     e6a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     e6e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm15
     e75:	01 00 00 
     e78:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     e7c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm15
     e83:	01 00 00 
     e86:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     e8d:	00 00 
     e8f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm15
     e96:	01 00 00 
     e99:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm15
     ea0:	01 00 00 
     ea3:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm15
     eaa:	01 00 00 
     ead:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     eb4:	00 00 
     eb6:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm15
     ebd:	0a 00 00 
     ec0:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm15
     ec7:	0a 00 00 
     eca:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     ed1:	00 00 
     ed3:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm15
     eda:	0a 00 00 
     edd:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm15
     ee4:	08 00 00 
     ee7:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     eee:	00 00 
     ef0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm15
     ef7:	08 00 00 
     efa:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm15
     f01:	08 00 00 
     f04:	c4 21 7c 11 7c 88 40 	vmovups %ymm15,0x40(%rax,%r9,4)
     f0b:	c4 21 7c 10 7c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm15
     f12:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm15
     f19:	0a 00 00 
     f1c:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
     f23:	00 00 
     f25:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm15
     f2c:	0a 00 00 
     f2f:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     f36:	00 00 
     f38:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm15
     f3f:	0a 00 00 
     f42:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     f49:	00 00 
     f4b:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm15
     f52:	0b 00 00 
     f55:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
     f5c:	00 00 
     f5e:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm15
     f65:	0b 00 00 
     f68:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     f6f:	00 00 
     f71:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
     f78:	0b 00 00 
     f7b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     f82:	00 00 
     f84:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm15
     f8b:	0b 00 00 
     f8e:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
     f95:	00 00 
     f97:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm15
     f9e:	0b 00 00 
     fa1:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
     fa8:	00 00 
     faa:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
     fb1:	0b 00 00 
     fb4:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
     fbb:	00 00 
     fbd:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm15
     fc4:	0b 00 00 
     fc7:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
     fce:	00 00 
     fd0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm15
     fd7:	0b 00 00 
     fda:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
     fe1:	00 00 
     fe3:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm15
     fea:	0c 00 00 
     fed:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
     ff4:	00 00 
     ff6:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
     ffd:	0c 00 00 
    1000:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1007:	00 00 
    1009:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    1010:	0c 00 00 
    1013:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    101a:	00 00 
    101c:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm15
    1023:	0c 00 00 
    1026:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    102d:	00 00 
    102f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    1036:	0c 00 00 
    1039:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1040:	00 00 
    1042:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm15
    1049:	0c 00 00 
    104c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1053:	00 00 
    1055:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm15
    105c:	0c 00 00 
    105f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1066:	00 00 
    1068:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm15
    106f:	0c 00 00 
    1072:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1079:	00 00 
    107b:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm15
    1082:	0d 00 00 
    1085:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    108c:	00 00 
    108e:	c4 21 7c 11 7c 88 60 	vmovups %ymm15,0x60(%rax,%r9,4)
    1095:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
    109b:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm0
    10a2:	0f 00 00 
    10a5:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm2
    10ac:	0d 00 00 
    10af:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm14
    10b6:	0e 00 00 
    10b9:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm4
    10c0:	0e 00 00 
    10c3:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm5
    10ca:	0e 00 00 
    10cd:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm7
    10d4:	0e 00 00 
    10d7:	c4 62 05 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm8
    10de:	0e 00 00 
    10e1:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm13
    10e8:	0e 00 00 
    10eb:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm1
    10f2:	0e 00 00 
    10f5:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1105:	00 00 
    1107:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm0
    110e:	02 00 00 
    1111:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1121:	00 00 
    1123:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm15,%ymm0
    112a:	02 00 00 
    112d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    113d:	00 00 
    113f:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm0
    1146:	02 00 00 
    1149:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1159:	00 00 
    115b:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm15,%ymm0
    1162:	02 00 00 
    1165:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1175:	00 00 
    1177:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm15,%ymm0
    117e:	02 00 00 
    1181:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1191:	00 00 
    1193:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm0
    119a:	02 00 00 
    119d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    11ad:	00 00 
    11af:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm0
    11b6:	02 00 00 
    11b9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    11c9:	00 00 
    11cb:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm15,%ymm0
    11d2:	03 00 00 
    11d5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    11e5:	00 00 
    11e7:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm15,%ymm0
    11ee:	03 00 00 
    11f1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1201:	00 00 
    1203:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm0
    120a:	02 00 00 
    120d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    121d:	00 00 
    121f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm0
    1226:	03 00 00 
    1229:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1230:	00 00 
    1232:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1239:	00 00 
    123b:	c4 a1 7c 10 44 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm0
    1242:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm15
    1249:	06 00 00 
    124c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1253:	0d 00 00 
    1256:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    125b:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1262:	00 00 
    1264:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1269:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1270:	00 00 
    1272:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1277:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    127e:	00 00 
    1280:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1285:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    128a:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    1291:	00 00 
    1293:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1298:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    129f:	00 00 
    12a1:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm4
    12a8:	06 00 00 
    12ab:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm5
    12b2:	06 00 00 
    12b5:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm8
    12bc:	06 00 00 
    12bf:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm13
    12c6:	05 00 00 
    12c9:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    12d0:	00 00 
    12d2:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    12d7:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    12de:	00 00 
    12e0:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    12e7:	05 00 00 
    12ea:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    12fa:	00 00 
    12fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    1303:	07 00 00 
    1306:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1316:	00 00 
    1318:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    131f:	07 00 00 
    1322:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1332:	00 00 
    1334:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    133b:	06 00 00 
    133e:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    134e:	00 00 
    1350:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    1357:	06 00 00 
    135a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1361:	00 00 
    1363:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    136a:	00 00 
    136c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    1373:	06 00 00 
    1376:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1386:	00 00 
    1388:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    138f:	06 00 00 
    1392:	c4 a1 7c 10 44 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm0
    1399:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    13a0:	08 00 00 
    13a3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13a8:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    13af:	00 00 
    13b1:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13c1:	00 00 
    13c3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    13ca:	05 00 00 
    13cd:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    13d2:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    13d9:	00 00 
    13db:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13eb:	00 00 
    13ed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    13f4:	05 00 00 
    13f7:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    13fc:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1403:	00 00 
    1405:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    140a:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    1411:	00 00 
    1413:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1423:	00 00 
    1425:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    142c:	05 00 00 
    142f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1434:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    143b:	00 00 
    143d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    144d:	00 00 
    144f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    1456:	05 00 00 
    1459:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    145e:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    1465:	00 00 
    1467:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm9
    146e:	05 00 00 
    1471:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1481:	00 00 
    1483:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    148a:	00 00 00 
    148d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    149d:	00 00 
    149f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14a4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    14ab:	00 00 
    14ad:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    14c4:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    14cb:	00 00 
    14cd:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    14d2:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    14d9:	00 00 
    14db:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    14e2:	00 00 
    14e4:	c4 21 7c 10 7c 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm15
    14eb:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm1
    14f2:	0d 00 00 
    14f5:	49 83 c1 20          	add    $0x20,%r9
    14f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    14fe:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    1505:	00 00 
    1507:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm5
    150e:	05 00 00 
    1511:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1516:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    151d:	00 00 
    151f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1526:	00 00 
    1528:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    152d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1534:	00 00 
    1536:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm15,%ymm0
    153d:	01 00 00 
    1540:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1547:	00 00 
    1549:	c4 62 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm13
    154e:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1555:	00 00 
    1557:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1567:	00 00 
    1569:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm0
    1570:	01 00 00 
    1573:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    1578:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    157f:	00 00 
    1581:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1591:	00 00 
    1593:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm0
    159a:	01 00 00 
    159d:	c4 e2 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm6
    15a2:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    15a9:	00 00 
    15ab:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    15b0:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    15b7:	00 00 
    15b9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    15c9:	00 00 
    15cb:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm15,%ymm0
    15d2:	01 00 00 
    15d5:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    15da:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    15e1:	00 00 
    15e3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    15f3:	00 00 
    15f5:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm0
    15fc:	01 00 00 
    15ff:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    1604:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    160b:	00 00 
    160d:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    1612:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1619:	00 00 
    161b:	c4 62 05 a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm15,%ymm9
    1622:	01 00 00 
    1625:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1635:	00 00 
    1637:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm0
    163e:	01 00 00 
    1641:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1651:	00 00 
    1653:	c4 e2 05 a8 c4       	vfmadd213ps %ymm4,%ymm15,%ymm0
    1658:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    165f:	00 00 
    1661:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1668:	00 00 
    166a:	c4 e2 05 a8 e5       	vfmadd213ps %ymm5,%ymm15,%ymm4
    166f:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1676:	00 00 
    1678:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1688:	00 00 
    168a:	c4 e2 05 a8 ea       	vfmadd213ps %ymm2,%ymm15,%ymm5
    168f:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1696:	00 00 
    1698:	c4 c2 05 a8 e0       	vfmadd213ps %ymm8,%ymm15,%ymm4
    169d:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    16a4:	00 00 
    16a6:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
    16ab:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    16bb:	00 00 
    16bd:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    16c2:	0f 82 08 ef ff ff    	jb     5d0 <_Z5benchv+0x4a0>
    16c8:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    16ce:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    16d3:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    16d8:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    16dd:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    16e2:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    16e7:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    16ec:	44 8b 6c 24 10       	mov    0x10(%rsp),%r13d
    16f1:	8b 14 24             	mov    (%rsp),%edx
    16f4:	44 8b 54 24 fc       	mov    -0x4(%rsp),%r10d
    16f9:	44 8b 5c 24 f8       	mov    -0x8(%rsp),%r11d
    16fe:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    1703:	44 8b 74 24 f0       	mov    -0x10(%rsp),%r14d
    1708:	8b 6c 24 08          	mov    0x8(%rsp),%ebp
    170c:	44 8b 7c 24 ec       	mov    -0x14(%rsp),%r15d
    1711:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
    1716:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    171a:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1720:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    1724:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    172a:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    172e:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1734:	c5 f8 58 d7          	vaddps %xmm7,%xmm0,%xmm2
    1738:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    173e:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1742:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1748:	c5 78 58 fe          	vaddps %xmm6,%xmm0,%xmm15
    174c:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1752:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    1756:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    175a:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
    175e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1765:	00 00 
    1767:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    176d:	c5 78 58 eb          	vaddps %xmm3,%xmm0,%xmm13
    1771:	c4 c3 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm0
    1777:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    177b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    177f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1786:	00 00 
    1788:	c4 e3 61 21 de 1c    	vinsertps $0x1c,%xmm6,%xmm3,%xmm3
    178e:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    1793:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    1797:	c5 e0 16 de          	vmovlhps %xmm6,%xmm3,%xmm3
    179b:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    17a0:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    17a4:	c4 e3 61 21 de 30    	vinsertps $0x30,%xmm6,%xmm3,%xmm3
    17aa:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    17ae:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    17b4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    17b8:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    17be:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    17c2:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    17c6:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    17cc:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    17d1:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    17d7:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    17dc:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    17e2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    17e7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    17eb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    17f0:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    17f5:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    17fb:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    1800:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1806:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    180c:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1811:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1815:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    181b:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1820:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    1825:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    182b:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
    1830:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1834:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1838:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    183d:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    1843:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1848:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    184f:	00 00 
    1851:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1856:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    185c:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1860:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1866:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    186a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1870:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1877:	00 00 
    1879:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    187d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1884:	00 00 
    1886:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    188c:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    1890:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    1895:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    189b:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    189f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    18a3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    18aa:	00 00 
    18ac:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    18b2:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    18b6:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    18bb:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    18bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    18c5:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    18cb:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    18d0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    18d4:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    18d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18de:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    18e2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    18e6:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    18ec:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    18f0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    18f4:	c4 e3 59 21 d2 30    	vinsertps $0x30,%xmm2,%xmm4,%xmm2
    18fa:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    18fe:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1905:	00 00 
    1907:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    190d:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1911:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1915:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    191b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    191f:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1926:	00 00 
    1928:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    192e:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    1932:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1939:	00 00 
    193b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1941:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1945:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1949:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    194f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1953:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1958:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    195c:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1963:	00 00 
    1965:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    196b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1971:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1975:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1979:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    197f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1983:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1989:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    198e:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    1992:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1998:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    199d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    19a1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    19a5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    19ac:	00 00 
    19ae:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19b3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    19b9:	c5 fc 58 44 87 20    	vaddps 0x20(%rdi,%rax,4),%ymm0,%ymm0
    19bf:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    19c6:	00 00 
    19c8:	c5 fc 11 44 87 20    	vmovups %ymm0,0x20(%rdi,%rax,4)
    19ce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    19d4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    19d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    19de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    19e2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    19e8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    19ec:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    19f2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    19f6:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    19fc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1a00:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1a04:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1a0a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1a0e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a12:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1a18:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1a1c:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1a22:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1a26:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1a2a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a2e:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1a32:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1a36:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1a3a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a3e:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1a43:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1a49:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1a4e:	c5 f8 58 44 87 40    	vaddps 0x40(%rdi,%rax,4),%xmm0,%xmm0
    1a54:	c5 f8 11 44 87 40    	vmovups %xmm0,0x40(%rdi,%rax,4)
    1a5a:	8b 7c 24 e4          	mov    -0x1c(%rsp),%edi
    1a5e:	48 83 c0 14          	add    $0x14,%rax
    1a62:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    1a67:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1a6c:	01 fb                	add    %edi,%ebx
    1a6e:	01 f9                	add    %edi,%ecx
    1a70:	01 fe                	add    %edi,%esi
    1a72:	01 7c 24 94          	add    %edi,-0x6c(%rsp)
    1a76:	41 01 f8             	add    %edi,%r8d
    1a79:	41 01 fd             	add    %edi,%r13d
    1a7c:	01 fa                	add    %edi,%edx
    1a7e:	41 01 fa             	add    %edi,%r10d
    1a81:	41 01 fb             	add    %edi,%r11d
    1a84:	41 01 fc             	add    %edi,%r12d
    1a87:	41 01 fe             	add    %edi,%r14d
    1a8a:	01 fd                	add    %edi,%ebp
    1a8c:	41 01 ff             	add    %edi,%r15d
    1a8f:	41 01 f9             	add    %edi,%r9d
    1a92:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    1a97:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    1a9c:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    1aa1:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1aa5:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
    1aaa:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1aae:	01 fb                	add    %edi,%ebx
    1ab0:	01 f9                	add    %edi,%ecx
    1ab2:	01 fe                	add    %edi,%esi
    1ab4:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    1ab9:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    1abe:	01 fb                	add    %edi,%ebx
    1ac0:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
    1ac5:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    1aca:	01 fb                	add    %edi,%ebx
    1acc:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    1ad1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    1ad6:	01 fb                	add    %edi,%ebx
    1ad8:	48 3b 44 24 d0       	cmp    -0x30(%rsp),%rax
    1add:	0f 82 5d e7 ff ff    	jb     240 <_Z5benchv+0x110>
    1ae3:	0f 31                	rdtsc  
    1ae5:	48 c1 e2 20          	shl    $0x20,%rdx
    1ae9:	48 09 c2             	or     %rax,%rdx
    1aec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1af2 <_Z5benchv+0x19c2>
    1af2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1af7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1aff <_Z5benchv+0x19cf>
    1afe:	00 
    1aff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b07 <_Z5benchv+0x19d7>
    1b06:	00 
    1b07:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b0a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b0e:	0f af d1             	imul   %ecx,%edx
    1b11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b17:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b1b:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    1b21:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1b25:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1b29:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b2d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b31:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b35:	48 81 c4 e8 0f 00 00 	add    $0xfe8,%rsp
    1b3c:	5b                   	pop    %rbx
    1b3d:	41 5c                	pop    %r12
    1b3f:	41 5d                	pop    %r13
    1b41:	41 5e                	pop    %r14
    1b43:	41 5f                	pop    %r15
    1b45:	5d                   	pop    %rbp
    1b46:	c5 f8 77             	vzeroupper 
    1b49:	c3                   	retq   
    1b4a:	90                   	nop
    1b4b:	90                   	nop
    1b4c:	90                   	nop
    1b4d:	90                   	nop
    1b4e:	90                   	nop
    1b4f:	90                   	nop

0000000000001b50 <_Z6enablev>:
    1b50:	31 c0                	xor    %eax,%eax
    1b52:	c3                   	retq   
    1b53:	90                   	nop
    1b54:	90                   	nop
    1b55:	90                   	nop
    1b56:	90                   	nop
    1b57:	90                   	nop
    1b58:	90                   	nop
    1b59:	90                   	nop
    1b5a:	90                   	nop
    1b5b:	90                   	nop
    1b5c:	90                   	nop
    1b5d:	90                   	nop
    1b5e:	90                   	nop
    1b5f:	90                   	nop

0000000000001b60 <_Z9n_reg_maxv>:
    1b60:	b8 7c 00 00 00       	mov    $0x7c,%eax
    1b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
