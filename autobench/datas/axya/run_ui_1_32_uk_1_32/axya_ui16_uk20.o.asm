
axya_ui16_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 09             	shl    $0x9,%eax
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
     13a:	48 81 ec 68 2c 00 00 	sub    $0x2c68,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 51 48 00 00    	jle    49d1 <_Z5benchv+0x48a1>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1a4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 ff             	mov    %r15,%rdi
     1cb:	4c 89 fa             	mov    %r15,%rdx
     1ce:	4d 89 fe             	mov    %r15,%r14
     1d1:	4d 89 fc             	mov    %r15,%r12
     1d4:	4d 89 fd             	mov    %r15,%r13
     1d7:	4d 89 f8             	mov    %r15,%r8
     1da:	4d 89 fb             	mov    %r15,%r11
     1dd:	4d 89 fa             	mov    %r15,%r10
     1e0:	4d 89 f9             	mov    %r15,%r9
     1e3:	4c 89 fd             	mov    %r15,%rbp
     1e6:	4c 89 fb             	mov    %r15,%rbx
     1e9:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	48 83 cf 01          	or     $0x1,%rdi
     214:	48 83 ca 03          	or     $0x3,%rdx
     218:	49 83 ce 05          	or     $0x5,%r14
     21c:	49 83 cc 06          	or     $0x6,%r12
     220:	49 83 cd 07          	or     $0x7,%r13
     224:	49 83 c8 08          	or     $0x8,%r8
     228:	49 83 cb 09          	or     $0x9,%r11
     22c:	49 83 ca 0a          	or     $0xa,%r10
     230:	49 83 c9 0b          	or     $0xb,%r9
     234:	48 83 cd 0c          	or     $0xc,%rbp
     238:	48 83 cb 0d          	or     $0xd,%rbx
     23c:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     243:	00 
     244:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     249:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     250:	00 
     251:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     257:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     266:	4c 89 ff             	mov    %r15,%rdi
     269:	48 83 cf 02          	or     $0x2,%rdi
     26d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     272:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     281:	4c 89 ff             	mov    %r15,%rdi
     284:	48 83 cf 0e          	or     $0xe,%rdi
     288:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     28e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     294:	4c 89 fa             	mov    %r15,%rdx
     297:	48 83 ca 04          	or     $0x4,%rdx
     29b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2a0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2a6:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ac:	4c 89 fa             	mov    %r15,%rdx
     2af:	48 83 ca 0f          	or     $0xf,%rdx
     2b3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2ba:	00 00 
     2bc:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c2:	44 0f af f6          	imul   %esi,%r14d
     2c6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     2cd:	00 00 
     2cf:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d5:	44 0f af e6          	imul   %esi,%r12d
     2d9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     2e0:	00 00 
     2e2:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2e8:	44 0f af ee          	imul   %esi,%r13d
     2ec:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2f3:	00 00 
     2f5:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fb:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     302:	00 00 
     304:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     311:	00 00 
     313:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     319:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     320:	00 00 
     322:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     328:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     32e:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     334:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     33b:	00 00 
     33d:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     343:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     352:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     361:	44 89 f8             	mov    %r15d,%eax
     364:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
     36b:	00 
     36c:	0f af c6             	imul   %esi,%eax
     36f:	89 04 24             	mov    %eax,(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     382:	00 00 
     384:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     388:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     38f:	00 00 
     391:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     395:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     39c:	00 00 
     39e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	0f af c6             	imul   %esi,%eax
     3b2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3c6:	00 00 
     3c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3de:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3e3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     3ea:	00 00 
     3ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	0f af c6             	imul   %esi,%eax
     400:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     405:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     40a:	0f af c6             	imul   %esi,%eax
     40d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     412:	48 89 f0             	mov    %rsi,%rax
     415:	44 89 c6             	mov    %r8d,%esi
     418:	0f af f8             	imul   %eax,%edi
     41b:	0f af d0             	imul   %eax,%edx
     41e:	0f af e8             	imul   %eax,%ebp
     421:	44 0f af d0          	imul   %eax,%r10d
     425:	0f af f0             	imul   %eax,%esi
     428:	44 0f af d8          	imul   %eax,%r11d
     42c:	44 0f af c8          	imul   %eax,%r9d
     430:	0f af d8             	imul   %eax,%ebx
     433:	48 63 c2             	movslq %edx,%rax
     436:	48 63 d7             	movslq %edi,%rdx
     439:	48 63 fb             	movslq %ebx,%rdi
     43c:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     443:	00 
     444:	48 63 d5             	movslq %ebp,%rdx
     447:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     44e:	00 
     44f:	49 63 f9             	movslq %r9d,%rdi
     452:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     459:	00 
     45a:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     461:	00 
     462:	49 63 d2             	movslq %r10d,%rdx
     465:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     46c:	00 
     46d:	49 63 fb             	movslq %r11d,%rdi
     470:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     477:	00 
     478:	48 63 d6             	movslq %esi,%rdx
     47b:	49 63 f5             	movslq %r13d,%rsi
     47e:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     485:	00 
     486:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     48d:	00 
     48e:	49 63 d4             	movslq %r12d,%rdx
     491:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     498:	00 
     499:	49 63 f6             	movslq %r14d,%rsi
     49c:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     4a3:	00 
     4a4:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4a9:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4b0:	00 
     4b1:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4b6:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4bd:	00 
     4be:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4c3:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     4ca:	00 
     4cb:	49 63 f7             	movslq %r15d,%rsi
     4ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d4:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     4db:	00 
     4dc:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     4e3:	00 
     4e4:	48 63 14 24          	movslq (%rsp),%rdx
     4e8:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     4ef:	00 
     4f0:	ba 00 00 00 00       	mov    $0x0,%edx
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     507:	00 
     508:	49 89 d2             	mov    %rdx,%r10
     50b:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     510:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
     517:	00 00 
     519:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     520:	00 00 
     522:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     529:	00 00 
     52b:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
     532:	00 00 
     534:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     53b:	00 00 
     53d:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
     544:	00 00 
     546:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
     54d:	00 00 
     54f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     556:	00 00 
     558:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
     55f:	00 00 
     561:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
     568:	00 00 
     56a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     571:	00 00 
     573:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
     57a:	00 00 
     57c:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
     583:	00 00 
     585:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
     58c:	00 00 
     58e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     592:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     599:	00 
     59a:	c4 a1 7c 10 54 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm2
     5a1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5a5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     5aa:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
     5b1:	00 
     5b2:	48 83 cb 20          	or     $0x20,%rbx
     5b6:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     5bd:	00 
     5be:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     5c2:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     5c9:	00 
     5ca:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     5d1:	00 00 
     5d3:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     5d8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5de:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     5e2:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     5e9:	00 
     5ea:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5ef:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     5f6:	00 00 
     5f8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5fd:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     604:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     60a:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     60e:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     615:	00 
     616:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     624:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     628:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     62c:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     630:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     637:	00 
     638:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     63f:	00 00 
     641:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     646:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     64c:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     650:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     657:	00 
     658:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     65f:	00 00 
     661:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     666:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     66c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
     673:	10 00 00 
     676:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     67a:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     681:	00 
     682:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     689:	00 00 
     68b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     691:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
     695:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     69c:	00 
     69d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     6a4:	00 00 
     6a6:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     6ab:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6b1:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
     6b5:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     6bc:	00 
     6bd:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     6c4:	00 00 
     6c6:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     6cb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6d1:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     6d8:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     6dc:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     6e3:	00 
     6e4:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     6eb:	00 00 
     6ed:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     6f2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6f8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm2
     6ff:	10 00 00 
     702:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     709:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     710:	00 00 
     712:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     716:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     71b:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     722:	00 
     723:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     72a:	00 00 
     72c:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
     733:	00 00 
     735:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     73a:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     73e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     743:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     74a:	00 
     74b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     750:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     757:	02 00 00 
     75a:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     75f:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     763:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     76a:	00 00 
     76c:	48 89 14 24          	mov    %rdx,(%rsp)
     770:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     775:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     77c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     783:	00 
     784:	48 8b 1c 24          	mov    (%rsp),%rbx
     788:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     78f:	00 00 
     791:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     795:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     79a:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     7a1:	00 
     7a2:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
     7a9:	00 
     7aa:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     7b1:	00 00 
     7b3:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     7b8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7bd:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     7c4:	00 
     7c5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     7cc:	01 00 00 
     7cf:	49 8d 1c 1a          	lea    (%r10,%rbx,1),%rbx
     7d3:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     7d7:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7e5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     7ec:	01 00 00 
     7ef:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7fd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     804:	02 00 00 
     807:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     80e:	00 00 
     810:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     816:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     825:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     835:	00 00 
     837:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     83e:	00 00 
     840:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     847:	00 00 
     849:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     850:	00 00 
     852:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     859:	00 00 
     85b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     862:	00 00 
     864:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     86b:	00 00 
     86d:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     874:	00 00 
     876:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     87d:	00 00 
     87f:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     886:	00 00 
     888:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     88f:	00 00 
     891:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     8a1:	00 00 
     8a3:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     8b3:	00 00 
     8b5:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     8c5:	00 00 
     8c7:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     8e9:	00 00 
     8eb:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     8fb:	00 00 
     8fd:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     90d:	00 00 
     90f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     916:	00 00 
     918:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     91f:	00 00 
     921:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     931:	00 00 
     933:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     943:	00 00 
     945:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     94a:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     95a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     96a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     97a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     98a:	00 00 00 
     98d:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     99d:	00 00 00 
     9a0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     9b0:	00 00 00 
     9b3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     9c3:	00 00 00 
     9c6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     9d6:	01 00 00 
     9d9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     9e0:	00 00 
     9e2:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     9e9:	01 00 00 
     9ec:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9f3:	00 00 
     9f5:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     9fc:	01 00 00 
     9ff:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     a0f:	01 00 00 
     a12:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     a22:	01 00 00 
     a25:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     a35:	01 00 00 
     a38:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     a48:	01 00 00 
     a4b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     a52:	00 00 
     a54:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     a5b:	01 00 00 
     a5e:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     a6e:	02 00 00 
     a71:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     a81:	02 00 00 
     a84:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     a94:	02 00 00 
     a97:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     aa7:	02 00 00 
     aaa:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ab9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     ac8:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     ad7:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     ae7:	00 00 
     ae9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     af9:	00 00 
     afb:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     b0b:	00 00 
     b0d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     b1d:	00 00 
     b1f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b2f:	00 00 
     b31:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     b38:	00 00 
     b3a:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b41:	00 00 
     b43:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b4a:	00 00 
     b4c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b53:	00 00 
     b55:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b65:	00 00 
     b67:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b77:	00 00 
     b79:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     b80:	00 00 
     b82:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b89:	00 00 
     b8b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b9b:	00 00 
     b9d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     bad:	00 00 
     baf:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     bbf:	00 00 
     bc1:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     bd1:	00 00 
     bd3:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     be3:	00 00 
     be5:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     bf5:	00 00 
     bf7:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     bfe:	00 
     bff:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c0e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c1d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     c24:	00 00 
     c26:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c2c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     c3c:	00 00 
     c3e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     c4e:	00 00 
     c50:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     c60:	00 00 
     c62:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     c72:	00 00 
     c74:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     c84:	00 00 
     c86:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c96:	00 00 
     c98:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     ca8:	00 00 
     caa:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     cba:	00 00 
     cbc:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     ccc:	00 00 
     cce:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     cde:	00 00 
     ce0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     cf0:	00 00 
     cf2:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     d02:	00 00 
     d04:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     d14:	00 00 
     d16:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     d26:	00 00 
     d28:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     d38:	00 00 
     d3a:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     d4a:	00 00 
     d4c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     d53:	00 00 
     d55:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d5c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d63:	00 00 
     d65:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d6c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d7c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     d8c:	00 00 00 
     d8f:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     d9f:	00 00 00 
     da2:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     db2:	00 00 00 
     db5:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     dc5:	00 00 00 
     dc8:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     deb:	01 00 00 
     dee:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     dfe:	01 00 00 
     e01:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     e08:	00 00 
     e0a:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     e11:	01 00 00 
     e14:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     e1b:	00 00 
     e1d:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     e24:	01 00 00 
     e27:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     e37:	01 00 00 
     e3a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     e41:	00 00 
     e43:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     e4a:	01 00 00 
     e4d:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     e54:	00 00 
     e56:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     e5d:	01 00 00 
     e60:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     e67:	00 00 
     e69:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     e70:	02 00 00 
     e73:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     e7a:	00 00 
     e7c:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     e83:	02 00 00 
     e86:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     e8d:	00 00 
     e8f:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     e96:	02 00 00 
     e99:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     ea0:	00 00 
     ea2:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     ea9:	02 00 00 
     eac:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     eb3:	00 00 
     eb5:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     ebc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ec3:	00 00 
     ec5:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ecc:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ed3:	00 00 
     ed5:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     edc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     eec:	00 00 00 
     eef:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     eff:	00 00 00 
     f02:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     f09:	00 00 
     f0b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     f12:	00 00 00 
     f15:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     f25:	00 00 00 
     f28:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     f38:	01 00 00 
     f3b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     f4b:	01 00 00 
     f4e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     f5e:	01 00 00 
     f61:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     f71:	01 00 00 
     f74:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     f84:	01 00 00 
     f87:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     f8e:	00 00 
     f90:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     f97:	01 00 00 
     f9a:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     fa1:	00 00 
     fa3:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     faa:	01 00 00 
     fad:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     fb4:	00 00 
     fb6:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     fbd:	01 00 00 
     fc0:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     fd0:	02 00 00 
     fd3:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     fda:	00 00 
     fdc:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     fe3:	02 00 00 
     fe6:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     fed:	00 00 
     fef:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     ff6:	02 00 00 
     ff9:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1000:	00 00 
    1002:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1009:	02 00 00 
    100c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    101c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1023:	00 00 
    1025:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    102c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1033:	00 00 
    1035:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    103c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1043:	00 00 
    1045:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    104c:	00 00 00 
    104f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1056:	00 00 
    1058:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    105f:	00 00 00 
    1062:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1069:	00 00 
    106b:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1072:	00 00 00 
    1075:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    107c:	00 00 
    107e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1085:	00 00 00 
    1088:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    108f:	00 00 
    1091:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1098:	01 00 00 
    109b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    10a2:	00 00 
    10a4:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    10ab:	01 00 00 
    10ae:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    10b5:	00 00 
    10b7:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    10be:	01 00 00 
    10c1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    10c8:	00 00 
    10ca:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    10d1:	01 00 00 
    10d4:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    10db:	00 00 
    10dd:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    10e4:	01 00 00 
    10e7:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    10ee:	00 00 
    10f0:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    10f7:	01 00 00 
    10fa:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1101:	00 00 
    1103:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    110a:	01 00 00 
    110d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1114:	00 00 
    1116:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    111d:	01 00 00 
    1120:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1130:	02 00 00 
    1133:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    113a:	00 00 
    113c:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1143:	02 00 00 
    1146:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    114d:	00 00 
    114f:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1156:	02 00 00 
    1159:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1160:	00 00 
    1162:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1169:	02 00 00 
    116c:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1173:	00 00 
    1175:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    117c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1183:	00 00 
    1185:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    118c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1193:	00 00 
    1195:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    119c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    11a3:	00 00 
    11a5:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    11ac:	00 00 00 
    11af:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    11b6:	00 00 
    11b8:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    11bf:	00 00 00 
    11c2:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    11c9:	00 00 
    11cb:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    11d2:	00 00 00 
    11d5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11dc:	00 00 
    11de:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    11e5:	00 00 00 
    11e8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    11ef:	00 00 
    11f1:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    11f8:	01 00 00 
    11fb:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1202:	00 00 
    1204:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    120b:	01 00 00 
    120e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1215:	00 00 
    1217:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    121e:	01 00 00 
    1221:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1228:	00 00 
    122a:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1231:	01 00 00 
    1234:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1244:	01 00 00 
    1247:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    124e:	00 00 
    1250:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1257:	01 00 00 
    125a:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1261:	00 00 
    1263:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    126a:	01 00 00 
    126d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1274:	00 00 
    1276:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    127d:	01 00 00 
    1280:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1287:	00 00 
    1289:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1290:	02 00 00 
    1293:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    129a:	00 00 
    129c:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    12a3:	02 00 00 
    12a6:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    12ad:	00 00 
    12af:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    12b6:	02 00 00 
    12b9:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    12c0:	00 00 
    12c2:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    12c9:	02 00 00 
    12cc:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    12d3:	00 00 
    12d5:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    12dc:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    12e3:	00 00 
    12e5:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    12ec:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    12f3:	00 00 
    12f5:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    12fc:	00 00 00 
    12ff:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1306:	00 00 
    1308:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    130f:	00 00 00 
    1312:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1322:	00 00 00 
    1325:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    132c:	00 00 
    132e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1335:	00 00 00 
    1338:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    133f:	00 00 
    1341:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1348:	01 00 00 
    134b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1352:	00 00 
    1354:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    135b:	01 00 00 
    135e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1365:	00 00 
    1367:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    136e:	01 00 00 
    1371:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1378:	00 00 
    137a:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1381:	01 00 00 
    1384:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    138b:	00 00 
    138d:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1394:	01 00 00 
    1397:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    139e:	00 00 
    13a0:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    13a7:	01 00 00 
    13aa:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    13b1:	00 00 
    13b3:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    13ba:	01 00 00 
    13bd:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    13c4:	00 00 
    13c6:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    13cd:	01 00 00 
    13d0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    13d7:	00 00 
    13d9:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    13e0:	02 00 00 
    13e3:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    13ea:	00 00 
    13ec:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    13f3:	02 00 00 
    13f6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    13fd:	00 00 
    13ff:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1406:	02 00 00 
    1409:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1410:	00 00 
    1412:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1419:	02 00 00 
    141c:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1423:	00 00 
    1425:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    142c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1433:	00 00 
    1435:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    143c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1443:	00 00 
    1445:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    144c:	00 00 00 
    144f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1456:	00 00 
    1458:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    145f:	00 00 00 
    1462:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1472:	00 00 00 
    1475:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1485:	00 00 00 
    1488:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1498:	01 00 00 
    149b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    14ab:	01 00 00 
    14ae:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    14be:	01 00 00 
    14c1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    14d1:	01 00 00 
    14d4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    14e4:	01 00 00 
    14e7:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    14f7:	01 00 00 
    14fa:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    150a:	01 00 00 
    150d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    151d:	01 00 00 
    1520:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1530:	02 00 00 
    1533:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1543:	02 00 00 
    1546:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1556:	02 00 00 
    1559:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1569:	02 00 00 
    156c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    157b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    158a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1599:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    15a9:	00 00 
    15ab:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15bb:	00 00 
    15bd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15cd:	00 00 
    15cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15df:	00 00 
    15e1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15f1:	00 00 
    15f3:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1603:	00 00 
    1605:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1615:	00 00 
    1617:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1627:	00 00 
    1629:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1639:	00 00 
    163b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    164b:	00 00 
    164d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    165d:	00 00 
    165f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    166f:	00 00 
    1671:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1681:	00 00 
    1683:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1693:	00 00 
    1695:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    16a5:	00 00 
    16a7:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    16b7:	00 00 
    16b9:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    16be:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16cd:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
    16d3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16e2:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    170d:	00 00 
    170f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    171f:	00 00 
    1721:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1731:	00 00 
    1733:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1743:	00 00 
    1745:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1755:	00 00 
    1757:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1767:	00 00 
    1769:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1779:	00 00 
    177b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    178b:	00 00 
    178d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    179d:	00 00 
    179f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    17af:	00 00 
    17b1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17c1:	00 00 
    17c3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    17d3:	00 00 
    17d5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    17e5:	00 00 
    17e7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    17f7:	00 00 
    17f9:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1809:	00 00 
    180b:	48 8b 04 24          	mov    (%rsp),%rax
    180f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    181e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    182d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1834:	00 00 
    1836:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    183c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    184c:	00 00 
    184e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    185e:	00 00 
    1860:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1870:	00 00 
    1872:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1882:	00 00 
    1884:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1894:	00 00 
    1896:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    18a6:	00 00 
    18a8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    18b8:	00 00 
    18ba:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    18ca:	00 00 
    18cc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    18dc:	00 00 
    18de:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    18ee:	00 00 
    18f0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1900:	00 00 
    1902:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1912:	00 00 
    1914:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1924:	00 00 
    1926:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    192c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1933:	00 00 
    1935:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    193b:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1942:	00 00 
    1944:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1954:	00 00 
    1956:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    195d:	00 
    195e:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    196d:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1973:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1982:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    1989:	00 00 
    198b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    199a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    19a9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    19b8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    19c7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    19d6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    19e5:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    19f5:	00 00 
    19f7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1a07:	00 00 
    1a09:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a19:	00 00 
    1a1b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1a2b:	00 00 
    1a2d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a3d:	00 00 
    1a3f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1a4f:	00 00 
    1a51:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1a61:	00 00 
    1a63:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1a73:	00 00 
    1a75:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a85:	00 00 
    1a87:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1a97:	00 00 
    1a99:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1aa9:	00 00 
    1aab:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1abb:	00 00 
    1abd:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1acd:	00 00 
    1acf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ad4:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1adb:	00 00 
    1add:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1aff:	00 00 
    1b01:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1b08:	00 
    1b09:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1b19:	00 00 
    1b1b:	c5 7c 10 1c 01       	vmovups (%rcx,%rax,1),%ymm11
    1b20:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1b30:	00 00 
    1b32:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1b4b:	00 00 
    1b4d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1b5d:	00 00 
    1b5f:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1b6f:	00 00 
    1b71:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1b81:	00 00 
    1b83:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1b93:	00 00 
    1b95:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1ba5:	00 00 
    1ba7:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1bb7:	00 00 
    1bb9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1bc9:	00 00 
    1bcb:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1bdb:	00 00 
    1bdd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1bed:	00 00 
    1bef:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1bff:	00 00 
    1c01:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1c11:	00 00 
    1c13:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1c23:	00 00 
    1c25:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1c35:	00 00 
    1c37:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1c47:	00 00 
    1c49:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1c59:	00 00 
    1c5b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1c6b:	00 00 
    1c6d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1c7d:	00 00 
    1c7f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1c8f:	00 00 
    1c91:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1ca1:	00 00 
    1ca3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1cb3:	00 00 
    1cb5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1cc5:	00 00 
    1cc7:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1cd7:	00 00 
    1cd9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1ce9:	00 00 
    1ceb:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1cfb:	00 00 
    1cfd:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1d0d:	00 00 
    1d0f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1d1f:	00 00 
    1d21:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1d31:	00 00 
    1d33:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1d43:	00 00 
    1d45:	4a 8d 14 95 00 00 00 	lea    0x0(,%r10,4),%rdx
    1d4c:	00 
    1d4d:	48 89 d0             	mov    %rdx,%rax
    1d50:	48 89 d6             	mov    %rdx,%rsi
    1d53:	48 83 ca 60          	or     $0x60,%rdx
    1d57:	48 83 c8 20          	or     $0x20,%rax
    1d5b:	48 83 ce 40          	or     $0x40,%rsi
    1d5f:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1d6f:	00 00 
    1d71:	c4 a1 7c 11 54 95 00 	vmovups %ymm2,0x0(%rbp,%r10,4)
    1d78:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    1d7e:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    1d8b:	c4 c2 25 b8 d6       	vfmadd231ps %ymm14,%ymm11,%ymm2
    1d90:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm2
    1d97:	12 00 00 
    1d9a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1da0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1da5:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm2
    1dac:	09 00 00 
    1daf:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm2
    1db6:	08 00 00 
    1db9:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    1dc0:	00 00 
    1dc2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm2
    1dc9:	11 00 00 
    1dcc:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm2
    1dd3:	11 00 00 
    1dd6:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm2
    1ddd:	04 00 00 
    1de0:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm2
    1de7:	04 00 00 
    1dea:	c4 c2 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm2
    1def:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    1df6:	00 00 
    1df8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1dff:	00 00 
    1e01:	c4 c2 35 b8 d7       	vfmadd231ps %ymm15,%ymm9,%ymm2
    1e06:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    1e0d:	03 00 00 
    1e10:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e16:	c4 c2 45 b8 d1       	vfmadd231ps %ymm9,%ymm7,%ymm2
    1e1b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm2
    1e22:	11 00 00 
    1e25:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e2c:	00 00 
    1e2e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1e35:	00 00 
    1e37:	c4 e2 65 b8 d7       	vfmadd231ps %ymm7,%ymm3,%ymm2
    1e3c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e43:	00 00 
    1e45:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm2
    1e4c:	11 00 00 
    1e4f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm2
    1e56:	11 00 00 
    1e59:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    1e5f:	c5 fc 10 54 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm2
    1e65:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm2
    1e6c:	13 00 00 
    1e6f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    1e76:	13 00 00 
    1e79:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1e80:	00 00 
    1e82:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm2
    1e89:	13 00 00 
    1e8c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1e91:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm2
    1e98:	12 00 00 
    1e9b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm2
    1ea2:	12 00 00 
    1ea5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm2
    1eac:	12 00 00 
    1eaf:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm2
    1eb6:	12 00 00 
    1eb9:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm2
    1ec0:	12 00 00 
    1ec3:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm2
    1eca:	08 00 00 
    1ecd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1ed4:	00 00 
    1ed6:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    1edd:	06 00 00 
    1ee0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm2
    1ee7:	05 00 00 
    1eea:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ef0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm2
    1ef7:	04 00 00 
    1efa:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1efe:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
    1f05:	02 00 00 
    1f08:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm2
    1f0f:	02 00 00 
    1f12:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1f16:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm2
    1f1d:	03 00 00 
    1f20:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1f24:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm2
    1f2b:	11 00 00 
    1f2e:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1f35:	00 00 
    1f37:	c5 fc 11 54 35 00    	vmovups %ymm2,0x0(%rbp,%rsi,1)
    1f3d:	c5 fc 10 54 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm2
    1f43:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm2
    1f4a:	14 00 00 
    1f4d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1f54:	00 00 
    1f56:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm2
    1f5d:	14 00 00 
    1f60:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm2
    1f67:	14 00 00 
    1f6a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm2
    1f71:	13 00 00 
    1f74:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1f78:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    1f7f:	13 00 00 
    1f82:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm2
    1f89:	13 00 00 
    1f8c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1f92:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    1f99:	13 00 00 
    1f9c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1fa3:	00 00 
    1fa5:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm2
    1fac:	09 00 00 
    1faf:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm2
    1fb6:	09 00 00 
    1fb9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    1fc0:	09 00 00 
    1fc3:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm2
    1fca:	09 00 00 
    1fcd:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm2
    1fd4:	08 00 00 
    1fd7:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm2
    1fde:	08 00 00 
    1fe1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1fe7:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm2
    1fee:	06 00 00 
    1ff1:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm2
    1ff8:	03 00 00 
    1ffb:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm2
    2002:	12 00 00 
    2005:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    200c:	00 00 
    200e:	c5 fc 11 54 15 00    	vmovups %ymm2,0x0(%rbp,%rdx,1)
    2014:	c4 a1 7c 10 94 95 80 	vmovups 0x80(%rbp,%r10,4),%ymm2
    201b:	00 00 00 
    201e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    2025:	15 00 00 
    2028:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm2
    202f:	15 00 00 
    2032:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    2039:	15 00 00 
    203c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    2043:	15 00 00 
    2046:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    204d:	14 00 00 
    2050:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2054:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm2
    205b:	14 00 00 
    205e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm2
    2065:	14 00 00 
    2068:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm2
    206f:	14 00 00 
    2072:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
    2079:	0a 00 00 
    207c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm2
    2083:	0a 00 00 
    2086:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm2
    208d:	09 00 00 
    2090:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2097:	00 00 
    2099:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm2
    20a0:	09 00 00 
    20a3:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    20a7:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm2
    20ae:	09 00 00 
    20b1:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm2
    20b8:	03 00 00 
    20bb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    20bf:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm2
    20c6:	03 00 00 
    20c9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    20d0:	00 00 
    20d2:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm2
    20d9:	12 00 00 
    20dc:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    20e0:	c4 a1 7c 11 94 95 80 	vmovups %ymm2,0x80(%rbp,%r10,4)
    20e7:	00 00 00 
    20ea:	c4 a1 7c 10 94 95 a0 	vmovups 0xa0(%rbp,%r10,4),%ymm2
    20f1:	00 00 00 
    20f4:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    20fb:	17 00 00 
    20fe:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm2
    2105:	16 00 00 
    2108:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    210f:	00 00 
    2111:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    2118:	16 00 00 
    211b:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    211f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    2126:	16 00 00 
    2129:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    212f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm2
    2136:	16 00 00 
    2139:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm2
    2140:	15 00 00 
    2143:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2147:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm2
    214e:	15 00 00 
    2151:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2156:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm2
    215d:	15 00 00 
    2160:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2165:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm2
    216c:	0a 00 00 
    216f:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2174:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm2
    217b:	0a 00 00 
    217e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2185:	00 00 
    2187:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm2
    218e:	0a 00 00 
    2191:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm2
    2198:	0a 00 00 
    219b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm2
    21a2:	0a 00 00 
    21a5:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    21ab:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm2
    21b2:	03 00 00 
    21b5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm2
    21bc:	03 00 00 
    21bf:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm2
    21c6:	13 00 00 
    21c9:	c4 a1 7c 11 94 95 a0 	vmovups %ymm2,0xa0(%rbp,%r10,4)
    21d0:	00 00 00 
    21d3:	c4 a1 7c 10 94 95 c0 	vmovups 0xc0(%rbp,%r10,4),%ymm2
    21da:	00 00 00 
    21dd:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm2
    21e4:	18 00 00 
    21e7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    21ee:	00 00 
    21f0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm2
    21f7:	17 00 00 
    21fa:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm2
    2201:	17 00 00 
    2204:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm2
    220b:	17 00 00 
    220e:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2212:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm2
    2219:	17 00 00 
    221c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm2
    2223:	16 00 00 
    2226:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm2
    222d:	16 00 00 
    2230:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    2237:	16 00 00 
    223a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm2
    2241:	0b 00 00 
    2244:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2249:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm2
    2250:	0b 00 00 
    2253:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2257:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    225e:	0b 00 00 
    2261:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2265:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
    226c:	0b 00 00 
    226f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2276:	00 00 
    2278:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm2
    227f:	0a 00 00 
    2282:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm2
    2289:	03 00 00 
    228c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm2
    2293:	04 00 00 
    2296:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    229a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm2
    22a1:	14 00 00 
    22a4:	c4 a1 7c 11 94 95 c0 	vmovups %ymm2,0xc0(%rbp,%r10,4)
    22ab:	00 00 00 
    22ae:	c4 a1 7c 10 94 95 e0 	vmovups 0xe0(%rbp,%r10,4),%ymm2
    22b5:	00 00 00 
    22b8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm2
    22bf:	19 00 00 
    22c2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    22c9:	19 00 00 
    22cc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    22d2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm2
    22d9:	18 00 00 
    22dc:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    22e0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    22e7:	18 00 00 
    22ea:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    22f1:	00 00 
    22f3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm2
    22fa:	18 00 00 
    22fd:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2304:	00 00 
    2306:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm2
    230d:	18 00 00 
    2310:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2317:	00 00 
    2319:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm2
    2320:	17 00 00 
    2323:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2327:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm2
    232e:	17 00 00 
    2331:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2336:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm2
    233d:	0c 00 00 
    2340:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm2
    2347:	0b 00 00 
    234a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm2
    2351:	0b 00 00 
    2354:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm2
    235b:	0b 00 00 
    235e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2362:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm2
    2369:	0b 00 00 
    236c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2370:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm2
    2377:	04 00 00 
    237a:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2381:	00 00 
    2383:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    238a:	04 00 00 
    238d:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm2
    2394:	15 00 00 
    2397:	c4 a1 7c 11 94 95 e0 	vmovups %ymm2,0xe0(%rbp,%r10,4)
    239e:	00 00 00 
    23a1:	c4 a1 7c 10 94 95 00 	vmovups 0x100(%rbp,%r10,4),%ymm2
    23a8:	01 00 00 
    23ab:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm2
    23b2:	1a 00 00 
    23b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23bb:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm2
    23c2:	1a 00 00 
    23c5:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    23cc:	19 00 00 
    23cf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    23d6:	19 00 00 
    23d9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    23df:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    23e6:	19 00 00 
    23e9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm2
    23f0:	19 00 00 
    23f3:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm2
    23fa:	18 00 00 
    23fd:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm2
    2404:	18 00 00 
    2407:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm2
    240e:	18 00 00 
    2411:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm2
    2418:	0c 00 00 
    241b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm2
    2422:	0c 00 00 
    2425:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    242c:	0c 00 00 
    242f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm2
    2436:	0c 00 00 
    2439:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    243f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm2
    2446:	05 00 00 
    2449:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    244d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm2
    2454:	05 00 00 
    2457:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm2
    245e:	16 00 00 
    2461:	c4 a1 7c 11 94 95 00 	vmovups %ymm2,0x100(%rbp,%r10,4)
    2468:	01 00 00 
    246b:	c4 a1 7c 10 94 95 20 	vmovups 0x120(%rbp,%r10,4),%ymm2
    2472:	01 00 00 
    2475:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    247c:	1b 00 00 
    247f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2486:	00 00 
    2488:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm2
    248f:	1b 00 00 
    2492:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2497:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    249e:	1b 00 00 
    24a1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    24a5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm2
    24ac:	1a 00 00 
    24af:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm2
    24b6:	1a 00 00 
    24b9:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    24bd:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm2
    24c4:	1a 00 00 
    24c7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm2
    24ce:	1a 00 00 
    24d1:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm2
    24d8:	19 00 00 
    24db:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    24e2:	00 00 
    24e4:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm2
    24eb:	0d 00 00 
    24ee:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    24f5:	00 00 
    24f7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm2
    24fe:	0c 00 00 
    2501:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2508:	00 00 
    250a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm2
    2511:	0c 00 00 
    2514:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    251a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm2
    2521:	0c 00 00 
    2524:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    252b:	00 00 
    252d:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm2
    2534:	08 00 00 
    2537:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm2
    253e:	08 00 00 
    2541:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    2548:	08 00 00 
    254b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2550:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm2
    2557:	17 00 00 
    255a:	c4 a1 7c 11 94 95 20 	vmovups %ymm2,0x120(%rbp,%r10,4)
    2561:	01 00 00 
    2564:	c4 a1 7c 10 94 95 40 	vmovups 0x140(%rbp,%r10,4),%ymm2
    256b:	01 00 00 
    256e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    2575:	1c 00 00 
    2578:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm2
    257f:	1c 00 00 
    2582:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm2
    2589:	1c 00 00 
    258c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm2
    2593:	1b 00 00 
    2596:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm2
    259d:	1b 00 00 
    25a0:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    25a5:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm2
    25ac:	1b 00 00 
    25af:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm2
    25b6:	1b 00 00 
    25b9:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm2
    25c0:	1a 00 00 
    25c3:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm2
    25ca:	0d 00 00 
    25cd:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    25d4:	00 00 
    25d6:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm2
    25dd:	08 00 00 
    25e0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    25e6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm2
    25ed:	0d 00 00 
    25f0:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm2
    25f7:	0d 00 00 
    25fa:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2601:	00 00 
    2603:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm2
    260a:	07 00 00 
    260d:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2611:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm2
    2618:	07 00 00 
    261b:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm2
    2622:	07 00 00 
    2625:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm2
    262c:	19 00 00 
    262f:	c4 a1 7c 11 94 95 40 	vmovups %ymm2,0x140(%rbp,%r10,4)
    2636:	01 00 00 
    2639:	c4 a1 7c 10 94 95 60 	vmovups 0x160(%rbp,%r10,4),%ymm2
    2640:	01 00 00 
    2643:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm2
    264a:	1e 00 00 
    264d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm2
    2654:	1d 00 00 
    2657:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    265b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm2
    2662:	1d 00 00 
    2665:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2669:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm2
    2670:	1d 00 00 
    2673:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2677:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm2
    267e:	1d 00 00 
    2681:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm2
    2688:	1c 00 00 
    268b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm2
    2692:	1c 00 00 
    2695:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    269b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm2
    26a2:	1c 00 00 
    26a5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    26ac:	00 00 
    26ae:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm2
    26b5:	0e 00 00 
    26b8:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm2
    26bf:	07 00 00 
    26c2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    26c8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm2
    26cf:	0d 00 00 
    26d2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    26d6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    26dd:	0d 00 00 
    26e0:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
    26e7:	07 00 00 
    26ea:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm2
    26f1:	0d 00 00 
    26f4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    26fb:	00 00 
    26fd:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm2
    2704:	07 00 00 
    2707:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm2
    270e:	1a 00 00 
    2711:	c4 a1 7c 11 94 95 60 	vmovups %ymm2,0x160(%rbp,%r10,4)
    2718:	01 00 00 
    271b:	c4 a1 7c 10 94 95 80 	vmovups 0x180(%rbp,%r10,4),%ymm2
    2722:	01 00 00 
    2725:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    272c:	1f 00 00 
    272f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm2
    2736:	1f 00 00 
    2739:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm2
    2740:	1e 00 00 
    2743:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm2
    274a:	1e 00 00 
    274d:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2751:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm2
    2758:	1e 00 00 
    275b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm2
    2762:	1e 00 00 
    2765:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    276c:	1d 00 00 
    276f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2776:	00 00 
    2778:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm2
    277f:	1d 00 00 
    2782:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2786:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm2
    278d:	1d 00 00 
    2790:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm2
    2797:	1c 00 00 
    279a:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm2
    27a1:	0e 00 00 
    27a4:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm2
    27ab:	0e 00 00 
    27ae:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    27b2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    27b9:	07 00 00 
    27bc:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm2
    27c3:	0d 00 00 
    27c6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    27cb:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm2
    27d2:	07 00 00 
    27d5:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    27d9:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm2
    27e0:	1b 00 00 
    27e3:	c4 a1 7c 11 94 95 80 	vmovups %ymm2,0x180(%rbp,%r10,4)
    27ea:	01 00 00 
    27ed:	c4 a1 7c 10 94 95 a0 	vmovups 0x1a0(%rbp,%r10,4),%ymm2
    27f4:	01 00 00 
    27f7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    27fe:	20 00 00 
    2801:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm2
    2808:	20 00 00 
    280b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2811:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm2
    2818:	20 00 00 
    281b:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    2822:	20 00 00 
    2825:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    282c:	1f 00 00 
    282f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2836:	00 00 
    2838:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm2
    283f:	1f 00 00 
    2842:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm2
    2849:	1f 00 00 
    284c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2853:	00 00 
    2855:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm2
    285c:	1e 00 00 
    285f:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm2
    2866:	1e 00 00 
    2869:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm2
    2870:	1e 00 00 
    2873:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm2
    287a:	04 00 00 
    287d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm2
    2884:	06 00 00 
    2887:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    288e:	00 00 
    2890:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm2
    2897:	0e 00 00 
    289a:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm2
    28a1:	06 00 00 
    28a4:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm2
    28ab:	06 00 00 
    28ae:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    28b3:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm2
    28ba:	1c 00 00 
    28bd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    28c3:	c4 a1 7c 11 94 95 a0 	vmovups %ymm2,0x1a0(%rbp,%r10,4)
    28ca:	01 00 00 
    28cd:	c4 a1 7c 10 94 95 c0 	vmovups 0x1c0(%rbp,%r10,4),%ymm2
    28d4:	01 00 00 
    28d7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm2
    28de:	1f 00 00 
    28e1:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm2
    28e8:	22 00 00 
    28eb:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm2
    28f2:	21 00 00 
    28f5:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm2
    28fc:	21 00 00 
    28ff:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm2
    2906:	21 00 00 
    2909:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    2910:	20 00 00 
    2913:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    291a:	20 00 00 
    291d:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    2924:	20 00 00 
    2927:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm2
    292e:	1f 00 00 
    2931:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm2
    2938:	06 00 00 
    293b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm2
    2942:	0e 00 00 
    2945:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    294c:	06 00 00 
    294f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    2956:	0e 00 00 
    2959:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2960:	00 00 
    2962:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm2
    2969:	06 00 00 
    296c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2970:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm2
    2977:	0e 00 00 
    297a:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    297e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm2
    2985:	1d 00 00 
    2988:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    298c:	c4 a1 7c 11 94 95 c0 	vmovups %ymm2,0x1c0(%rbp,%r10,4)
    2993:	01 00 00 
    2996:	c4 a1 7c 10 94 95 e0 	vmovups 0x1e0(%rbp,%r10,4),%ymm2
    299d:	01 00 00 
    29a0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm2
    29a7:	23 00 00 
    29aa:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    29ae:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm2
    29b5:	23 00 00 
    29b8:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm2
    29bf:	22 00 00 
    29c2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    29c9:	00 00 
    29cb:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm2
    29d2:	22 00 00 
    29d5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm2
    29dc:	22 00 00 
    29df:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    29e6:	00 00 
    29e8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm2
    29ef:	22 00 00 
    29f2:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    29f9:	21 00 00 
    29fc:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm2
    2a03:	21 00 00 
    2a06:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm2
    2a0d:	21 00 00 
    2a10:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2a16:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    2a1d:	05 00 00 
    2a20:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2a27:	00 00 
    2a29:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm2
    2a30:	01 00 00 
    2a33:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    2a3a:	05 00 00 
    2a3d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2a44:	00 00 
    2a46:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm2
    2a4d:	0f 00 00 
    2a50:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm2
    2a57:	0f 00 00 
    2a5a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm2
    2a61:	0e 00 00 
    2a64:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm2
    2a6b:	1f 00 00 
    2a6e:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2a72:	c4 a1 7c 11 94 95 e0 	vmovups %ymm2,0x1e0(%rbp,%r10,4)
    2a79:	01 00 00 
    2a7c:	c4 a1 7c 10 94 95 00 	vmovups 0x200(%rbp,%r10,4),%ymm2
    2a83:	02 00 00 
    2a86:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm2
    2a8d:	25 00 00 
    2a90:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2a97:	00 00 
    2a99:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm2
    2aa0:	25 00 00 
    2aa3:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm2
    2aaa:	25 00 00 
    2aad:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm2
    2ab4:	24 00 00 
    2ab7:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm2
    2abe:	24 00 00 
    2ac1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm2
    2ac8:	23 00 00 
    2acb:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2acf:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm2
    2ad6:	23 00 00 
    2ad9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm2
    2ae0:	22 00 00 
    2ae3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    2aea:	22 00 00 
    2aed:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2af1:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm2
    2af8:	22 00 00 
    2afb:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm2
    2b02:	21 00 00 
    2b05:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2b09:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    2b10:	05 00 00 
    2b13:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2b17:	c4 e2 75 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm2
    2b1e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2b22:	c4 e2 1d b8 14 24    	vfmadd231ps (%rsp),%ymm12,%ymm2
    2b28:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2b2f:	00 00 
    2b31:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm2
    2b38:	01 00 00 
    2b3b:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2b42:	00 00 
    2b44:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm2
    2b4b:	20 00 00 
    2b4e:	c4 a1 7c 11 94 95 00 	vmovups %ymm2,0x200(%rbp,%r10,4)
    2b55:	02 00 00 
    2b58:	c4 a1 7c 10 94 95 20 	vmovups 0x220(%rbp,%r10,4),%ymm2
    2b5f:	02 00 00 
    2b62:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm2
    2b69:	27 00 00 
    2b6c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm2
    2b73:	27 00 00 
    2b76:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm2
    2b7d:	27 00 00 
    2b80:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2b87:	00 00 
    2b89:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm2
    2b90:	26 00 00 
    2b93:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2b97:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm2
    2b9e:	26 00 00 
    2ba1:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm2
    2ba8:	25 00 00 
    2bab:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm2
    2bb2:	25 00 00 
    2bb5:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm2
    2bbc:	24 00 00 
    2bbf:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm2
    2bc6:	24 00 00 
    2bc9:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2bcd:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    2bd4:	23 00 00 
    2bd7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2bde:	00 00 
    2be0:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    2be7:	23 00 00 
    2bea:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm2
    2bf1:	05 00 00 
    2bf4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bfa:	c4 e2 4d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm2
    2c01:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm2
    2c08:	05 00 00 
    2c0b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2c0f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    2c16:	0f 00 00 
    2c19:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm2
    2c20:	21 00 00 
    2c23:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2c28:	c4 a1 7c 11 94 95 20 	vmovups %ymm2,0x220(%rbp,%r10,4)
    2c2f:	02 00 00 
    2c32:	c4 a1 7c 10 94 95 40 	vmovups 0x240(%rbp,%r10,4),%ymm2
    2c39:	02 00 00 
    2c3c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm2
    2c43:	28 00 00 
    2c46:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm2
    2c4d:	28 00 00 
    2c50:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2c56:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm2
    2c5d:	28 00 00 
    2c60:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm2
    2c67:	28 00 00 
    2c6a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm2
    2c71:	27 00 00 
    2c74:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm2
    2c7b:	27 00 00 
    2c7e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2c84:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm2
    2c8b:	27 00 00 
    2c8e:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm2
    2c95:	26 00 00 
    2c98:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm2
    2c9f:	26 00 00 
    2ca2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm2
    2ca9:	25 00 00 
    2cac:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm2
    2cb3:	25 00 00 
    2cb6:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm2
    2cbd:	24 00 00 
    2cc0:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm2
    2cc7:	24 00 00 
    2cca:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm2
    2cd1:	23 00 00 
    2cd4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
    2cdb:	04 00 00 
    2cde:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    2ce5:	23 00 00 
    2ce8:	c4 a1 7c 11 94 95 40 	vmovups %ymm2,0x240(%rbp,%r10,4)
    2cef:	02 00 00 
    2cf2:	c4 a1 7c 10 94 95 60 	vmovups 0x260(%rbp,%r10,4),%ymm2
    2cf9:	02 00 00 
    2cfc:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm2
    2d03:	29 00 00 
    2d06:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2d0d:	00 00 
    2d0f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm2
    2d16:	29 00 00 
    2d19:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    2d20:	00 00 
    2d22:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm2
    2d29:	26 00 00 
    2d2c:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    2d33:	00 00 
    2d35:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm2
    2d3c:	29 00 00 
    2d3f:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    2d46:	00 00 
    2d48:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm2
    2d4f:	28 00 00 
    2d52:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    2d59:	00 00 
    2d5b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm2
    2d62:	26 00 00 
    2d65:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    2d6c:	00 00 
    2d6e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm2
    2d75:	28 00 00 
    2d78:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    2d7f:	00 00 
    2d81:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm2
    2d88:	28 00 00 
    2d8b:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    2d92:	00 00 
    2d94:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm2
    2d9b:	28 00 00 
    2d9e:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    2da5:	00 00 
    2da7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm2
    2dae:	27 00 00 
    2db1:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    2db8:	00 00 
    2dba:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm2
    2dc1:	27 00 00 
    2dc4:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    2dcb:	00 00 
    2dcd:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm2
    2dd4:	26 00 00 
    2dd7:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    2dde:	00 00 
    2de0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    2de7:	26 00 00 
    2dea:	c5 fc 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm6
    2df1:	00 00 
    2df3:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm2
    2dfa:	25 00 00 
    2dfd:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    2e04:	00 00 
    2e06:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    2e0d:	24 00 00 
    2e10:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    2e17:	00 00 
    2e19:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm2
    2e20:	24 00 00 
    2e23:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    2e2a:	00 00 
    2e2c:	c4 a1 7c 11 94 95 60 	vmovups %ymm2,0x260(%rbp,%r10,4)
    2e33:	02 00 00 
    2e36:	c4 a1 7c 10 14 97    	vmovups (%rdi,%r10,4),%ymm2
    2e3c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    2e43:	0f 00 00 
    2e46:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    2e4d:	0f 00 00 
    2e50:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm3
    2e57:	0f 00 00 
    2e5a:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm4
    2e61:	2b 00 00 
    2e64:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm5
    2e6b:	2b 00 00 
    2e6e:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm6
    2e75:	2b 00 00 
    2e78:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm7
    2e7f:	0f 00 00 
    2e82:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm8
    2e89:	2c 00 00 
    2e8c:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm9
    2e93:	0f 00 00 
    2e96:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm10
    2e9d:	10 00 00 
    2ea0:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm11
    2ea7:	10 00 00 
    2eaa:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm12
    2eb1:	10 00 00 
    2eb4:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm13
    2ebb:	2b 00 00 
    2ebe:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm14
    2ec5:	2c 00 00 
    2ec8:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm15
    2ecf:	2c 00 00 
    2ed2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2ee1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm0
    2ee8:	29 00 00 
    2eeb:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    2ef0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ef6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2efd:	00 00 
    2eff:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    2f06:	10 00 00 
    2f09:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2f10:	00 00 
    2f12:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    2f19:	00 00 
    2f1b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2f20:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2f27:	00 00 
    2f29:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2f2e:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2f35:	00 00 
    2f37:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2f47:	00 00 
    2f49:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    2f4e:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2f55:	00 00 
    2f57:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2f5e:	00 00 
    2f60:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2f67:	00 00 
    2f69:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2f6e:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2f75:	00 00 
    2f77:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    2f7c:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2f83:	00 00 
    2f85:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2f8a:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    2f91:	00 00 
    2f93:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2fa3:	00 00 
    2fa5:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    2faa:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    2fb1:	00 00 
    2fb3:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2fba:	00 00 
    2fbc:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2fc3:	00 00 
    2fc5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2fca:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    2fd1:	00 00 
    2fd3:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2fd8:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2fdf:	00 00 
    2fe1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2fe6:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2fed:	00 00 
    2fef:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2ff6:	00 00 
    2ff8:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    2fff:	00 00 
    3001:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3006:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    300d:	00 00 
    300f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    301f:	00 00 
    3021:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3026:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    302d:	00 00 
    302f:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3034:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    303b:	00 00 
    303d:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3044:	00 00 
    3046:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    304c:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm1
    3053:	11 00 00 
    3056:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    305b:	c5 fc 10 14 37       	vmovups (%rdi,%rsi,1),%ymm2
    3060:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    3067:	00 00 
    3069:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm6
    3070:	09 00 00 
    3073:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm7
    307a:	08 00 00 
    307d:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm13
    3084:	04 00 00 
    3087:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm15
    308e:	04 00 00 
    3091:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3096:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    309d:	00 00 
    309f:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    30a4:	c4 62 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm11
    30a9:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    30b0:	00 00 
    30b2:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    30b9:	00 00 
    30bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30c1:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    30c8:	00 00 
    30ca:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    30d1:	02 00 00 
    30d4:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    30d9:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    30e0:	00 00 
    30e2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    30f2:	00 00 
    30f4:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    30f9:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    3100:	00 00 
    3102:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3109:	00 00 
    310b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3112:	00 00 
    3114:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    311b:	03 00 00 
    311e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3125:	00 00 
    3127:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    312e:	00 00 
    3130:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    3137:	10 00 00 
    313a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    314a:	00 00 
    314c:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3151:	c5 7c 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm12
    3158:	00 00 
    315a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    316a:	00 00 
    316c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    3173:	10 00 00 
    3176:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    317d:	00 00 
    317f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3186:	00 00 
    3188:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    318d:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    3194:	00 00 
    3196:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    31a5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    31ac:	11 00 00 
    31af:	c5 fc 10 14 17       	vmovups (%rdi,%rdx,1),%ymm2
    31b4:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    31b9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    31be:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    31c3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    31c8:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    31cd:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    31d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    31d8:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    31df:	00 00 
    31e1:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    31e6:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    31ed:	00 00 
    31ef:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    31f4:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3204:	00 00 
    3206:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    320d:	08 00 00 
    3210:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    3217:	00 00 
    3219:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    3220:	00 00 
    3222:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    3229:	00 00 
    322b:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    3232:	00 00 
    3234:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    323b:	00 00 
    323d:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    3244:	00 00 
    3246:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    324d:	00 00 
    324f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3256:	00 00 
    3258:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    325f:	00 00 
    3261:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    3268:	06 00 00 
    326b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3272:	00 00 
    3274:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    327b:	00 00 
    327d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    3284:	05 00 00 
    3287:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    328e:	00 00 
    3290:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3297:	00 00 
    3299:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm1
    32a0:	04 00 00 
    32a3:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    32aa:	00 00 
    32ac:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    32b3:	00 00 
    32b5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    32bc:	02 00 00 
    32bf:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    32c6:	00 00 
    32c8:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    32cf:	00 00 
    32d1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    32d8:	02 00 00 
    32db:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    32e2:	00 00 
    32e4:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    32eb:	00 00 
    32ed:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    32f4:	03 00 00 
    32f7:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    32fe:	00 00 
    3300:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3306:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm1
    330d:	12 00 00 
    3310:	c4 a1 7c 10 94 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm2
    3317:	00 00 00 
    331a:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm15
    3321:	09 00 00 
    3324:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3329:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    332e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3333:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3338:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    333d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3342:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    3349:	00 00 
    334b:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    3352:	00 00 
    3354:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    335b:	00 00 
    335d:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    3364:	00 00 
    3366:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    336d:	00 00 
    336f:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    3376:	00 00 
    3378:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    337e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    3385:	00 00 
    3387:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    338c:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3393:	00 00 
    3395:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    339c:	09 00 00 
    339f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    33a6:	00 00 
    33a8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    33af:	00 00 
    33b1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    33b8:	09 00 00 
    33bb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    33c2:	00 00 
    33c4:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    33cb:	00 00 
    33cd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    33d4:	09 00 00 
    33d7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    33de:	00 00 
    33e0:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    33e7:	00 00 
    33e9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    33f0:	08 00 00 
    33f3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    33fa:	00 00 
    33fc:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3403:	00 00 
    3405:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    340c:	08 00 00 
    340f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    341f:	00 00 
    3421:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    3428:	06 00 00 
    342b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    3432:	00 00 
    3434:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    343b:	00 00 
    343d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    3444:	03 00 00 
    3447:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    344e:	00 00 
    3450:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3456:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    345d:	12 00 00 
    3460:	c4 a1 7c 10 94 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm2
    3467:	00 00 00 
    346a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    346f:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    3476:	00 00 
    3478:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    347d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3482:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3487:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    348c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3491:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    3498:	00 00 
    349a:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    34a1:	00 00 
    34a3:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    34aa:	00 00 
    34ac:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    34b3:	00 00 
    34b5:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    34bc:	00 00 
    34be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34c4:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    34cb:	00 00 
    34cd:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    34d2:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    34d9:	00 00 
    34db:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    34e0:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    34e7:	00 00 
    34e9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    34f0:	0a 00 00 
    34f3:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    34fa:	00 00 
    34fc:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3503:	00 00 
    3505:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    350c:	0a 00 00 
    350f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3516:	00 00 
    3518:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    351f:	00 00 
    3521:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3528:	09 00 00 
    352b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3532:	00 00 
    3534:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    353b:	00 00 
    353d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3544:	09 00 00 
    3547:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    354e:	00 00 
    3550:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3557:	00 00 
    3559:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    3560:	09 00 00 
    3563:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    356a:	00 00 
    356c:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3573:	00 00 
    3575:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    357c:	03 00 00 
    357f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3586:	00 00 
    3588:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    358f:	00 00 
    3591:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    3598:	03 00 00 
    359b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35aa:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm1
    35b1:	13 00 00 
    35b4:	c4 a1 7c 10 94 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm2
    35bb:	00 00 00 
    35be:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    35c3:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    35ca:	00 00 
    35cc:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    35d1:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    35d6:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    35db:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    35e0:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    35e5:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    35ec:	00 00 
    35ee:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    35f5:	00 00 
    35f7:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    35fe:	00 00 
    3600:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    3607:	00 00 
    3609:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    3610:	00 00 
    3612:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3618:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    361f:	00 00 
    3621:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3626:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    362d:	00 00 
    362f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3634:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    363b:	00 00 
    363d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    3644:	0a 00 00 
    3647:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    364e:	00 00 
    3650:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3657:	00 00 
    3659:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3660:	0a 00 00 
    3663:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    366a:	00 00 
    366c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3673:	00 00 
    3675:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    367c:	0a 00 00 
    367f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3686:	00 00 
    3688:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    368f:	00 00 
    3691:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    3698:	0a 00 00 
    369b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    36a2:	00 00 
    36a4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    36ab:	00 00 
    36ad:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    36b4:	0a 00 00 
    36b7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    36be:	00 00 
    36c0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    36c7:	00 00 
    36c9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    36d0:	03 00 00 
    36d3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    36da:	00 00 
    36dc:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    36e3:	00 00 
    36e5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    36ec:	03 00 00 
    36ef:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36fe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    3705:	14 00 00 
    3708:	c4 a1 7c 10 94 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm2
    370f:	00 00 00 
    3712:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3717:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    371e:	00 00 
    3720:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3725:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    372a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    372f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3734:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3739:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3740:	00 00 
    3742:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    3749:	00 00 
    374b:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    3752:	00 00 
    3754:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    375b:	00 00 
    375d:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3764:	00 00 
    3766:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    376c:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    3773:	00 00 
    3775:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    377a:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    3781:	00 00 
    3783:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3788:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    378f:	00 00 
    3791:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    3798:	0b 00 00 
    379b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    37ab:	00 00 
    37ad:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    37b4:	0b 00 00 
    37b7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    37c7:	00 00 
    37c9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    37d0:	0b 00 00 
    37d3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    37da:	00 00 
    37dc:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    37e3:	00 00 
    37e5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    37ec:	0b 00 00 
    37ef:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    37f6:	00 00 
    37f8:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    37ff:	00 00 
    3801:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    3808:	0a 00 00 
    380b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3812:	00 00 
    3814:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    381b:	00 00 
    381d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    3824:	03 00 00 
    3827:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    382e:	00 00 
    3830:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3837:	00 00 
    3839:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    3840:	04 00 00 
    3843:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    384a:	00 00 
    384c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3852:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm1
    3859:	15 00 00 
    385c:	c4 a1 7c 10 94 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm2
    3863:	01 00 00 
    3866:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm15
    386d:	0c 00 00 
    3870:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3875:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    387c:	00 00 
    387e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3883:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    388a:	00 00 
    388c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3891:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3896:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    389b:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    38a2:	00 00 
    38a4:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    38ab:	00 00 
    38ad:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    38b4:	00 00 
    38b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38bc:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    38c3:	00 00 
    38c5:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    38ca:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    38cf:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    38d6:	00 00 
    38d8:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    38df:	00 00 
    38e1:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    38e6:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    38ed:	00 00 
    38ef:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    38f6:	0b 00 00 
    38f9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3909:	00 00 
    390b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    3912:	0b 00 00 
    3915:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3925:	00 00 
    3927:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    392e:	0b 00 00 
    3931:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3941:	00 00 
    3943:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    394a:	0b 00 00 
    394d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3954:	00 00 
    3956:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    395d:	00 00 
    395f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3966:	04 00 00 
    3969:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3970:	00 00 
    3972:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3979:	00 00 
    397b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    3982:	04 00 00 
    3985:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    398c:	00 00 
    398e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3994:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    399b:	16 00 00 
    399e:	c4 a1 7c 10 94 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm2
    39a5:	01 00 00 
    39a8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    39ad:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    39b4:	00 00 
    39b6:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    39bb:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    39c0:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    39c5:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    39ca:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    39d1:	00 00 
    39d3:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    39da:	00 00 
    39dc:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    39e3:	00 00 
    39e5:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    39ec:	00 00 
    39ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    39f4:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    39fb:	00 00 
    39fd:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3a02:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3a09:	00 00 
    3a0b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3a10:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    3a17:	00 00 
    3a19:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3a1e:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    3a25:	00 00 
    3a27:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    3a2c:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    3a33:	00 00 
    3a35:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    3a45:	00 00 
    3a47:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm3
    3a4e:	0c 00 00 
    3a51:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    3a61:	00 00 
    3a63:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm3
    3a6a:	0c 00 00 
    3a6d:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    3a7d:	00 00 
    3a7f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm3
    3a86:	0c 00 00 
    3a89:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3a99:	00 00 
    3a9b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm3
    3aa2:	0c 00 00 
    3aa5:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    3ab5:	00 00 
    3ab7:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm3
    3abe:	05 00 00 
    3ac1:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3ad1:	00 00 
    3ad3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    3ada:	05 00 00 
    3add:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3aec:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm3
    3af3:	17 00 00 
    3af6:	c4 a1 7c 10 94 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm2
    3afd:	01 00 00 
    3b00:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3b05:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    3b0a:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    3b0f:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3b14:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3b19:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3b1e:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    3b25:	00 00 
    3b27:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    3b2e:	00 00 
    3b30:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    3b37:	00 00 
    3b39:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    3b40:	00 00 
    3b42:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    3b49:	00 00 
    3b4b:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3b52:	00 00 
    3b54:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3b5a:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3b61:	00 00 
    3b63:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3b68:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    3b6f:	00 00 
    3b71:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3b76:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3b7d:	00 00 
    3b7f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    3b86:	0d 00 00 
    3b89:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3b90:	00 00 
    3b92:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3b99:	00 00 
    3b9b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    3ba2:	0c 00 00 
    3ba5:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3bb5:	00 00 
    3bb7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    3bbe:	0c 00 00 
    3bc1:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3bc8:	00 00 
    3bca:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3bd1:	00 00 
    3bd3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    3bda:	0c 00 00 
    3bdd:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3be4:	00 00 
    3be6:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3bed:	00 00 
    3bef:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3bf6:	08 00 00 
    3bf9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3c00:	00 00 
    3c02:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3c09:	00 00 
    3c0b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3c12:	08 00 00 
    3c15:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3c1c:	00 00 
    3c1e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3c25:	00 00 
    3c27:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    3c2e:	08 00 00 
    3c31:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c40:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm1
    3c47:	19 00 00 
    3c4a:	c4 a1 7c 10 94 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm2
    3c51:	01 00 00 
    3c54:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    3c59:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    3c60:	00 00 
    3c62:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3c67:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3c6c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3c71:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3c76:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3c7b:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    3c82:	00 00 
    3c84:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    3c8b:	00 00 
    3c8d:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3c94:	00 00 
    3c96:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3c9d:	00 00 
    3c9f:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3ca6:	00 00 
    3ca8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cae:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3cb5:	00 00 
    3cb7:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    3cbc:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    3cc3:	00 00 
    3cc5:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3cca:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    3cd1:	00 00 
    3cd3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm3
    3cda:	0d 00 00 
    3cdd:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    3ce4:	00 00 
    3ce6:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3ced:	00 00 
    3cef:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm3
    3cf6:	08 00 00 
    3cf9:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3d00:	00 00 
    3d02:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    3d09:	00 00 
    3d0b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm3
    3d12:	0d 00 00 
    3d15:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    3d1c:	00 00 
    3d1e:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    3d25:	00 00 
    3d27:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    3d2e:	0d 00 00 
    3d31:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    3d38:	00 00 
    3d3a:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3d41:	00 00 
    3d43:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    3d4a:	07 00 00 
    3d4d:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    3d5d:	00 00 
    3d5f:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    3d66:	07 00 00 
    3d69:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3d79:	00 00 
    3d7b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    3d82:	07 00 00 
    3d85:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3d8c:	00 00 
    3d8e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3d94:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm3
    3d9b:	1a 00 00 
    3d9e:	c4 a1 7c 10 94 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm2
    3da5:	01 00 00 
    3da8:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm15
    3daf:	0e 00 00 
    3db2:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3db7:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3dbe:	00 00 
    3dc0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3dc5:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3dcc:	00 00 
    3dce:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3dd3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3dd8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3ddd:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    3de4:	00 00 
    3de6:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    3ded:	00 00 
    3def:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    3df6:	00 00 
    3df8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3dfe:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    3e05:	00 00 
    3e07:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3e0c:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3e11:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    3e18:	00 00 
    3e1a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    3e21:	07 00 00 
    3e24:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3e2b:	00 00 
    3e2d:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3e32:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3e39:	00 00 
    3e3b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    3e42:	0d 00 00 
    3e45:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3e4c:	00 00 
    3e4e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3e55:	00 00 
    3e57:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    3e5e:	0d 00 00 
    3e61:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3e68:	00 00 
    3e6a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3e71:	00 00 
    3e73:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    3e7a:	07 00 00 
    3e7d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3e84:	00 00 
    3e86:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3e8d:	00 00 
    3e8f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    3e96:	0d 00 00 
    3e99:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3ea0:	00 00 
    3ea2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3ea9:	00 00 
    3eab:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    3eb2:	07 00 00 
    3eb5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3ebc:	00 00 
    3ebe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ec4:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm1
    3ecb:	1b 00 00 
    3ece:	c4 a1 7c 10 94 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm2
    3ed5:	01 00 00 
    3ed8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3edd:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3ee4:	00 00 
    3ee6:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3eeb:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    3ef2:	00 00 
    3ef4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3ef9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3efe:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3f05:	00 00 
    3f07:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3f0e:	00 00 
    3f10:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f16:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3f1d:	00 00 
    3f1f:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3f24:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3f2b:	00 00 
    3f2d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    3f34:	0e 00 00 
    3f37:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f3c:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    3f43:	00 00 
    3f45:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3f4a:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3f51:	00 00 
    3f53:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3f58:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3f5f:	00 00 
    3f61:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3f71:	00 00 
    3f73:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    3f7a:	0e 00 00 
    3f7d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3f82:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    3f89:	00 00 
    3f8b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3f90:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    3f97:	00 00 
    3f99:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3fa0:	00 00 
    3fa2:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3fa9:	00 00 
    3fab:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    3fb2:	07 00 00 
    3fb5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3fbc:	00 00 
    3fbe:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3fc5:	00 00 
    3fc7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    3fce:	0d 00 00 
    3fd1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3fd8:	00 00 
    3fda:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3fe1:	00 00 
    3fe3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    3fea:	07 00 00 
    3fed:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3ff4:	00 00 
    3ff6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ffc:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    4003:	1c 00 00 
    4006:	c4 a1 7c 10 94 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm2
    400d:	01 00 00 
    4010:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4015:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    401c:	00 00 
    401e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4023:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4028:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    402d:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    4034:	00 00 
    4036:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    403d:	00 00 
    403f:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4046:	00 00 
    4048:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    404e:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    4055:	00 00 
    4057:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    405c:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    4063:	00 00 
    4065:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    406a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4071:	00 00 
    4073:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4078:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    407f:	00 00 
    4081:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4086:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    408d:	00 00 
    408f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4094:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    409b:	00 00 
    409d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    40a4:	00 00 
    40a6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    40ad:	00 00 
    40af:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    40b6:	04 00 00 
    40b9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    40be:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    40c5:	00 00 
    40c7:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    40d7:	00 00 
    40d9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    40e0:	06 00 00 
    40e3:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    40f3:	00 00 
    40f5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    40fc:	0e 00 00 
    40ff:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4106:	00 00 
    4108:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    410f:	00 00 
    4111:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    4118:	06 00 00 
    411b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4122:	00 00 
    4124:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    412b:	00 00 
    412d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    4134:	06 00 00 
    4137:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    413e:	00 00 
    4140:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4146:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm1
    414d:	1d 00 00 
    4150:	c4 a1 7c 10 94 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm2
    4157:	01 00 00 
    415a:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    415f:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    4166:	00 00 
    4168:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    416d:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    4174:	00 00 
    4176:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    417b:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    4180:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    4185:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    418c:	00 00 
    418e:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    4195:	00 00 
    4197:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    419e:	00 00 
    41a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41a6:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    41ad:	00 00 
    41af:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    41b4:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    41bb:	00 00 
    41bd:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    41c2:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    41c9:	00 00 
    41cb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    41d0:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    41d7:	00 00 
    41d9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    41e0:	06 00 00 
    41e3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    41e8:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    41ef:	00 00 
    41f1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    41f8:	00 00 
    41fa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4201:	00 00 
    4203:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    420a:	0e 00 00 
    420d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    4214:	00 00 
    4216:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    421d:	00 00 
    421f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    4226:	06 00 00 
    4229:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4230:	00 00 
    4232:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4239:	00 00 
    423b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    4242:	0e 00 00 
    4245:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    424c:	00 00 
    424e:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4255:	00 00 
    4257:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    425e:	06 00 00 
    4261:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4268:	00 00 
    426a:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4271:	00 00 
    4273:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    427a:	0e 00 00 
    427d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4284:	00 00 
    4286:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    428c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm0
    4293:	1f 00 00 
    4296:	c4 a1 7c 10 94 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm2
    429d:	02 00 00 
    42a0:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    42a5:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    42ac:	00 00 
    42ae:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    42b3:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    42ba:	00 00 
    42bc:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    42c1:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    42c8:	00 00 
    42ca:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    42cf:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    42d4:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    42db:	00 00 
    42dd:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    42e4:	00 00 
    42e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42ec:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    42f3:	00 00 
    42f5:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    42fa:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    42ff:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    4306:	00 00 
    4308:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    430d:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4314:	00 00 
    4316:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm15
    431d:	05 00 00 
    4320:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm8
    4327:	01 00 00 
    432a:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4331:	00 00 
    4333:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4338:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    433f:	00 00 
    4341:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    4348:	05 00 00 
    434b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4352:	00 00 
    4354:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    435a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    4361:	0f 00 00 
    4364:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    436a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    436f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    4376:	0f 00 00 
    4379:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    437e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4385:	00 00 
    4387:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    438e:	0e 00 00 
    4391:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43a0:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm1
    43a7:	20 00 00 
    43aa:	c4 a1 7c 10 94 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm2
    43b1:	02 00 00 
    43b4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    43b9:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    43c0:	00 00 
    43c2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    43c7:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    43ce:	00 00 
    43d0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    43d5:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    43dc:	00 00 
    43de:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43e4:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    43eb:	00 00 
    43ed:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    43f2:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    43f9:	00 00 
    43fb:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    4400:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    4407:	00 00 
    4409:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    440e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4415:	00 00 
    4417:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    441e:	05 00 00 
    4421:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4426:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    442d:	00 00 
    442f:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4434:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    443b:	00 00 
    443d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4444:	00 00 
    4446:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    444c:	c4 e2 6d a8 44 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm0
    4453:	c4 62 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm9
    4458:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    445f:	00 00 
    4461:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    4466:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    446d:	00 00 
    446f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    4475:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    447c:	00 00 
    447e:	c4 e2 6d a8 04 24    	vfmadd213ps (%rsp),%ymm2,%ymm0
    4484:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4489:	c5 7c 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm15
    4490:	00 00 
    4492:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4499:	00 00 
    449b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    44a2:	00 00 
    44a4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm0
    44ab:	01 00 00 
    44ae:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    44b5:	00 00 
    44b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    44bd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    44c4:	21 00 00 
    44c7:	c4 a1 7c 10 94 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm2
    44ce:	02 00 00 
    44d1:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm15
    44d8:	05 00 00 
    44db:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    44e0:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    44e7:	00 00 
    44e9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    44ee:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    44f5:	00 00 
    44f7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44fd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4504:	00 00 
    4506:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    450d:	0f 00 00 
    4510:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4515:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    451c:	00 00 
    451e:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    4523:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    452a:	00 00 
    452c:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm4
    4533:	05 00 00 
    4536:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    453b:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    4542:	00 00 
    4544:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    454b:	00 00 
    454d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4553:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm0
    455a:	23 00 00 
    455d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4562:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    4569:	00 00 
    456b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4571:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    4578:	00 00 
    457a:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    457f:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4586:	00 00 
    4588:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    458d:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4594:	00 00 
    4596:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    459b:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    45a2:	00 00 
    45a4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    45a9:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    45b0:	00 00 
    45b2:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    45b7:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    45be:	00 00 
    45c0:	c4 e2 6d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm3
    45c7:	c4 a1 7c 10 94 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm2
    45ce:	02 00 00 
    45d1:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
    45d8:	4c 89 d2             	mov    %r10,%rdx
    45db:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    45e0:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    45e7:	00 00 
    45e9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    45f0:	00 00 
    45f2:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    45f7:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    45fe:	00 00 
    4600:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    4607:	00 00 
    4609:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4610:	00 00 
    4612:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4617:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    461e:	00 00 
    4620:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4627:	00 00 
    4629:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4630:	00 00 
    4632:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    4637:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    463c:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4643:	00 00 
    4645:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    464c:	00 00 
    464e:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    4655:	00 00 
    4657:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    465c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4661:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4668:	00 00 
    466a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    467a:	00 00 
    467c:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    4681:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4688:	00 00 
    468a:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    4691:	00 00 
    4693:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    469a:	00 00 
    469c:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    46a1:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    46a8:	00 00 
    46aa:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    46af:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    46b6:	00 00 
    46b8:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    46bd:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    46c4:	00 00 
    46c6:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm4
    46cd:	04 00 00 
    46d0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46df:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm1
    46e6:	24 00 00 
    46e9:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    46ee:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    46f3:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    46f8:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    46ff:	00 00 
    4701:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4707:	4c 3b 54 24 f0       	cmp    -0x10(%rsp),%r10
    470c:	0f 82 ee bd ff ff    	jb     500 <_Z5benchv+0x3d0>
    4712:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4719:	00 00 
    471b:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
    4722:	00 
    4723:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    4728:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    472f:	00 
    4730:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4736:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    473a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4740:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    4744:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    474b:	00 00 
    474d:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    4753:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4757:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    475e:	00 00 
    4760:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    4766:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    476a:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    476f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4775:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    4779:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    477d:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4784:	00 00 
    4786:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    478c:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    4790:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    4796:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    479b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    479f:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    47a3:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    47a9:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    47af:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    47b4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    47b8:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    47be:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    47c2:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    47c6:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    47ca:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    47ce:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    47d4:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    47d8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    47de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    47e2:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    47e8:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    47ec:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    47f0:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    47f6:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    47fa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4800:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4804:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    480a:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    480e:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4812:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4817:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    481b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4821:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4825:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    482b:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    4831:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4835:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4839:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    483f:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    4844:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4849:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    484f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4854:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4858:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    485c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4861:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    4867:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    486d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4874:	00 00 
    4876:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    487c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4882:	49 83 c7 10          	add    $0x10,%r15
    4886:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    488a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4890:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    4894:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    489b:	00 00 
    489d:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    48a3:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    48a7:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    48ae:	00 00 
    48b0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    48b6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    48ba:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    48c0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    48c4:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    48cb:	00 00 
    48cd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    48d3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    48d7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    48dd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    48e1:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    48e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    48e9:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    48ee:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    48f2:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    48f8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    48fc:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    4902:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    4908:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    490c:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    4910:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    4914:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    4918:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    491c:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    4922:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    4926:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    492c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4930:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    4936:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    493a:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    493e:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    4944:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    4948:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    494e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4952:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    4958:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    495c:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    4960:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4965:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    4969:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    496f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4975:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4979:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    497f:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    4983:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    4989:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    498d:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    4993:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    4998:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    499c:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    49a2:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    49a6:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    49aa:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    49ae:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    49b3:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    49b9:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    49be:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    49c3:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    49c8:	49 39 f7             	cmp    %rsi,%r15
    49cb:	0f 82 ef b7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    49d1:	0f 31                	rdtsc  
    49d3:	48 c1 e2 20          	shl    $0x20,%rdx
    49d7:	48 09 c2             	or     %rax,%rdx
    49da:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49e0 <_Z5benchv+0x48b0>
    49e0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    49e5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 49ed <_Z5benchv+0x48bd>
    49ec:	00 
    49ed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 49f5 <_Z5benchv+0x48c5>
    49f4:	00 
    49f5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    49f8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    49fc:	0f af d1             	imul   %ecx,%edx
    49ff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4a05:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4a09:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    4a10:	00 00 
    4a12:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4a16:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4a1a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4a1e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4a22:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4a26:	48 81 c4 68 2c 00 00 	add    $0x2c68,%rsp
    4a2d:	5b                   	pop    %rbx
    4a2e:	41 5c                	pop    %r12
    4a30:	41 5d                	pop    %r13
    4a32:	41 5e                	pop    %r14
    4a34:	41 5f                	pop    %r15
    4a36:	5d                   	pop    %rbp
    4a37:	c5 f8 77             	vzeroupper 
    4a3a:	c3                   	retq   
    4a3b:	90                   	nop
    4a3c:	90                   	nop
    4a3d:	90                   	nop
    4a3e:	90                   	nop
    4a3f:	90                   	nop

0000000000004a40 <_Z6enablev>:
    4a40:	31 c0                	xor    %eax,%eax
    4a42:	c3                   	retq   
    4a43:	90                   	nop
    4a44:	90                   	nop
    4a45:	90                   	nop
    4a46:	90                   	nop
    4a47:	90                   	nop
    4a48:	90                   	nop
    4a49:	90                   	nop
    4a4a:	90                   	nop
    4a4b:	90                   	nop
    4a4c:	90                   	nop
    4a4d:	90                   	nop
    4a4e:	90                   	nop
    4a4f:	90                   	nop

0000000000004a50 <_Z9n_reg_maxv>:
    4a50:	b8 74 01 00 00       	mov    $0x174,%eax
    4a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
