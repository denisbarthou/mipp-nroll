
axya_ui16_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
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
     13a:	48 81 ec 68 2e 00 00 	sub    $0x2e68,%rsp
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
     16f:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 1f 4b 00 00    	jle    4c9f <_Z5benchv+0x4b6f>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
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
     1e9:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
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
     23c:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     243:	00 
     244:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
     24b:	00 
     24c:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     252:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     261:	4c 89 fa             	mov    %r15,%rdx
     264:	48 83 ca 02          	or     $0x2,%rdx
     268:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27c:	4c 89 fa             	mov    %r15,%rdx
     27f:	48 83 ca 03          	or     $0x3,%rdx
     283:	48 89 14 24          	mov    %rdx,(%rsp)
     287:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     296:	4c 89 fa             	mov    %r15,%rdx
     299:	48 83 ca 04          	or     $0x4,%rdx
     29d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2a2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b1:	4c 89 fa             	mov    %r15,%rdx
     2b4:	48 83 ca 0f          	or     $0xf,%rdx
     2b8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2bf:	00 00 
     2c1:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c7:	44 0f af f6          	imul   %esi,%r14d
     2cb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2d2:	00 00 
     2d4:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2da:	44 0f af e6          	imul   %esi,%r12d
     2de:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2e5:	00 00 
     2e7:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ed:	44 0f af ee          	imul   %esi,%r13d
     2f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2f7:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     304:	00 00 
     306:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     313:	00 00 
     315:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     322:	00 00 
     324:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     330:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     336:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     345:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     354:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     363:	44 89 f8             	mov    %r15d,%eax
     366:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
     36d:	00 
     36e:	0f af c6             	imul   %esi,%eax
     371:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
     375:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     37a:	44 0f af fe          	imul   %esi,%r15d
     37e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     385:	00 00 
     387:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3ac:	00 00 
     3ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b2:	0f af c6             	imul   %esi,%eax
     3b5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     3bc:	00 00 
     3be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c2:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3c9:	00 00 
     3cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cf:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3d6:	00 00 
     3d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dc:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3e1:	48 8b 04 24          	mov    (%rsp),%rax
     3e5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     3ec:	00 00 
     3ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     3f9:	00 00 
     3fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ff:	0f af c6             	imul   %esi,%eax
     402:	48 89 04 24          	mov    %rax,(%rsp)
     406:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     40b:	0f af c6             	imul   %esi,%eax
     40e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     413:	48 89 f0             	mov    %rsi,%rax
     416:	44 89 c6             	mov    %r8d,%esi
     419:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     41f:	0f af f8             	imul   %eax,%edi
     422:	0f af d0             	imul   %eax,%edx
     425:	0f af e8             	imul   %eax,%ebp
     428:	44 0f af d0          	imul   %eax,%r10d
     42c:	0f af f0             	imul   %eax,%esi
     42f:	44 0f af d8          	imul   %eax,%r11d
     433:	44 0f af c8          	imul   %eax,%r9d
     437:	0f af d8             	imul   %eax,%ebx
     43a:	48 63 c2             	movslq %edx,%rax
     43d:	48 63 d7             	movslq %edi,%rdx
     440:	48 63 fb             	movslq %ebx,%rdi
     443:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     44a:	00 
     44b:	48 63 d5             	movslq %ebp,%rdx
     44e:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     455:	00 
     456:	49 63 f9             	movslq %r9d,%rdi
     459:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     460:	00 
     461:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     468:	00 
     469:	49 63 d2             	movslq %r10d,%rdx
     46c:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     473:	00 
     474:	49 63 fb             	movslq %r11d,%rdi
     477:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     47e:	00 
     47f:	48 63 d6             	movslq %esi,%rdx
     482:	49 63 f5             	movslq %r13d,%rsi
     485:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     48c:	00 
     48d:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     494:	00 
     495:	49 63 d4             	movslq %r12d,%rdx
     498:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     49f:	00 
     4a0:	49 63 f6             	movslq %r14d,%rsi
     4a3:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     4aa:	00 
     4ab:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4b0:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     4b7:	00 
     4b8:	48 63 34 24          	movslq (%rsp),%rsi
     4bc:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     4c3:	00 
     4c4:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4c9:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     4d0:	00 
     4d1:	49 63 f7             	movslq %r15d,%rsi
     4d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4da:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4e1:	00 
     4e2:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     4e9:	00 
     4ea:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4ef:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4f6:	00 
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     50d:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
     514:	00 
     515:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
     51c:	00 00 
     51e:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     525:	00 00 
     527:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
     52e:	00 00 
     530:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     537:	00 00 
     539:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
     540:	00 00 
     542:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
     549:	00 00 
     54b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     552:	00 00 
     554:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     55b:	00 00 
     55d:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
     564:	00 00 
     566:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     56d:	00 00 
     56f:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
     576:	00 00 
     578:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
     57f:	00 00 
     581:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
     588:	00 00 
     58a:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     58e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     595:	00 
     596:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     59c:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     5a0:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     5a7:	00 
     5a8:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5ac:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5b1:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5b5:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     5bc:	00 
     5bd:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5c1:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     5c8:	00 
     5c9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5ce:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5dc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5e3:	00 00 
     5e5:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5e9:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     5f0:	00 
     5f1:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5f5:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     5fc:	00 
     5fd:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     604:	00 00 
     606:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     60b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     610:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     614:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     618:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     61f:	00 
     620:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     624:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     62b:	00 
     62c:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     633:	00 00 
     635:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     63a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     63f:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     643:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     647:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     64e:	00 
     64f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     654:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     662:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     669:	00 00 
     66b:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     66f:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     676:	00 
     677:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     67e:	00 00 
     680:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     685:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     68b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     68f:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     696:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
     69d:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6a1:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     6a8:	00 00 
     6aa:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     6af:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6b5:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6ba:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     6c1:	00 
     6c2:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6db:	00 00 
     6dd:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     6e2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6e8:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     6ef:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6f3:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6f8:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     6ff:	00 
     700:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     707:	00 00 
     709:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     70f:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     713:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     718:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     71f:	00 
     720:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     727:	00 00 
     729:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     72e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     734:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     73b:	02 00 00 
     73e:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     742:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     749:	00 
     74a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     74f:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     75e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     765:	00 00 00 
     768:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     76f:	00 00 
     771:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     776:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     77b:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     782:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     789:	00 00 
     78b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     790:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     795:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     79c:	02 00 00 
     79f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7a6:	00 00 
     7a8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ad:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     7b4:	00 
     7b5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     7bc:	01 00 00 
     7bf:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7cd:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     7d4:	00 
     7d5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     7dc:	00 00 00 
     7df:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7e3:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7f1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     7f8:	01 00 00 
     7fb:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     802:	00 00 
     804:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     80a:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     811:	00 00 
     813:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     819:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     820:	00 00 
     822:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     828:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     82f:	00 00 
     831:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     838:	00 00 
     83a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     841:	00 00 
     843:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     84a:	00 00 
     84c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     853:	00 00 
     855:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     85c:	00 00 
     85e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     865:	00 00 
     867:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     86e:	00 00 
     870:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     877:	00 00 
     879:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     880:	00 00 
     882:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     889:	00 00 
     88b:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     892:	00 00 
     894:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8a4:	00 00 
     8a6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b6:	00 00 
     8b8:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c8:	00 00 
     8ca:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8da:	00 00 
     8dc:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8ec:	00 00 
     8ee:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8fe:	00 00 
     900:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     907:	00 00 
     909:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     910:	00 00 
     912:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     919:	00 00 
     91b:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     922:	00 00 
     924:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     934:	00 00 
     936:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     946:	00 00 
     948:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     94f:	00 00 
     951:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     958:	00 00 
     95a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     961:	00 00 
     963:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     969:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     970:	00 00 
     972:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     978:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     97f:	00 00 
     981:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     987:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     98e:	00 00 
     990:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     997:	00 00 
     999:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     9a9:	00 00 
     9ab:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     9bb:	00 00 
     9bd:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     9cd:	00 00 
     9cf:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     9df:	00 00 
     9e1:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     9f1:	00 00 
     9f3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a03:	00 00 
     a05:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a15:	00 00 
     a17:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a27:	00 00 
     a29:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a39:	00 00 
     a3b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a5d:	00 00 
     a5f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a6f:	00 00 
     a71:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     a93:	00 00 
     a95:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     ab7:	00 00 
     ab9:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     abe:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     acd:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     ad3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     ae2:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     afa:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b0a:	00 00 
     b0c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b1c:	00 00 
     b1e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     b2e:	00 00 
     b30:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     b40:	00 00 
     b42:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b52:	00 00 
     b54:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b64:	00 00 
     b66:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b76:	00 00 
     b78:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b88:	00 00 
     b8a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b91:	00 00 
     b93:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b9a:	00 00 
     b9c:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     bac:	00 00 
     bae:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     bbe:	00 00 
     bc0:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     bd0:	00 00 
     bd2:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     be2:	00 00 
     be4:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     bf4:	00 00 
     bf6:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     c06:	00 00 
     c08:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     c18:	00 00 
     c1a:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     c2a:	00 00 
     c2c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c3b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c4a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c59:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     c69:	00 00 
     c6b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     c7b:	00 00 
     c7d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     c8d:	00 00 
     c8f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     c9f:	00 00 
     ca1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     cb1:	00 00 
     cb3:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     cc3:	00 00 
     cc5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     cd5:	00 00 
     cd7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     ce7:	00 00 
     ce9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     cf9:	00 00 
     cfb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     d1d:	00 00 
     d1f:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     d2f:	00 00 
     d31:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     d41:	00 00 
     d43:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     d53:	00 00 
     d55:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     d65:	00 00 
     d67:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     d77:	00 00 
     d79:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     d89:	00 00 
     d8b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     d90:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d9f:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     da5:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     dac:	00 00 
     dae:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     db4:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     dcc:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ddc:	00 00 
     dde:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     dee:	00 00 
     df0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e00:	00 00 
     e02:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e12:	00 00 
     e14:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e24:	00 00 
     e26:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     e36:	00 00 
     e38:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     e48:	00 00 
     e4a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     e5a:	00 00 
     e5c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     e6c:	00 00 
     e6e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     e7e:	00 00 
     e80:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     e90:	00 00 
     e92:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     ea2:	00 00 
     ea4:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     eb4:	00 00 
     eb6:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     ec6:	00 00 
     ec8:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     ed8:	00 00 
     eda:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     eea:	00 00 
     eec:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     efc:	00 00 
     efe:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     f03:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     f0a:	00 00 
     f0c:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     f13:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
     f19:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     f29:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
     f30:	00 00 
     f32:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f39:	00 00 
     f3b:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     f42:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     f49:	00 00 
     f4b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     f52:	00 00 00 
     f55:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     f5c:	00 00 
     f5e:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     f65:	00 00 00 
     f68:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     f6f:	00 00 
     f71:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     f78:	00 00 00 
     f7b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     f82:	00 00 
     f84:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     f8b:	00 00 00 
     f8e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     f95:	00 00 
     f97:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     f9e:	01 00 00 
     fa1:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     fa8:	00 00 
     faa:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     fb1:	01 00 00 
     fb4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     fc4:	01 00 00 
     fc7:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     fd7:	01 00 00 
     fda:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     fe1:	00 00 
     fe3:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     fea:	01 00 00 
     fed:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ff4:	00 00 
     ff6:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     ffd:	01 00 00 
    1000:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1007:	00 00 
    1009:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1010:	01 00 00 
    1013:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    101a:	00 00 
    101c:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1023:	01 00 00 
    1026:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    102d:	00 00 
    102f:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1036:	02 00 00 
    1039:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1049:	02 00 00 
    104c:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    105c:	02 00 00 
    105f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    106f:	02 00 00 
    1072:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1082:	02 00 00 
    1085:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    108c:	00 00 
    108e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1095:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    109c:	00 00 
    109e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    10a5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    10b5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    10bc:	00 00 
    10be:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    10c5:	00 00 00 
    10c8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    10d8:	00 00 00 
    10db:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    10e2:	00 00 
    10e4:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    10eb:	00 00 00 
    10ee:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    10f5:	00 00 
    10f7:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    10fe:	00 00 00 
    1101:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1111:	01 00 00 
    1114:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1124:	01 00 00 
    1127:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1137:	01 00 00 
    113a:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1141:	00 00 
    1143:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    114a:	01 00 00 
    114d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1154:	00 00 
    1156:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    115d:	01 00 00 
    1160:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1170:	01 00 00 
    1173:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    117a:	00 00 
    117c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1183:	01 00 00 
    1186:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    118d:	00 00 
    118f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1196:	01 00 00 
    1199:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    11a0:	00 00 
    11a2:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    11a9:	02 00 00 
    11ac:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    11bc:	02 00 00 
    11bf:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    11c6:	00 00 
    11c8:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    11cf:	02 00 00 
    11d2:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    11d9:	00 00 
    11db:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    11e2:	02 00 00 
    11e5:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    11f5:	02 00 00 
    11f8:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    11ff:	00 00 
    1201:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1208:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    120f:	00 00 
    1211:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1218:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    121f:	00 00 
    1221:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1228:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    122f:	00 00 
    1231:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1238:	00 00 00 
    123b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1242:	00 00 
    1244:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    124b:	00 00 00 
    124e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1255:	00 00 
    1257:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    125e:	00 00 00 
    1261:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1268:	00 00 
    126a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1271:	00 00 00 
    1274:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    127b:	00 00 
    127d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1284:	01 00 00 
    1287:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1297:	01 00 00 
    129a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    12a1:	00 00 
    12a3:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    12aa:	01 00 00 
    12ad:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    12b4:	00 00 
    12b6:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    12bd:	01 00 00 
    12c0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    12c7:	00 00 
    12c9:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    12d0:	01 00 00 
    12d3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    12da:	00 00 
    12dc:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    12e3:	01 00 00 
    12e6:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    12ed:	00 00 
    12ef:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    12f6:	01 00 00 
    12f9:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1309:	01 00 00 
    130c:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1313:	00 00 
    1315:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    131c:	02 00 00 
    131f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1326:	00 00 
    1328:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    132f:	02 00 00 
    1332:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1339:	00 00 
    133b:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1342:	02 00 00 
    1345:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1355:	02 00 00 
    1358:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1368:	02 00 00 
    136b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1372:	00 00 
    1374:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    137b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1382:	00 00 
    1384:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    138b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1392:	00 00 
    1394:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    139b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    13a2:	00 00 
    13a4:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    13ab:	00 00 00 
    13ae:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13b5:	00 00 
    13b7:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    13be:	00 00 00 
    13c1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    13c8:	00 00 
    13ca:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    13d1:	00 00 00 
    13d4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    13db:	00 00 
    13dd:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    13e4:	00 00 00 
    13e7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    13ee:	00 00 
    13f0:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    13f7:	01 00 00 
    13fa:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1401:	00 00 
    1403:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    140a:	01 00 00 
    140d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1414:	00 00 
    1416:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    141d:	01 00 00 
    1420:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1427:	00 00 
    1429:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1430:	01 00 00 
    1433:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    143a:	00 00 
    143c:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1443:	01 00 00 
    1446:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    144d:	00 00 
    144f:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1456:	01 00 00 
    1459:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1460:	00 00 
    1462:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1469:	01 00 00 
    146c:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1473:	00 00 
    1475:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    147c:	01 00 00 
    147f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1486:	00 00 
    1488:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    148f:	02 00 00 
    1492:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1499:	00 00 
    149b:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    14a2:	02 00 00 
    14a5:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    14ac:	00 00 
    14ae:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    14b5:	02 00 00 
    14b8:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    14bf:	00 00 
    14c1:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    14c8:	02 00 00 
    14cb:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    14d2:	00 00 
    14d4:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    14db:	02 00 00 
    14de:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    14e5:	00 00 
    14e7:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    14ee:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14f5:	00 00 
    14f7:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    14fe:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1505:	00 00 
    1507:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    150e:	00 00 00 
    1511:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1521:	00 00 00 
    1524:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1534:	00 00 00 
    1537:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1547:	00 00 00 
    154a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    155a:	01 00 00 
    155d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    156d:	01 00 00 
    1570:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1580:	01 00 00 
    1583:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1593:	01 00 00 
    1596:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    15a6:	01 00 00 
    15a9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    15b0:	00 00 
    15b2:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    15b9:	01 00 00 
    15bc:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    15c3:	00 00 
    15c5:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    15cc:	01 00 00 
    15cf:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    15df:	01 00 00 
    15e2:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    15e9:	00 00 
    15eb:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    15f2:	02 00 00 
    15f5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    15fc:	00 00 
    15fe:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1605:	02 00 00 
    1608:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    160f:	00 00 
    1611:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1618:	02 00 00 
    161b:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1622:	00 00 
    1624:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    162b:	02 00 00 
    162e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1635:	00 00 
    1637:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    163e:	02 00 00 
    1641:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1648:	00 00 
    164a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1651:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1658:	00 00 
    165a:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1661:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1668:	00 00 
    166a:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1671:	00 00 00 
    1674:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    167b:	00 00 
    167d:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1684:	00 00 00 
    1687:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    168e:	00 00 
    1690:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1697:	00 00 00 
    169a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    16a1:	00 00 
    16a3:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    16aa:	00 00 00 
    16ad:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    16b4:	00 00 
    16b6:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    16bd:	01 00 00 
    16c0:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    16c7:	00 00 
    16c9:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    16d0:	01 00 00 
    16d3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    16e3:	01 00 00 
    16e6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    16f6:	01 00 00 
    16f9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1709:	01 00 00 
    170c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    171c:	01 00 00 
    171f:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    172f:	01 00 00 
    1732:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1742:	01 00 00 
    1745:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1755:	02 00 00 
    1758:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1768:	02 00 00 
    176b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    177b:	02 00 00 
    177e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1785:	00 00 
    1787:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    178e:	02 00 00 
    1791:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1798:	00 00 
    179a:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    17a1:	02 00 00 
    17a4:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17b3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    17c2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    17d2:	00 00 
    17d4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    17e4:	00 00 
    17e6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    17f6:	00 00 
    17f8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1808:	00 00 
    180a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    181a:	00 00 
    181c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    182c:	00 00 
    182e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    183e:	00 00 
    1840:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1850:	00 00 
    1852:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1862:	00 00 
    1864:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1874:	00 00 
    1876:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1886:	00 00 
    1888:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1898:	00 00 
    189a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    18aa:	00 00 
    18ac:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    18bc:	00 00 
    18be:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    18ce:	00 00 
    18d0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    18d5:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    18dc:	00 00 
    18de:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    18ee:	00 00 
    18f0:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    18f7:	00 
    18f8:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1907:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
    190e:	00 00 
    1910:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    191f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    192f:	00 00 
    1931:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1941:	00 00 
    1943:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    194a:	00 00 
    194c:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1953:	00 00 
    1955:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1965:	00 00 
    1967:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1977:	00 00 
    1979:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1989:	00 00 
    198b:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    199b:	00 00 
    199d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    19ad:	00 00 
    19af:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    19bf:	00 00 
    19c1:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    19d1:	00 00 
    19d3:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    19e3:	00 00 
    19e5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    19f5:	00 00 
    19f7:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1a07:	00 00 
    1a09:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1a19:	00 00 
    1a1b:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1a2b:	00 00 
    1a2d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1a3d:	00 00 
    1a3f:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1a4f:	00 00 
    1a51:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1a61:	00 00 
    1a63:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1a73:	00 00 
    1a75:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1a85:	00 00 
    1a87:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1a97:	00 00 
    1a99:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1aa9:	00 00 
    1aab:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1abb:	00 00 
    1abd:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1acd:	00 00 
    1acf:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    1adf:	00 00 
    1ae1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1af1:	00 00 
    1af3:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    1b03:	00 00 
    1b05:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1b15:	00 00 
    1b17:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1b27:	00 00 
    1b29:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1b39:	00 00 
    1b3b:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1b48:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1b58:	00 00 
    1b5a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1b6a:	00 00 
    1b6c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1b7c:	00 00 
    1b7e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b84:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1b8b:	00 00 
    1b8d:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1b9d:	00 00 
    1b9f:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1bae:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1bb5:	00 00 
    1bb7:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1bbd:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1bcc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1bdb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bea:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1bf9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c08:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1c0f:	00 00 
    1c11:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1c17:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1c27:	00 00 
    1c29:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1c39:	00 00 
    1c3b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1c4b:	00 00 
    1c4d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1c5d:	00 00 
    1c5f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1c6f:	00 00 
    1c71:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1c81:	00 00 
    1c83:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1c93:	00 00 
    1c95:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1ca5:	00 00 
    1ca7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1cb7:	00 00 
    1cb9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1cc9:	00 00 
    1ccb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1cdb:	00 00 
    1cdd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1ced:	00 00 
    1cef:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1cff:	00 00 
    1d01:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1d11:	00 00 
    1d13:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d19:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1d20:	00 00 
    1d22:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1d32:	00 00 
    1d34:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1d3b:	00 00 
    1d3d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1d44:	00 00 
    1d46:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1d4d:	00 00 
    1d4f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1d56:	00 00 
    1d58:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1d68:	00 00 
    1d6a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1d7a:	00 00 
    1d7c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1d8c:	00 00 
    1d8e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1d9e:	00 00 
    1da0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1da6:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1dad:	00 00 
    1daf:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1dbf:	00 00 
    1dc1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1dd1:	00 00 
    1dd3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1de3:	00 00 
    1de5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1df5:	00 00 
    1df7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1e07:	00 00 
    1e09:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1e19:	00 00 
    1e1b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1e2b:	00 00 
    1e2d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1e3d:	00 00 
    1e3f:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    1e46:	00 
    1e47:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1e57:	00 00 
    1e59:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    1e5f:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    1e66:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm2
    1e6d:	12 00 00 
    1e70:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1e74:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm2
    1e7b:	12 00 00 
    1e7e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1e8e:	00 00 
    1e90:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm2
    1e97:	07 00 00 
    1e9a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1e9e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm2
    1ea5:	12 00 00 
    1ea8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1eac:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm2
    1eb3:	06 00 00 
    1eb6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1ebc:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm2
    1ec3:	11 00 00 
    1ec6:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm2
    1ecd:	11 00 00 
    1ed0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm2
    1ed7:	04 00 00 
    1eda:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm2
    1ee1:	04 00 00 
    1ee4:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
    1eeb:	02 00 00 
    1eee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ef5:	00 00 
    1ef7:	c4 e2 55 b8 d1       	vfmadd231ps %ymm1,%ymm5,%ymm2
    1efc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f02:	c4 e2 05 b8 d5       	vfmadd231ps %ymm5,%ymm15,%ymm2
    1f07:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1f0e:	00 00 
    1f10:	c4 c2 2d b8 d7       	vfmadd231ps %ymm15,%ymm10,%ymm2
    1f15:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1f1c:	00 00 
    1f1e:	c4 c2 25 b8 d2       	vfmadd231ps %ymm10,%ymm11,%ymm2
    1f23:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1f2a:	00 00 
    1f2c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm2
    1f33:	03 00 00 
    1f36:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    1f3d:	11 00 00 
    1f40:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    1f47:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    1f4e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    1f55:	14 00 00 
    1f58:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm2
    1f5f:	13 00 00 
    1f62:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    1f69:	13 00 00 
    1f6c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm2
    1f73:	13 00 00 
    1f76:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm2
    1f7d:	12 00 00 
    1f80:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm2
    1f87:	12 00 00 
    1f8a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1f91:	00 00 
    1f93:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm2
    1f9a:	12 00 00 
    1f9d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm2
    1fa4:	12 00 00 
    1fa7:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1fac:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm2
    1fb3:	06 00 00 
    1fb6:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1fba:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    1fc1:	05 00 00 
    1fc4:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm2
    1fcb:	04 00 00 
    1fce:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1fd2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm2
    1fd9:	04 00 00 
    1fdc:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1fe0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    1fe7:	03 00 00 
    1fea:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1ff1:	00 00 
    1ff3:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm2
    1ffa:	03 00 00 
    1ffd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2003:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm2
    200a:	03 00 00 
    200d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2011:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    2018:	11 00 00 
    201b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2021:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    2028:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    202f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    2036:	15 00 00 
    2039:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    2040:	14 00 00 
    2043:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm2
    204a:	14 00 00 
    204d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2054:	00 00 
    2056:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm2
    205d:	14 00 00 
    2060:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2064:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm2
    206b:	13 00 00 
    206e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2075:	00 00 
    2077:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm2
    207e:	13 00 00 
    2081:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm2
    2088:	13 00 00 
    208b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    2092:	13 00 00 
    2095:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm2
    209c:	12 00 00 
    209f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm2
    20a6:	07 00 00 
    20a9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    20b0:	07 00 00 
    20b3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    20ba:	06 00 00 
    20bd:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm2
    20c4:	05 00 00 
    20c7:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm2
    20ce:	05 00 00 
    20d1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    20d8:	00 00 
    20da:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm2
    20e1:	05 00 00 
    20e4:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm2
    20eb:	11 00 00 
    20ee:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    20f2:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    20f9:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    2100:	00 00 00 
    2103:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm2
    210a:	14 00 00 
    210d:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2111:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm2
    2118:	16 00 00 
    211b:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2120:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm2
    2127:	15 00 00 
    212a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2131:	00 00 
    2133:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm2
    213a:	15 00 00 
    213d:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2141:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm2
    2148:	15 00 00 
    214b:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    214f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm2
    2156:	14 00 00 
    2159:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    2160:	14 00 00 
    2163:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
    216a:	08 00 00 
    216d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2174:	00 00 
    2176:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    217d:	08 00 00 
    2180:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2186:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    218d:	08 00 00 
    2190:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2194:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm2
    219b:	08 00 00 
    219e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    21a5:	00 00 
    21a7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm2
    21ae:	07 00 00 
    21b1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    21b8:	00 00 
    21ba:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm2
    21c1:	07 00 00 
    21c4:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm2
    21cb:	07 00 00 
    21ce:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm2
    21d5:	07 00 00 
    21d8:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm2
    21df:	13 00 00 
    21e2:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    21e9:	00 00 00 
    21ec:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    21f3:	00 00 00 
    21f6:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm2
    21fd:	17 00 00 
    2200:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm2
    2207:	17 00 00 
    220a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2211:	00 00 
    2213:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm2
    221a:	16 00 00 
    221d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm2
    2224:	16 00 00 
    2227:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm2
    222e:	16 00 00 
    2231:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm2
    2238:	16 00 00 
    223b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm2
    2242:	15 00 00 
    2245:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm2
    224c:	15 00 00 
    224f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2256:	00 00 
    2258:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm2
    225f:	15 00 00 
    2262:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    2269:	09 00 00 
    226c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2270:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm2
    2277:	08 00 00 
    227a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2281:	00 00 
    2283:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm2
    228a:	08 00 00 
    228d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm2
    2294:	08 00 00 
    2297:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm2
    229e:	08 00 00 
    22a1:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm2
    22a8:	03 00 00 
    22ab:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm2
    22b2:	11 00 00 
    22b5:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    22bc:	00 00 00 
    22bf:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    22c6:	00 00 00 
    22c9:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm2
    22d0:	18 00 00 
    22d3:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    22d8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm2
    22df:	18 00 00 
    22e2:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm2
    22e9:	18 00 00 
    22ec:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    22f2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm2
    22f9:	17 00 00 
    22fc:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2300:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    2307:	17 00 00 
    230a:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    2311:	00 00 
    2313:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    231a:	16 00 00 
    231d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    2324:	16 00 00 
    2327:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm2
    232e:	03 00 00 
    2331:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm2
    2338:	0a 00 00 
    233b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm2
    2342:	09 00 00 
    2345:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm2
    234c:	09 00 00 
    234f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2356:	00 00 
    2358:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm2
    235f:	09 00 00 
    2362:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2367:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
    236e:	09 00 00 
    2371:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm2
    2378:	09 00 00 
    237b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm2
    2382:	03 00 00 
    2385:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm2
    238c:	14 00 00 
    238f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2396:	00 00 
    2398:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    239f:	00 00 00 
    23a2:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    23a9:	00 00 00 
    23ac:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    23b3:	17 00 00 
    23b6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm2
    23bd:	19 00 00 
    23c0:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm2
    23c7:	19 00 00 
    23ca:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm2
    23d1:	18 00 00 
    23d4:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm2
    23db:	18 00 00 
    23de:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    23e5:	00 00 
    23e7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm2
    23ee:	18 00 00 
    23f1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    23f8:	17 00 00 
    23fb:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm2
    2402:	17 00 00 
    2405:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm2
    240c:	0a 00 00 
    240f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    2416:	0a 00 00 
    2419:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2420:	00 00 
    2422:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    2429:	0a 00 00 
    242c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2430:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    2437:	0a 00 00 
    243a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2441:	00 00 
    2443:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm2
    244a:	09 00 00 
    244d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm2
    2454:	09 00 00 
    2457:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm2
    245e:	04 00 00 
    2461:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm2
    2468:	15 00 00 
    246b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2472:	00 00 
    2474:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    247b:	00 00 00 
    247e:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2485:	01 00 00 
    2488:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm2
    248f:	1a 00 00 
    2492:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm2
    2499:	1a 00 00 
    249c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm2
    24a3:	1a 00 00 
    24a6:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm2
    24ad:	19 00 00 
    24b0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm2
    24b7:	19 00 00 
    24ba:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm2
    24c1:	19 00 00 
    24c4:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm2
    24cb:	19 00 00 
    24ce:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm2
    24d5:	18 00 00 
    24d8:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm2
    24df:	18 00 00 
    24e2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    24e8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm2
    24ef:	0b 00 00 
    24f2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
    24f9:	0b 00 00 
    24fc:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm2
    2503:	0a 00 00 
    2506:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    250d:	00 00 
    250f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm2
    2516:	0a 00 00 
    2519:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    2520:	0a 00 00 
    2523:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm2
    252a:	04 00 00 
    252d:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2531:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm2
    2538:	16 00 00 
    253b:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    2542:	01 00 00 
    2545:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    254c:	01 00 00 
    254f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm2
    2556:	19 00 00 
    2559:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm2
    2560:	1b 00 00 
    2563:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm2
    256a:	1b 00 00 
    256d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2572:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm2
    2579:	1b 00 00 
    257c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2581:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm2
    2588:	1a 00 00 
    258b:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2592:	00 00 
    2594:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm2
    259b:	1a 00 00 
    259e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm2
    25a5:	1a 00 00 
    25a8:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    25ac:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm2
    25b3:	0c 00 00 
    25b6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    25bd:	00 00 
    25bf:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm2
    25c6:	0c 00 00 
    25c9:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    25d0:	0b 00 00 
    25d3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    25da:	0b 00 00 
    25dd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    25e3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm2
    25ea:	0b 00 00 
    25ed:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm2
    25f4:	0b 00 00 
    25f7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm2
    25fe:	0b 00 00 
    2601:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm2
    2608:	06 00 00 
    260b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm2
    2612:	17 00 00 
    2615:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    261c:	01 00 00 
    261f:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    2626:	01 00 00 
    2629:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm2
    2630:	1d 00 00 
    2633:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm2
    263a:	1d 00 00 
    263d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2644:	00 00 
    2646:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm2
    264d:	1c 00 00 
    2650:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    2657:	1c 00 00 
    265a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2661:	00 00 
    2663:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm2
    266a:	1c 00 00 
    266d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2674:	00 00 
    2676:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    267d:	1b 00 00 
    2680:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm2
    2687:	1b 00 00 
    268a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm2
    2691:	1b 00 00 
    2694:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2699:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm2
    26a0:	1a 00 00 
    26a3:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm2
    26aa:	0c 00 00 
    26ad:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm2
    26b4:	0c 00 00 
    26b7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    26be:	0c 00 00 
    26c1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm2
    26c8:	0c 00 00 
    26cb:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm2
    26d2:	0b 00 00 
    26d5:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    26d9:	c4 e2 2d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm2
    26e0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    26e6:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm2
    26ed:	19 00 00 
    26f0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    26f7:	00 00 
    26f9:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    2700:	01 00 00 
    2703:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    270a:	01 00 00 
    270d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm2
    2714:	1f 00 00 
    2717:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    271e:	1e 00 00 
    2721:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2725:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm2
    272c:	1e 00 00 
    272f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2736:	00 00 
    2738:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm2
    273f:	1d 00 00 
    2742:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm2
    2749:	1d 00 00 
    274c:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    2753:	1c 00 00 
    2756:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    275a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    2761:	1c 00 00 
    2764:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2768:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm2
    276f:	1c 00 00 
    2772:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm2
    2779:	1b 00 00 
    277c:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm2
    2783:	04 00 00 
    2786:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm2
    278d:	0d 00 00 
    2790:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2797:	00 00 
    2799:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    27a0:	0d 00 00 
    27a3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    27aa:	00 00 
    27ac:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm2
    27b3:	0c 00 00 
    27b6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    27bd:	0c 00 00 
    27c0:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm2
    27c7:	07 00 00 
    27ca:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm2
    27d1:	1a 00 00 
    27d4:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    27db:	01 00 00 
    27de:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    27e5:	01 00 00 
    27e8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    27ef:	20 00 00 
    27f2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm2
    27f9:	20 00 00 
    27fc:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm2
    2803:	1f 00 00 
    2806:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm2
    280d:	1d 00 00 
    2810:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm2
    2817:	1f 00 00 
    281a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm2
    2821:	1e 00 00 
    2824:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    282b:	00 00 
    282d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm2
    2834:	1e 00 00 
    2837:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm2
    283e:	1d 00 00 
    2841:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm2
    2848:	1d 00 00 
    284b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm2
    2852:	1c 00 00 
    2855:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm2
    285c:	0d 00 00 
    285f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2866:	00 00 
    2868:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm2
    286f:	0d 00 00 
    2872:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2876:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm2
    287d:	0d 00 00 
    2880:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2884:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm2
    288b:	0d 00 00 
    288e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2892:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm2
    2899:	06 00 00 
    289c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    28a0:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm2
    28a7:	1b 00 00 
    28aa:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    28ae:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    28b5:	01 00 00 
    28b8:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    28bf:	01 00 00 
    28c2:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm2
    28c9:	21 00 00 
    28cc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm2
    28d3:	21 00 00 
    28d6:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    28dd:	00 00 
    28df:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm2
    28e6:	21 00 00 
    28e9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    28ef:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm2
    28f6:	20 00 00 
    28f9:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    28fe:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm2
    2905:	20 00 00 
    2908:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    290f:	00 00 
    2911:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    2918:	20 00 00 
    291b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm2
    2922:	1f 00 00 
    2925:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    292c:	1f 00 00 
    292f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm2
    2936:	1e 00 00 
    2939:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2940:	00 00 
    2942:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm2
    2949:	1e 00 00 
    294c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm2
    2953:	1e 00 00 
    2956:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm2
    295d:	1d 00 00 
    2960:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    2967:	0d 00 00 
    296a:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm2
    2971:	0d 00 00 
    2974:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm2
    297b:	06 00 00 
    297e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2985:	00 00 
    2987:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm2
    298e:	1c 00 00 
    2991:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    2998:	01 00 00 
    299b:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    29a2:	01 00 00 
    29a5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    29ac:	23 00 00 
    29af:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    29b3:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm2
    29ba:	22 00 00 
    29bd:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    29c4:	22 00 00 
    29c7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    29ce:	00 00 
    29d0:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm2
    29d7:	22 00 00 
    29da:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm2
    29e1:	21 00 00 
    29e4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm2
    29eb:	21 00 00 
    29ee:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm2
    29f5:	21 00 00 
    29f8:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm2
    29ff:	20 00 00 
    2a02:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2a09:	00 00 
    2a0b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm2
    2a12:	20 00 00 
    2a15:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2a1a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm2
    2a21:	1f 00 00 
    2a24:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm2
    2a2b:	1f 00 00 
    2a2e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm2
    2a35:	04 00 00 
    2a38:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2a3c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    2a43:	0e 00 00 
    2a46:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm2
    2a4d:	0e 00 00 
    2a50:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2a56:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm2
    2a5d:	06 00 00 
    2a60:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    2a67:	00 00 
    2a69:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    2a70:	1e 00 00 
    2a73:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a7a:	00 00 
    2a7c:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    2a83:	01 00 00 
    2a86:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    2a8d:	01 00 00 
    2a90:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm2
    2a97:	21 00 00 
    2a9a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm2
    2aa1:	24 00 00 
    2aa4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2aa8:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm2
    2aaf:	23 00 00 
    2ab2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm2
    2ab9:	23 00 00 
    2abc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ac2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm2
    2ac9:	23 00 00 
    2acc:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2ad0:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm2
    2ad7:	22 00 00 
    2ada:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2ade:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm2
    2ae5:	22 00 00 
    2ae8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm2
    2aef:	22 00 00 
    2af2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    2af9:	21 00 00 
    2afc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b03:	00 00 
    2b05:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    2b0c:	0e 00 00 
    2b0f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm2
    2b16:	0e 00 00 
    2b19:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    2b20:	0e 00 00 
    2b23:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    2b2a:	0e 00 00 
    2b2d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2b34:	00 00 
    2b36:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm2
    2b3d:	0e 00 00 
    2b40:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm2
    2b47:	06 00 00 
    2b4a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    2b51:	1f 00 00 
    2b54:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    2b5b:	01 00 00 
    2b5e:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    2b65:	02 00 00 
    2b68:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm2
    2b6f:	26 00 00 
    2b72:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2b79:	00 00 
    2b7b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm2
    2b82:	25 00 00 
    2b85:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2b8a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm2
    2b91:	25 00 00 
    2b94:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2b99:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm2
    2ba0:	24 00 00 
    2ba3:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2ba8:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm2
    2baf:	24 00 00 
    2bb2:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2bb9:	00 00 
    2bbb:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm2
    2bc2:	24 00 00 
    2bc5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm2
    2bcc:	23 00 00 
    2bcf:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm2
    2bd6:	23 00 00 
    2bd9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2bde:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm2
    2be5:	23 00 00 
    2be8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm2
    2bef:	0f 00 00 
    2bf2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm2
    2bf9:	0f 00 00 
    2bfc:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2c00:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm2
    2c07:	0f 00 00 
    2c0a:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2c0e:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm2
    2c15:	0f 00 00 
    2c18:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2c1c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    2c23:	0e 00 00 
    2c26:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2c2c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm2
    2c33:	05 00 00 
    2c36:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2c3a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    2c41:	20 00 00 
    2c44:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c4a:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    2c51:	02 00 00 
    2c54:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    2c5b:	02 00 00 
    2c5e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm2
    2c65:	28 00 00 
    2c68:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2c6f:	00 00 
    2c71:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm2
    2c78:	27 00 00 
    2c7b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm2
    2c82:	26 00 00 
    2c85:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm2
    2c8c:	26 00 00 
    2c8f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm2
    2c96:	26 00 00 
    2c99:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2ca0:	00 00 
    2ca2:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm2
    2ca9:	25 00 00 
    2cac:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2cb1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    2cb8:	25 00 00 
    2cbb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm2
    2cc2:	24 00 00 
    2cc5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm2
    2ccc:	24 00 00 
    2ccf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cd6:	00 00 
    2cd8:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm2
    2cdf:	24 00 00 
    2ce2:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm2
    2ce9:	01 00 00 
    2cec:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm2
    2cf3:	0f 00 00 
    2cf6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm2
    2cfd:	22 00 00 
    2d00:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm2
    2d07:	0f 00 00 
    2d0a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2d11:	00 00 
    2d13:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm2
    2d1a:	05 00 00 
    2d1d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm2
    2d24:	22 00 00 
    2d27:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2d2b:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    2d32:	02 00 00 
    2d35:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    2d3c:	02 00 00 
    2d3f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm2
    2d46:	29 00 00 
    2d49:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm2
    2d50:	29 00 00 
    2d53:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm2
    2d5a:	29 00 00 
    2d5d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2d61:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm2
    2d68:	28 00 00 
    2d6b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2d72:	00 00 
    2d74:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm2
    2d7b:	28 00 00 
    2d7e:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2d82:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    2d89:	27 00 00 
    2d8c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm2
    2d93:	27 00 00 
    2d96:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2d9a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm2
    2da1:	26 00 00 
    2da4:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2da8:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm2
    2daf:	26 00 00 
    2db2:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm2
    2db9:	25 00 00 
    2dbc:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2dc1:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    2dc8:	25 00 00 
    2dcb:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2dcf:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
    2dd5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2ddc:	00 00 
    2dde:	c4 e2 25 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm2
    2de5:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    2dec:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
    2df3:	05 00 00 
    2df6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2dfd:	00 00 
    2dff:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm2
    2e06:	23 00 00 
    2e09:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2e10:	00 00 
    2e12:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    2e19:	02 00 00 
    2e1c:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    2e23:	02 00 00 
    2e26:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm2
    2e2d:	2a 00 00 
    2e30:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm2
    2e37:	2a 00 00 
    2e3a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2e41:	00 00 
    2e43:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm2
    2e4a:	2a 00 00 
    2e4d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm2
    2e54:	2a 00 00 
    2e57:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm2
    2e5e:	29 00 00 
    2e61:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm2
    2e68:	29 00 00 
    2e6b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2e72:	00 00 
    2e74:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm2
    2e7b:	28 00 00 
    2e7e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm2
    2e85:	28 00 00 
    2e88:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm2
    2e8f:	28 00 00 
    2e92:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm2
    2e99:	27 00 00 
    2e9c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm2
    2ea3:	27 00 00 
    2ea6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm2
    2ead:	26 00 00 
    2eb0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm2
    2eb7:	26 00 00 
    2eba:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    2ec1:	25 00 00 
    2ec4:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    2ecb:	05 00 00 
    2ece:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm2
    2ed5:	24 00 00 
    2ed8:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    2edf:	02 00 00 
    2ee2:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    2ee9:	02 00 00 
    2eec:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm2
    2ef3:	2b 00 00 
    2ef6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2efd:	00 00 
    2eff:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm2
    2f06:	2a 00 00 
    2f09:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    2f10:	00 00 
    2f12:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm2
    2f19:	28 00 00 
    2f1c:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    2f23:	00 00 
    2f25:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm2
    2f2c:	2b 00 00 
    2f2f:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    2f36:	00 00 
    2f38:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm2
    2f3f:	2a 00 00 
    2f42:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    2f49:	00 00 
    2f4b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm2
    2f52:	27 00 00 
    2f55:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    2f5c:	00 00 
    2f5e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    2f65:	2a 00 00 
    2f68:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    2f6f:	00 00 
    2f71:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm2
    2f78:	29 00 00 
    2f7b:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    2f82:	00 00 
    2f84:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm2
    2f8b:	2a 00 00 
    2f8e:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    2f95:	00 00 
    2f97:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm2
    2f9e:	29 00 00 
    2fa1:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    2fa8:	00 00 
    2faa:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm2
    2fb1:	29 00 00 
    2fb4:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    2fbb:	00 00 
    2fbd:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm2
    2fc4:	27 00 00 
    2fc7:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2fce:	00 00 
    2fd0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm2
    2fd7:	28 00 00 
    2fda:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    2fe1:	00 00 
    2fe3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    2fea:	27 00 00 
    2fed:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    2ff4:	00 00 
    2ff6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm2
    2ffd:	02 00 00 
    3000:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    3007:	00 00 
    3009:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm2
    3010:	25 00 00 
    3013:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    301a:	00 00 
    301c:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    3023:	02 00 00 
    3026:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    302c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm3
    3033:	2e 00 00 
    3036:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    303d:	0f 00 00 
    3040:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    3047:	0f 00 00 
    304a:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm5
    3051:	10 00 00 
    3054:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm6
    305b:	2d 00 00 
    305e:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm7
    3065:	2d 00 00 
    3068:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm8
    306f:	2d 00 00 
    3072:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm9
    3079:	10 00 00 
    307c:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm10
    3083:	2e 00 00 
    3086:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm11
    308d:	10 00 00 
    3090:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm12
    3097:	10 00 00 
    309a:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm13
    30a1:	10 00 00 
    30a4:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm14
    30ab:	10 00 00 
    30ae:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm15
    30b5:	2d 00 00 
    30b8:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm4
    30bf:	2e 00 00 
    30c2:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    30d1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm3
    30d8:	2b 00 00 
    30db:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    30e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    30e8:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    30ef:	00 00 
    30f1:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    30f6:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    30fd:	00 00 
    30ff:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3104:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    310b:	00 00 
    310d:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    3112:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    3119:	00 00 
    311b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3122:	00 00 
    3124:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    312b:	00 00 
    312d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3132:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    3139:	00 00 
    313b:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    3140:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    3147:	00 00 
    3149:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3150:	00 00 
    3152:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3159:	00 00 
    315b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3160:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    3167:	00 00 
    3169:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    316e:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    3175:	00 00 
    3177:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    317c:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    3183:	00 00 
    3185:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    318c:	00 00 
    318e:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3195:	00 00 
    3197:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    319c:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    31a3:	00 00 
    31a5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    31ac:	00 00 
    31ae:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    31b5:	00 00 
    31b7:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    31bc:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    31c3:	00 00 
    31c5:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    31ca:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    31d1:	00 00 
    31d3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    31d8:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    31df:	00 00 
    31e1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    31f1:	00 00 
    31f3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    31f8:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    31ff:	00 00 
    3201:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    3206:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    320d:	00 00 
    320f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3216:	00 00 
    3218:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    321f:	00 00 
    3221:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    3228:	11 00 00 
    322b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3232:	00 00 
    3234:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    323a:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm1
    3241:	11 00 00 
    3244:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    324b:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm6
    3252:	07 00 00 
    3255:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm10
    325c:	06 00 00 
    325f:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    3266:	04 00 00 
    3269:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    326e:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    3273:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    3278:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    327f:	00 00 
    3281:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    3288:	00 00 
    328a:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    3291:	00 00 
    3293:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3299:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    32a0:	00 00 
    32a2:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    32a7:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    32ae:	00 00 
    32b0:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    32b5:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    32bc:	00 00 
    32be:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    32c5:	04 00 00 
    32c8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    32cf:	00 00 
    32d1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    32d8:	00 00 
    32da:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    32df:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    32e6:	00 00 
    32e8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    32f8:	00 00 
    32fa:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    32ff:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    3306:	00 00 
    3308:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    330f:	00 00 
    3311:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3318:	00 00 
    331a:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    331f:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    3326:	00 00 
    3328:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    332f:	00 00 
    3331:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3338:	00 00 
    333a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    3341:	10 00 00 
    3344:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    334b:	00 00 
    334d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3354:	00 00 
    3356:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    335d:	11 00 00 
    3360:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3367:	00 00 
    3369:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3370:	00 00 
    3372:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    3379:	03 00 00 
    337c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3383:	00 00 
    3385:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    338b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    3392:	11 00 00 
    3395:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    339c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    33a1:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    33a8:	00 00 
    33aa:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    33af:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    33b4:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    33b9:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    33be:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    33c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    33c9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    33d0:	00 00 
    33d2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    33d7:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    33de:	00 00 
    33e0:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm15
    33e7:	06 00 00 
    33ea:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    33ef:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    33f6:	00 00 
    33f8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    33ff:	05 00 00 
    3402:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3412:	00 00 
    3414:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    341b:	04 00 00 
    341e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3425:	00 00 
    3427:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    342e:	00 00 
    3430:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    3437:	04 00 00 
    343a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3441:	00 00 
    3443:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    344a:	00 00 
    344c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    3453:	03 00 00 
    3456:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3466:	00 00 
    3468:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    346f:	03 00 00 
    3472:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3479:	00 00 
    347b:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3482:	00 00 
    3484:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    348b:	03 00 00 
    348e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3495:	00 00 
    3497:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    349d:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm1
    34a4:	11 00 00 
    34a7:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    34ae:	00 00 00 
    34b1:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    34b8:	00 00 
    34ba:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    34c1:	00 00 
    34c3:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    34ca:	00 00 
    34cc:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    34d3:	00 00 
    34d5:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    34dc:	00 00 
    34de:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    34e3:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    34ea:	00 00 
    34ec:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    34f1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    34f6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    34fb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3500:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    3507:	00 00 
    3509:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    3510:	00 00 
    3512:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    3519:	00 00 
    351b:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    3522:	00 00 
    3524:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    352a:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    3531:	00 00 
    3533:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3538:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    353f:	00 00 
    3541:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3546:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    354d:	00 00 
    354f:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3554:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    355b:	00 00 
    355d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3564:	00 00 
    3566:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    356d:	00 00 
    356f:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3574:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    357b:	00 00 
    357d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3584:	00 00 
    3586:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    358d:	00 00 
    358f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    3596:	07 00 00 
    3599:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    35a0:	00 00 
    35a2:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    35a9:	00 00 
    35ab:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    35b2:	07 00 00 
    35b5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    35bc:	00 00 
    35be:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    35c5:	00 00 
    35c7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    35ce:	06 00 00 
    35d1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    35d8:	00 00 
    35da:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    35e1:	00 00 
    35e3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    35ea:	05 00 00 
    35ed:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    35f4:	00 00 
    35f6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    35fd:	00 00 
    35ff:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    3606:	05 00 00 
    3609:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3610:	00 00 
    3612:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3619:	00 00 
    361b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3622:	05 00 00 
    3625:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    362c:	00 00 
    362e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3634:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    363b:	13 00 00 
    363e:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    3645:	00 00 00 
    3648:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm15
    364f:	08 00 00 
    3652:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3657:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    365c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3661:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3666:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    366b:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    3672:	00 00 
    3674:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3679:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm4
    3680:	08 00 00 
    3683:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    368a:	00 00 
    368c:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    3693:	00 00 
    3695:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    369c:	00 00 
    369e:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    36a5:	00 00 
    36a7:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    36ae:	00 00 
    36b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    36b6:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    36bd:	00 00 
    36bf:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    36c4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    36cb:	00 00 
    36cd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    36d4:	08 00 00 
    36d7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    36de:	00 00 
    36e0:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    36e7:	00 00 
    36e9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    36f0:	08 00 00 
    36f3:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    36fa:	00 00 
    36fc:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3703:	00 00 
    3705:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    370c:	07 00 00 
    370f:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3716:	00 00 
    3718:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    371f:	00 00 
    3721:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    3728:	07 00 00 
    372b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3732:	00 00 
    3734:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    373b:	00 00 
    373d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    3744:	07 00 00 
    3747:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    374e:	00 00 
    3750:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3757:	00 00 
    3759:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    3760:	07 00 00 
    3763:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3772:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm1
    3779:	11 00 00 
    377c:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    3783:	00 00 00 
    3786:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    378b:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    3792:	00 00 
    3794:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3799:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    379e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    37a3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    37a8:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    37af:	00 00 
    37b1:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    37b8:	00 00 
    37ba:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    37c1:	00 00 
    37c3:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    37ca:	00 00 
    37cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37d2:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    37d9:	00 00 
    37db:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    37e0:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    37e7:	00 00 
    37e9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    37ee:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    37f5:	00 00 
    37f7:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    37fc:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    3803:	00 00 
    3805:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    380c:	00 00 
    380e:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3815:	00 00 
    3817:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    381c:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    3823:	00 00 
    3825:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3835:	00 00 
    3837:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    383e:	09 00 00 
    3841:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3851:	00 00 
    3853:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    385a:	08 00 00 
    385d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    386d:	00 00 
    386f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    3876:	08 00 00 
    3879:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3889:	00 00 
    388b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    3892:	08 00 00 
    3895:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    38a5:	00 00 
    38a7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    38ae:	08 00 00 
    38b1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    38c1:	00 00 
    38c3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    38ca:	03 00 00 
    38cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    38dc:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    38e3:	14 00 00 
    38e6:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    38ed:	00 00 00 
    38f0:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm15
    38f7:	03 00 00 
    38fa:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    38ff:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3904:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3909:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    390e:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    3913:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3918:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    391f:	00 00 
    3921:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3928:	00 00 
    392a:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    3931:	00 00 
    3933:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    393a:	00 00 
    393c:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    3943:	00 00 
    3945:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    394c:	00 00 
    394e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3954:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    395b:	00 00 
    395d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3962:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3969:	00 00 
    396b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    3972:	0a 00 00 
    3975:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    397c:	00 00 
    397e:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3985:	00 00 
    3987:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    398e:	09 00 00 
    3991:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3998:	00 00 
    399a:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    39a1:	00 00 
    39a3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    39aa:	09 00 00 
    39ad:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    39b4:	00 00 
    39b6:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    39bd:	00 00 
    39bf:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    39c6:	09 00 00 
    39c9:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    39d9:	00 00 
    39db:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    39e2:	09 00 00 
    39e5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    39ec:	00 00 
    39ee:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    39f5:	00 00 
    39f7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    39fe:	09 00 00 
    3a01:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3a11:	00 00 
    3a13:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    3a1a:	03 00 00 
    3a1d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a2c:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm1
    3a33:	15 00 00 
    3a36:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    3a3d:	01 00 00 
    3a40:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a45:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    3a4c:	00 00 
    3a4e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3a53:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3a58:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3a5d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3a62:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3a67:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    3a6e:	00 00 
    3a70:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    3a77:	00 00 
    3a79:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    3a80:	00 00 
    3a82:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    3a89:	00 00 
    3a8b:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    3a92:	00 00 
    3a94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a9a:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3aa1:	00 00 
    3aa3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3aa8:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3aaf:	00 00 
    3ab1:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm15
    3ab8:	0a 00 00 
    3abb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3ac0:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3ac7:	00 00 
    3ac9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    3ad0:	0a 00 00 
    3ad3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3ada:	00 00 
    3adc:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3ae3:	00 00 
    3ae5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    3aec:	0a 00 00 
    3aef:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3af6:	00 00 
    3af8:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3aff:	00 00 
    3b01:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    3b08:	0a 00 00 
    3b0b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3b1b:	00 00 
    3b1d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    3b24:	09 00 00 
    3b27:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3b37:	00 00 
    3b39:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    3b40:	09 00 00 
    3b43:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3b4a:	00 00 
    3b4c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3b53:	00 00 
    3b55:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3b5c:	04 00 00 
    3b5f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3b66:	00 00 
    3b68:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b6e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    3b75:	16 00 00 
    3b78:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    3b7f:	01 00 00 
    3b82:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    3b87:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    3b8e:	00 00 
    3b90:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3b95:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3b9a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3b9f:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3ba4:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    3bab:	00 00 
    3bad:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    3bb4:	00 00 
    3bb6:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    3bbd:	00 00 
    3bbf:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3bc6:	00 00 
    3bc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3bce:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    3bd5:	00 00 
    3bd7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3bdc:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    3be3:	00 00 
    3be5:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3bea:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3bf1:	00 00 
    3bf3:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3bf8:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3bff:	00 00 
    3c01:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3c08:	00 00 
    3c0a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3c11:	00 00 
    3c13:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3c18:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3c1f:	00 00 
    3c21:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3c28:	00 00 
    3c2a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3c31:	00 00 
    3c33:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    3c3a:	0b 00 00 
    3c3d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3c44:	00 00 
    3c46:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3c4d:	00 00 
    3c4f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    3c56:	0b 00 00 
    3c59:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3c60:	00 00 
    3c62:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3c69:	00 00 
    3c6b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    3c72:	0a 00 00 
    3c75:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3c7c:	00 00 
    3c7e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3c85:	00 00 
    3c87:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    3c8e:	0a 00 00 
    3c91:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3c98:	00 00 
    3c9a:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3ca1:	00 00 
    3ca3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    3caa:	0a 00 00 
    3cad:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3cb4:	00 00 
    3cb6:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3cbd:	00 00 
    3cbf:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm1
    3cc6:	04 00 00 
    3cc9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3cd0:	00 00 
    3cd2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3cd8:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm1
    3cdf:	17 00 00 
    3ce2:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    3ce9:	01 00 00 
    3cec:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm15
    3cf3:	0c 00 00 
    3cf6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3cfb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3d00:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3d05:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3d0a:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    3d0f:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    3d16:	00 00 
    3d18:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3d1d:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm4
    3d24:	0c 00 00 
    3d27:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    3d2e:	00 00 
    3d30:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    3d37:	00 00 
    3d39:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    3d40:	00 00 
    3d42:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3d49:	00 00 
    3d4b:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3d52:	00 00 
    3d54:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d5a:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    3d61:	00 00 
    3d63:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3d68:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3d6f:	00 00 
    3d71:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    3d78:	0b 00 00 
    3d7b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3d8b:	00 00 
    3d8d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    3d94:	0b 00 00 
    3d97:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3d9e:	00 00 
    3da0:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3da7:	00 00 
    3da9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3db0:	0b 00 00 
    3db3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3dc3:	00 00 
    3dc5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    3dcc:	0b 00 00 
    3dcf:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3dd6:	00 00 
    3dd8:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3ddf:	00 00 
    3de1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    3de8:	0b 00 00 
    3deb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3df2:	00 00 
    3df4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3dfa:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    3e01:	06 00 00 
    3e04:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3e0a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e10:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    3e17:	19 00 00 
    3e1a:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    3e21:	01 00 00 
    3e24:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3e29:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    3e30:	00 00 
    3e32:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3e37:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3e3c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3e41:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3e46:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3e4d:	00 00 
    3e4f:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3e56:	00 00 
    3e58:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    3e5f:	00 00 
    3e61:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3e68:	00 00 
    3e6a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e70:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    3e77:	00 00 
    3e79:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3e7e:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    3e85:	00 00 
    3e87:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3e8c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3e93:	00 00 
    3e95:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    3e9c:	0c 00 00 
    3e9f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3ea4:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3eab:	00 00 
    3ead:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3eb4:	00 00 
    3eb6:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3ebd:	00 00 
    3ebf:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    3ec6:	0c 00 00 
    3ec9:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3ece:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    3ed5:	00 00 
    3ed7:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3ede:	00 00 
    3ee0:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3ee7:	00 00 
    3ee9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    3ef0:	0c 00 00 
    3ef3:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3efa:	00 00 
    3efc:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3f03:	00 00 
    3f05:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    3f0c:	0c 00 00 
    3f0f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3f1f:	00 00 
    3f21:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    3f28:	0b 00 00 
    3f2b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3f32:	00 00 
    3f34:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3f3b:	00 00 
    3f3d:	c4 e2 6d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm1
    3f44:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f53:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm1
    3f5a:	1a 00 00 
    3f5d:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    3f64:	01 00 00 
    3f67:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3f6c:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    3f73:	00 00 
    3f75:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3f7a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3f7f:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3f84:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    3f89:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    3f90:	00 00 
    3f92:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    3f99:	04 00 00 
    3f9c:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3fa3:	00 00 
    3fa5:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3fac:	00 00 
    3fae:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3fb5:	00 00 
    3fb7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fbd:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    3fc4:	00 00 
    3fc6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3fcb:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    3fd2:	00 00 
    3fd4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3fd9:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3fe0:	00 00 
    3fe2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    3fe9:	0d 00 00 
    3fec:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3ff1:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3ff8:	00 00 
    3ffa:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4001:	00 00 
    4003:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    400a:	00 00 
    400c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    4013:	0d 00 00 
    4016:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    401b:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    4022:	00 00 
    4024:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    402b:	00 00 
    402d:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4034:	00 00 
    4036:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    403d:	0c 00 00 
    4040:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4047:	00 00 
    4049:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4050:	00 00 
    4052:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    4059:	0c 00 00 
    405c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    406c:	00 00 
    406e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4075:	07 00 00 
    4078:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4087:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    408e:	1b 00 00 
    4091:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    4098:	01 00 00 
    409b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    40a0:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    40a7:	00 00 
    40a9:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    40ae:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    40b3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    40b8:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    40bf:	00 00 
    40c1:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm15
    40c8:	0d 00 00 
    40cb:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    40d2:	00 00 
    40d4:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    40db:	00 00 
    40dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    40e3:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    40ea:	00 00 
    40ec:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    40f1:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    40f8:	00 00 
    40fa:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    40ff:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4106:	00 00 
    4108:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    410f:	0d 00 00 
    4112:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4117:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    411e:	00 00 
    4120:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4127:	00 00 
    4129:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4130:	00 00 
    4132:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    4139:	0d 00 00 
    413c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4141:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    4148:	00 00 
    414a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    414f:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    4156:	00 00 
    4158:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4168:	00 00 
    416a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    4171:	06 00 00 
    4174:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4179:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    4180:	00 00 
    4182:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm4
    4189:	0d 00 00 
    418c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4193:	00 00 
    4195:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    419b:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm1
    41a2:	1c 00 00 
    41a5:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    41ac:	01 00 00 
    41af:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    41b4:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    41bb:	00 00 
    41bd:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    41c2:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    41c9:	00 00 
    41cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41d1:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    41d8:	00 00 
    41da:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    41df:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    41e6:	00 00 
    41e8:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    41ed:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    41f4:	00 00 
    41f6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    41fb:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    4202:	00 00 
    4204:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4209:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4210:	00 00 
    4212:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4217:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    421e:	00 00 
    4220:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4227:	00 00 
    4229:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4230:	00 00 
    4232:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    4239:	0d 00 00 
    423c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4241:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    4248:	00 00 
    424a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4251:	00 00 
    4253:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    425a:	00 00 
    425c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    4263:	0d 00 00 
    4266:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    426b:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    4272:	00 00 
    4274:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4279:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    4280:	00 00 
    4282:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4289:	00 00 
    428b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4292:	00 00 
    4294:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    429b:	06 00 00 
    429e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    42a3:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    42aa:	00 00 
    42ac:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    42b3:	00 00 
    42b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42bb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm0
    42c2:	1e 00 00 
    42c5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    42ca:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    42d1:	01 00 00 
    42d4:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    42db:	00 00 
    42dd:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    42e2:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    42e9:	00 00 
    42eb:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    42f0:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    42f5:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    42fc:	00 00 
    42fe:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4305:	00 00 
    4307:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    430d:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    4314:	00 00 
    4316:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    431b:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4322:	00 00 
    4324:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4329:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4330:	00 00 
    4332:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4337:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    433e:	00 00 
    4340:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    4345:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    434c:	00 00 
    434e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4355:	00 00 
    4357:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    435e:	00 00 
    4360:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4365:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    436c:	00 00 
    436e:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4373:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    437a:	00 00 
    437c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4381:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    4388:	00 00 
    438a:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4391:	00 00 
    4393:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    439a:	00 00 
    439c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    43a3:	04 00 00 
    43a6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    43ab:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    43b2:	00 00 
    43b4:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    43bb:	00 00 
    43bd:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    43c4:	00 00 
    43c6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    43cd:	0e 00 00 
    43d0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    43d7:	00 00 
    43d9:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    43e0:	00 00 
    43e2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    43e9:	0e 00 00 
    43ec:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    43f3:	00 00 
    43f5:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    43fc:	00 00 
    43fe:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    4405:	06 00 00 
    4408:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    440f:	00 00 
    4411:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4417:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm1
    441e:	1f 00 00 
    4421:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    4428:	02 00 00 
    442b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4430:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    4437:	00 00 
    4439:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    443e:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    4445:	00 00 
    4447:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    444c:	c4 42 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm13
    4451:	c4 42 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm14
    4456:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    445d:	00 00 
    445f:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    4466:	00 00 
    4468:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    446f:	00 00 
    4471:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4477:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    447e:	00 00 
    4480:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4485:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    448c:	00 00 
    448e:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    4493:	c5 7c 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm15
    449a:	00 00 
    449c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    44a1:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    44a8:	00 00 
    44aa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    44b1:	0e 00 00 
    44b4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    44b9:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
    44c0:	00 00 
    44c2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    44c9:	00 00 
    44cb:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    44d2:	00 00 
    44d4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    44db:	0e 00 00 
    44de:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    44e5:	00 00 
    44e7:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    44ee:	00 00 
    44f0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    44f7:	0e 00 00 
    44fa:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4501:	00 00 
    4503:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    450a:	00 00 
    450c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4513:	0e 00 00 
    4516:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    451d:	00 00 
    451f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4526:	00 00 
    4528:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    452f:	0e 00 00 
    4532:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4539:	00 00 
    453b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4542:	00 00 
    4544:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    454b:	06 00 00 
    454e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4555:	00 00 
    4557:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    455d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm0
    4564:	20 00 00 
    4567:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    456e:	02 00 00 
    4571:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm15
    4578:	0f 00 00 
    457b:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    4580:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    4587:	00 00 
    4589:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    458e:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    4595:	00 00 
    4597:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    459c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    45a1:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    45a8:	00 00 
    45aa:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    45b1:	00 00 
    45b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    45b9:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    45c0:	00 00 
    45c2:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    45c7:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    45ce:	00 00 
    45d0:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    45d5:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    45dc:	00 00 
    45de:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    45e3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    45ea:	00 00 
    45ec:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    45f3:	0f 00 00 
    45f6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    45fb:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    4602:	00 00 
    4604:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    460b:	00 00 
    460d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4614:	00 00 
    4616:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    461d:	0f 00 00 
    4620:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    4625:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    462c:	00 00 
    462e:	c4 62 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm8
    4635:	0f 00 00 
    4638:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    463f:	00 00 
    4641:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4648:	00 00 
    464a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    4651:	0e 00 00 
    4654:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4664:	00 00 
    4666:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    466d:	05 00 00 
    4670:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4677:	00 00 
    4679:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    467f:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm1
    4686:	22 00 00 
    4689:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    4690:	02 00 00 
    4693:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4698:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    469f:	00 00 
    46a1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    46a6:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    46ad:	00 00 
    46af:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    46b4:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    46bb:	00 00 
    46bd:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm4
    46c4:	01 00 00 
    46c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46cd:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    46d4:	00 00 
    46d6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    46db:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    46e2:	00 00 
    46e4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    46e9:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    46f0:	00 00 
    46f2:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    46f7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46fc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    4703:	0f 00 00 
    4706:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    470b:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    4712:	00 00 
    4714:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4719:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    471f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4724:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    472b:	00 00 
    472d:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4732:	c4 62 6d a8 d3       	vfmadd213ps %ymm3,%ymm2,%ymm10
    4737:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    473e:	00 00 
    4740:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4747:	00 00 
    4749:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    474f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4755:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    475c:	0f 00 00 
    475f:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    4764:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    476b:	00 00 
    476d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    4773:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    477a:	00 00 
    477c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    4783:	05 00 00 
    4786:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    478d:	00 00 
    478f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4795:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm0
    479c:	23 00 00 
    479f:	c4 a1 7c 10 94 80 60 	vmovups 0x260(%rax,%r8,4),%ymm2
    47a6:	02 00 00 
    47a9:	c4 62 6d a8 3c 24    	vfmadd213ps (%rsp),%ymm2,%ymm15
    47af:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    47b4:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    47bb:	00 00 
    47bd:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    47c2:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    47c9:	00 00 
    47cb:	c4 e2 6d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm4
    47d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47d8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    47df:	00 00 
    47e1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    47e8:	05 00 00 
    47eb:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    47f0:	c5 fc 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm5
    47f7:	00 00 
    47f9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    47fe:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4805:	00 00 
    4807:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    480e:	00 00 
    4810:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4816:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm0
    481d:	24 00 00 
    4820:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4825:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    482c:	00 00 
    482e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4834:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    483b:	00 00 
    483d:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4842:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    4849:	00 00 
    484b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4850:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4857:	00 00 
    4859:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    485e:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    4865:	00 00 
    4867:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    486c:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    4873:	00 00 
    4875:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    487a:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4881:	00 00 
    4883:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    4888:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    488f:	00 00 
    4891:	c4 e2 6d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm3
    4898:	c4 a1 7c 10 94 80 80 	vmovups 0x280(%rax,%r8,4),%ymm2
    489f:	02 00 00 
    48a2:	49 81 c0 a8 00 00 00 	add    $0xa8,%r8
    48a9:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    48ae:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    48b5:	00 00 
    48b7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    48be:	00 00 
    48c0:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    48c5:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    48cc:	00 00 
    48ce:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    48d5:	00 00 
    48d7:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    48de:	00 00 
    48e0:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    48e5:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    48ec:	00 00 
    48ee:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    48f5:	00 00 
    48f7:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    48fe:	00 00 
    4900:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    4905:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    490a:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4911:	00 00 
    4913:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    491a:	00 00 
    491c:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4923:	00 00 
    4925:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    492a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    492f:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4936:	00 00 
    4938:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    493f:	00 00 
    4941:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4948:	00 00 
    494a:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    494f:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    4956:	00 00 
    4958:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    495f:	00 00 
    4961:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    4968:	00 00 
    496a:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    496f:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4976:	00 00 
    4978:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    497d:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    4984:	00 00 
    4986:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    498b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4992:	00 00 
    4994:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm4
    499b:	05 00 00 
    499e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    49a5:	00 00 
    49a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49ad:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm1
    49b4:	25 00 00 
    49b7:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    49bc:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    49c1:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    49c6:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    49cd:	00 00 
    49cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49d5:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    49da:	0f 82 20 bb ff ff    	jb     500 <_Z5benchv+0x3d0>
    49e0:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    49e7:	00 00 
    49e9:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
    49f0:	00 
    49f1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    49f6:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    49fd:	00 
    49fe:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    4a03:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a09:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a0d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4a13:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    4a17:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4a1e:	00 00 
    4a20:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    4a26:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4a2a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4a31:	00 00 
    4a33:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    4a39:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    4a3d:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    4a42:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4a48:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    4a4c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4a50:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4a57:	00 00 
    4a59:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a5f:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    4a63:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    4a69:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    4a6e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4a72:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4a76:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4a7c:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    4a82:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4a87:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4a8b:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4a91:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    4a95:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    4a99:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4a9d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4aa1:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    4aa7:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4aab:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4ab1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4ab5:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4abb:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4abf:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4ac3:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    4ac9:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4acd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4ad3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4ad7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4add:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4ae1:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4ae5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4aea:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4aee:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4af4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4af8:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4afe:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    4b04:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4b08:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4b0c:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    4b12:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    4b17:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4b1c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b22:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b27:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4b2b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4b2f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b34:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    4b3a:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    4b40:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4b47:	00 00 
    4b49:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    4b4f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4b55:	49 83 c7 10          	add    $0x10,%r15
    4b59:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4b5d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4b63:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    4b67:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4b6e:	00 00 
    4b70:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    4b76:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4b7a:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4b81:	00 00 
    4b83:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    4b89:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    4b8d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4b93:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4b97:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4b9e:	00 00 
    4ba0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4ba6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4baa:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4bb0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4bb4:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    4bb8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4bbc:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    4bc1:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    4bc5:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4bcb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4bcf:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    4bd5:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    4bdb:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    4bdf:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    4be3:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    4be7:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    4beb:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    4bef:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    4bf5:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    4bf9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4bff:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4c03:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    4c09:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    4c0d:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    4c11:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    4c17:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    4c1b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4c21:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4c25:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    4c2b:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    4c2f:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    4c33:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4c38:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    4c3c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4c42:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4c48:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4c4c:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    4c52:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    4c56:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    4c5c:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    4c60:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    4c66:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    4c6b:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    4c6f:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    4c75:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    4c79:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    4c7d:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    4c81:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4c86:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    4c8c:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    4c91:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    4c96:	49 39 f7             	cmp    %rsi,%r15
    4c99:	0f 82 21 b5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4c9f:	0f 31                	rdtsc  
    4ca1:	48 c1 e2 20          	shl    $0x20,%rdx
    4ca5:	48 09 c2             	or     %rax,%rdx
    4ca8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cae <_Z5benchv+0x4b7e>
    4cae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4cb3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4cbb <_Z5benchv+0x4b8b>
    4cba:	00 
    4cbb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4cc3 <_Z5benchv+0x4b93>
    4cc2:	00 
    4cc3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4cc6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4cca:	0f af d1             	imul   %ecx,%edx
    4ccd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4cd3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4cd7:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    4cde:	00 00 
    4ce0:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4ce4:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4ce8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4cec:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4cf0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4cf4:	48 81 c4 68 2e 00 00 	add    $0x2e68,%rsp
    4cfb:	5b                   	pop    %rbx
    4cfc:	41 5c                	pop    %r12
    4cfe:	41 5d                	pop    %r13
    4d00:	41 5e                	pop    %r14
    4d02:	41 5f                	pop    %r15
    4d04:	5d                   	pop    %rbp
    4d05:	c5 f8 77             	vzeroupper 
    4d08:	c3                   	retq   
    4d09:	90                   	nop
    4d0a:	90                   	nop
    4d0b:	90                   	nop
    4d0c:	90                   	nop
    4d0d:	90                   	nop
    4d0e:	90                   	nop
    4d0f:	90                   	nop

0000000000004d10 <_Z6enablev>:
    4d10:	31 c0                	xor    %eax,%eax
    4d12:	c3                   	retq   
    4d13:	90                   	nop
    4d14:	90                   	nop
    4d15:	90                   	nop
    4d16:	90                   	nop
    4d17:	90                   	nop
    4d18:	90                   	nop
    4d19:	90                   	nop
    4d1a:	90                   	nop
    4d1b:	90                   	nop
    4d1c:	90                   	nop
    4d1d:	90                   	nop
    4d1e:	90                   	nop
    4d1f:	90                   	nop

0000000000004d20 <_Z9n_reg_maxv>:
    4d20:	b8 85 01 00 00       	mov    $0x185,%eax
    4d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
