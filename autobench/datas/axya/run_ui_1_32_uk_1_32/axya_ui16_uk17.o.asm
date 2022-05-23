
axya_ui16_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 08 00 00    	imul   $0x880,%eax,%eax
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
     13a:	48 81 ec 68 26 00 00 	sub    $0x2668,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e 77 3d 00 00    	jle    3ef4 <_Z5benchv+0x3dc4>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	45 31 ff             	xor    %r15d,%r15d
     19c:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1a1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     1a6:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     1ab:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1b0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     1b5:	4c 89 fa             	mov    %r15,%rdx
     1b8:	4d 89 fe             	mov    %r15,%r14
     1bb:	4d 89 fc             	mov    %r15,%r12
     1be:	4d 89 fd             	mov    %r15,%r13
     1c1:	4d 89 f8             	mov    %r15,%r8
     1c4:	4d 89 fb             	mov    %r15,%r11
     1c7:	4d 89 fa             	mov    %r15,%r10
     1ca:	4d 89 f9             	mov    %r15,%r9
     1cd:	4c 89 fd             	mov    %r15,%rbp
     1d0:	4c 89 fb             	mov    %r15,%rbx
     1d3:	4c 89 ff             	mov    %r15,%rdi
     1d6:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
     1db:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1df:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ec:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ff:	48 83 ca 01          	or     $0x1,%rdx
     203:	49 83 ce 05          	or     $0x5,%r14
     207:	49 83 cc 06          	or     $0x6,%r12
     20b:	49 83 cd 07          	or     $0x7,%r13
     20f:	49 83 c8 08          	or     $0x8,%r8
     213:	49 83 cb 09          	or     $0x9,%r11
     217:	49 83 ca 0a          	or     $0xa,%r10
     21b:	49 83 c9 0b          	or     $0xb,%r9
     21f:	48 83 cd 0c          	or     $0xc,%rbp
     223:	48 83 cb 0d          	or     $0xd,%rbx
     227:	48 83 cf 0e          	or     $0xe,%rdi
     22b:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     232:	00 
     233:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     238:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     23e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     245:	00 00 
     247:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     24d:	4c 89 fa             	mov    %r15,%rdx
     250:	48 83 ca 02          	or     $0x2,%rdx
     254:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     259:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     268:	4c 89 fa             	mov    %r15,%rdx
     26b:	48 83 ca 03          	or     $0x3,%rdx
     26f:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     274:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     283:	4c 89 fa             	mov    %r15,%rdx
     286:	48 83 ca 04          	or     $0x4,%rdx
     28a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     28f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29e:	4c 89 fa             	mov    %r15,%rdx
     2a1:	48 83 ca 0f          	or     $0xf,%rdx
     2a5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     2ac:	00 00 
     2ae:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2b4:	44 0f af f6          	imul   %esi,%r14d
     2b8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2bf:	00 00 
     2c1:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2c7:	44 0f af e6          	imul   %esi,%r12d
     2cb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2d2:	00 00 
     2d4:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2da:	44 0f af ee          	imul   %esi,%r13d
     2de:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2e5:	00 00 
     2e7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2f4:	00 00 
     2f6:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     2fc:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     303:	00 00 
     305:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     30b:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     312:	00 00 
     314:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     31a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     329:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     338:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     347:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     356:	44 89 f8             	mov    %r15d,%eax
     359:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     360:	00 
     361:	0f af c6             	imul   %esi,%eax
     364:	89 84 24 00 01 00 00 	mov    %eax,0x100(%rsp)
     36b:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     370:	44 0f af fe          	imul   %esi,%r15d
     374:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     37b:	00 00 
     37d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     381:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     395:	00 00 
     397:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     3a2:	00 00 
     3a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a8:	0f af c6             	imul   %esi,%eax
     3ab:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     3b2:	00 00 
     3b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3bf:	00 00 
     3c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3cc:	00 00 
     3ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d2:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3d7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3dc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3e3:	00 00 
     3e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e9:	0f af c6             	imul   %esi,%eax
     3ec:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3f1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3f6:	0f af c6             	imul   %esi,%eax
     3f9:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3fe:	48 89 f0             	mov    %rsi,%rax
     401:	44 89 c6             	mov    %r8d,%esi
     404:	0f af f8             	imul   %eax,%edi
     407:	0f af d0             	imul   %eax,%edx
     40a:	0f af e8             	imul   %eax,%ebp
     40d:	44 0f af d0          	imul   %eax,%r10d
     411:	0f af f0             	imul   %eax,%esi
     414:	44 0f af d8          	imul   %eax,%r11d
     418:	44 0f af c8          	imul   %eax,%r9d
     41c:	0f af d8             	imul   %eax,%ebx
     41f:	48 63 c2             	movslq %edx,%rax
     422:	48 63 d7             	movslq %edi,%rdx
     425:	48 63 fb             	movslq %ebx,%rdi
     428:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     42f:	00 
     430:	48 63 d5             	movslq %ebp,%rdx
     433:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     43a:	00 
     43b:	49 63 f9             	movslq %r9d,%rdi
     43e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     444:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     44b:	00 
     44c:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     453:	00 
     454:	49 63 d2             	movslq %r10d,%rdx
     457:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     45e:	00 
     45f:	49 63 fb             	movslq %r11d,%rdi
     462:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     469:	00 
     46a:	48 63 d6             	movslq %esi,%rdx
     46d:	49 63 f5             	movslq %r13d,%rsi
     470:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     477:	00 
     478:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     47f:	00 
     480:	49 63 d4             	movslq %r12d,%rdx
     483:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     48a:	00 
     48b:	49 63 f6             	movslq %r14d,%rsi
     48e:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     495:	00 
     496:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     49b:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     4a2:	00 
     4a3:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4a8:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     4af:	00 
     4b0:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4b5:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     4ba:	49 63 f7             	movslq %r15d,%rsi
     4bd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4c3:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
     4c8:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     4cd:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     4d4:	00 
     4d5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     4e7:	00 
     4e8:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     4ed:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     4f4:	00 00 
     4f6:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     4fb:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
     502:	00 00 
     504:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     50b:	00 00 
     50d:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     514:	00 
     515:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
     51c:	00 00 
     51e:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
     525:	00 00 
     527:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     52e:	00 00 
     530:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
     537:	00 00 
     539:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
     540:	00 00 
     542:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
     549:	00 00 
     54b:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
     552:	00 00 
     554:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
     55b:	00 00 
     55d:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
     564:	00 00 
     566:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     56a:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     56e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     573:	49 8d 3c 31          	lea    (%r9,%rsi,1),%rdi
     577:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     57c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     580:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     584:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     58b:	00 
     58c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     591:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     598:	00 
     599:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     59e:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     5a2:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     5a6:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     5aa:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     5b1:	00 
     5b2:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5b6:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     5bd:	00 00 
     5bf:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     5c4:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
     5cb:	00 
     5cc:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     5d0:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5d7:	00 
     5d8:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5dc:	48 89 1c 24          	mov    %rbx,(%rsp)
     5e0:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     5e7:	00 
     5e8:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     5ec:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     5f3:	00 
     5f4:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5f8:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     5ff:	00 
     600:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     605:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     609:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     610:	00 
     611:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     617:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     61b:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     622:	00 
     623:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     628:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     62d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     634:	00 00 
     636:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     63a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     63f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     646:	00 00 
     648:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     64d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     652:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     656:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     65b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     662:	00 00 
     664:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     669:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     670:	00 00 
     672:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     679:	00 00 
     67b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     680:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     684:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     68a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     691:	00 00 
     693:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     69a:	00 00 
     69c:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6a1:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6a5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6ab:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6b2:	00 00 
     6b4:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     6bb:	00 00 
     6bd:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6c2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6c8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     6cf:	02 00 00 
     6d2:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6d6:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
     6dd:	00 00 
     6df:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     6e4:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     6eb:	00 00 
     6ed:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6f3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     6fa:	01 00 00 
     6fd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     701:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     710:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     717:	01 00 00 
     71a:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     721:	00 00 
     723:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     729:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     730:	00 00 
     732:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     737:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     73d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     742:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     749:	00 00 
     74b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     750:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     755:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     75c:	01 00 00 
     75f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
     766:	00 00 
     768:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     776:	48 8b 2c 24          	mov    (%rsp),%rbp
     77a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     781:	01 00 00 
     784:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     792:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     799:	00 
     79a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     7a1:	00 00 
     7a3:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     7a8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ad:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     7b4:	00 
     7b5:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     7b9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7be:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     7c5:	00 00 
     7c7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     7cb:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7d0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     7d7:	01 00 00 
     7da:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     7e9:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     7f8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     807:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     80e:	00 00 
     810:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     817:	00 00 
     819:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     820:	00 00 
     822:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     829:	00 00 
     82b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     832:	00 00 
     834:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     83b:	00 00 
     83d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     844:	00 00 
     846:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     84d:	00 00 
     84f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     856:	00 00 
     858:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     85f:	00 00 
     861:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     871:	00 00 
     873:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     883:	00 00 
     885:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     895:	00 00 
     897:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     8a7:	00 00 
     8a9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     8b9:	00 00 
     8bb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     8cb:	00 00 
     8cd:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     8dd:	00 00 
     8df:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     8ef:	00 00 
     8f1:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     900:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     907:	00 00 
     909:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     90f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     916:	00 00 
     918:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     91e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     925:	00 00 
     927:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     92e:	00 00 
     930:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     937:	00 00 
     939:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     940:	00 00 
     942:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     949:	00 00 
     94b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     952:	00 00 
     954:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     95b:	00 00 
     95d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     964:	00 00 
     966:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     976:	00 00 
     978:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     97f:	00 00 
     981:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     988:	00 00 
     98a:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     991:	00 00 
     993:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     99a:	00 00 
     99c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     9ac:	00 00 
     9ae:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     9be:	00 00 
     9c0:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     9d0:	00 00 
     9d2:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     9e2:	00 00 
     9e4:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     9f4:	00 00 
     9f6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a06:	00 00 
     a08:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a0d:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a1c:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     a22:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a31:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
     a38:	00 00 
     a3a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a49:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     a59:	00 00 
     a5b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a6b:	00 00 
     a6d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     a7d:	00 00 
     a7f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     a8f:	00 00 
     a91:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     aa1:	00 00 
     aa3:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     ab3:	00 00 
     ab5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     ac5:	00 00 
     ac7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     ad7:	00 00 
     ad9:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     ae9:	00 00 
     aeb:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     afb:	00 00 
     afd:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b0d:	00 00 
     b0f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b1f:	00 00 
     b21:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b31:	00 00 
     b33:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b42:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b51:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b60:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     b70:	00 00 
     b72:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     b82:	00 00 
     b84:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     b94:	00 00 
     b96:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     ba6:	00 00 
     ba8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     bb8:	00 00 
     bba:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     bca:	00 00 
     bcc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     bdc:	00 00 
     bde:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     bee:	00 00 
     bf0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c00:	00 00 
     c02:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     c12:	00 00 
     c14:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     c24:	00 00 
     c26:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     c36:	00 00 
     c38:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     c48:	00 00 
     c4a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c5a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c6a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c71:	00 00 
     c73:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c7a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     c8a:	00 00 00 
     c8d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c9d:	00 00 00 
     ca0:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     cb0:	00 00 00 
     cb3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     cc3:	00 00 00 
     cc6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     ccd:	00 00 
     ccf:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     cd6:	01 00 00 
     cd9:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     ce9:	01 00 00 
     cec:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     cfc:	01 00 00 
     cff:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     d0f:	01 00 00 
     d12:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     d22:	01 00 00 
     d25:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     d35:	01 00 00 
     d38:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     d48:	01 00 00 
     d4b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     d5b:	01 00 00 
     d5e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     d6e:	02 00 00 
     d71:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d81:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d91:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     da1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     db1:	00 00 00 
     db4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     dc4:	00 00 00 
     dc7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     dd7:	00 00 00 
     dda:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     dea:	00 00 00 
     ded:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     dfd:	01 00 00 
     e00:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     e10:	01 00 00 
     e13:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     e23:	01 00 00 
     e26:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     e36:	01 00 00 
     e39:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     e49:	01 00 00 
     e4c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     e5c:	01 00 00 
     e5f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     e6f:	01 00 00 
     e72:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     e82:	01 00 00 
     e85:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     e95:	02 00 00 
     e98:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     ea8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     eb8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     ec8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     ecf:	00 00 
     ed1:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     ed8:	00 00 00 
     edb:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     eeb:	00 00 00 
     eee:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ef5:	00 00 
     ef7:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     efe:	00 00 00 
     f01:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     f08:	00 00 
     f0a:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     f11:	00 00 00 
     f14:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     f24:	01 00 00 
     f27:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     f37:	01 00 00 
     f3a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     f4a:	01 00 00 
     f4d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     f5d:	01 00 00 
     f60:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     f70:	01 00 00 
     f73:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     f83:	01 00 00 
     f86:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     f96:	01 00 00 
     f99:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     fa9:	01 00 00 
     fac:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     fbc:	02 00 00 
     fbf:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     fcf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     fdf:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     fef:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     fff:	00 00 00 
    1002:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1009:	00 00 
    100b:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1012:	00 00 00 
    1015:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1025:	00 00 00 
    1028:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    102f:	00 00 
    1031:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1038:	00 00 00 
    103b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    104b:	01 00 00 
    104e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    105e:	01 00 00 
    1061:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1068:	00 00 
    106a:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1071:	01 00 00 
    1074:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    107b:	00 00 
    107d:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1084:	01 00 00 
    1087:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    108e:	00 00 
    1090:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1097:	01 00 00 
    109a:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    10aa:	01 00 00 
    10ad:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    10bd:	01 00 00 
    10c0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    10d0:	01 00 00 
    10d3:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    10e3:	02 00 00 
    10e6:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    10f6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1106:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1116:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1126:	00 00 00 
    1129:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1139:	00 00 00 
    113c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1143:	00 00 
    1145:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    114c:	00 00 00 
    114f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    115f:	00 00 00 
    1162:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1172:	01 00 00 
    1175:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    117c:	00 00 
    117e:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1185:	01 00 00 
    1188:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1198:	01 00 00 
    119b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    11ab:	01 00 00 
    11ae:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    11b5:	00 00 
    11b7:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    11be:	01 00 00 
    11c1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    11c8:	00 00 
    11ca:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    11d1:	01 00 00 
    11d4:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    11e4:	01 00 00 
    11e7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    11ee:	00 00 
    11f0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    11f7:	01 00 00 
    11fa:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1201:	00 00 
    1203:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    120a:	02 00 00 
    120d:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    121d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1224:	00 00 
    1226:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    122d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1234:	00 00 
    1236:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    123d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    124d:	00 00 00 
    1250:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1260:	00 00 00 
    1263:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1273:	00 00 00 
    1276:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1286:	00 00 00 
    1289:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1299:	01 00 00 
    129c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    12a3:	00 00 
    12a5:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    12ac:	01 00 00 
    12af:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    12b6:	00 00 
    12b8:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    12bf:	01 00 00 
    12c2:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    12c9:	00 00 
    12cb:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    12d2:	01 00 00 
    12d5:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    12dc:	00 00 
    12de:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    12e5:	01 00 00 
    12e8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    12ef:	00 00 
    12f1:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    12f8:	01 00 00 
    12fb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1302:	00 00 
    1304:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    130b:	01 00 00 
    130e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1315:	00 00 
    1317:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    131e:	01 00 00 
    1321:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1328:	00 00 
    132a:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1331:	02 00 00 
    1334:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    133b:	00 00 
    133d:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1344:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    134b:	00 00 
    134d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1354:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1364:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    136b:	00 00 
    136d:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1374:	00 00 00 
    1377:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    137e:	00 00 
    1380:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1387:	00 00 00 
    138a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1391:	00 00 
    1393:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    139a:	00 00 00 
    139d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13a4:	00 00 
    13a6:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    13ad:	00 00 00 
    13b0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13b7:	00 00 
    13b9:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    13c0:	01 00 00 
    13c3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    13d3:	01 00 00 
    13d6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    13dd:	00 00 
    13df:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    13e6:	01 00 00 
    13e9:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    13f0:	00 00 
    13f2:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    13f9:	01 00 00 
    13fc:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1403:	00 00 
    1405:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    140c:	01 00 00 
    140f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1416:	00 00 
    1418:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    141f:	01 00 00 
    1422:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1429:	00 00 
    142b:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1432:	01 00 00 
    1435:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    143c:	00 00 
    143e:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1445:	01 00 00 
    1448:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    144f:	00 00 
    1451:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1458:	02 00 00 
    145b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    146a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1479:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1489:	00 00 
    148b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    149b:	00 00 
    149d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14ad:	00 00 
    14af:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14bf:	00 00 
    14c1:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14d1:	00 00 
    14d3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14e3:	00 00 
    14e5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    14f5:	00 00 
    14f7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1507:	00 00 
    1509:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1519:	00 00 
    151b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    152b:	00 00 
    152d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    153d:	00 00 
    153f:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    154f:	00 00 
    1551:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1561:	00 00 
    1563:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1568:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1577:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1586:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1595:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15a5:	00 00 
    15a7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15b7:	00 00 
    15b9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    15c0:	00 00 
    15c2:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15c9:	00 00 
    15cb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15db:	00 00 
    15dd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15ed:	00 00 
    15ef:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    15ff:	00 00 
    1601:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1611:	00 00 
    1613:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1623:	00 00 
    1625:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1635:	00 00 
    1637:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1647:	00 00 
    1649:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1659:	00 00 
    165b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1661:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1668:	00 00 
    166a:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    167a:	00 00 
    167c:	48 8b 04 24          	mov    (%rsp),%rax
    1680:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    168f:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1695:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16a4:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16bd:	00 00 
    16bf:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    16cf:	00 00 
    16d1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16e1:	00 00 
    16e3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16f3:	00 00 
    16f5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1705:	00 00 
    1707:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1717:	00 00 
    1719:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1729:	00 00 
    172b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    173b:	00 00 
    173d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    174d:	00 00 
    174f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    175f:	00 00 
    1761:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1771:	00 00 
    1773:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1779:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1780:	00 00 
    1782:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1792:	00 00 
    1794:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    179b:	00 
    179c:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17ab:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    17b2:	00 00 
    17b4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17c3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    17d3:	00 00 
    17d5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    17e4:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1806:	00 00 
    1808:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1818:	00 00 
    181a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    182a:	00 00 
    182c:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    183c:	00 00 
    183e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    184e:	00 00 
    1850:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1860:	00 00 
    1862:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1872:	00 00 
    1874:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    1884:	00 00 
    1886:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1896:	00 00 
    1898:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    18a8:	00 00 
    18aa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    18af:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18b6:	00 00 
    18b8:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    18c8:	00 00 
    18ca:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18da:	00 00 
    18dc:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    18ec:	00 00 
    18ee:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18fe:	00 00 
    1900:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1910:	00 00 
    1912:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1922:	00 00 
    1924:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1934:	00 00 
    1936:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1946:	00 00 
    1948:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1958:	00 00 
    195a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    196a:	00 00 
    196c:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    197c:	00 00 
    197e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    198e:	00 00 
    1990:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1997:	00 00 
    1999:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    199d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    19ac:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    19bb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    19ca:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    19d0:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    19d7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm2
    19de:	0f 00 00 
    19e1:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    19e5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm2
    19ec:	0e 00 00 
    19ef:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    19ff:	00 00 
    1a01:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm2
    1a08:	06 00 00 
    1a0b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1a0f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm2
    1a16:	0e 00 00 
    1a19:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1a20:	00 00 
    1a22:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm2
    1a29:	0e 00 00 
    1a2c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a33:	00 00 
    1a35:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm2
    1a3c:	04 00 00 
    1a3f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1a44:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    1a4b:	04 00 00 
    1a4e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
    1a55:	04 00 00 
    1a58:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm2
    1a5f:	03 00 00 
    1a62:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm2
    1a69:	03 00 00 
    1a6c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm2
    1a73:	0d 00 00 
    1a76:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1a7d:	00 00 
    1a7f:	c4 c2 55 b8 d7       	vfmadd231ps %ymm15,%ymm5,%ymm2
    1a84:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1a8b:	00 00 
    1a8d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm2
    1a94:	0e 00 00 
    1a97:	c4 e2 35 b8 d7       	vfmadd231ps %ymm7,%ymm9,%ymm2
    1a9c:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    1aa3:	00 00 
    1aa5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm2
    1aac:	0e 00 00 
    1aaf:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1ab6:	00 00 
    1ab8:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm2
    1abf:	0d 00 00 
    1ac2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1ac9:	00 00 
    1acb:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    1ad2:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    1ad9:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
    1ae0:	06 00 00 
    1ae3:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1ae7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm2
    1aee:	10 00 00 
    1af1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm2
    1af8:	0f 00 00 
    1afb:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1aff:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm2
    1b06:	0f 00 00 
    1b09:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b10:	00 00 
    1b12:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm2
    1b19:	0f 00 00 
    1b1c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1b21:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    1b28:	0f 00 00 
    1b2b:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1b2f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm2
    1b36:	0f 00 00 
    1b39:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1b3d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    1b44:	0e 00 00 
    1b47:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1b4b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm2
    1b52:	05 00 00 
    1b55:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1b59:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm2
    1b60:	05 00 00 
    1b63:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm2
    1b6a:	05 00 00 
    1b6d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    1b74:	04 00 00 
    1b77:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm2
    1b7e:	02 00 00 
    1b81:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1b88:	00 00 
    1b8a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm2
    1b91:	02 00 00 
    1b94:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1b9b:	00 00 
    1b9d:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm2
    1ba4:	03 00 00 
    1ba7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm2
    1bae:	0e 00 00 
    1bb1:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    1bb8:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    1bbf:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm2
    1bc6:	10 00 00 
    1bc9:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm2
    1bd0:	11 00 00 
    1bd3:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm2
    1bda:	11 00 00 
    1bdd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1be4:	00 00 
    1be6:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm2
    1bed:	10 00 00 
    1bf0:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm2
    1bf7:	10 00 00 
    1bfa:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm2
    1c01:	10 00 00 
    1c04:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c0b:	00 00 
    1c0d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm2
    1c14:	10 00 00 
    1c17:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm2
    1c1e:	0f 00 00 
    1c21:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    1c28:	06 00 00 
    1c2b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1c32:	00 00 
    1c34:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm2
    1c3b:	06 00 00 
    1c3e:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm2
    1c45:	06 00 00 
    1c48:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    1c4f:	06 00 00 
    1c52:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    1c59:	06 00 00 
    1c5c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm2
    1c63:	06 00 00 
    1c66:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm2
    1c6d:	03 00 00 
    1c70:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm2
    1c77:	0e 00 00 
    1c7a:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    1c81:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    1c88:	00 00 00 
    1c8b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm2
    1c92:	12 00 00 
    1c95:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm2
    1c9c:	12 00 00 
    1c9f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm2
    1ca6:	12 00 00 
    1ca9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1cae:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm2
    1cb5:	11 00 00 
    1cb8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm2
    1cbf:	11 00 00 
    1cc2:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm2
    1cc9:	11 00 00 
    1ccc:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1cd0:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm2
    1cd7:	11 00 00 
    1cda:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1cde:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm2
    1ce5:	11 00 00 
    1ce8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1cef:	00 00 
    1cf1:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm2
    1cf8:	10 00 00 
    1cfb:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm2
    1d02:	07 00 00 
    1d05:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm2
    1d0c:	07 00 00 
    1d0f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm2
    1d16:	07 00 00 
    1d19:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    1d20:	07 00 00 
    1d23:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm2
    1d2a:	07 00 00 
    1d2d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm2
    1d34:	03 00 00 
    1d37:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm2
    1d3e:	0f 00 00 
    1d41:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1d45:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    1d4c:	00 00 00 
    1d4f:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    1d56:	00 00 00 
    1d59:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm2
    1d60:	13 00 00 
    1d63:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1d6a:	00 00 
    1d6c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm2
    1d73:	13 00 00 
    1d76:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1d7d:	00 00 
    1d7f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm2
    1d86:	13 00 00 
    1d89:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm2
    1d90:	13 00 00 
    1d93:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1d9a:	00 00 
    1d9c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm2
    1da3:	13 00 00 
    1da6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1dad:	00 00 
    1daf:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm2
    1db6:	12 00 00 
    1db9:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm2
    1dc0:	12 00 00 
    1dc3:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1dc7:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm2
    1dce:	12 00 00 
    1dd1:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm2
    1dd8:	12 00 00 
    1ddb:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1ddf:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm2
    1de6:	02 00 00 
    1de9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm2
    1df0:	08 00 00 
    1df3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm2
    1dfa:	07 00 00 
    1dfd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm2
    1e04:	07 00 00 
    1e07:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1e0e:	00 00 
    1e10:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm2
    1e17:	07 00 00 
    1e1a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm2
    1e21:	03 00 00 
    1e24:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    1e2b:	10 00 00 
    1e2e:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    1e35:	00 00 00 
    1e38:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    1e3f:	00 00 00 
    1e42:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm2
    1e49:	13 00 00 
    1e4c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    1e53:	14 00 00 
    1e56:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm2
    1e5d:	14 00 00 
    1e60:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1e64:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm2
    1e6b:	14 00 00 
    1e6e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1e75:	00 00 
    1e77:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    1e7e:	14 00 00 
    1e81:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm2
    1e88:	13 00 00 
    1e8b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1e92:	00 00 
    1e94:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm2
    1e9b:	13 00 00 
    1e9e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm2
    1ea5:	09 00 00 
    1ea8:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1ead:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm2
    1eb4:	08 00 00 
    1eb7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1ebc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm2
    1ec3:	08 00 00 
    1ec6:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm2
    1ecd:	08 00 00 
    1ed0:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm2
    1ed7:	08 00 00 
    1eda:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm2
    1ee1:	08 00 00 
    1ee4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1eeb:	00 00 
    1eed:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm2
    1ef4:	08 00 00 
    1ef7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm2
    1efe:	04 00 00 
    1f01:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm2
    1f08:	11 00 00 
    1f0b:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1f0f:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    1f16:	00 00 00 
    1f19:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    1f20:	00 00 00 
    1f23:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm2
    1f2a:	16 00 00 
    1f2d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1f34:	00 00 
    1f36:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    1f3d:	15 00 00 
    1f40:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1f47:	00 00 
    1f49:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    1f50:	15 00 00 
    1f53:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    1f5a:	15 00 00 
    1f5d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm2
    1f64:	15 00 00 
    1f67:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1f6e:	00 00 
    1f70:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    1f77:	15 00 00 
    1f7a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    1f81:	14 00 00 
    1f84:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f8b:	00 00 
    1f8d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm2
    1f94:	14 00 00 
    1f97:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm2
    1f9e:	14 00 00 
    1fa1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm2
    1fa8:	09 00 00 
    1fab:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm2
    1fb2:	09 00 00 
    1fb5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    1fbc:	09 00 00 
    1fbf:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm2
    1fc6:	09 00 00 
    1fc9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1fd0:	00 00 
    1fd2:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm2
    1fd9:	08 00 00 
    1fdc:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm2
    1fe3:	05 00 00 
    1fe6:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm2
    1fed:	12 00 00 
    1ff0:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    1ff7:	00 00 00 
    1ffa:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    2001:	01 00 00 
    2004:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm2
    200b:	17 00 00 
    200e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2015:	00 00 
    2017:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm2
    201e:	17 00 00 
    2021:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2028:	00 00 
    202a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm2
    2031:	17 00 00 
    2034:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    203b:	16 00 00 
    203e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm2
    2045:	16 00 00 
    2048:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    204f:	16 00 00 
    2052:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm2
    2059:	16 00 00 
    205c:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    2063:	15 00 00 
    2066:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    206d:	15 00 00 
    2070:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm2
    2077:	03 00 00 
    207a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm2
    2081:	0a 00 00 
    2084:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm2
    208b:	09 00 00 
    208e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm2
    2095:	09 00 00 
    2098:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm2
    209f:	09 00 00 
    20a2:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    20a9:	00 00 
    20ab:	c4 e2 45 b8 14 24    	vfmadd231ps (%rsp),%ymm7,%ymm2
    20b1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm2
    20b8:	14 00 00 
    20bb:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    20c2:	01 00 00 
    20c5:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    20cc:	01 00 00 
    20cf:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm2
    20d6:	16 00 00 
    20d9:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm2
    20e0:	18 00 00 
    20e3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm2
    20ea:	18 00 00 
    20ed:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm2
    20f4:	18 00 00 
    20f7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm2
    20fe:	18 00 00 
    2101:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    2108:	17 00 00 
    210b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm2
    2112:	17 00 00 
    2115:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm2
    211c:	17 00 00 
    211f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm2
    2126:	17 00 00 
    2129:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm2
    2130:	16 00 00 
    2133:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm2
    213a:	0a 00 00 
    213d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    2144:	0a 00 00 
    2147:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    214e:	00 00 
    2150:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm2
    2157:	0a 00 00 
    215a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    215e:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm2
    2165:	0a 00 00 
    2168:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm2
    216f:	05 00 00 
    2172:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm2
    2179:	15 00 00 
    217c:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    2183:	01 00 00 
    2186:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    218d:	01 00 00 
    2190:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm2
    2197:	1a 00 00 
    219a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm2
    21a1:	1a 00 00 
    21a4:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    21a8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm2
    21af:	19 00 00 
    21b2:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    21b6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm2
    21bd:	19 00 00 
    21c0:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm2
    21c7:	19 00 00 
    21ca:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    21d1:	19 00 00 
    21d4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    21db:	00 00 
    21dd:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm2
    21e4:	19 00 00 
    21e7:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm2
    21ee:	18 00 00 
    21f1:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm2
    21f8:	18 00 00 
    21fb:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm2
    2202:	18 00 00 
    2205:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm2
    220c:	17 00 00 
    220f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
    2216:	0a 00 00 
    2219:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2220:	00 00 
    2222:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
    2229:	0a 00 00 
    222c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm2
    2233:	0a 00 00 
    2236:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    223a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm2
    2241:	05 00 00 
    2244:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm2
    224b:	16 00 00 
    224e:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    2255:	01 00 00 
    2258:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    225f:	01 00 00 
    2262:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm2
    2269:	1b 00 00 
    226c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2270:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm2
    2277:	1b 00 00 
    227a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2281:	00 00 
    2283:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm2
    228a:	1b 00 00 
    228d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm2
    2294:	1b 00 00 
    2297:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm2
    229e:	1a 00 00 
    22a1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm2
    22a8:	1a 00 00 
    22ab:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    22b2:	00 00 
    22b4:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm2
    22bb:	1a 00 00 
    22be:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    22c5:	00 00 
    22c7:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm2
    22ce:	1a 00 00 
    22d1:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    22d5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm2
    22dc:	19 00 00 
    22df:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    22e3:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    22ea:	19 00 00 
    22ed:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm2
    22f4:	03 00 00 
    22f7:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm2
    22fe:	0b 00 00 
    2301:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
    2308:	0b 00 00 
    230b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2312:	00 00 
    2314:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm2
    231b:	0b 00 00 
    231e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm2
    2325:	05 00 00 
    2328:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm2
    232f:	18 00 00 
    2332:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    2339:	01 00 00 
    233c:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    2343:	01 00 00 
    2346:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm2
    234d:	1a 00 00 
    2350:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    2357:	1c 00 00 
    235a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm2
    2361:	1c 00 00 
    2364:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2368:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm2
    236f:	1c 00 00 
    2372:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2376:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm2
    237d:	1c 00 00 
    2380:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2387:	00 00 
    2389:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm2
    2390:	1b 00 00 
    2393:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2398:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    239f:	1b 00 00 
    23a2:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm2
    23a9:	1b 00 00 
    23ac:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23b3:	00 00 
    23b5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm2
    23bc:	1b 00 00 
    23bf:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    23c6:	0b 00 00 
    23c9:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm2
    23d0:	0b 00 00 
    23d3:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm2
    23da:	0b 00 00 
    23dd:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    23e1:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm2
    23e8:	0b 00 00 
    23eb:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    23f2:	0b 00 00 
    23f5:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    23f9:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm2
    2400:	05 00 00 
    2403:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm2
    240a:	19 00 00 
    240d:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2414:	01 00 00 
    2417:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    241e:	01 00 00 
    2421:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm2
    2428:	1f 00 00 
    242b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2432:	00 00 
    2434:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm2
    243b:	1e 00 00 
    243e:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2442:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm2
    2449:	1e 00 00 
    244c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm2
    2453:	1e 00 00 
    2456:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm2
    245d:	1d 00 00 
    2460:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm2
    2467:	1d 00 00 
    246a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm2
    2471:	1d 00 00 
    2474:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    247b:	00 00 
    247d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    2484:	1c 00 00 
    2487:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm2
    248e:	1c 00 00 
    2491:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2498:	00 00 
    249a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm2
    24a1:	1c 00 00 
    24a4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm2
    24ab:	01 00 00 
    24ae:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm2
    24b5:	00 00 00 
    24b8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm2
    24bf:	0c 00 00 
    24c2:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm2
    24c9:	0c 00 00 
    24cc:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm2
    24d3:	04 00 00 
    24d6:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm2
    24dd:	1a 00 00 
    24e0:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    24e7:	01 00 00 
    24ea:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    24f1:	01 00 00 
    24f4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm2
    24fb:	21 00 00 
    24fe:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm2
    2505:	20 00 00 
    2508:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm2
    250f:	20 00 00 
    2512:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm2
    2519:	20 00 00 
    251c:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2520:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm2
    2527:	1f 00 00 
    252a:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    252e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm2
    2535:	1f 00 00 
    2538:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    253c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm2
    2543:	1e 00 00 
    2546:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    254d:	00 00 
    254f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm2
    2556:	1e 00 00 
    2559:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    2560:	1e 00 00 
    2563:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm2
    256a:	1d 00 00 
    256d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm2
    2574:	1d 00 00 
    2577:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm2
    257e:	1d 00 00 
    2581:	c4 e2 15 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm2
    2588:	c4 e2 25 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm2
    258f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm2
    2596:	04 00 00 
    2599:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm2
    25a0:	1c 00 00 
    25a3:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    25aa:	01 00 00 
    25ad:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    25b4:	01 00 00 
    25b7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    25be:	22 00 00 
    25c1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    25c8:	00 00 
    25ca:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm2
    25d1:	22 00 00 
    25d4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm2
    25db:	22 00 00 
    25de:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm2
    25e5:	21 00 00 
    25e8:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm2
    25ef:	21 00 00 
    25f2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    25f9:	21 00 00 
    25fc:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm2
    2603:	21 00 00 
    2606:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    260d:	20 00 00 
    2610:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm2
    2617:	1f 00 00 
    261a:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm2
    2621:	1f 00 00 
    2624:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm2
    262b:	1f 00 00 
    262e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm2
    2635:	1f 00 00 
    2638:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    263f:	00 00 
    2641:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm2
    2648:	1e 00 00 
    264b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm2
    2652:	1e 00 00 
    2655:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm2
    265c:	04 00 00 
    265f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm2
    2666:	1d 00 00 
    2669:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    2670:	01 00 00 
    2673:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    267a:	02 00 00 
    267d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm2
    2684:	23 00 00 
    2687:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm2
    268e:	22 00 00 
    2691:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm2
    2698:	20 00 00 
    269b:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm2
    26a2:	22 00 00 
    26a5:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm2
    26ac:	22 00 00 
    26af:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    26b6:	20 00 00 
    26b9:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    26c0:	22 00 00 
    26c3:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm2
    26ca:	21 00 00 
    26cd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    26d4:	22 00 00 
    26d7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    26de:	00 00 
    26e0:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm2
    26e7:	21 00 00 
    26ea:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm2
    26f1:	21 00 00 
    26f4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    26fb:	20 00 00 
    26fe:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm2
    2705:	20 00 00 
    2708:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    270d:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    2714:	00 00 
    2716:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    271d:	00 00 
    271f:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    2726:	00 00 
    2728:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    272f:	00 00 
    2731:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    2738:	00 00 
    273a:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    2741:	00 00 
    2743:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    274a:	00 00 
    274c:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    2753:	00 00 
    2755:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    275c:	00 00 
    275e:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    2765:	00 00 
    2767:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    276e:	00 00 
    2770:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    2777:	00 00 
    2779:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm2
    2780:	1f 00 00 
    2783:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    278a:	00 00 
    278c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm2
    2793:	01 00 00 
    2796:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    279d:	00 00 
    279f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm2
    27a6:	1d 00 00 
    27a9:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    27b0:	00 00 
    27b2:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    27b9:	02 00 00 
    27bc:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    27c2:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm3
    27c9:	26 00 00 
    27cc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    27d3:	0c 00 00 
    27d6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    27dd:	0c 00 00 
    27e0:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm5
    27e7:	0c 00 00 
    27ea:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm6
    27f1:	25 00 00 
    27f4:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm7
    27fb:	25 00 00 
    27fe:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm8
    2805:	25 00 00 
    2808:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm9
    280f:	25 00 00 
    2812:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm10
    2819:	26 00 00 
    281c:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm11
    2823:	0c 00 00 
    2826:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm12
    282d:	0c 00 00 
    2830:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm13
    2837:	0c 00 00 
    283a:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm14
    2841:	0d 00 00 
    2844:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm15
    284b:	25 00 00 
    284e:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm4
    2855:	26 00 00 
    2858:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2867:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm3
    286e:	23 00 00 
    2871:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    2878:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    287e:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2885:	00 00 
    2887:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    288c:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    2893:	00 00 
    2895:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    289a:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    28a1:	00 00 
    28a3:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    28a8:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    28af:	00 00 
    28b1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    28b8:	00 00 
    28ba:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    28c1:	00 00 
    28c3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    28c8:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    28cf:	00 00 
    28d1:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    28d6:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    28dd:	00 00 
    28df:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    28e4:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    28eb:	00 00 
    28ed:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    28f4:	00 00 
    28f6:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    28fd:	00 00 
    28ff:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    2904:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    290b:	00 00 
    290d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2914:	00 00 
    2916:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    291d:	00 00 
    291f:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2924:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    292b:	00 00 
    292d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    293d:	00 00 
    293f:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2944:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    294b:	00 00 
    294d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    295d:	00 00 
    295f:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    2964:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    296b:	00 00 
    296d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    297d:	00 00 
    297f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2984:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    298b:	00 00 
    298d:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    2992:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    2999:	00 00 
    299b:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm4
    29a2:	0d 00 00 
    29a5:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    29aa:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    29b1:	00 00 
    29b3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    29c2:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm1
    29c9:	0d 00 00 
    29cc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    29d1:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    29d8:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm1
    29df:	0e 00 00 
    29e2:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    29e9:	00 00 
    29eb:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm10
    29f2:	04 00 00 
    29f5:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm11
    29fc:	04 00 00 
    29ff:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm15
    2a06:	04 00 00 
    2a09:	c4 e2 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm7
    2a0e:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    2a15:	00 00 
    2a17:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    2a1c:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    2a21:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    2a28:	00 00 
    2a2a:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    2a31:	00 00 
    2a33:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a39:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2a40:	00 00 
    2a42:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    2a52:	00 00 
    2a54:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm7
    2a5b:	06 00 00 
    2a5e:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2a63:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2a6a:	00 00 
    2a6c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    2a73:	03 00 00 
    2a76:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2a7d:	00 00 
    2a7f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2a86:	00 00 
    2a88:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    2a8f:	03 00 00 
    2a92:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2a99:	00 00 
    2a9b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2aa2:	00 00 
    2aa4:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    2aa9:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    2ab0:	00 00 
    2ab2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2ab9:	00 00 
    2abb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2ac2:	00 00 
    2ac4:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2ac9:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2ad0:	00 00 
    2ad2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2ae2:	00 00 
    2ae4:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    2ae9:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2af0:	00 00 
    2af2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2b02:	00 00 
    2b04:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    2b0b:	0d 00 00 
    2b0e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2b1e:	00 00 
    2b20:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    2b25:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    2b2c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    2b33:	05 00 00 
    2b36:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    2b3d:	00 00 
    2b3f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    2b46:	00 00 
    2b48:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    2b4f:	00 00 
    2b51:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    2b58:	06 00 00 
    2b5b:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    2b60:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    2b67:	00 00 
    2b69:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    2b6e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2b73:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    2b78:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    2b7d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2b82:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2b89:	00 00 
    2b8b:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2b92:	00 00 
    2b94:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2b9b:	00 00 
    2b9d:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2ba4:	00 00 
    2ba6:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    2bad:	00 00 
    2baf:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2bb6:	00 00 
    2bb8:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2bbf:	00 00 
    2bc1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    2bc8:	05 00 00 
    2bcb:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2bd0:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2bd7:	00 00 
    2bd9:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2be0:	00 00 
    2be2:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2be9:	00 00 
    2beb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    2bf2:	05 00 00 
    2bf5:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2bfc:	00 00 
    2bfe:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2c05:	00 00 
    2c07:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    2c0e:	04 00 00 
    2c11:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2c21:	00 00 
    2c23:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    2c2a:	02 00 00 
    2c2d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2c34:	00 00 
    2c36:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2c3d:	00 00 
    2c3f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    2c46:	02 00 00 
    2c49:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2c59:	00 00 
    2c5b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    2c62:	03 00 00 
    2c65:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2c6c:	00 00 
    2c6e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c74:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm1
    2c7b:	0e 00 00 
    2c7e:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    2c85:	00 00 00 
    2c88:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2c8d:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    2c94:	00 00 
    2c96:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2c9b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2ca0:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    2ca5:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2cac:	00 00 
    2cae:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    2cb3:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2cb8:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm4
    2cbf:	06 00 00 
    2cc2:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2cc9:	00 00 
    2ccb:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2cd2:	00 00 
    2cd4:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    2cdb:	00 00 
    2cdd:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2ce4:	00 00 
    2ce6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2cec:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    2cf3:	00 00 
    2cf5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2cfa:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2d01:	00 00 
    2d03:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2d08:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2d0f:	00 00 
    2d11:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    2d18:	06 00 00 
    2d1b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2d22:	00 00 
    2d24:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2d2b:	00 00 
    2d2d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    2d34:	06 00 00 
    2d37:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2d3e:	00 00 
    2d40:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2d47:	00 00 
    2d49:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    2d50:	06 00 00 
    2d53:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2d63:	00 00 
    2d65:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    2d6c:	06 00 00 
    2d6f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2d76:	00 00 
    2d78:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2d7f:	00 00 
    2d81:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    2d88:	06 00 00 
    2d8b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2d9b:	00 00 
    2d9d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    2da4:	03 00 00 
    2da7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2dae:	00 00 
    2db0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2db6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    2dbd:	0f 00 00 
    2dc0:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    2dc7:	00 00 00 
    2dca:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2dcf:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    2dd6:	00 00 
    2dd8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2ddd:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2de4:	00 00 
    2de6:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    2deb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2df0:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2df5:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    2dfc:	00 00 
    2dfe:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    2e05:	00 00 
    2e07:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    2e0e:	00 00 
    2e10:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2e16:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2e1d:	00 00 
    2e1f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2e24:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2e2b:	00 00 
    2e2d:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    2e32:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    2e39:	00 00 
    2e3b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2e40:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2e47:	00 00 
    2e49:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    2e50:	07 00 00 
    2e53:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2e58:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    2e5f:	00 00 
    2e61:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2e71:	00 00 
    2e73:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    2e7a:	07 00 00 
    2e7d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2e8d:	00 00 
    2e8f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    2e96:	07 00 00 
    2e99:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2ea9:	00 00 
    2eab:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    2eb2:	07 00 00 
    2eb5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2ec5:	00 00 
    2ec7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    2ece:	07 00 00 
    2ed1:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2ee1:	00 00 
    2ee3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    2eea:	03 00 00 
    2eed:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2ef4:	00 00 
    2ef6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2efc:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm1
    2f03:	10 00 00 
    2f06:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    2f0d:	00 00 00 
    2f10:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    2f15:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2f1c:	00 00 
    2f1e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2f23:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2f28:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2f2d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2f32:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    2f39:	00 00 
    2f3b:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2f42:	00 00 
    2f44:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    2f4b:	00 00 
    2f4d:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    2f54:	00 00 
    2f56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f5c:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    2f63:	00 00 
    2f65:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2f6a:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2f71:	00 00 
    2f73:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2f78:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    2f7f:	00 00 
    2f81:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    2f86:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2f8d:	00 00 
    2f8f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2f96:	00 00 
    2f98:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2f9f:	00 00 
    2fa1:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    2fa6:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    2fad:	00 00 
    2faf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2fb6:	00 00 
    2fb8:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2fbf:	00 00 
    2fc1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    2fc8:	02 00 00 
    2fcb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2fd2:	00 00 
    2fd4:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2fdb:	00 00 
    2fdd:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    2fe4:	08 00 00 
    2fe7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2fee:	00 00 
    2ff0:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    2ff7:	00 00 
    2ff9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    3000:	07 00 00 
    3003:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    300a:	00 00 
    300c:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3013:	00 00 
    3015:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    301c:	07 00 00 
    301f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3026:	00 00 
    3028:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    302f:	00 00 
    3031:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    3038:	07 00 00 
    303b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3042:	00 00 
    3044:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    304b:	00 00 
    304d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    3054:	03 00 00 
    3057:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    305e:	00 00 
    3060:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3066:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    306d:	11 00 00 
    3070:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    3077:	00 00 00 
    307a:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm15
    3081:	09 00 00 
    3084:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3089:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    308e:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    3093:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    309a:	00 00 
    309c:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    30a1:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    30a6:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    30ab:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm4
    30b2:	08 00 00 
    30b5:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    30bc:	00 00 
    30be:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    30c5:	00 00 
    30c7:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    30ce:	00 00 
    30d0:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    30d7:	00 00 
    30d9:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    30e0:	00 00 
    30e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    30e8:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    30ef:	00 00 
    30f1:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    30f6:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    30fd:	00 00 
    30ff:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    3106:	08 00 00 
    3109:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3110:	00 00 
    3112:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3119:	00 00 
    311b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    3122:	08 00 00 
    3125:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    312c:	00 00 
    312e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3135:	00 00 
    3137:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    313e:	08 00 00 
    3141:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3148:	00 00 
    314a:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3151:	00 00 
    3153:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    315a:	08 00 00 
    315d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3164:	00 00 
    3166:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    316d:	00 00 
    316f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    3176:	08 00 00 
    3179:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3180:	00 00 
    3182:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3189:	00 00 
    318b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    3192:	04 00 00 
    3195:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    319c:	00 00 
    319e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31a4:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm1
    31ab:	12 00 00 
    31ae:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    31b5:	01 00 00 
    31b8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    31bd:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    31c4:	00 00 
    31c6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    31cb:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    31d0:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    31d5:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    31da:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    31e1:	00 00 
    31e3:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    31ea:	00 00 
    31ec:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    31f3:	00 00 
    31f5:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    31fc:	00 00 
    31fe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3204:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    320b:	00 00 
    320d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3212:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    3219:	00 00 
    321b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3220:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3227:	00 00 
    3229:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3230:	09 00 00 
    3233:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3238:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    323f:	00 00 
    3241:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3248:	00 00 
    324a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3251:	00 00 
    3253:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    325a:	09 00 00 
    325d:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3262:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    3269:	00 00 
    326b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3272:	00 00 
    3274:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    327b:	00 00 
    327d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    3284:	09 00 00 
    3287:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    328e:	00 00 
    3290:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3297:	00 00 
    3299:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    32a0:	09 00 00 
    32a3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    32aa:	00 00 
    32ac:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    32b3:	00 00 
    32b5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    32bc:	08 00 00 
    32bf:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    32cd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    32d4:	05 00 00 
    32d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    32dc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    32e2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    32e9:	14 00 00 
    32ec:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    32f3:	01 00 00 
    32f6:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    32fb:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    3302:	00 00 
    3304:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3309:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    330e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3313:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3318:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    331f:	00 00 
    3321:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3328:	00 00 
    332a:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    3331:	00 00 
    3333:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    333a:	00 00 
    333c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3342:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    3349:	00 00 
    334b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3350:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    3357:	00 00 
    3359:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    335e:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3365:	00 00 
    3367:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    336e:	0a 00 00 
    3371:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3376:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    337d:	00 00 
    337f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3386:	00 00 
    3388:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    338f:	00 00 
    3391:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3398:	09 00 00 
    339b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    33a0:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    33a7:	00 00 
    33a9:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm15
    33b0:	03 00 00 
    33b3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    33ba:	00 00 
    33bc:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    33c3:	00 00 
    33c5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    33cc:	09 00 00 
    33cf:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    33df:	00 00 
    33e1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    33e8:	09 00 00 
    33eb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    33f2:	00 00 
    33f4:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    33fb:	00 00 
    33fd:	c4 e2 6d a8 0c 24    	vfmadd213ps (%rsp),%ymm2,%ymm1
    3403:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    340a:	00 00 
    340c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3412:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm1
    3419:	15 00 00 
    341c:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    3423:	01 00 00 
    3426:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    342b:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3432:	00 00 
    3434:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3439:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    3440:	00 00 
    3442:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3447:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    344c:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    3453:	00 00 
    3455:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    345c:	00 00 
    345e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3464:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    346b:	00 00 
    346d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3472:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    3479:	00 00 
    347b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3480:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    3487:	00 00 
    3489:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    348e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3495:	00 00 
    3497:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    349e:	0a 00 00 
    34a1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    34a6:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    34ad:	00 00 
    34af:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    34b4:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    34bb:	00 00 
    34bd:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm4
    34c4:	0a 00 00 
    34c7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    34ce:	00 00 
    34d0:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    34d7:	00 00 
    34d9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    34e0:	0a 00 00 
    34e3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    34e8:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    34ef:	00 00 
    34f1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3501:	00 00 
    3503:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    350a:	0a 00 00 
    350d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    351d:	00 00 
    351f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    3526:	05 00 00 
    3529:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3538:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    353f:	16 00 00 
    3542:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    3549:	01 00 00 
    354c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3551:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    3558:	00 00 
    355a:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    355f:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3564:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    356b:	00 00 
    356d:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3574:	00 00 
    3576:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    357c:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3583:	00 00 
    3585:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    358a:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3591:	00 00 
    3593:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3598:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    359f:	00 00 
    35a1:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    35a6:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    35ad:	00 00 
    35af:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    35b4:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    35bb:	00 00 
    35bd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    35c2:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    35c9:	00 00 
    35cb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    35d2:	00 00 
    35d4:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    35db:	00 00 
    35dd:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    35e4:	0a 00 00 
    35e7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    35ec:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    35f3:	00 00 
    35f5:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    35fc:	00 00 
    35fe:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3605:	00 00 
    3607:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    360e:	0a 00 00 
    3611:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3616:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    361d:	00 00 
    361f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3624:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    362b:	00 00 
    362d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3634:	00 00 
    3636:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    363d:	00 00 
    363f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    3646:	0a 00 00 
    3649:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3650:	00 00 
    3652:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3659:	00 00 
    365b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    3662:	05 00 00 
    3665:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    366c:	00 00 
    366e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3674:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm1
    367b:	18 00 00 
    367e:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    3685:	01 00 00 
    3688:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    368d:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    3694:	00 00 
    3696:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    369b:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    36a0:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    36a5:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    36ac:	00 00 
    36ae:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    36b5:	00 00 
    36b7:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    36be:	00 00 
    36c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36c6:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    36cd:	00 00 
    36cf:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    36d4:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    36db:	00 00 
    36dd:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    36e2:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    36e9:	00 00 
    36eb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    36f0:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    36f7:	00 00 
    36f9:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    36fe:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3705:	00 00 
    3707:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    370c:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    3713:	00 00 
    3715:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    371c:	00 00 
    371e:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3725:	00 00 
    3727:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    372e:	03 00 00 
    3731:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3736:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    373d:	00 00 
    373f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3746:	00 00 
    3748:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    374f:	00 00 
    3751:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    3758:	0b 00 00 
    375b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3762:	00 00 
    3764:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    376b:	00 00 
    376d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    3774:	0b 00 00 
    3777:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    377e:	00 00 
    3780:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3787:	00 00 
    3789:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    3790:	0b 00 00 
    3793:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    37a3:	00 00 
    37a5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    37ac:	05 00 00 
    37af:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    37b6:	00 00 
    37b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37be:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    37c5:	19 00 00 
    37c8:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    37cf:	01 00 00 
    37d2:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm15
    37d9:	0b 00 00 
    37dc:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    37e1:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    37e8:	00 00 
    37ea:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    37ef:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    37f6:	00 00 
    37f8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    37fd:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    3804:	00 00 
    3806:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    380b:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    3812:	00 00 
    3814:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    381a:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    3821:	00 00 
    3823:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3828:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    382f:	00 00 
    3831:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3836:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    383b:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    3842:	00 00 
    3844:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    384b:	00 00 
    384d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3852:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3859:	00 00 
    385b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    3862:	0b 00 00 
    3865:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    386a:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3871:	00 00 
    3873:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    387a:	00 00 
    387c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3883:	00 00 
    3885:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    388c:	0b 00 00 
    388f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3896:	00 00 
    3898:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    389f:	00 00 
    38a1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    38a8:	0b 00 00 
    38ab:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    38bb:	00 00 
    38bd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    38c4:	0b 00 00 
    38c7:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    38ce:	00 00 
    38d0:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    38d7:	00 00 
    38d9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    38e0:	05 00 00 
    38e3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38f2:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm1
    38f9:	1a 00 00 
    38fc:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    3903:	01 00 00 
    3906:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    390b:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3912:	00 00 
    3914:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3919:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3920:	00 00 
    3922:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3927:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    392e:	00 00 
    3930:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3935:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    393c:	00 00 
    393e:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm15
    3945:	01 00 00 
    3948:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    394e:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3955:	00 00 
    3957:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    395c:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3963:	00 00 
    3965:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    396a:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3971:	00 00 
    3973:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    3978:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    397f:	00 00 
    3981:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3986:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    398d:	00 00 
    398f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm2,%ymm0
    3996:	00 00 00 
    3999:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    399e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    39a4:	c4 62 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm8
    39ab:	0c 00 00 
    39ae:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    39b3:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    39ba:	00 00 
    39bc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    39c2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    39c8:	c4 62 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm8
    39cf:	0c 00 00 
    39d2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    39d8:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    39df:	00 00 
    39e1:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm8
    39e8:	04 00 00 
    39eb:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    39f2:	00 00 
    39f4:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    39fa:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm8
    3a01:	1c 00 00 
    3a04:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    3a0b:	01 00 00 
    3a0e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a13:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3a1a:	00 00 
    3a1c:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3a21:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3a28:	00 00 
    3a2a:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    3a31:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3a37:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3a3e:	00 00 
    3a40:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3a45:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    3a4c:	00 00 
    3a4e:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3a53:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    3a5a:	00 00 
    3a5c:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3a61:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3a68:	00 00 
    3a6a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    3a71:	04 00 00 
    3a74:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    3a79:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3a80:	00 00 
    3a82:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3a87:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3a8e:	00 00 
    3a90:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3a97:	00 00 
    3a99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a9f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm0
    3aa6:	1d 00 00 
    3aa9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3aae:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3ab5:	00 00 
    3ab7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3abd:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3ac4:	00 00 
    3ac6:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    3acb:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3ad2:	00 00 
    3ad4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ad9:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3ae0:	00 00 
    3ae2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3ae7:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3aee:	00 00 
    3af0:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    3af5:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3afc:	00 00 
    3afe:	c4 e2 6d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm3
    3b05:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    3b0c:	02 00 00 
    3b0f:	49 81 c1 88 00 00 00 	add    $0x88,%r9
    3b16:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3b1b:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3b22:	00 00 
    3b24:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    3b34:	00 00 
    3b36:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    3b3b:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    3b42:	00 00 
    3b44:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3b49:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    3b50:	00 00 
    3b52:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    3b59:	00 00 
    3b5b:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3b62:	00 00 
    3b64:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3b69:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    3b70:	00 00 
    3b72:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3b79:	00 00 
    3b7b:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3b80:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    3b85:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3b8c:	00 00 
    3b8e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3b93:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3b9a:	00 00 
    3b9c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3ba3:	00 00 
    3ba5:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    3bac:	00 00 
    3bae:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3bb3:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    3bb8:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    3bbf:	00 00 
    3bc1:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3bc6:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    3bcd:	00 00 
    3bcf:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3bd6:	00 00 
    3bd8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bde:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm1
    3be5:	1d 00 00 
    3be8:	c4 42 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm9
    3bed:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3bf4:	00 00 
    3bf6:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    3bfb:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    3c02:	00 00 
    3c04:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3c0b:	00 00 
    3c0d:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    3c12:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3c19:	00 00 
    3c1b:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm4
    3c22:	04 00 00 
    3c25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c2b:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    3c30:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    3c37:	00 00 
    3c39:	4c 3b 4c 24 f0       	cmp    -0x10(%rsp),%r9
    3c3e:	0f 82 9c c8 ff ff    	jb     4e0 <_Z5benchv+0x3b0>
    3c44:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3c4b:	00 00 
    3c4d:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
    3c52:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    3c57:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3c5c:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    3c61:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3c67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3c6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c71:	c5 78 58 f9          	vaddps %xmm1,%xmm0,%xmm15
    3c75:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3c7c:	00 00 
    3c7e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    3c84:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3c88:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3c8f:	00 00 
    3c91:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    3c97:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    3c9b:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    3ca0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3ca6:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    3caa:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3cae:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3cb4:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    3cb8:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    3cbe:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    3cc3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3cc7:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3ccb:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    3cd1:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    3cd7:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    3cdc:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3ce0:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3ce6:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3cea:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    3cee:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3cf2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3cf6:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    3cfc:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3d00:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3d06:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3d0a:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3d10:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3d14:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3d18:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    3d1e:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3d22:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3d28:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3d2c:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3d32:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3d36:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3d3a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3d3f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3d43:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d49:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3d4d:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    3d53:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    3d59:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3d5d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3d61:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    3d67:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    3d6c:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    3d71:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3d77:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3d7c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3d80:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3d84:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3d89:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    3d8f:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    3d95:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3d9c:	00 00 
    3d9e:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    3da4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3daa:	49 83 c7 10          	add    $0x10,%r15
    3dae:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3db2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3db8:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    3dbc:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3dc3:	00 00 
    3dc5:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    3dcb:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3dcf:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3dd6:	00 00 
    3dd8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    3dde:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3de2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3de8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3dec:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3df3:	00 00 
    3df5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3dfb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3dff:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3e05:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3e09:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    3e0d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3e11:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    3e16:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    3e1a:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    3e20:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3e24:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    3e2a:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    3e30:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    3e34:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    3e38:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    3e3c:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    3e40:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    3e44:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    3e4a:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    3e4e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3e54:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3e58:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    3e5e:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    3e62:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    3e66:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3e6c:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    3e70:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3e76:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e7a:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    3e80:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    3e84:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    3e88:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3e8d:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    3e91:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3e97:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3e9d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ea1:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    3ea7:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    3eab:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    3eb1:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    3eb5:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    3ebb:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    3ec0:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    3ec4:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    3eca:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    3ece:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    3ed2:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    3ed6:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3edb:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    3ee1:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    3ee6:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    3eeb:	49 39 f7             	cmp    %rsi,%r15
    3eee:	0f 82 bc c2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3ef4:	0f 31                	rdtsc  
    3ef6:	48 c1 e2 20          	shl    $0x20,%rdx
    3efa:	48 09 c2             	or     %rax,%rdx
    3efd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f03 <_Z5benchv+0x3dd3>
    3f03:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3f08:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3f10 <_Z5benchv+0x3de0>
    3f0f:	00 
    3f10:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3f18 <_Z5benchv+0x3de8>
    3f17:	00 
    3f18:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3f1b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3f1f:	0f af d1             	imul   %ecx,%edx
    3f22:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f28:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3f2c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    3f32:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3f36:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3f3a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f3e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3f42:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f46:	48 81 c4 68 26 00 00 	add    $0x2668,%rsp
    3f4d:	5b                   	pop    %rbx
    3f4e:	41 5c                	pop    %r12
    3f50:	41 5d                	pop    %r13
    3f52:	41 5e                	pop    %r14
    3f54:	41 5f                	pop    %r15
    3f56:	5d                   	pop    %rbp
    3f57:	c5 f8 77             	vzeroupper 
    3f5a:	c3                   	retq   
    3f5b:	90                   	nop
    3f5c:	90                   	nop
    3f5d:	90                   	nop
    3f5e:	90                   	nop
    3f5f:	90                   	nop

0000000000003f60 <_Z6enablev>:
    3f60:	31 c0                	xor    %eax,%eax
    3f62:	c3                   	retq   
    3f63:	90                   	nop
    3f64:	90                   	nop
    3f65:	90                   	nop
    3f66:	90                   	nop
    3f67:	90                   	nop
    3f68:	90                   	nop
    3f69:	90                   	nop
    3f6a:	90                   	nop
    3f6b:	90                   	nop
    3f6c:	90                   	nop
    3f6d:	90                   	nop
    3f6e:	90                   	nop
    3f6f:	90                   	nop

0000000000003f70 <_Z9n_reg_maxv>:
    3f70:	b8 41 01 00 00       	mov    $0x141,%eax
    3f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
