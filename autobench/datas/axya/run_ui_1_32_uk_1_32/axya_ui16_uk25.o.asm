
axya_ui16_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0c 00 00    	imul   $0xc80,%eax,%eax
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
     13a:	48 81 ec 68 36 00 00 	sub    $0x3668,%rsp
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
     16f:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e c3 58 00 00    	jle    5a43 <_Z5benchv+0x5913>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1a4:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 fa             	mov    %r15,%rdx
     1cb:	4d 89 fe             	mov    %r15,%r14
     1ce:	4d 89 fc             	mov    %r15,%r12
     1d1:	4d 89 fd             	mov    %r15,%r13
     1d4:	4d 89 f8             	mov    %r15,%r8
     1d7:	4d 89 fb             	mov    %r15,%r11
     1da:	4d 89 fa             	mov    %r15,%r10
     1dd:	4d 89 f9             	mov    %r15,%r9
     1e0:	4c 89 fd             	mov    %r15,%rbp
     1e3:	4c 89 fb             	mov    %r15,%rbx
     1e6:	4c 89 ff             	mov    %r15,%rdi
     1e9:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	48 83 ca 01          	or     $0x1,%rdx
     214:	49 83 ce 05          	or     $0x5,%r14
     218:	49 83 cc 06          	or     $0x6,%r12
     21c:	49 83 cd 07          	or     $0x7,%r13
     220:	49 83 c8 08          	or     $0x8,%r8
     224:	49 83 cb 09          	or     $0x9,%r11
     228:	49 83 ca 0a          	or     $0xa,%r10
     22c:	49 83 c9 0b          	or     $0xb,%r9
     230:	48 83 cd 0c          	or     $0xc,%rbp
     234:	48 83 cb 0d          	or     $0xd,%rbx
     238:	48 83 cf 0e          	or     $0xe,%rdi
     23c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     241:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     248:	00 
     249:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     24f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     256:	00 00 
     258:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     25e:	4c 89 fa             	mov    %r15,%rdx
     261:	48 83 ca 02          	or     $0x2,%rdx
     265:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     279:	4c 89 fa             	mov    %r15,%rdx
     27c:	48 83 ca 03          	or     $0x3,%rdx
     280:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     285:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     28c:	00 00 
     28e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     294:	4c 89 fa             	mov    %r15,%rdx
     297:	48 83 ca 04          	or     $0x4,%rdx
     29b:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     2a2:	00 
     2a3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b2:	4c 89 fa             	mov    %r15,%rdx
     2b5:	48 83 ca 0f          	or     $0xf,%rdx
     2b9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2c0:	00 00 
     2c2:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c8:	44 0f af f6          	imul   %esi,%r14d
     2cc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2d3:	00 00 
     2d5:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2db:	44 0f af e6          	imul   %esi,%r12d
     2df:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ee:	44 0f af ee          	imul   %esi,%r13d
     2f2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     2f9:	00 00 
     2fb:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     301:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     308:	00 00 
     30a:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     310:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     317:	00 00 
     319:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     343:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     349:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     34e:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     354:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     35a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     360:	44 89 f8             	mov    %r15d,%eax
     363:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     368:	0f af c6             	imul   %esi,%eax
     36b:	89 84 24 c0 01 00 00 	mov    %eax,0x1c0(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     38c:	00 00 
     38e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     392:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	0f af c6             	imul   %esi,%eax
     3af:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     3c3:	00 00 
     3c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3db:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3e0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     3e7:	00 00 
     3e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ed:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     3f4:	00 00 
     3f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fa:	0f af c6             	imul   %esi,%eax
     3fd:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     402:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     409:	00 
     40a:	0f af c6             	imul   %esi,%eax
     40d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     414:	00 
     415:	48 89 f0             	mov    %rsi,%rax
     418:	44 89 c6             	mov    %r8d,%esi
     41b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     421:	0f af f8             	imul   %eax,%edi
     424:	0f af d0             	imul   %eax,%edx
     427:	0f af e8             	imul   %eax,%ebp
     42a:	44 0f af d0          	imul   %eax,%r10d
     42e:	0f af f0             	imul   %eax,%esi
     431:	44 0f af d8          	imul   %eax,%r11d
     435:	44 0f af c8          	imul   %eax,%r9d
     439:	0f af d8             	imul   %eax,%ebx
     43c:	48 63 c2             	movslq %edx,%rax
     43f:	48 63 d7             	movslq %edi,%rdx
     442:	48 63 fb             	movslq %ebx,%rdi
     445:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     44c:	00 
     44d:	48 63 d5             	movslq %ebp,%rdx
     450:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
     457:	00 
     458:	49 63 f9             	movslq %r9d,%rdi
     45b:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     462:	00 
     463:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     46a:	00 
     46b:	49 63 d2             	movslq %r10d,%rdx
     46e:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
     475:	00 
     476:	49 63 fb             	movslq %r11d,%rdi
     479:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     480:	00 
     481:	48 63 d6             	movslq %esi,%rdx
     484:	49 63 f5             	movslq %r13d,%rsi
     487:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     48e:	00 
     48f:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     496:	00 
     497:	49 63 d4             	movslq %r12d,%rdx
     49a:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     4a1:	00 
     4a2:	49 63 f6             	movslq %r14d,%rsi
     4a5:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     4ac:	00 
     4ad:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     4b4:	00 
     4b5:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     4bc:	00 
     4bd:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4c2:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     4c9:	00 
     4ca:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4cf:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     4d6:	00 
     4d7:	49 63 f7             	movslq %r15d,%rsi
     4da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4e0:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     4e7:	00 
     4e8:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     4ef:	00 
     4f0:	48 63 94 24 c0 01 00 	movslq 0x1c0(%rsp),%rdx
     4f7:	00 
     4f8:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     4ff:	00 
     500:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
     50d:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     514:	00 
     515:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     51c:	00 00 
     51e:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
     525:	00 00 
     527:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     52e:	00 00 
     530:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     537:	00 00 
     539:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     540:	00 00 
     542:	c5 7c 11 b4 24 80 35 	vmovups %ymm14,0x3580(%rsp)
     549:	00 00 
     54b:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     552:	00 00 
     554:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     55b:	00 00 
     55d:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
     564:	00 00 
     566:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     56d:	00 00 
     56f:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
     576:	00 00 
     578:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     57f:	00 00 
     581:	c5 fc 11 a4 24 40 36 	vmovups %ymm4,0x3640(%rsp)
     588:	00 00 
     58a:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
     591:	00 00 
     593:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
     59a:	00 00 
     59c:	c5 7c 11 ac 24 20 36 	vmovups %ymm13,0x3620(%rsp)
     5a3:	00 00 
     5a5:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     5a9:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     5b0:	00 
     5b1:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     5b7:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     5bb:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     5c2:	00 
     5c3:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5c7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5cc:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5d0:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     5d7:	00 
     5d8:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5dc:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     5e3:	00 
     5e4:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     5eb:	00 00 
     5ed:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     5f2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5f7:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5fb:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     602:	00 
     603:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     607:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     60e:	00 
     60f:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     616:	00 00 
     618:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     61d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     622:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     626:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     62d:	00 
     62e:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     632:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     639:	00 
     63a:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     641:	00 00 
     643:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     648:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     64d:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     651:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     655:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     65c:	00 
     65d:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     664:	00 00 
     666:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     66b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     670:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     674:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     67b:	00 
     67c:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     683:	00 00 
     685:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     68a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     690:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
     697:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     69b:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     6a2:	00 00 
     6a4:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     6a9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6af:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     6b4:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     6bb:	00 
     6bc:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     6cc:	00 00 
     6ce:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     6d3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6d9:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6dd:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6e2:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     6e9:	00 
     6ea:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     6f1:	00 00 
     6f3:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     6f8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6fe:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     702:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     709:	00 
     70a:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     711:	00 
     712:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     717:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     726:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     72d:	02 00 00 
     730:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     737:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     73b:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     742:	00 
     743:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     748:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     757:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     75e:	02 00 00 
     761:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     768:	00 00 
     76a:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     771:	00 00 
     773:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     778:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     77d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     784:	01 00 00 
     787:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     78e:	00 00 
     790:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     795:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     79c:	00 
     79d:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     7a4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7b2:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     7b9:	00 
     7ba:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     7c0:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ce:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     7d5:	00 
     7d6:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     7dd:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7e1:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ef:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     7f6:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     805:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     814:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     823:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     833:	00 00 
     835:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     845:	00 00 
     847:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     84e:	00 00 
     850:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     857:	00 00 
     859:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     860:	00 00 
     862:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     869:	00 00 
     86b:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     872:	00 00 
     874:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     87b:	00 00 
     87d:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     884:	00 00 
     886:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     88d:	00 00 
     88f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     896:	00 00 
     898:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     89f:	00 00 
     8a1:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b1:	00 00 
     8b3:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c3:	00 00 
     8c5:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8d5:	00 00 
     8d7:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8e7:	00 00 
     8e9:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8f9:	00 00 
     8fb:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     902:	00 00 
     904:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     90b:	00 00 
     90d:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     914:	00 00 
     916:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     91d:	00 00 
     91f:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     926:	00 00 
     928:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     92f:	00 00 
     931:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     938:	00 00 
     93a:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     941:	00 00 
     943:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     953:	00 00 
     955:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     965:	00 00 
     967:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     96e:	00 00 
     970:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     977:	00 00 
     979:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     980:	00 00 
     982:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     989:	00 00 
     98b:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     992:	00 00 
     994:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     99b:	00 00 
     99d:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     9ac:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     9bb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     9ca:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     9da:	00 00 
     9dc:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     9ec:	00 00 
     9ee:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     9fe:	00 00 
     a00:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a10:	00 00 
     a12:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a22:	00 00 
     a24:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a34:	00 00 
     a36:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a46:	00 00 
     a48:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a58:	00 00 
     a5a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a6a:	00 00 
     a6c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a7c:	00 00 
     a7e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a8e:	00 00 
     a90:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     aa0:	00 00 
     aa2:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     ab2:	00 00 
     ab4:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     ad6:	00 00 
     ad8:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     ae8:	00 00 
     aea:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     afa:	00 00 
     afc:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b0c:	00 00 
     b0e:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     b1e:	00 00 
     b20:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     b30:	00 00 
     b32:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     b42:	00 00 
     b44:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     b4b:	00 
     b4c:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b5b:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     b61:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b70:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
     b77:	00 00 
     b79:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b88:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b98:	00 00 
     b9a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     baa:	00 00 
     bac:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     bce:	00 00 
     bd0:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     be0:	00 00 
     be2:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     bf2:	00 00 
     bf4:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     c04:	00 00 
     c06:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     c16:	00 00 
     c18:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     c28:	00 00 
     c2a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c4c:	00 00 
     c4e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     c5e:	00 00 
     c60:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     c70:	00 00 
     c72:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     c82:	00 00 
     c84:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     c94:	00 00 
     c96:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     cb8:	00 00 
     cba:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     cca:	00 00 
     ccc:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     cdc:	00 00 
     cde:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     cee:	00 00 
     cf0:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     d00:	00 00 
     d02:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     d07:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d16:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d25:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d34:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d44:	00 00 
     d46:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d56:	00 00 
     d58:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d68:	00 00 
     d6a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     d7a:	00 00 
     d7c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     d8c:	00 00 
     d8e:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d9e:	00 00 
     da0:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     db0:	00 00 
     db2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     dc2:	00 00 
     dc4:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     dd4:	00 00 
     dd6:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     de6:	00 00 
     de8:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     def:	00 00 
     df1:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     df8:	00 00 
     dfa:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e0a:	00 00 
     e0c:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     e1c:	00 00 
     e1e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     e2e:	00 00 
     e30:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     e40:	00 00 
     e42:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     e52:	00 00 
     e54:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     e64:	00 00 
     e66:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     e76:	00 00 
     e78:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     e88:	00 00 
     e8a:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     eac:	00 00 
     eae:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     eb3:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ec2:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
     ec8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ed7:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     eef:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     eff:	00 00 
     f01:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f11:	00 00 
     f13:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f23:	00 00 
     f25:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f35:	00 00 
     f37:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f47:	00 00 
     f49:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f59:	00 00 
     f5b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     f6b:	00 00 
     f6d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     f7d:	00 00 
     f7f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     f8f:	00 00 
     f91:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     fa1:	00 00 
     fa3:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     fc5:	00 00 
     fc7:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     fd7:	00 00 
     fd9:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     fe9:	00 00 
     feb:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     ffb:	00 00 
     ffd:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    100d:	00 00 
    100f:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    101f:	00 00 
    1021:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1031:	00 00 
    1033:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1043:	00 00 
    1045:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1055:	00 00 
    1057:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1067:	00 00 
    1069:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1070:	00 
    1071:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1081:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    1088:	00 00 
    108a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1091:	00 00 
    1093:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    109a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    10aa:	00 00 
    10ac:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    10b3:	00 00 
    10b5:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    10bc:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    10cc:	00 00 
    10ce:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    10d5:	00 00 
    10d7:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    10de:	00 00 00 
    10e1:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    10f1:	00 00 
    10f3:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1103:	00 00 00 
    1106:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1116:	00 00 
    1118:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    111f:	00 00 
    1121:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1128:	00 00 00 
    112b:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    113b:	00 00 
    113d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1144:	00 00 
    1146:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    114d:	00 00 00 
    1150:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1160:	00 00 
    1162:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1172:	01 00 00 
    1175:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1185:	00 00 
    1187:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    118e:	00 00 
    1190:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1197:	01 00 00 
    119a:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    11aa:	00 00 
    11ac:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    11bc:	01 00 00 
    11bf:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    11cf:	00 00 
    11d1:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    11e1:	01 00 00 
    11e4:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    11f4:	00 00 
    11f6:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1206:	01 00 00 
    1209:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1219:	00 00 
    121b:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1222:	00 00 
    1224:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    122b:	01 00 00 
    122e:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    123e:	00 00 
    1240:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1250:	01 00 00 
    1253:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    1263:	00 00 
    1265:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    126c:	00 00 
    126e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1275:	01 00 00 
    1278:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    1288:	00 00 
    128a:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1291:	00 00 
    1293:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    129a:	02 00 00 
    129d:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    12ad:	00 00 
    12af:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    12b6:	00 00 
    12b8:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    12bf:	02 00 00 
    12c2:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12d1:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    12e1:	02 00 00 
    12e4:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    12f4:	02 00 00 
    12f7:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1307:	02 00 00 
    130a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    131a:	02 00 00 
    131d:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    132d:	02 00 00 
    1330:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1340:	02 00 00 
    1343:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1353:	03 00 00 
    1356:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1366:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    136d:	00 00 
    136f:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1376:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1386:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    138d:	00 00 
    138f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1396:	00 00 00 
    1399:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    13a9:	00 00 00 
    13ac:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    13b3:	00 00 
    13b5:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    13bc:	00 00 00 
    13bf:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    13cf:	00 00 00 
    13d2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    13e2:	01 00 00 
    13e5:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    13ec:	00 00 
    13ee:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    13f5:	01 00 00 
    13f8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    13ff:	00 00 
    1401:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1408:	01 00 00 
    140b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1412:	00 00 
    1414:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    141b:	01 00 00 
    141e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1425:	00 00 
    1427:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    142e:	01 00 00 
    1431:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1441:	01 00 00 
    1444:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    144b:	00 00 
    144d:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1454:	01 00 00 
    1457:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1467:	01 00 00 
    146a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    147a:	02 00 00 
    147d:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    148d:	02 00 00 
    1490:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    14a0:	02 00 00 
    14a3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    14b3:	02 00 00 
    14b6:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    14bd:	00 00 
    14bf:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    14c6:	02 00 00 
    14c9:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    14d9:	02 00 00 
    14dc:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    14ec:	02 00 00 
    14ef:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    14ff:	02 00 00 
    1502:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1512:	03 00 00 
    1515:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    151c:	00 00 
    151e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1525:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    152c:	00 00 
    152e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1535:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    153c:	00 00 
    153e:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1545:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    154c:	00 00 
    154e:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1555:	00 00 00 
    1558:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    155f:	00 00 
    1561:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1568:	00 00 00 
    156b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1572:	00 00 
    1574:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    157b:	00 00 00 
    157e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1585:	00 00 
    1587:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    158e:	00 00 00 
    1591:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1598:	00 00 
    159a:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    15a1:	01 00 00 
    15a4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    15ab:	00 00 
    15ad:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    15b4:	01 00 00 
    15b7:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    15be:	00 00 
    15c0:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    15c7:	01 00 00 
    15ca:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    15da:	01 00 00 
    15dd:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    15ed:	01 00 00 
    15f0:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1600:	01 00 00 
    1603:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1613:	01 00 00 
    1616:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1626:	01 00 00 
    1629:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1639:	02 00 00 
    163c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    164c:	02 00 00 
    164f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    165f:	02 00 00 
    1662:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1672:	02 00 00 
    1675:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1685:	02 00 00 
    1688:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    168f:	00 00 
    1691:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1698:	02 00 00 
    169b:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    16ab:	02 00 00 
    16ae:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    16be:	02 00 00 
    16c1:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    16c8:	00 00 
    16ca:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    16d1:	03 00 00 
    16d4:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    16db:	00 00 
    16dd:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    16e4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    16eb:	00 00 
    16ed:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    16f4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1704:	00 00 00 
    1707:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    170e:	00 00 
    1710:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1717:	00 00 00 
    171a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    172a:	00 00 00 
    172d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    173d:	00 00 00 
    1740:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1750:	01 00 00 
    1753:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    175a:	00 00 
    175c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1763:	01 00 00 
    1766:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1776:	01 00 00 
    1779:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1780:	00 00 
    1782:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1789:	01 00 00 
    178c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1793:	00 00 
    1795:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    179c:	01 00 00 
    179f:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    17a6:	00 00 
    17a8:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    17af:	01 00 00 
    17b2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    17c2:	01 00 00 
    17c5:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    17d5:	01 00 00 
    17d8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    17df:	00 00 
    17e1:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    17e8:	02 00 00 
    17eb:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    17fb:	02 00 00 
    17fe:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    180e:	02 00 00 
    1811:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1821:	02 00 00 
    1824:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1834:	02 00 00 
    1837:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1847:	02 00 00 
    184a:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1851:	00 00 
    1853:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    185a:	02 00 00 
    185d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    186d:	02 00 00 
    1870:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1880:	03 00 00 
    1883:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    188a:	00 00 
    188c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1893:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    189a:	00 00 
    189c:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    18a3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    18aa:	00 00 
    18ac:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    18b3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    18ba:	00 00 
    18bc:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    18c3:	00 00 00 
    18c6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    18cd:	00 00 
    18cf:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    18d6:	00 00 00 
    18d9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18e0:	00 00 
    18e2:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    18e9:	00 00 00 
    18ec:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    18fc:	00 00 00 
    18ff:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    190f:	01 00 00 
    1912:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1919:	00 00 
    191b:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1922:	01 00 00 
    1925:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    192c:	00 00 
    192e:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1935:	01 00 00 
    1938:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    193f:	00 00 
    1941:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1948:	01 00 00 
    194b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    195b:	01 00 00 
    195e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1965:	00 00 
    1967:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    196e:	01 00 00 
    1971:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1981:	01 00 00 
    1984:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    198b:	00 00 
    198d:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1994:	01 00 00 
    1997:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    199e:	00 00 
    19a0:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    19a7:	02 00 00 
    19aa:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    19b1:	00 00 
    19b3:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    19ba:	02 00 00 
    19bd:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    19c4:	00 00 
    19c6:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    19cd:	02 00 00 
    19d0:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    19d7:	00 00 
    19d9:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    19e0:	02 00 00 
    19e3:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    19ea:	00 00 
    19ec:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    19f3:	02 00 00 
    19f6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    19fd:	00 00 
    19ff:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1a06:	02 00 00 
    1a09:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1a10:	00 00 
    1a12:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1a19:	02 00 00 
    1a1c:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1a23:	00 00 
    1a25:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1a2c:	02 00 00 
    1a2f:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1a36:	00 00 
    1a38:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1a3f:	03 00 00 
    1a42:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1a49:	00 00 
    1a4b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1a52:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1a59:	00 00 
    1a5b:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1a62:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1a69:	00 00 
    1a6b:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1a72:	00 00 00 
    1a75:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a7c:	00 00 
    1a7e:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1a85:	00 00 00 
    1a88:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1a8f:	00 00 
    1a91:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1a98:	00 00 00 
    1a9b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1aa2:	00 00 
    1aa4:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1aab:	00 00 00 
    1aae:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1abe:	00 00 
    1ac0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1ad0:	00 00 
    1ad2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1ae2:	00 00 
    1ae4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1af4:	00 00 
    1af6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1b06:	00 00 
    1b08:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1b18:	00 00 
    1b1a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1b2a:	00 00 
    1b2c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1b3c:	00 00 
    1b3e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1b45:	00 00 
    1b47:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1b4e:	01 00 00 
    1b51:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1b61:	00 00 
    1b63:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1b73:	01 00 00 
    1b76:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1b7d:	00 00 
    1b7f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1b86:	01 00 00 
    1b89:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1b90:	00 00 
    1b92:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1b99:	01 00 00 
    1b9c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1ba3:	00 00 
    1ba5:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1bac:	01 00 00 
    1baf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1bb6:	00 00 
    1bb8:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1bbf:	01 00 00 
    1bc2:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1bc9:	00 00 
    1bcb:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1bd2:	01 00 00 
    1bd5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1bdc:	00 00 
    1bde:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1be5:	01 00 00 
    1be8:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1bef:	00 00 
    1bf1:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1c02:	00 00 
    1c04:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1c15:	00 00 
    1c17:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1c1e:	02 00 00 
    1c21:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1c31:	02 00 00 
    1c34:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1c44:	02 00 00 
    1c47:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1c57:	02 00 00 
    1c5a:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1c61:	00 00 
    1c63:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1c6a:	02 00 00 
    1c6d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    1c74:	00 00 
    1c76:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    1c7d:	02 00 00 
    1c80:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1c87:	00 00 
    1c89:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1c90:	03 00 00 
    1c93:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1ca2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1cb2:	00 00 
    1cb4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1cc3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1cd2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1ce2:	00 00 
    1ce4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ceb:	00 00 
    1ced:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1cf4:	00 00 
    1cf6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1d06:	00 00 
    1d08:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1d18:	00 00 
    1d1a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1d2a:	00 00 
    1d2c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1d3c:	00 00 
    1d3e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1d4e:	00 00 
    1d50:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1d60:	00 00 
    1d62:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1d72:	00 00 
    1d74:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1d84:	00 00 
    1d86:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1d96:	00 00 
    1d98:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1da8:	00 00 
    1daa:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1dba:	00 00 
    1dbc:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1dc3:	00 00 
    1dc5:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1dcc:	00 00 
    1dce:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1dd5:	00 00 
    1dd7:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1dde:	00 00 
    1de0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1df0:	00 00 
    1df2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1e02:	00 00 
    1e04:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1e14:	00 00 
    1e16:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1e1d:	00 00 
    1e1f:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1e26:	00 00 
    1e28:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1e38:	00 00 
    1e3a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1e4a:	00 00 
    1e4c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1e5c:	00 00 
    1e5e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1e6e:	00 00 
    1e70:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1e80:	00 00 
    1e82:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1e92:	00 00 
    1e94:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1ea4:	00 00 
    1ea6:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1eb6:	00 00 
    1eb8:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ec7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1ed6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1ee6:	00 00 
    1ee8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1ef8:	00 00 
    1efa:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1f0a:	00 00 
    1f0c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1f1c:	00 00 
    1f1e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1f2e:	00 00 
    1f30:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1f40:	00 00 
    1f42:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1f52:	00 00 
    1f54:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1f64:	00 00 
    1f66:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1f76:	00 00 
    1f78:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1f7f:	00 00 
    1f81:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1f88:	00 00 
    1f8a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1f9a:	00 00 
    1f9c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1fa3:	00 00 
    1fa5:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1fac:	00 00 
    1fae:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1fbe:	00 00 
    1fc0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1fd0:	00 00 
    1fd2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1fe2:	00 00 
    1fe4:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1ff4:	00 00 
    1ff6:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2006:	00 00 
    2008:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    200e:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2015:	00 00 
    2017:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    2027:	00 00 
    2029:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    2030:	00 00 
    2032:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    2039:	00 00 
    203b:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    204a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2059:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2068:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2077:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2086:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2095:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    209c:	00 00 
    209e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    20a4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    20ab:	00 00 
    20ad:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    20b3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    20c3:	00 00 
    20c5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    20d5:	00 00 
    20d7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    20e7:	00 00 
    20e9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    20f9:	00 00 
    20fb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    210b:	00 00 
    210d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    211d:	00 00 
    211f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    212f:	00 00 
    2131:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    2141:	00 00 
    2143:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    2153:	00 00 
    2155:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    2165:	00 00 
    2167:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    2177:	00 00 
    2179:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2180:	00 00 
    2182:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2189:	00 00 
    218b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    219b:	00 00 
    219d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    21ad:	00 00 
    21af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    21b5:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    21bc:	00 00 
    21be:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    21ce:	00 00 
    21d0:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    21d7:	00 00 
    21d9:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    21e0:	00 00 
    21e2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    21f2:	00 00 
    21f4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    21fb:	00 00 
    21fd:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    2204:	00 00 
    2206:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    2216:	00 00 
    2218:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    2228:	00 00 
    222a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2231:	00 00 
    2233:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    223a:	00 00 
    223c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    224c:	00 00 
    224e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    225e:	00 00 
    2260:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2267:	00 00 
    2269:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    2270:	00 00 
    2272:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    2282:	00 00 
    2284:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    228b:	00 00 
    228d:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2294:	00 00 
    2296:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    22a6:	00 00 
    22a8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    22b8:	00 00 
    22ba:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    22ca:	00 00 
    22cc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    22dc:	00 00 
    22de:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    22ee:	00 00 
    22f0:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    22f6:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    22fd:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm2
    2304:	18 00 00 
    2307:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm2
    230e:	17 00 00 
    2311:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2320:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm2
    2327:	07 00 00 
    232a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm2
    2331:	07 00 00 
    2334:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm2
    233b:	17 00 00 
    233e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm2
    2345:	05 00 00 
    2348:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm2
    234f:	16 00 00 
    2352:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm2
    2359:	04 00 00 
    235c:	c4 c2 75 b8 d0       	vfmadd231ps %ymm8,%ymm1,%ymm2
    2361:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2368:	00 00 
    236a:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm2
    2371:	03 00 00 
    2374:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    237b:	00 00 
    237d:	c4 e2 55 b8 d1       	vfmadd231ps %ymm1,%ymm5,%ymm2
    2382:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2389:	00 00 
    238b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm2
    2392:	16 00 00 
    2395:	c4 e2 45 b8 d4       	vfmadd231ps %ymm4,%ymm7,%ymm2
    239a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    239f:	c4 e2 15 b8 d7       	vfmadd231ps %ymm7,%ymm13,%ymm2
    23a4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    23aa:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm2
    23b1:	16 00 00 
    23b4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    23bb:	16 00 00 
    23be:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    23c2:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    23c9:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    23d0:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    23d7:	19 00 00 
    23da:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    23e1:	18 00 00 
    23e4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    23eb:	00 00 
    23ed:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm2
    23f4:	18 00 00 
    23f7:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm2
    23fe:	18 00 00 
    2401:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm2
    2408:	17 00 00 
    240b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2410:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm2
    2417:	17 00 00 
    241a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    2421:	17 00 00 
    2424:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2429:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm2
    2430:	06 00 00 
    2433:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2439:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm2
    2440:	05 00 00 
    2443:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    244a:	04 00 00 
    244d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2452:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    2459:	04 00 00 
    245c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm2
    2463:	03 00 00 
    2466:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    246a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm2
    2471:	03 00 00 
    2474:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    247b:	00 00 
    247d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm2
    2484:	03 00 00 
    2487:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    248e:	00 00 
    2490:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm2
    2497:	03 00 00 
    249a:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    24a1:	00 00 
    24a3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm2
    24aa:	16 00 00 
    24ad:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    24b4:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    24bb:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm2
    24c2:	1a 00 00 
    24c5:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm2
    24cc:	19 00 00 
    24cf:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm2
    24d6:	19 00 00 
    24d9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24e0:	00 00 
    24e2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm2
    24e9:	19 00 00 
    24ec:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    24f3:	00 00 
    24f5:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm2
    24fc:	18 00 00 
    24ff:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm2
    2506:	18 00 00 
    2509:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    2510:	18 00 00 
    2513:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm2
    251a:	17 00 00 
    251d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm2
    2524:	08 00 00 
    2527:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    252c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    2533:	07 00 00 
    2536:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    253a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm2
    2541:	06 00 00 
    2544:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm2
    254b:	05 00 00 
    254e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm2
    2555:	04 00 00 
    2558:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm2
    255f:	03 00 00 
    2562:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    2569:	04 00 00 
    256c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2573:	00 00 
    2575:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm2
    257c:	16 00 00 
    257f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2586:	00 00 
    2588:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    258f:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    2596:	00 00 00 
    2599:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    25a0:	19 00 00 
    25a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    25a9:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm2
    25b0:	1a 00 00 
    25b3:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm2
    25ba:	1a 00 00 
    25bd:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm2
    25c4:	1a 00 00 
    25c7:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    25ce:	1a 00 00 
    25d1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    25d8:	19 00 00 
    25db:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm2
    25e2:	19 00 00 
    25e5:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm2
    25ec:	09 00 00 
    25ef:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    25f6:	08 00 00 
    25f9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm2
    2600:	08 00 00 
    2603:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm2
    260a:	08 00 00 
    260d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm2
    2614:	07 00 00 
    2617:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    261e:	00 00 
    2620:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
    2627:	06 00 00 
    262a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm2
    2631:	06 00 00 
    2634:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    263b:	07 00 00 
    263e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm2
    2645:	17 00 00 
    2648:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    264f:	00 00 00 
    2652:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    2659:	00 00 00 
    265c:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm2
    2663:	1c 00 00 
    2666:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm2
    266d:	1b 00 00 
    2670:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    2677:	1b 00 00 
    267a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm2
    2681:	1b 00 00 
    2684:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    268b:	1b 00 00 
    268e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2692:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm2
    2699:	1a 00 00 
    269c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    26a0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm2
    26a7:	1a 00 00 
    26aa:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    26af:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm2
    26b6:	1a 00 00 
    26b9:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm2
    26c0:	09 00 00 
    26c3:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    26c8:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    26cf:	09 00 00 
    26d2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    26d9:	09 00 00 
    26dc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    26e3:	00 00 
    26e5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm2
    26ec:	08 00 00 
    26ef:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm2
    26f6:	08 00 00 
    26f9:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    26fd:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm2
    2704:	08 00 00 
    2707:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    270b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    2712:	08 00 00 
    2715:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm2
    271c:	18 00 00 
    271f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2723:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    272a:	00 00 00 
    272d:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    2734:	00 00 00 
    2737:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm2
    273e:	1b 00 00 
    2741:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2748:	00 00 
    274a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm2
    2751:	1d 00 00 
    2754:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    275b:	00 00 
    275d:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm2
    2764:	1c 00 00 
    2767:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    276e:	00 00 
    2770:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm2
    2777:	1c 00 00 
    277a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2781:	00 00 
    2783:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm2
    278a:	1c 00 00 
    278d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm2
    2794:	1b 00 00 
    2797:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm2
    279e:	1b 00 00 
    27a1:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm2
    27a8:	0a 00 00 
    27ab:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    27b1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm2
    27b8:	0a 00 00 
    27bb:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm2
    27c2:	0a 00 00 
    27c5:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm2
    27cc:	0a 00 00 
    27cf:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    27d6:	09 00 00 
    27d9:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm2
    27e0:	09 00 00 
    27e3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    27e8:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm2
    27ef:	09 00 00 
    27f2:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    27f6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    27fd:	09 00 00 
    2800:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2805:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    280c:	19 00 00 
    280f:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2813:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    281a:	00 00 00 
    281d:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2824:	00 00 00 
    2827:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm2
    282e:	1e 00 00 
    2831:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2837:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm2
    283e:	1e 00 00 
    2841:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm2
    2848:	1d 00 00 
    284b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm2
    2852:	1d 00 00 
    2855:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm2
    285c:	1d 00 00 
    285f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm2
    2866:	1d 00 00 
    2869:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    286f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    2876:	1c 00 00 
    2879:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    2880:	1c 00 00 
    2883:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm2
    288a:	0b 00 00 
    288d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    2894:	0b 00 00 
    2897:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm2
    289e:	0a 00 00 
    28a1:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    28a8:	0a 00 00 
    28ab:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm2
    28b2:	0a 00 00 
    28b5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
    28bc:	0a 00 00 
    28bf:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm2
    28c6:	0b 00 00 
    28c9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    28cf:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm2
    28d6:	1b 00 00 
    28d9:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    28dd:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    28e4:	00 00 00 
    28e7:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    28ee:	01 00 00 
    28f1:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm2
    28f8:	1d 00 00 
    28fb:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm2
    2902:	1f 00 00 
    2905:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm2
    290c:	1f 00 00 
    290f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm2
    2916:	1e 00 00 
    2919:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    2920:	1e 00 00 
    2923:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm2
    292a:	1e 00 00 
    292d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2933:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm2
    293a:	1d 00 00 
    293d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm2
    2944:	0c 00 00 
    2947:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm2
    294e:	0c 00 00 
    2951:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    2958:	0c 00 00 
    295b:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm2
    2962:	0b 00 00 
    2965:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm2
    296c:	0b 00 00 
    296f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    2976:	0b 00 00 
    2979:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    297d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
    2984:	0b 00 00 
    2987:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    298d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    2994:	0c 00 00 
    2997:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm2
    299e:	1c 00 00 
    29a1:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    29a8:	01 00 00 
    29ab:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    29b2:	01 00 00 
    29b5:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm2
    29bc:	20 00 00 
    29bf:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    29c6:	20 00 00 
    29c9:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm2
    29d0:	20 00 00 
    29d3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    29d9:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    29e0:	1f 00 00 
    29e3:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm2
    29ea:	1f 00 00 
    29ed:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm2
    29f4:	1f 00 00 
    29f7:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm2
    29fe:	1e 00 00 
    2a01:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm2
    2a08:	1e 00 00 
    2a0b:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm2
    2a12:	0d 00 00 
    2a15:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    2a1c:	0d 00 00 
    2a1f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm2
    2a26:	0c 00 00 
    2a29:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm2
    2a30:	0c 00 00 
    2a33:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm2
    2a3a:	0c 00 00 
    2a3d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2a44:	00 00 
    2a46:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm2
    2a4d:	0b 00 00 
    2a50:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2a56:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
    2a5d:	04 00 00 
    2a60:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm2
    2a67:	16 00 00 
    2a6a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2a6f:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    2a76:	01 00 00 
    2a79:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    2a80:	01 00 00 
    2a83:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm2
    2a8a:	1f 00 00 
    2a8d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm2
    2a94:	21 00 00 
    2a97:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm2
    2a9e:	21 00 00 
    2aa1:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm2
    2aa8:	20 00 00 
    2aab:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm2
    2ab2:	20 00 00 
    2ab5:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    2abc:	20 00 00 
    2abf:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    2ac6:	1f 00 00 
    2ac9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    2ad0:	0e 00 00 
    2ad3:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm2
    2ada:	0e 00 00 
    2add:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    2ae4:	0d 00 00 
    2ae7:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm2
    2aee:	0d 00 00 
    2af1:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm2
    2af8:	0d 00 00 
    2afb:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2aff:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm2
    2b06:	0d 00 00 
    2b09:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm2
    2b10:	0c 00 00 
    2b13:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    2b1a:	05 00 00 
    2b1d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b23:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm2
    2b2a:	1c 00 00 
    2b2d:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2b31:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    2b38:	01 00 00 
    2b3b:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    2b42:	01 00 00 
    2b45:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm2
    2b4c:	22 00 00 
    2b4f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm2
    2b56:	22 00 00 
    2b59:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2b5d:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm2
    2b64:	22 00 00 
    2b67:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm2
    2b6e:	22 00 00 
    2b71:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2b75:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm2
    2b7c:	21 00 00 
    2b7f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2b86:	00 00 
    2b88:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    2b8f:	21 00 00 
    2b92:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2b99:	00 00 
    2b9b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm2
    2ba2:	20 00 00 
    2ba5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm2
    2bac:	20 00 00 
    2baf:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2bb6:	00 00 
    2bb8:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm2
    2bbf:	0f 00 00 
    2bc2:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm2
    2bc9:	0e 00 00 
    2bcc:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm2
    2bd3:	0e 00 00 
    2bd6:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2bda:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm2
    2be1:	0e 00 00 
    2be4:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm2
    2beb:	0d 00 00 
    2bee:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2bf5:	00 00 
    2bf7:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm2
    2bfe:	0d 00 00 
    2c01:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c07:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm2
    2c0e:	07 00 00 
    2c11:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c18:	00 00 
    2c1a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    2c21:	1d 00 00 
    2c24:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    2c2b:	01 00 00 
    2c2e:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    2c35:	01 00 00 
    2c38:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm2
    2c3f:	21 00 00 
    2c42:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    2c49:	23 00 00 
    2c4c:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm2
    2c53:	23 00 00 
    2c56:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm2
    2c5d:	23 00 00 
    2c60:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm2
    2c67:	22 00 00 
    2c6a:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm2
    2c71:	22 00 00 
    2c74:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm2
    2c7b:	22 00 00 
    2c7e:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm2
    2c85:	21 00 00 
    2c88:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm2
    2c8f:	21 00 00 
    2c92:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm2
    2c99:	0f 00 00 
    2c9c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    2ca3:	0f 00 00 
    2ca6:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm2
    2cad:	0e 00 00 
    2cb0:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm2
    2cb7:	0e 00 00 
    2cba:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm2
    2cc1:	0e 00 00 
    2cc4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2cca:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    2cd1:	00 00 00 
    2cd4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm2
    2cdb:	1e 00 00 
    2cde:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    2ce5:	01 00 00 
    2ce8:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    2cef:	01 00 00 
    2cf2:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm2
    2cf9:	25 00 00 
    2cfc:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    2d03:	24 00 00 
    2d06:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2d0a:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm2
    2d11:	24 00 00 
    2d14:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm2
    2d1b:	24 00 00 
    2d1e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2d22:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    2d29:	23 00 00 
    2d2c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2d31:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2d35:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    2d3c:	00 
    2d3d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm2
    2d44:	23 00 00 
    2d47:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2d4b:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm2
    2d52:	23 00 00 
    2d55:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm2
    2d5c:	10 00 00 
    2d5f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2d65:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    2d6c:	10 00 00 
    2d6f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm2
    2d76:	10 00 00 
    2d79:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm2
    2d80:	0f 00 00 
    2d83:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    2d87:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm2
    2d8e:	0f 00 00 
    2d91:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2d98:	00 00 
    2d9a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm2
    2da1:	0f 00 00 
    2da4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2dab:	00 00 
    2dad:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm2
    2db4:	0f 00 00 
    2db7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm2
    2dbe:	07 00 00 
    2dc1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2dc8:	00 00 
    2dca:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm2
    2dd1:	1f 00 00 
    2dd4:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    2ddb:	01 00 00 
    2dde:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2de5:	01 00 00 
    2de8:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm2
    2def:	26 00 00 
    2df2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm2
    2df9:	26 00 00 
    2dfc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm2
    2e03:	25 00 00 
    2e06:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm2
    2e0d:	25 00 00 
    2e10:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm2
    2e17:	24 00 00 
    2e1a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm2
    2e21:	24 00 00 
    2e24:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm2
    2e2b:	24 00 00 
    2e2e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm2
    2e35:	24 00 00 
    2e38:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm2
    2e3f:	23 00 00 
    2e42:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2e46:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm2
    2e4d:	11 00 00 
    2e50:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2e54:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm2
    2e5b:	10 00 00 
    2e5e:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2e62:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm2
    2e69:	10 00 00 
    2e6c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2e70:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    2e77:	10 00 00 
    2e7a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2e7e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm2
    2e85:	0f 00 00 
    2e88:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2e8e:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm2
    2e95:	07 00 00 
    2e98:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm2
    2e9f:	21 00 00 
    2ea2:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2ea7:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    2eae:	01 00 00 
    2eb1:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    2eb8:	01 00 00 
    2ebb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm2
    2ec2:	27 00 00 
    2ec5:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2ecc:	00 00 
    2ece:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    2ed5:	27 00 00 
    2ed8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2edf:	00 00 
    2ee1:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm2
    2ee8:	26 00 00 
    2eeb:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    2eef:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm2
    2ef6:	26 00 00 
    2ef9:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2f00:	00 00 
    2f02:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm2
    2f09:	26 00 00 
    2f0c:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2f10:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm2
    2f17:	25 00 00 
    2f1a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2f1e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm2
    2f25:	25 00 00 
    2f28:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2f2f:	00 00 
    2f31:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm2
    2f38:	25 00 00 
    2f3b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2f3f:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm2
    2f46:	04 00 00 
    2f49:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    2f50:	11 00 00 
    2f53:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm2
    2f5a:	11 00 00 
    2f5d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm2
    2f64:	11 00 00 
    2f67:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2f6c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm2
    2f73:	10 00 00 
    2f76:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2f7d:	00 00 
    2f7f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    2f86:	10 00 00 
    2f89:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2f90:	00 00 
    2f92:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    2f99:	06 00 00 
    2f9c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm2
    2fa3:	22 00 00 
    2fa6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2fad:	00 00 
    2faf:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    2fb6:	01 00 00 
    2fb9:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    2fc0:	02 00 00 
    2fc3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm2
    2fca:	25 00 00 
    2fcd:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm2
    2fd4:	28 00 00 
    2fd7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm2
    2fde:	28 00 00 
    2fe1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm2
    2fe8:	27 00 00 
    2feb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ff0:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm2
    2ff7:	27 00 00 
    2ffa:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm2
    3001:	27 00 00 
    3004:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm2
    300b:	26 00 00 
    300e:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3013:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm2
    301a:	26 00 00 
    301d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    3024:	12 00 00 
    3027:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    302e:	12 00 00 
    3031:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3038:	00 00 
    303a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm2
    3041:	12 00 00 
    3044:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    3049:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    3050:	11 00 00 
    3053:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm2
    305a:	11 00 00 
    305d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3063:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm2
    306a:	11 00 00 
    306d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm2
    3074:	06 00 00 
    3077:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    307b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    3082:	23 00 00 
    3085:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    308c:	02 00 00 
    308f:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    3096:	02 00 00 
    3099:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm2
    30a0:	2a 00 00 
    30a3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm2
    30aa:	29 00 00 
    30ad:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    30b1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm2
    30b8:	29 00 00 
    30bb:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    30c2:	00 00 
    30c4:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm2
    30cb:	29 00 00 
    30ce:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm2
    30d5:	28 00 00 
    30d8:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    30dd:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm2
    30e4:	28 00 00 
    30e7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    30ee:	00 00 
    30f0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm2
    30f7:	27 00 00 
    30fa:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm2
    3101:	27 00 00 
    3104:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    310b:	00 00 
    310d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm2
    3114:	13 00 00 
    3117:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm2
    311e:	13 00 00 
    3121:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm2
    3128:	12 00 00 
    312b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    3132:	12 00 00 
    3135:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm2
    313c:	12 00 00 
    313f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3145:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    314c:	11 00 00 
    314f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3155:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    315c:	06 00 00 
    315f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3163:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm2
    316a:	24 00 00 
    316d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3172:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    3179:	02 00 00 
    317c:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    3183:	02 00 00 
    3186:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm2
    318d:	2b 00 00 
    3190:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm2
    3197:	2b 00 00 
    319a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    31a1:	2a 00 00 
    31a4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    31aa:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm2
    31b1:	2a 00 00 
    31b4:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    31bb:	00 00 
    31bd:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm2
    31c4:	29 00 00 
    31c7:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    31ce:	00 00 
    31d0:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm2
    31d7:	29 00 00 
    31da:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    31df:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm2
    31e6:	29 00 00 
    31e9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    31f0:	00 00 
    31f2:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm2
    31f9:	28 00 00 
    31fc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm2
    3203:	28 00 00 
    3206:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm2
    320d:	13 00 00 
    3210:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm2
    3217:	13 00 00 
    321a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm2
    3221:	13 00 00 
    3224:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    322a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm2
    3231:	12 00 00 
    3234:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm2
    323b:	12 00 00 
    323e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm2
    3245:	06 00 00 
    3248:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm2
    324f:	25 00 00 
    3252:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    3259:	02 00 00 
    325c:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    3263:	02 00 00 
    3266:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm2
    326d:	2d 00 00 
    3270:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3277:	00 00 
    3279:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm2
    3280:	2c 00 00 
    3283:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm2
    328a:	2c 00 00 
    328d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm2
    3294:	2b 00 00 
    3297:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm2
    329e:	2b 00 00 
    32a1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm2
    32a8:	2a 00 00 
    32ab:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    32af:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm2
    32b6:	2a 00 00 
    32b9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    32be:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm12,%ymm2
    32c5:	29 00 00 
    32c8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    32cf:	00 00 
    32d1:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm2
    32d8:	04 00 00 
    32db:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm2
    32e2:	14 00 00 
    32e5:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm2
    32ec:	28 00 00 
    32ef:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    32f3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    32fa:	13 00 00 
    32fd:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    3301:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm2
    3308:	13 00 00 
    330b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm2
    3312:	13 00 00 
    3315:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3319:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm2
    3320:	05 00 00 
    3323:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    332a:	00 00 
    332c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm2
    3333:	26 00 00 
    3336:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    333a:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    3341:	02 00 00 
    3344:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    334b:	02 00 00 
    334e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm2
    3355:	2f 00 00 
    3358:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm2
    335f:	2e 00 00 
    3362:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm2
    3369:	2e 00 00 
    336c:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3371:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm2
    3378:	2d 00 00 
    337b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3382:	00 00 
    3384:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm2
    338b:	2a 00 00 
    338e:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    3395:	00 00 
    3397:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm2
    339e:	2c 00 00 
    33a1:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm2
    33a8:	2b 00 00 
    33ab:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm2
    33b2:	2b 00 00 
    33b5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm2
    33bc:	2a 00 00 
    33bf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    33c5:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm2
    33cc:	01 00 00 
    33cf:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm2
    33d6:	14 00 00 
    33d9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm2
    33e0:	14 00 00 
    33e3:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm2
    33ea:	28 00 00 
    33ed:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm2
    33f4:	14 00 00 
    33f7:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    33fb:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    3402:	05 00 00 
    3405:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm2
    340c:	27 00 00 
    340f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3416:	00 00 
    3418:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    341f:	02 00 00 
    3422:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    3429:	02 00 00 
    342c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm2
    3433:	31 00 00 
    3436:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    343b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm2
    3442:	30 00 00 
    3445:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm2
    344c:	30 00 00 
    344f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm2
    3456:	2f 00 00 
    3459:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm2
    3460:	2e 00 00 
    3463:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm2
    346a:	2e 00 00 
    346d:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3471:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm2
    3478:	2d 00 00 
    347b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm2
    3482:	2d 00 00 
    3485:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm2
    348c:	2c 00 00 
    348f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm2
    3496:	2c 00 00 
    3499:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm2
    34a0:	2b 00 00 
    34a3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    34a8:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm2
    34af:	00 00 00 
    34b2:	c4 e2 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm2
    34b9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    34c0:	00 00 
    34c2:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm2
    34c9:	14 00 00 
    34cc:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm2
    34d3:	17 00 00 
    34d6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    34dc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm2
    34e3:	29 00 00 
    34e6:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    34ed:	02 00 00 
    34f0:	c4 81 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm2
    34f7:	02 00 00 
    34fa:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm2
    3501:	32 00 00 
    3504:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    3508:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm2
    350f:	31 00 00 
    3512:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm2
    3519:	31 00 00 
    351c:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm2
    3523:	31 00 00 
    3526:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm2
    352d:	30 00 00 
    3530:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm2
    3537:	30 00 00 
    353a:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    353e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm2
    3545:	2f 00 00 
    3548:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm2
    354f:	2f 00 00 
    3552:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm2
    3559:	2e 00 00 
    355c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3560:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm2
    3567:	2d 00 00 
    356a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3570:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm2
    3577:	2c 00 00 
    357a:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    357e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm2
    3585:	03 00 00 
    3588:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm2
    358f:	2b 00 00 
    3592:	c4 e2 2d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm2
    3599:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    35a0:	00 00 
    35a2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm2
    35a9:	05 00 00 
    35ac:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    35b3:	00 00 
    35b5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm2
    35bc:	2a 00 00 
    35bf:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    35c6:	00 00 
    35c8:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x2c0(%r9,%r8,4)
    35cf:	02 00 00 
    35d2:	c4 81 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm2
    35d9:	02 00 00 
    35dc:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm2
    35e3:	32 00 00 
    35e6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm2
    35ed:	32 00 00 
    35f0:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm2
    35f7:	32 00 00 
    35fa:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm2
    3601:	32 00 00 
    3604:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm2
    360b:	32 00 00 
    360e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3615:	00 00 
    3617:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm2
    361e:	31 00 00 
    3621:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm2
    3628:	31 00 00 
    362b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm2
    3632:	30 00 00 
    3635:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm2
    363c:	30 00 00 
    363f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm2
    3646:	2f 00 00 
    3649:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm2
    3650:	2e 00 00 
    3653:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    365a:	2d 00 00 
    365d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm2
    3664:	2d 00 00 
    3667:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm2
    366e:	2c 00 00 
    3671:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
    3678:	05 00 00 
    367b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm2
    3682:	2c 00 00 
    3685:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x2e0(%r9,%r8,4)
    368c:	02 00 00 
    368f:	c4 81 7c 10 94 81 00 	vmovups 0x300(%r9,%r8,4),%ymm2
    3696:	03 00 00 
    3699:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm2
    36a0:	33 00 00 
    36a3:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    36aa:	00 00 
    36ac:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    36b3:	33 00 00 
    36b6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    36bd:	00 00 
    36bf:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm2
    36c6:	2f 00 00 
    36c9:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    36d0:	00 00 
    36d2:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm2
    36d9:	33 00 00 
    36dc:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    36e3:	00 00 
    36e5:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm2
    36ec:	32 00 00 
    36ef:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    36f6:	00 00 
    36f8:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm2
    36ff:	2e 00 00 
    3702:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    3709:	00 00 
    370b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm2
    3712:	32 00 00 
    3715:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    371c:	00 00 
    371e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm2
    3725:	31 00 00 
    3728:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    372f:	00 00 
    3731:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm13,%ymm2
    3738:	31 00 00 
    373b:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    3742:	00 00 
    3744:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm2
    374b:	30 00 00 
    374e:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    3755:	00 00 
    3757:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm2
    375e:	30 00 00 
    3761:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    3768:	00 00 
    376a:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm2
    3771:	2f 00 00 
    3774:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    377b:	00 00 
    377d:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm2
    3784:	2f 00 00 
    3787:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    378e:	00 00 
    3790:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm2
    3797:	2e 00 00 
    379a:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    37a1:	00 00 
    37a3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
    37aa:	02 00 00 
    37ad:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    37b4:	00 00 
    37b6:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm2
    37bd:	2d 00 00 
    37c0:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    37c7:	00 00 
    37c9:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x300(%r9,%r8,4)
    37d0:	03 00 00 
    37d3:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    37d9:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm3
    37e0:	36 00 00 
    37e3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    37ea:	14 00 00 
    37ed:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    37f4:	14 00 00 
    37f7:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm5
    37fe:	14 00 00 
    3801:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm6
    3808:	35 00 00 
    380b:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm7
    3812:	35 00 00 
    3815:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm8
    381c:	35 00 00 
    381f:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm9
    3826:	15 00 00 
    3829:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm10
    3830:	36 00 00 
    3833:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm11
    383a:	15 00 00 
    383d:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm12
    3844:	15 00 00 
    3847:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm13
    384e:	15 00 00 
    3851:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm14
    3858:	15 00 00 
    385b:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm15
    3862:	35 00 00 
    3865:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm4
    386c:	36 00 00 
    386f:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    3876:	00 00 
    3878:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    387e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm3
    3885:	33 00 00 
    3888:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    388f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3895:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    389c:	00 00 
    389e:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    38a3:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    38aa:	00 00 
    38ac:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    38b1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    38b8:	00 00 
    38ba:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    38bf:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    38c6:	00 00 
    38c8:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    38d8:	00 00 
    38da:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    38df:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    38e6:	00 00 
    38e8:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    38ef:	00 00 
    38f1:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    38f8:	00 00 
    38fa:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    38ff:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    3906:	00 00 
    3908:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    390d:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    3914:	00 00 
    3916:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    391d:	00 00 
    391f:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3926:	00 00 
    3928:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    392d:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    3934:	00 00 
    3936:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    393b:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    3942:	00 00 
    3944:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    394b:	00 00 
    394d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3954:	00 00 
    3956:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    395b:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    3962:	00 00 
    3964:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3969:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    3970:	00 00 
    3972:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3979:	00 00 
    397b:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    3982:	00 00 
    3984:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3989:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    3990:	00 00 
    3992:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3997:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    399e:	00 00 
    39a0:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm15
    39a7:	16 00 00 
    39aa:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    39af:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    39b6:	00 00 
    39b8:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    39bf:	00 00 
    39c1:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    39c8:	00 00 
    39ca:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    39cf:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    39d6:	00 00 
    39d8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    39df:	00 00 
    39e1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39e7:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm1
    39ee:	16 00 00 
    39f1:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    39f8:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm7
    39ff:	07 00 00 
    3a02:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm9
    3a09:	07 00 00 
    3a0c:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm11
    3a13:	05 00 00 
    3a16:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm1
    3a1d:	16 00 00 
    3a20:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    3a25:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3a2c:	00 00 
    3a2e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3a35:	04 00 00 
    3a38:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3a3d:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    3a42:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    3a49:	00 00 
    3a4b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3a4f:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    3a56:	00 00 
    3a58:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a5e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3a65:	00 00 
    3a67:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3a6e:	00 00 
    3a70:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3a77:	00 00 
    3a79:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    3a7e:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    3a85:	00 00 
    3a87:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3a8c:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3a93:	00 00 
    3a95:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3a9c:	00 00 
    3a9e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3aa5:	00 00 
    3aa7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    3aae:	03 00 00 
    3ab1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3ab8:	00 00 
    3aba:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3ac1:	00 00 
    3ac3:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3ac8:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    3acf:	00 00 
    3ad1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3ae1:	00 00 
    3ae3:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3ae8:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    3aef:	00 00 
    3af1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3b01:	00 00 
    3b03:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    3b0a:	15 00 00 
    3b0d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    3b14:	00 00 
    3b16:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3b1d:	00 00 
    3b1f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    3b26:	15 00 00 
    3b29:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    3b30:	00 00 
    3b32:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3b39:	00 00 
    3b3b:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3b40:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    3b47:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    3b4e:	05 00 00 
    3b51:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    3b58:	00 00 
    3b5a:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm15
    3b61:	06 00 00 
    3b64:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3b6b:	00 00 
    3b6d:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    3b74:	00 00 
    3b76:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3b7b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3b80:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3b85:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3b8a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3b8f:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    3b96:	00 00 
    3b98:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    3b9f:	00 00 
    3ba1:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    3ba8:	00 00 
    3baa:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    3bb1:	00 00 
    3bb3:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3bba:	00 00 
    3bbc:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3bc3:	00 00 
    3bc5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3bcc:	00 00 
    3bce:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    3bd5:	04 00 00 
    3bd8:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3bdd:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3be4:	00 00 
    3be6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3beb:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3bf2:	00 00 
    3bf4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3bfb:	00 00 
    3bfd:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3c04:	00 00 
    3c06:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    3c0d:	04 00 00 
    3c10:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3c17:	00 00 
    3c19:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3c20:	00 00 
    3c22:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    3c29:	03 00 00 
    3c2c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3c33:	00 00 
    3c35:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3c3c:	00 00 
    3c3e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3c45:	03 00 00 
    3c48:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3c4f:	00 00 
    3c51:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3c58:	00 00 
    3c5a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    3c61:	03 00 00 
    3c64:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3c6b:	00 00 
    3c6d:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3c74:	00 00 
    3c76:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    3c7d:	03 00 00 
    3c80:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3c87:	00 00 
    3c89:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c8f:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm1
    3c96:	16 00 00 
    3c99:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    3ca0:	00 00 00 
    3ca3:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3ca8:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3cad:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3cb2:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    3cb7:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3cbc:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3cc1:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    3cc8:	00 00 
    3cca:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    3cd1:	00 00 
    3cd3:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    3cda:	00 00 
    3cdc:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3ce3:	00 00 
    3ce5:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3cec:	00 00 
    3cee:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    3cf5:	00 00 
    3cf7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cfd:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3d04:	00 00 
    3d06:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3d0b:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3d12:	00 00 
    3d14:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3d19:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3d20:	00 00 
    3d22:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3d32:	00 00 
    3d34:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3d3b:	08 00 00 
    3d3e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3d4e:	00 00 
    3d50:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    3d57:	07 00 00 
    3d5a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3d61:	00 00 
    3d63:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3d6a:	00 00 
    3d6c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    3d73:	06 00 00 
    3d76:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3d86:	00 00 
    3d88:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    3d8f:	05 00 00 
    3d92:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3d99:	00 00 
    3d9b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3da2:	00 00 
    3da4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    3dab:	04 00 00 
    3dae:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3db5:	00 00 
    3db7:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3dbe:	00 00 
    3dc0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    3dc7:	03 00 00 
    3dca:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3dd1:	00 00 
    3dd3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3dda:	00 00 
    3ddc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    3de3:	04 00 00 
    3de6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3ded:	00 00 
    3def:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3df5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    3dfc:	17 00 00 
    3dff:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    3e06:	00 00 00 
    3e09:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm15
    3e10:	09 00 00 
    3e13:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3e18:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e1d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3e22:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3e27:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3e2c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3e31:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3e38:	00 00 
    3e3a:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3e41:	00 00 
    3e43:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    3e4a:	00 00 
    3e4c:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3e53:	00 00 
    3e55:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    3e5c:	00 00 
    3e5e:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3e65:	00 00 
    3e67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e6d:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    3e74:	00 00 
    3e76:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3e7b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3e82:	00 00 
    3e84:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    3e8b:	08 00 00 
    3e8e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3e95:	00 00 
    3e97:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3e9e:	00 00 
    3ea0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3ea7:	08 00 00 
    3eaa:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3eb1:	00 00 
    3eb3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3eba:	00 00 
    3ebc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    3ec3:	08 00 00 
    3ec6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3ecd:	00 00 
    3ecf:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3ed6:	00 00 
    3ed8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    3edf:	07 00 00 
    3ee2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3ee9:	00 00 
    3eeb:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3ef2:	00 00 
    3ef4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    3efb:	06 00 00 
    3efe:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3f05:	00 00 
    3f07:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3f0e:	00 00 
    3f10:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    3f17:	06 00 00 
    3f1a:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3f21:	00 00 
    3f23:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3f2a:	00 00 
    3f2c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    3f33:	07 00 00 
    3f36:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3f3d:	00 00 
    3f3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f45:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm1
    3f4c:	18 00 00 
    3f4f:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    3f56:	00 00 00 
    3f59:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3f5e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3f63:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3f68:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    3f6d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3f72:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3f77:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    3f7e:	00 00 
    3f80:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    3f87:	00 00 
    3f89:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3f90:	00 00 
    3f92:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3f99:	00 00 
    3f9b:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3fa2:	00 00 
    3fa4:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    3fab:	00 00 
    3fad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fb3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3fba:	00 00 
    3fbc:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3fc1:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3fc8:	00 00 
    3fca:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3fcf:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3fd6:	00 00 
    3fd8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3fdf:	00 00 
    3fe1:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3fe8:	00 00 
    3fea:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    3ff1:	09 00 00 
    3ff4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3ffb:	00 00 
    3ffd:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4004:	00 00 
    4006:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    400d:	09 00 00 
    4010:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4017:	00 00 
    4019:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4020:	00 00 
    4022:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    4029:	09 00 00 
    402c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4033:	00 00 
    4035:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    403c:	00 00 
    403e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    4045:	08 00 00 
    4048:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    404f:	00 00 
    4051:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4058:	00 00 
    405a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    4061:	08 00 00 
    4064:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    406b:	00 00 
    406d:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4074:	00 00 
    4076:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    407d:	08 00 00 
    4080:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4087:	00 00 
    4089:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4090:	00 00 
    4092:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    4099:	08 00 00 
    409c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    40a3:	00 00 
    40a5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40ab:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    40b2:	19 00 00 
    40b5:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    40bc:	00 00 00 
    40bf:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm15
    40c6:	0a 00 00 
    40c9:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    40ce:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    40d3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    40d8:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    40dd:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    40e2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    40e7:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    40ee:	00 00 
    40f0:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    40f7:	00 00 
    40f9:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    4100:	00 00 
    4102:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    4109:	00 00 
    410b:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    4112:	00 00 
    4114:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    411b:	00 00 
    411d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4123:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    412a:	00 00 
    412c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4131:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4138:	00 00 
    413a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    4141:	0a 00 00 
    4144:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    414b:	00 00 
    414d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4154:	00 00 
    4156:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    415d:	0a 00 00 
    4160:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4167:	00 00 
    4169:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4170:	00 00 
    4172:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    4179:	0a 00 00 
    417c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4183:	00 00 
    4185:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    418c:	00 00 
    418e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    4195:	09 00 00 
    4198:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    419f:	00 00 
    41a1:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    41a8:	00 00 
    41aa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    41b1:	09 00 00 
    41b4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    41bb:	00 00 
    41bd:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    41c4:	00 00 
    41c6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    41cd:	09 00 00 
    41d0:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    41d7:	00 00 
    41d9:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    41e0:	00 00 
    41e2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    41e9:	09 00 00 
    41ec:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    41f3:	00 00 
    41f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41fb:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm1
    4202:	1b 00 00 
    4205:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    420c:	01 00 00 
    420f:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4214:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4219:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    421e:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4223:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4228:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    422d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4233:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    423a:	00 00 
    423c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4241:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4248:	00 00 
    424a:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    424f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    425f:	00 00 
    4261:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    4268:	0b 00 00 
    426b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4272:	00 00 
    4274:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    427b:	00 00 
    427d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    4284:	0b 00 00 
    4287:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    428e:	00 00 
    4290:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    4297:	00 00 
    4299:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    42a0:	00 00 
    42a2:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    42a9:	00 00 
    42ab:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    42b2:	00 00 
    42b4:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    42bb:	00 00 
    42bd:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    42c4:	00 00 
    42c6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    42cd:	00 00 
    42cf:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    42d6:	00 00 
    42d8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    42df:	0a 00 00 
    42e2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    42e9:	00 00 
    42eb:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    42f2:	00 00 
    42f4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    42fb:	0a 00 00 
    42fe:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4305:	00 00 
    4307:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    430e:	00 00 
    4310:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    4317:	0a 00 00 
    431a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4321:	00 00 
    4323:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    432a:	00 00 
    432c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    4333:	0a 00 00 
    4336:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    433d:	00 00 
    433f:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4346:	00 00 
    4348:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    434f:	0b 00 00 
    4352:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4359:	00 00 
    435b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4361:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm0
    4368:	1c 00 00 
    436b:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    4372:	01 00 00 
    4375:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm15
    437c:	0c 00 00 
    437f:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4384:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4389:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    438e:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4393:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4398:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    439d:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    43a4:	00 00 
    43a6:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    43ad:	00 00 
    43af:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    43b6:	00 00 
    43b8:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    43bf:	00 00 
    43c1:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    43c8:	00 00 
    43ca:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    43d1:	00 00 
    43d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    43d9:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    43e0:	00 00 
    43e2:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    43e7:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    43ee:	00 00 
    43f0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    43f7:	0c 00 00 
    43fa:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4401:	00 00 
    4403:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    440a:	00 00 
    440c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    4413:	0c 00 00 
    4416:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    441d:	00 00 
    441f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4426:	00 00 
    4428:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    442f:	0b 00 00 
    4432:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4439:	00 00 
    443b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4442:	00 00 
    4444:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    444b:	0b 00 00 
    444e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4455:	00 00 
    4457:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    445e:	00 00 
    4460:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    4467:	0b 00 00 
    446a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4471:	00 00 
    4473:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    447a:	00 00 
    447c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    4483:	0b 00 00 
    4486:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    448d:	00 00 
    448f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4496:	00 00 
    4498:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    449f:	0c 00 00 
    44a2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    44a9:	00 00 
    44ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44b1:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm1
    44b8:	16 00 00 
    44bb:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    44c2:	01 00 00 
    44c5:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    44ca:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    44cf:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    44d4:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    44d9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    44de:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    44e3:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    44ea:	00 00 
    44ec:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    44f3:	00 00 
    44f5:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    44fc:	00 00 
    44fe:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    4505:	00 00 
    4507:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    450e:	00 00 
    4510:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    4517:	00 00 
    4519:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    451f:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    4526:	00 00 
    4528:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    452d:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4534:	00 00 
    4536:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    453b:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    4542:	00 00 
    4544:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    454b:	00 00 
    454d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4554:	00 00 
    4556:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    455d:	0d 00 00 
    4560:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4567:	00 00 
    4569:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4570:	00 00 
    4572:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    4579:	0d 00 00 
    457c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    458c:	00 00 
    458e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4595:	0c 00 00 
    4598:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    459f:	00 00 
    45a1:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    45a8:	00 00 
    45aa:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    45b1:	0c 00 00 
    45b4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    45bb:	00 00 
    45bd:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    45c4:	00 00 
    45c6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    45cd:	0c 00 00 
    45d0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    45d7:	00 00 
    45d9:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    45e0:	00 00 
    45e2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    45e9:	0b 00 00 
    45ec:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    45f3:	00 00 
    45f5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    45fc:	00 00 
    45fe:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    4605:	04 00 00 
    4608:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    460f:	00 00 
    4611:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4617:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm0
    461e:	1c 00 00 
    4621:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    4628:	01 00 00 
    462b:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm15
    4632:	0e 00 00 
    4635:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    463a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    463f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4644:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4649:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    464e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4653:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    465a:	00 00 
    465c:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    4663:	00 00 
    4665:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    466c:	00 00 
    466e:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    4675:	00 00 
    4677:	c5 7c 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm9
    467e:	00 00 
    4680:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    4687:	00 00 
    4689:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    468f:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    4696:	00 00 
    4698:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    469d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    46a4:	00 00 
    46a6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    46ad:	0e 00 00 
    46b0:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    46c0:	00 00 
    46c2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    46c9:	0d 00 00 
    46cc:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    46d3:	00 00 
    46d5:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    46dc:	00 00 
    46de:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    46e5:	0d 00 00 
    46e8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    46f8:	00 00 
    46fa:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    4701:	0d 00 00 
    4704:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    470b:	00 00 
    470d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4714:	00 00 
    4716:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    471d:	0d 00 00 
    4720:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4727:	00 00 
    4729:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4730:	00 00 
    4732:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    4739:	0c 00 00 
    473c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    474c:	00 00 
    474e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    4755:	05 00 00 
    4758:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    475f:	00 00 
    4761:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4767:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm1
    476e:	1d 00 00 
    4771:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    4778:	01 00 00 
    477b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4780:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    4787:	00 00 
    4789:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    478e:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    4793:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4798:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    479d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    47a2:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    47a9:	00 00 
    47ab:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm15
    47b2:	0f 00 00 
    47b5:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    47bc:	00 00 
    47be:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    47c5:	00 00 
    47c7:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    47ce:	00 00 
    47d0:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    47d7:	00 00 
    47d9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47df:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    47e6:	00 00 
    47e8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    47ed:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    47f4:	00 00 
    47f6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    47fb:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4802:	00 00 
    4804:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    480b:	0e 00 00 
    480e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    481e:	00 00 
    4820:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4827:	0e 00 00 
    482a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    483a:	00 00 
    483c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    4843:	0e 00 00 
    4846:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4856:	00 00 
    4858:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    485f:	0d 00 00 
    4862:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4869:	00 00 
    486b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4872:	00 00 
    4874:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    487b:	0d 00 00 
    487e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4885:	00 00 
    4887:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    488e:	00 00 
    4890:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4897:	07 00 00 
    489a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    48a1:	00 00 
    48a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48a9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm0
    48b0:	1e 00 00 
    48b3:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    48ba:	01 00 00 
    48bd:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    48c2:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    48c9:	00 00 
    48cb:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    48d0:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    48d5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    48da:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    48df:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    48e6:	00 00 
    48e8:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    48ef:	00 00 
    48f1:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    48f8:	00 00 
    48fa:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    4901:	00 00 
    4903:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4909:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    4910:	00 00 
    4912:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    4917:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    491e:	00 00 
    4920:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4925:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    492c:	00 00 
    492e:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4933:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    493a:	00 00 
    493c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4943:	00 00 
    4945:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    494c:	00 00 
    494e:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4953:	c5 7c 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm15
    495a:	00 00 
    495c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4963:	00 00 
    4965:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    496c:	00 00 
    496e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    4975:	0f 00 00 
    4978:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    497f:	00 00 
    4981:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4988:	00 00 
    498a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    4991:	0f 00 00 
    4994:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    499b:	00 00 
    499d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    49a4:	00 00 
    49a6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    49ad:	0e 00 00 
    49b0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    49b7:	00 00 
    49b9:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    49c0:	00 00 
    49c2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    49c9:	0e 00 00 
    49cc:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    49d3:	00 00 
    49d5:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    49dc:	00 00 
    49de:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    49e5:	0e 00 00 
    49e8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    49f8:	00 00 
    49fa:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm1
    4a01:	00 00 00 
    4a04:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4a0b:	00 00 
    4a0d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a13:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm1
    4a1a:	1f 00 00 
    4a1d:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    4a24:	01 00 00 
    4a27:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm15
    4a2e:	10 00 00 
    4a31:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4a36:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4a3b:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4a40:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4a45:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    4a4a:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4a51:	00 00 
    4a53:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4a58:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm4
    4a5f:	10 00 00 
    4a62:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4a69:	00 00 
    4a6b:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    4a72:	00 00 
    4a74:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    4a7b:	00 00 
    4a7d:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4a84:	00 00 
    4a86:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4a8d:	00 00 
    4a8f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a95:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    4a9c:	00 00 
    4a9e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4aa3:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4aaa:	00 00 
    4aac:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    4ab3:	10 00 00 
    4ab6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4abd:	00 00 
    4abf:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4ac6:	00 00 
    4ac8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    4acf:	0f 00 00 
    4ad2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4ad9:	00 00 
    4adb:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4ae2:	00 00 
    4ae4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    4aeb:	0f 00 00 
    4aee:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4af5:	00 00 
    4af7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4afe:	00 00 
    4b00:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    4b07:	0f 00 00 
    4b0a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4b11:	00 00 
    4b13:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4b1a:	00 00 
    4b1c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    4b23:	0f 00 00 
    4b26:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4b2d:	00 00 
    4b2f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4b36:	00 00 
    4b38:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    4b3f:	07 00 00 
    4b42:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b51:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm0
    4b58:	21 00 00 
    4b5b:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    4b62:	01 00 00 
    4b65:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4b6a:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4b71:	00 00 
    4b73:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4b78:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    4b7f:	00 00 
    4b81:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4b86:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4b8b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4b90:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    4b97:	00 00 
    4b99:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4ba0:	00 00 
    4ba2:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    4ba9:	00 00 
    4bab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bb1:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4bb8:	00 00 
    4bba:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4bbf:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4bc4:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4bcb:	00 00 
    4bcd:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4bd4:	00 00 
    4bd6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4bdb:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4be2:	00 00 
    4be4:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    4be9:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4bf0:	00 00 
    4bf2:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4bf9:	00 00 
    4bfb:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4c02:	00 00 
    4c04:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    4c0b:	11 00 00 
    4c0e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4c15:	00 00 
    4c17:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4c1e:	00 00 
    4c20:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    4c27:	10 00 00 
    4c2a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4c31:	00 00 
    4c33:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4c3a:	00 00 
    4c3c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    4c43:	10 00 00 
    4c46:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4c4d:	00 00 
    4c4f:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4c56:	00 00 
    4c58:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    4c5f:	10 00 00 
    4c62:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4c69:	00 00 
    4c6b:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4c72:	00 00 
    4c74:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    4c7b:	0f 00 00 
    4c7e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4c85:	00 00 
    4c87:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4c8e:	00 00 
    4c90:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    4c97:	07 00 00 
    4c9a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4ca1:	00 00 
    4ca3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ca9:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm1
    4cb0:	22 00 00 
    4cb3:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    4cba:	02 00 00 
    4cbd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4cc2:	c5 7c 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm10
    4cc9:	00 00 
    4ccb:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4cd0:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    4cd5:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4cda:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4cdf:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4ce4:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    4ceb:	00 00 
    4ced:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4cf4:	00 00 
    4cf6:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4cfd:	00 00 
    4cff:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4d06:	00 00 
    4d08:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    4d0f:	00 00 
    4d11:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d17:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4d1e:	00 00 
    4d20:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4d25:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    4d2c:	00 00 
    4d2e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4d33:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4d3a:	00 00 
    4d3c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    4d43:	04 00 00 
    4d46:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4d4d:	00 00 
    4d4f:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4d56:	00 00 
    4d58:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    4d5f:	11 00 00 
    4d62:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4d69:	00 00 
    4d6b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4d72:	00 00 
    4d74:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    4d7b:	11 00 00 
    4d7e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4d8e:	00 00 
    4d90:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    4d97:	11 00 00 
    4d9a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4da1:	00 00 
    4da3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4daa:	00 00 
    4dac:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    4db3:	10 00 00 
    4db6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4dbd:	00 00 
    4dbf:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4dc6:	00 00 
    4dc8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    4dcf:	10 00 00 
    4dd2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4dd9:	00 00 
    4ddb:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4de2:	00 00 
    4de4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    4deb:	06 00 00 
    4dee:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4df5:	00 00 
    4df7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4dfd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm0
    4e04:	23 00 00 
    4e07:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    4e0e:	02 00 00 
    4e11:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    4e16:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    4e1d:	00 00 
    4e1f:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4e24:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    4e29:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    4e2e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4e33:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4e38:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    4e3f:	00 00 
    4e41:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4e48:	00 00 
    4e4a:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    4e51:	00 00 
    4e53:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    4e5a:	00 00 
    4e5c:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    4e63:	00 00 
    4e65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e6b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    4e72:	00 00 
    4e74:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4e79:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    4e80:	00 00 
    4e82:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4e87:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4e8e:	00 00 
    4e90:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    4e97:	12 00 00 
    4e9a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4eaa:	00 00 
    4eac:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    4eb3:	12 00 00 
    4eb6:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4ec6:	00 00 
    4ec8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    4ecf:	12 00 00 
    4ed2:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4ee2:	00 00 
    4ee4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    4eeb:	11 00 00 
    4eee:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4efe:	00 00 
    4f00:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    4f07:	11 00 00 
    4f0a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4f1a:	00 00 
    4f1c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    4f23:	11 00 00 
    4f26:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4f2d:	00 00 
    4f2f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4f36:	00 00 
    4f38:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    4f3f:	06 00 00 
    4f42:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4f49:	00 00 
    4f4b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f51:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm1
    4f58:	24 00 00 
    4f5b:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    4f62:	02 00 00 
    4f65:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4f6a:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4f71:	00 00 
    4f73:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4f78:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4f7d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4f82:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    4f87:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    4f8e:	00 00 
    4f90:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    4f95:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm4
    4f9c:	13 00 00 
    4f9f:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
    4fa6:	00 00 
    4fa8:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4faf:	00 00 
    4fb1:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4fb8:	00 00 
    4fba:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4fc1:	00 00 
    4fc3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fc9:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    4fd0:	00 00 
    4fd2:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    4fd7:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4fde:	00 00 
    4fe0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4fe5:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4fec:	00 00 
    4fee:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    4ff5:	13 00 00 
    4ff8:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4fff:	00 00 
    5001:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5008:	00 00 
    500a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    5011:	12 00 00 
    5014:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5024:	00 00 
    5026:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    502d:	12 00 00 
    5030:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5037:	00 00 
    5039:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5040:	00 00 
    5042:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    5049:	12 00 00 
    504c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    505c:	00 00 
    505e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    5065:	11 00 00 
    5068:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5078:	00 00 
    507a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    5081:	06 00 00 
    5084:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    508b:	00 00 
    508d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5093:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm0
    509a:	25 00 00 
    509d:	c4 a1 7c 10 94 80 60 	vmovups 0x260(%rax,%r8,4),%ymm2
    50a4:	02 00 00 
    50a7:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    50ac:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    50b3:	00 00 
    50b5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    50ba:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    50c1:	00 00 
    50c3:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    50c8:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    50cd:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    50d2:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    50d9:	00 00 
    50db:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    50e2:	00 00 
    50e4:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    50eb:	00 00 
    50ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    50f3:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    50fa:	00 00 
    50fc:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5101:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    5106:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    510d:	00 00 
    510f:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm8
    5116:	13 00 00 
    5119:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    5120:	00 00 
    5122:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5127:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    512e:	00 00 
    5130:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    5135:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    513c:	00 00 
    513e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    5145:	00 00 
    5147:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    514e:	00 00 
    5150:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    5157:	13 00 00 
    515a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5161:	00 00 
    5163:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    516a:	00 00 
    516c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    5173:	13 00 00 
    5176:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    517d:	00 00 
    517f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5186:	00 00 
    5188:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    518f:	12 00 00 
    5192:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5199:	00 00 
    519b:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    51a2:	00 00 
    51a4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    51ab:	12 00 00 
    51ae:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    51b5:	00 00 
    51b7:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    51be:	00 00 
    51c0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    51c7:	06 00 00 
    51ca:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    51d1:	00 00 
    51d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51d9:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm1
    51e0:	26 00 00 
    51e3:	c4 a1 7c 10 94 80 80 	vmovups 0x280(%rax,%r8,4),%ymm2
    51ea:	02 00 00 
    51ed:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm4
    51f4:	04 00 00 
    51f7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    51fc:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5203:	00 00 
    5205:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    520a:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    5211:	00 00 
    5213:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    5218:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    521d:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    5224:	00 00 
    5226:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    522d:	00 00 
    522f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5235:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    523c:	00 00 
    523e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5243:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    524a:	00 00 
    524c:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    5251:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    5258:	00 00 
    525a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    525f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5266:	00 00 
    5268:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    526f:	14 00 00 
    5272:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5277:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    527e:	00 00 
    5280:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5287:	00 00 
    5289:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5290:	00 00 
    5292:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5297:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    529e:	00 00 
    52a0:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm8
    52a7:	13 00 00 
    52aa:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    52b1:	00 00 
    52b3:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    52ba:	00 00 
    52bc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    52c3:	13 00 00 
    52c6:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    52d6:	00 00 
    52d8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    52df:	13 00 00 
    52e2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    52f2:	00 00 
    52f4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    52fb:	05 00 00 
    52fe:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    530d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm0
    5314:	27 00 00 
    5317:	c4 a1 7c 10 94 80 a0 	vmovups 0x2a0(%rax,%r8,4),%ymm2
    531e:	02 00 00 
    5321:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm15
    5328:	01 00 00 
    532b:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5330:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5337:	00 00 
    5339:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    533e:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    5345:	00 00 
    5347:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    534c:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5353:	00 00 
    5355:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    535b:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    5362:	00 00 
    5364:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5369:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    5370:	00 00 
    5372:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5377:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    537e:	00 00 
    5380:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5385:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    538c:	00 00 
    538e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    5395:	14 00 00 
    5398:	c4 62 6d a8 d3       	vfmadd213ps %ymm3,%ymm2,%ymm10
    539d:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    53a4:	00 00 
    53a6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    53ad:	00 00 
    53af:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    53b5:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    53ba:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    53c1:	00 00 
    53c3:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    53c8:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    53cf:	00 00 
    53d1:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    53d6:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    53dd:	00 00 
    53df:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm4
    53e6:	14 00 00 
    53e9:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm8
    53f0:	05 00 00 
    53f3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    53f9:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5400:	00 00 
    5402:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    5409:	14 00 00 
    540c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5413:	00 00 
    5415:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    541b:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm1
    5422:	29 00 00 
    5425:	c4 a1 7c 10 94 80 c0 	vmovups 0x2c0(%rax,%r8,4),%ymm2
    542c:	02 00 00 
    542f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5434:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    543b:	00 00 
    543d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5442:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    5449:	00 00 
    544b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5451:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5458:	00 00 
    545a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    545f:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5466:	00 00 
    5468:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    546d:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5474:	00 00 
    5476:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    547b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    5482:	00 00 
    5484:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm0
    548b:	00 00 00 
    548e:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5493:	c5 7c 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm9
    549a:	00 00 
    549c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    54a1:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    54a8:	00 00 
    54aa:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    54b1:	00 00 
    54b3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    54b9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    54c0:	14 00 00 
    54c3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    54c8:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    54cf:	00 00 
    54d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    54d7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    54de:	00 00 
    54e0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    54e5:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    54ec:	00 00 
    54ee:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    54f3:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    54fa:	00 00 
    54fc:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    5501:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    5508:	00 00 
    550a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5511:	00 00 
    5513:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5519:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm0
    5520:	2a 00 00 
    5523:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5528:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    552f:	00 00 
    5531:	c4 e2 6d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm4
    5538:	c4 a1 7c 10 94 80 e0 	vmovups 0x2e0(%rax,%r8,4),%ymm2
    553f:	02 00 00 
    5542:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm15
    5549:	03 00 00 
    554c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5552:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5559:	00 00 
    555b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    5562:	05 00 00 
    5565:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    556a:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5571:	00 00 
    5573:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5578:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    557f:	00 00 
    5581:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5588:	00 00 
    558a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5590:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm0
    5597:	2c 00 00 
    559a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    559f:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    55a6:	00 00 
    55a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55ae:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    55b5:	00 00 
    55b7:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    55bc:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    55c3:	00 00 
    55c5:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    55ca:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    55d1:	00 00 
    55d3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    55d8:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    55df:	00 00 
    55e1:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    55e6:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    55ed:	00 00 
    55ef:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    55f4:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    55fb:	00 00 
    55fd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5602:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    5609:	00 00 
    560b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5610:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5617:	00 00 
    5619:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    561e:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    5625:	00 00 
    5627:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    562c:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    5633:	00 00 
    5635:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    563c:	c4 a1 7c 10 94 80 00 	vmovups 0x300(%rax,%r8,4),%ymm2
    5643:	03 00 00 
    5646:	49 81 c0 c8 00 00 00 	add    $0xc8,%r8
    564d:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5652:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5659:	00 00 
    565b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5662:	00 00 
    5664:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    5669:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5670:	00 00 
    5672:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    5679:	00 00 
    567b:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    5682:	00 00 
    5684:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5689:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    5690:	00 00 
    5692:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5699:	00 00 
    569b:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    56a2:	00 00 
    56a4:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    56a9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    56ae:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    56b5:	00 00 
    56b7:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    56be:	00 00 
    56c0:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    56c7:	00 00 
    56c9:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    56ce:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    56d3:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    56da:	00 00 
    56dc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    56e3:	00 00 
    56e5:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    56ec:	00 00 
    56ee:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    56f3:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    56fa:	00 00 
    56fc:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    5703:	00 00 
    5705:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    570c:	00 00 
    570e:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5713:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    571a:	00 00 
    571c:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5721:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5728:	00 00 
    572a:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    572f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5736:	00 00 
    5738:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm4
    573f:	05 00 00 
    5742:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5749:	00 00 
    574b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5751:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm1
    5758:	2d 00 00 
    575b:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5760:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    5765:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    576a:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    5771:	00 00 
    5773:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5779:	4c 3b 44 24 f0       	cmp    -0x10(%rsp),%r8
    577e:	0f 82 7c ad ff ff    	jb     500 <_Z5benchv+0x3d0>
    5784:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    578b:	00 00 
    578d:	4c 8b bc 24 30 01 00 	mov    0x130(%rsp),%r15
    5794:	00 
    5795:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    579a:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    57a1:	00 
    57a2:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    57a7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    57ad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    57b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    57b7:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    57bb:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    57c2:	00 00 
    57c4:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    57ca:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    57ce:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    57d5:	00 00 
    57d7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    57dd:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    57e1:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    57e6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    57ec:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    57f0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    57f4:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    57fb:	00 00 
    57fd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5803:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    5807:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    580d:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5812:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5816:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    581a:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5820:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    5826:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    582b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    582f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5835:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5839:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    583d:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5841:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5845:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    584b:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    584f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5855:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5859:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    585f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5863:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5867:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    586d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5871:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5877:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    587b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5881:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5885:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5889:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    588e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5892:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5898:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    589c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    58a2:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    58a8:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    58ac:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    58b0:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    58b6:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    58bb:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    58c0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    58c6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    58cb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    58cf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    58d3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    58d8:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    58de:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    58e4:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    58eb:	00 00 
    58ed:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    58f3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    58f9:	49 83 c7 10          	add    $0x10,%r15
    58fd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5901:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5907:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    590b:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5912:	00 00 
    5914:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    591a:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    591e:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5925:	00 00 
    5927:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    592d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    5931:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5937:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    593b:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5942:	00 00 
    5944:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    594a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    594e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5954:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5958:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    595c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5960:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    5965:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    5969:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    596f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5973:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    5979:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    597f:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    5983:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    5987:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    598b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    598f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    5993:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    5999:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    599d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    59a3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    59a7:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    59ad:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    59b1:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    59b5:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    59bb:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    59bf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    59c5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    59c9:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    59cf:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    59d3:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    59d7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    59dc:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    59e0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    59e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    59ec:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    59f0:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    59f6:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    59fa:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    5a00:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    5a04:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    5a0a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    5a0f:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    5a13:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    5a19:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    5a1d:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    5a21:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    5a25:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5a2a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5a30:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    5a35:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    5a3a:	49 39 f7             	cmp    %rsi,%r15
    5a3d:	0f 82 7d a7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5a43:	0f 31                	rdtsc  
    5a45:	48 c1 e2 20          	shl    $0x20,%rdx
    5a49:	48 09 c2             	or     %rax,%rdx
    5a4c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5a52 <_Z5benchv+0x5922>
    5a52:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5a57:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5a5f <_Z5benchv+0x592f>
    5a5e:	00 
    5a5f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5a67 <_Z5benchv+0x5937>
    5a66:	00 
    5a67:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5a6a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5a6e:	0f af d1             	imul   %ecx,%edx
    5a71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a77:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5a7b:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    5a82:	00 00 
    5a84:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5a88:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5a8c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5a90:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5a94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5a98:	48 81 c4 68 36 00 00 	add    $0x3668,%rsp
    5a9f:	5b                   	pop    %rbx
    5aa0:	41 5c                	pop    %r12
    5aa2:	41 5d                	pop    %r13
    5aa4:	41 5e                	pop    %r14
    5aa6:	41 5f                	pop    %r15
    5aa8:	5d                   	pop    %rbp
    5aa9:	c5 f8 77             	vzeroupper 
    5aac:	c3                   	retq   
    5aad:	90                   	nop
    5aae:	90                   	nop
    5aaf:	90                   	nop

0000000000005ab0 <_Z6enablev>:
    5ab0:	31 c0                	xor    %eax,%eax
    5ab2:	c3                   	retq   
    5ab3:	90                   	nop
    5ab4:	90                   	nop
    5ab5:	90                   	nop
    5ab6:	90                   	nop
    5ab7:	90                   	nop
    5ab8:	90                   	nop
    5ab9:	90                   	nop
    5aba:	90                   	nop
    5abb:	90                   	nop
    5abc:	90                   	nop
    5abd:	90                   	nop
    5abe:	90                   	nop
    5abf:	90                   	nop

0000000000005ac0 <_Z9n_reg_maxv>:
    5ac0:	b8 c9 01 00 00       	mov    $0x1c9,%eax
    5ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
