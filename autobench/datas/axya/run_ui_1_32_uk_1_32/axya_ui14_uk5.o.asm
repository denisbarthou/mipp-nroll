
axya_ui14_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 02 00 00    	imul   $0x230,%ecx,%eax
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
     13a:	48 81 ec c8 0c 00 00 	sub    $0xcc8,%rsp
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
     16f:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e b3 12 00 00    	jle    1430 <_Z5benchv+0x1300>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	89 c6                	mov    %eax,%esi
     194:	44 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9d
     19b:	00 
     19c:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     1a0:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1a4:	31 db                	xor    %ebx,%ebx
     1a6:	31 ed                	xor    %ebp,%ebp
     1a8:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1ad:	c1 e6 04             	shl    $0x4,%esi
     1b0:	45 89 cf             	mov    %r9d,%r15d
     1b3:	46 8d 1c 50          	lea    (%rax,%r10,2),%r11d
     1b7:	47 8d 34 a4          	lea    (%r12,%r12,4),%r14d
     1bb:	29 c6                	sub    %eax,%esi
     1bd:	41 29 c7             	sub    %eax,%r15d
     1c0:	29 c6                	sub    %eax,%esi
     1c2:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     1c6:	43 8d 34 64          	lea    (%r12,%r12,2),%esi
     1ca:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1cf:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d6 <_Z5benchv+0xa6>
     1d6:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1da:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1df:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     1e4:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1e7:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     1ec:	44 8d 2c 88          	lea    (%rax,%rcx,4),%r13d
     1f0:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1f7:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1fc:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     200:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     203:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     208:	89 c2                	mov    %eax,%edx
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 c4       	mov    %r13d,-0x3c(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     21d:	89 d7                	mov    %edx,%edi
     21f:	48 89 ea             	mov    %rbp,%rdx
     222:	89 f5                	mov    %esi,%ebp
     224:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     229:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     22d:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     231:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     236:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     23b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     240:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     245:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     253:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     257:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     25b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     263:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     268:	44 89 44 24 c0       	mov    %r8d,-0x40(%rsp)
     26d:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
     272:	44 89 74 24 b8       	mov    %r14d,-0x48(%rsp)
     277:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
     27c:	44 89 7c 24 b0       	mov    %r15d,-0x50(%rsp)
     281:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     286:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
     28b:	48 89 1c 24          	mov    %rbx,(%rsp)
     28f:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     293:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     298:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     29d:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
     2a4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2a9:	49 63 c0             	movslq %r8d,%rax
     2ac:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2b6:	49 63 c3             	movslq %r11d,%rax
     2b9:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2be:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2c3:	49 63 c6             	movslq %r14d,%rax
     2c6:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2cb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2d0:	48 63 c1             	movslq %ecx,%rax
     2d3:	44 89 f9             	mov    %r15d,%ecx
     2d6:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2db:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     2e2:	00 00 
     2e4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2e9:	49 63 c1             	movslq %r9d,%rax
     2ec:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2f6:	49 63 c7             	movslq %r15d,%rax
     2f9:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2fe:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     303:	48 63 c6             	movslq %esi,%rax
     306:	48 63 f3             	movslq %ebx,%rsi
     309:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     30e:	49 8d 4c b5 00       	lea    0x0(%r13,%rsi,4),%rcx
     313:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     318:	49 63 c2             	movslq %r10d,%rax
     31b:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     320:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     325:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     32a:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     32f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     334:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     339:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     33e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     343:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     348:	49 63 c4             	movslq %r12d,%rax
     34b:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     350:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     355:	48 63 c7             	movslq %edi,%rax
     358:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     35d:	4c 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13
     364:	00 
     365:	49 83 cd 04          	or     $0x4,%r13
     369:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     36e:	c4 a2 7d 18 44 2d 00 	vbroadcastss 0x0(%rbp,%r13,1),%ymm0
     375:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     37b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 44 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm0
     38b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm0
     39b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm0
     3ab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm0
     3bb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm0
     3cb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm0
     3db:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm0
     3eb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 95 24 	vbroadcastss 0x24(%rbp,%rdx,4),%ymm0
     3fb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 95 28 	vbroadcastss 0x28(%rbp,%rdx,4),%ymm0
     40b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 95 2c 	vbroadcastss 0x2c(%rbp,%rdx,4),%ymm0
     41b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 95 30 	vbroadcastss 0x30(%rbp,%rdx,4),%ymm0
     42b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 44 95 34 	vbroadcastss 0x34(%rbp,%rdx,4),%ymm0
     43b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     442:	00 00 
     444:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     448:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     44f:	00 00 
     451:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     455:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     45c:	00 00 
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     465:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     46a:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     471:	00 00 
     473:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
     47a:	00 00 
     47c:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     481:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     488:	00 00 
     48a:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
     491:	00 00 
     493:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     49a:	00 00 
     49c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     4a3:	00 00 
     4a5:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     4aa:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
     4b1:	00 00 
     4b3:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     4b8:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     4c8:	00 00 
     4ca:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     4cf:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     4d6:	00 00 
     4d8:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     4dd:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     4e2:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
     4e7:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     4ec:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     4f1:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
     4f8:	00 00 
     4fa:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     4ff:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     504:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     509:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     510:	00 00 
     512:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     519:	00 00 
     51b:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
     522:	00 00 
     524:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     52b:	00 00 
     52d:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     534:	00 00 
     536:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     53d:	00 00 
     53f:	c4 a1 7c 10 44 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm0
     546:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     54b:	c4 a1 7c 10 4c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm1
     552:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     556:	c4 01 7c 10 54 af a0 	vmovups -0x60(%r15,%r13,4),%ymm10
     55d:	c4 01 7c 10 4c ab a0 	vmovups -0x60(%r11,%r13,4),%ymm9
     564:	c4 01 7c 10 6c ae a0 	vmovups -0x60(%r14,%r13,4),%ymm13
     56b:	c4 01 7c 10 64 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm12
     572:	c4 21 7c 10 74 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm14
     579:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     580:	00 00 
     582:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     588:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     58f:	00 00 
     591:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     596:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     59d:	00 00 
     59f:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     5a6:	00 00 
     5a8:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     5af:	00 00 
     5b1:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     5b8:	00 00 
     5ba:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     5c8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm0
     5cf:	07 00 00 
     5d2:	c4 a1 7c 10 4c ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm1
     5d9:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     5e0:	00 00 
     5e2:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     5e7:	c4 81 7c 10 4c ac 80 	vmovups -0x80(%r12,%r13,4),%ymm1
     5ee:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5f3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     5fa:	00 00 
     5fc:	c4 a1 7c 10 4c aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm1
     603:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
     60a:	00 00 
     60c:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     613:	00 00 
     615:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     61a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     61e:	c4 a1 7c 10 4c a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm1
     625:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
     62c:	00 00 
     62e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     635:	00 00 
     637:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     63c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     640:	c4 81 7c 10 4c aa 80 	vmovups -0x80(%r10,%r13,4),%ymm1
     647:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
     64e:	00 00 
     650:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     657:	00 00 
     659:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     65e:	c4 a1 7c 10 4c ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm1
     665:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     66c:	02 00 00 
     66f:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     673:	c4 81 7c 10 54 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm2
     67a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     681:	00 00 
     683:	c4 81 7c 10 4c a9 80 	vmovups -0x80(%r9,%r13,4),%ymm1
     68a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     691:	01 00 00 
     694:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     69b:	00 00 
     69d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     6a4:	00 00 
     6a6:	c4 81 7c 10 4c af 80 	vmovups -0x80(%r15,%r13,4),%ymm1
     6ad:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     6b4:	01 00 00 
     6b7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     6be:	00 00 
     6c0:	c4 81 7c 10 4c ab 80 	vmovups -0x80(%r11,%r13,4),%ymm1
     6c7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     6ce:	01 00 00 
     6d1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     6d8:	01 00 00 
     6db:	c4 81 7c 10 54 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm2
     6e2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6e9:	00 00 
     6eb:	c4 a1 7c 10 4c ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm1
     6f2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     6f9:	01 00 00 
     6fc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     70c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     713:	01 00 00 
     716:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     71d:	00 00 
     71f:	c4 a1 7c 10 4c a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm1
     726:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     72d:	00 00 
     72f:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     736:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     73b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     742:	00 00 
     744:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     74b:	00 00 
     74d:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     754:	c4 a1 7c 10 4c a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm1
     75b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     76b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 4c ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm1
     77b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 54 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm2
     78b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     792:	00 00 
     794:	c4 81 7c 10 4c ac a0 	vmovups -0x60(%r12,%r13,4),%ymm1
     79b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     7a2:	00 00 
     7a4:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     7ab:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7b2:	00 00 
     7b4:	c4 a1 7c 10 4c aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm1
     7bb:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7c2:	00 00 
     7c4:	c4 81 7c 10 54 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm2
     7cb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 4c a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm1
     7db:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     7e2:	00 00 
     7e4:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     7eb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     7f2:	00 00 
     7f4:	c4 81 7c 10 4c aa a0 	vmovups -0x60(%r10,%r13,4),%ymm1
     7fb:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     802:	00 00 
     804:	c4 a1 7c 10 54 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm2
     80b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     812:	00 00 
     814:	c4 a1 7c 10 4c ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm1
     81b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     82b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     832:	00 00 
     834:	c4 81 7c 10 4c a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm1
     83b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     842:	00 00 
     844:	c4 a1 7c 10 54 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm2
     84b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     852:	00 00 
     854:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     858:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     868:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     86f:	00 00 
     871:	c4 81 7c 10 54 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm2
     878:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     87f:	00 00 
     881:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     888:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 54 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm2
     898:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     89f:	00 00 
     8a1:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     8a8:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8af:	00 00 
     8b1:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     8b8:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     8bf:	00 00 
     8c1:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     8c8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     8cf:	00 00 
     8d1:	c4 81 7c 10 54 af c0 	vmovups -0x40(%r15,%r13,4),%ymm2
     8d8:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     8df:	00 00 
     8e1:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     8e8:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     8ef:	00 00 
     8f1:	c4 81 7c 10 54 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm2
     8f8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     8ff:	00 00 
     901:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     908:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     90f:	00 00 
     911:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     918:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     91f:	00 00 
     921:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     928:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     92f:	00 00 
     931:	c4 81 7c 10 54 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm2
     938:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     93f:	00 00 
     941:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     948:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 54 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm2
     958:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     968:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     977:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     97e:	00 00 
     980:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     986:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     98b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     99a:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     9a1:	00 00 
     9a3:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     9a9:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     9b8:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     9c7:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     9ce:	00 00 
     9d0:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     9d6:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     9e5:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     9ec:	00 00 
     9ee:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     9f4:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     9fb:	00 00 
     9fd:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     a03:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     a0a:	00 00 
     a0c:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     a12:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     a19:	00 00 
     a1b:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     a21:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     a28:	00 00 
     a2a:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     a30:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     a40:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     a46:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     a4b:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     a52:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     a59:	02 00 00 
     a5c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm0
     a63:	02 00 00 
     a66:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     a73:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm0
     a7a:	02 00 00 
     a7d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
     a84:	02 00 00 
     a87:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     a8b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
     a92:	02 00 00 
     a95:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     a99:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     aa0:	02 00 00 
     aa3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     aaa:	00 00 
     aac:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     ab3:	03 00 00 
     ab6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     abd:	00 00 
     abf:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     ac6:	03 00 00 
     ac9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     ad0:	00 00 00 
     ad3:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     ad8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     adf:	00 00 
     ae1:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     ae6:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     aed:	00 00 
     aef:	c4 c2 15 b8 c1       	vfmadd231ps %ymm9,%ymm13,%ymm0
     af4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     afb:	00 00 
     afd:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     b02:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     b09:	00 00 
     b0b:	c4 c2 0d b8 c4       	vfmadd231ps %ymm12,%ymm14,%ymm0
     b10:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     b15:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
     b1c:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
     b23:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
     b2a:	03 00 00 
     b2d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
     b34:	03 00 00 
     b37:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm0
     b3e:	03 00 00 
     b41:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
     b48:	00 00 
     b4a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     b51:	03 00 00 
     b54:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     b5b:	03 00 00 
     b5e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
     b65:	03 00 00 
     b68:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
     b6f:	04 00 00 
     b72:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     b79:	04 00 00 
     b7c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     b83:	04 00 00 
     b86:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     b8d:	04 00 00 
     b90:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
     b97:	04 00 00 
     b9a:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     b9f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
     ba6:	04 00 00 
     ba9:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
     bb0:	04 00 00 
     bb3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     bba:	00 00 
     bbc:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
     bc3:	04 00 00 
     bc6:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
     bcd:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
     bd4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     bdb:	05 00 00 
     bde:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
     be5:	05 00 00 
     be8:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
     bef:	05 00 00 
     bf2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     bf9:	05 00 00 
     bfc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     c03:	05 00 00 
     c06:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
     c0d:	05 00 00 
     c10:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
     c17:	05 00 00 
     c1a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     c21:	05 00 00 
     c24:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     c2b:	06 00 00 
     c2e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
     c35:	06 00 00 
     c38:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
     c3f:	06 00 00 
     c42:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm0
     c49:	06 00 00 
     c4c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
     c53:	06 00 00 
     c56:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
     c5d:	06 00 00 
     c60:	c4 a1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%rax,%r13,4)
     c67:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
     c6e:	00 00 00 
     c71:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
     c78:	06 00 00 
     c7b:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
     c82:	00 00 
     c84:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
     c8b:	06 00 00 
     c8e:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
     c95:	00 00 
     c97:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
     c9e:	07 00 00 
     ca1:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
     ca8:	00 00 
     caa:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     cb1:	07 00 00 
     cb4:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
     cbb:	00 00 
     cbd:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     cc4:	07 00 00 
     cc7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cce:	00 00 
     cd0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
     cd7:	07 00 00 
     cda:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     ce1:	00 00 
     ce3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
     cea:	07 00 00 
     ced:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     cf4:	00 00 
     cf6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     cfd:	07 00 00 
     d00:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
     d07:	00 00 
     d09:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     d10:	07 00 00 
     d13:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
     d1a:	00 00 
     d1c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     d23:	08 00 00 
     d26:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
     d2d:	00 00 
     d2f:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm0
     d36:	08 00 00 
     d39:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
     d40:	00 00 
     d42:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
     d49:	08 00 00 
     d4c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     d53:	00 00 
     d55:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
     d5c:	08 00 00 
     d5f:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     d66:	00 00 
     d68:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
     d6f:	08 00 00 
     d72:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
     d79:	00 00 
     d7b:	c4 a1 7c 11 84 a8 80 	vmovups %ymm0,0x80(%rax,%r13,4)
     d82:	00 00 00 
     d85:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     d8c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
     d93:	0c 00 00 
     d96:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm6
     d9d:	0a 00 00 
     da0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
     da7:	0a 00 00 
     daa:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm4
     db1:	0a 00 00 
     db4:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm5
     dbb:	0a 00 00 
     dbe:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm11
     dc5:	0a 00 00 
     dc8:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm12
     dcf:	0a 00 00 
     dd2:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm13
     dd9:	0b 00 00 
     ddc:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm14
     de3:	0b 00 00 
     de6:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm15
     ded:	0c 00 00 
     df0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
     df7:	0c 00 00 
     dfa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     e0a:	00 00 
     e0c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
     e13:	00 00 00 
     e16:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e26:	00 00 
     e28:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
     e2f:	0c 00 00 
     e32:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e42:	00 00 
     e44:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
     e4b:	0a 00 00 
     e4e:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
     e55:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
     e5c:	09 00 00 
     e5f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     e64:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     e6b:	00 00 
     e6d:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     e72:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     e79:	00 00 
     e7b:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
     e80:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     e87:	00 00 
     e89:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     e8e:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     e95:	00 00 
     e97:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
     e9c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     ea3:	00 00 
     ea5:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
     eaa:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
     eb1:	00 00 
     eb3:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
     eb8:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
     ebf:	00 00 
     ec1:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
     ec6:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
     ecd:	00 00 
     ecf:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm14
     ed6:	00 00 00 
     ed9:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm13
     ee0:	01 00 00 
     ee3:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
     eea:	01 00 00 
     eed:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
     ef2:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
     ef9:	00 00 
     efb:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     f02:	00 00 
     f04:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     f0b:	00 00 
     f0d:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
     f12:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
     f19:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     f20:	00 00 
     f22:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     f29:	04 00 00 
     f2c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     f31:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     f38:	00 00 
     f3a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     f3f:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     f46:	00 00 
     f48:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f4d:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     f54:	00 00 
     f56:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     f5b:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
     f62:	00 00 
     f64:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f69:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     f70:	00 00 
     f72:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
     f77:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     f7e:	00 00 
     f80:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f85:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     f8c:	00 00 
     f8e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     f93:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
     f9a:	00 00 
     f9c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fa1:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     fa8:	00 00 
     faa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     faf:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     fb6:	00 00 
     fb8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fbd:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     fc4:	00 00 
     fc6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     fcb:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     fd2:	00 00 
     fd4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
     fdb:	00 00 00 
     fde:	c4 a1 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm0
     fe5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
     fec:	06 00 00 
     fef:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
     ff4:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
     ffb:	00 00 
     ffd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1002:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    1009:	00 00 
    100b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1010:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1017:	00 00 
    1019:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    101e:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1025:	00 00 
    1027:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    102c:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1033:	00 00 
    1035:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    103a:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    1041:	00 00 
    1043:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1048:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    104f:	00 00 
    1051:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1056:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    105d:	00 00 
    105f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1064:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    106b:	00 00 
    106d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1072:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1079:	00 00 
    107b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1080:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1087:	00 00 
    1089:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    108e:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    1095:	00 00 
    1097:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    109c:	c4 a1 7c 10 84 ad 80 	vmovups 0x80(%rbp,%r13,4),%ymm0
    10a3:	00 00 00 
    10a6:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    10ad:	00 00 
    10af:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    10b6:	08 00 00 
    10b9:	49 83 c5 28          	add    $0x28,%r13
    10bd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    10c2:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    10c9:	00 00 
    10cb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10d2:	00 00 
    10d4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    10d9:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    10e0:	00 00 
    10e2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    10e7:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    10ee:	00 00 
    10f0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10f5:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    10fc:	00 00 
    10fe:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1103:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    110a:	00 00 
    110c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1111:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1118:	00 00 
    111a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    111f:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1126:	00 00 
    1128:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    112d:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1134:	00 00 
    1136:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    113b:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    1142:	00 00 
    1144:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1149:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    1150:	00 00 
    1152:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1157:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    115e:	00 00 
    1160:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1165:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    116c:	00 00 
    116e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1175:	00 00 
    1177:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    117c:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
    1181:	0f 82 d9 f2 ff ff    	jb     460 <_Z5benchv+0x330>
    1187:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    118d:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
    1192:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    1197:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
    119b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    11a0:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    11a5:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    11aa:	48 8b 1c 24          	mov    (%rsp),%rbx
    11ae:	44 8b 6c 24 c4       	mov    -0x3c(%rsp),%r13d
    11b3:	44 8b 44 24 c0       	mov    -0x40(%rsp),%r8d
    11b8:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    11bd:	44 8b 74 24 b8       	mov    -0x48(%rsp),%r14d
    11c2:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    11c6:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
    11cb:	44 8b 7c 24 b0       	mov    -0x50(%rsp),%r15d
    11d0:	8b 74 24 a8          	mov    -0x58(%rsp),%esi
    11d4:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    11d8:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    11de:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    11e2:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    11e8:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    11ec:	01 c2                	add    %eax,%edx
    11ee:	41 01 c5             	add    %eax,%r13d
    11f1:	41 01 c0             	add    %eax,%r8d
    11f4:	41 01 c3             	add    %eax,%r11d
    11f7:	41 01 c6             	add    %eax,%r14d
    11fa:	01 c1                	add    %eax,%ecx
    11fc:	41 01 c1             	add    %eax,%r9d
    11ff:	41 01 c7             	add    %eax,%r15d
    1202:	01 c6                	add    %eax,%esi
    1204:	41 01 c2             	add    %eax,%r10d
    1207:	41 01 c4             	add    %eax,%r12d
    120a:	01 c3                	add    %eax,%ebx
    120c:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1212:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
    1217:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    121c:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    1220:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1226:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    122a:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1230:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1234:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    123a:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    123e:	01 c2                	add    %eax,%edx
    1240:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    1245:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
    1249:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    124f:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    1253:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1259:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    125e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1262:	01 c2                	add    %eax,%edx
    1264:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1269:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    126e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1274:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    1279:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    127f:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1284:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    128a:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    128f:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1295:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1299:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    129f:	c5 b8 58 d7          	vaddps %xmm7,%xmm8,%xmm2
    12a3:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    12a9:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    12ae:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    12b2:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    12b8:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    12bd:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    12c1:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    12c5:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    12ca:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    12ce:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    12d4:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    12d9:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    12dd:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    12e3:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    12e8:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    12ec:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    12f1:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    12f5:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    12fb:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    12ff:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1303:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    1307:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    130c:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1312:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1316:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    131a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1321:	00 00 
    1323:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    1329:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    132e:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    1334:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1339:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    133e:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1344:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1348:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    134e:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1352:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    1358:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    135c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1360:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1366:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    136a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1371:	00 00 
    1373:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1377:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    137d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1381:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1387:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    138b:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1391:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1395:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    139b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    139f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    13a3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    13a7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    13ab:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    13af:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    13b4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    13b8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    13bc:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    13c2:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    13c7:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    13cd:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    13d3:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    13d9:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    13dd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    13e3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    13e7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    13eb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    13ef:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    13f5:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    13fb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1401:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1405:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    140b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    140f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1413:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1417:	c5 fa 58 44 af 34    	vaddss 0x34(%rdi,%rbp,4),%xmm0,%xmm0
    141d:	c5 fa 11 44 af 34    	vmovss %xmm0,0x34(%rdi,%rbp,4)
    1423:	48 83 c5 0e          	add    $0xe,%rbp
    1427:	48 39 c5             	cmp    %rax,%rbp
    142a:	0f 82 e0 ed ff ff    	jb     210 <_Z5benchv+0xe0>
    1430:	0f 31                	rdtsc  
    1432:	48 c1 e2 20          	shl    $0x20,%rdx
    1436:	48 09 c2             	or     %rax,%rdx
    1439:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 143f <_Z5benchv+0x130f>
    143f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1444:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 144c <_Z5benchv+0x131c>
    144b:	00 
    144c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1454 <_Z5benchv+0x1324>
    1453:	00 
    1454:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1457:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    145b:	0f af d1             	imul   %ecx,%edx
    145e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1464:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1468:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    146e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1472:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1476:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    147a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    147e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1482:	48 81 c4 c8 0c 00 00 	add    $0xcc8,%rsp
    1489:	5b                   	pop    %rbx
    148a:	41 5c                	pop    %r12
    148c:	41 5d                	pop    %r13
    148e:	41 5e                	pop    %r14
    1490:	41 5f                	pop    %r15
    1492:	5d                   	pop    %rbp
    1493:	c5 f8 77             	vzeroupper 
    1496:	c3                   	retq   
    1497:	90                   	nop
    1498:	90                   	nop
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop

00000000000014a0 <_Z6enablev>:
    14a0:	31 c0                	xor    %eax,%eax
    14a2:	c3                   	retq   
    14a3:	90                   	nop
    14a4:	90                   	nop
    14a5:	90                   	nop
    14a6:	90                   	nop
    14a7:	90                   	nop
    14a8:	90                   	nop
    14a9:	90                   	nop
    14aa:	90                   	nop
    14ab:	90                   	nop
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop

00000000000014b0 <_Z9n_reg_maxv>:
    14b0:	b8 67 00 00 00       	mov    $0x67,%eax
    14b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
