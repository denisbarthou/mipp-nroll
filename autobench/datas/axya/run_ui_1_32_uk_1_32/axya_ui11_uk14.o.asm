
axya_ui11_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 04 00 00    	imul   $0x4d0,%eax,%eax
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
     13a:	48 81 ec c8 15 00 00 	sub    $0x15c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 3d 1f 00 00    	jle    20bf <_Z5benchv+0x1f8f>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
     1aa:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
     1ae:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     1b5:	00 
     1b6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1bb:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1bf:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     1c6:	00 
     1c7:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
     1cb:	89 c5                	mov    %eax,%ebp
     1cd:	31 d2                	xor    %edx,%edx
     1cf:	45 89 f5             	mov    %r14d,%r13d
     1d2:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1d7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1da:	42 8d 1c 60          	lea    (%rax,%r12,2),%ebx
     1de:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     1e2:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
     1e6:	41 29 c5             	sub    %eax,%r13d
     1e9:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
     1ed:	31 db                	xor    %ebx,%ebx
     1ef:	90                   	nop
     1f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     1f5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1fa:	44 89 d1             	mov    %r10d,%ecx
     1fd:	49 63 ca             	movslq %r10d,%rcx
     200:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     205:	44 89 c3             	mov    %r8d,%ebx
     208:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     20c:	44 89 fd             	mov    %r15d,%ebp
     20f:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
     214:	49 89 d2             	mov    %rdx,%r10
     217:	4c 89 e2             	mov    %r12,%rdx
     21a:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
     21f:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     224:	44 89 74 24 bc       	mov    %r14d,-0x44(%rsp)
     229:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     22e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     232:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     236:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     23a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     243:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     248:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     24d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     252:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     256:	89 5c 24 b0          	mov    %ebx,-0x50(%rsp)
     25a:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     25e:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     263:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     268:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
     26c:	49 63 c9             	movslq %r9d,%rcx
     26f:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
     273:	49 63 ce             	movslq %r14d,%rcx
     276:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
     27a:	49 63 cd             	movslq %r13d,%rcx
     27d:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
     281:	49 63 cb             	movslq %r11d,%rcx
     284:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
     288:	48 63 ca             	movslq %edx,%rcx
     28b:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
     290:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
     294:	48 63 cb             	movslq %ebx,%rcx
     297:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
     29b:	48 63 cd             	movslq %ebp,%rcx
     29e:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
     2a2:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     2a7:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
     2ab:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
     2af:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     2b4:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     2b8:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2bd:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     2c3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     2ca:	00 00 
     2cc:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     2d3:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     2da:	00 00 
     2dc:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     2e3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     2ea:	00 00 
     2ec:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     2f3:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     2fa:	00 00 
     2fc:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     303:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     30a:	00 00 
     30c:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     313:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     323:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     333:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     343:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     353:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     363:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     369:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     370:	00 00 
     372:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     376:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	90                   	nop
     380:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
     387:	00 00 
     389:	c4 a1 7c 10 9c 92 60 	vmovups -0x1a0(%rdx,%r10,4),%ymm3
     390:	fe ff ff 
     393:	c4 a1 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm6
     399:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
     3a0:	00 00 
     3a2:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
     3b2:	00 00 
     3b4:	c4 21 7c 10 8c 91 60 	vmovups -0x1a0(%rcx,%r10,4),%ymm9
     3bb:	fe ff ff 
     3be:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
     3c5:	00 00 
     3c7:	c4 01 7c 10 94 93 60 	vmovups -0x1a0(%r11,%r10,4),%ymm10
     3ce:	fe ff ff 
     3d1:	c4 21 7c 10 9c 95 60 	vmovups -0x1a0(%rbp,%r10,4),%ymm11
     3d8:	fe ff ff 
     3db:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
     3e2:	00 00 
     3e4:	c4 21 7c 10 ac 93 60 	vmovups -0x1a0(%rbx,%r10,4),%ymm13
     3eb:	fe ff ff 
     3ee:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
     3f5:	00 00 
     3f7:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
     3fe:	00 00 
     400:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     407:	00 00 
     409:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
     410:	00 00 
     412:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     419:	00 00 
     41b:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
     422:	00 00 
     424:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     42b:	00 00 
     42d:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
     434:	00 00 
     436:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     43d:	00 00 
     43f:	c4 81 7c 10 6c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm5
     446:	c4 e2 65 b8 f7       	vfmadd231ps %ymm7,%ymm3,%ymm6
     44b:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
     452:	00 00 
     454:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
     45b:	00 00 
     45d:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     464:	00 00 
     466:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
     46d:	00 00 
     46f:	c4 81 7c 10 9c 96 60 	vmovups -0x1a0(%r14,%r10,4),%ymm3
     476:	fe ff ff 
     479:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     480:	00 00 
     482:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
     489:	00 00 
     48b:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     48f:	c4 81 7c 10 24 94    	vmovups (%r12,%r10,4),%ymm4
     495:	c4 c2 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm6
     49a:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
     4a1:	00 00 
     4a3:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
     4bc:	00 00 
     4be:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
     4c3:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
     4ca:	00 00 
     4cc:	c4 c2 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm6
     4d1:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
     4d8:	00 00 
     4da:	c4 c2 15 b8 f3       	vfmadd231ps %ymm11,%ymm13,%ymm6
     4df:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
     4e6:	00 00 
     4e8:	c4 c2 65 b8 f4       	vfmadd231ps %ymm12,%ymm3,%ymm6
     4ed:	c4 81 7c 10 9c 91 60 	vmovups -0x1a0(%r9,%r10,4),%ymm3
     4f4:	fe ff ff 
     4f7:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
     4fe:	00 00 
     500:	c4 c2 65 b8 f7       	vfmadd231ps %ymm15,%ymm3,%ymm6
     505:	c4 81 7c 10 9c 95 60 	vmovups -0x1a0(%r13,%r10,4),%ymm3
     50c:	fe ff ff 
     50f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     515:	c4 e2 65 b8 f0       	vfmadd231ps %ymm0,%ymm3,%ymm6
     51a:	c4 81 7c 10 9c 94 60 	vmovups -0x1a0(%r12,%r10,4),%ymm3
     521:	fe ff ff 
     524:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     52a:	c4 c2 65 b8 f5       	vfmadd231ps %ymm13,%ymm3,%ymm6
     52f:	c4 81 7c 10 9c 97 60 	vmovups -0x1a0(%r15,%r10,4),%ymm3
     536:	fe ff ff 
     539:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     53f:	c4 c2 65 b8 f6       	vfmadd231ps %ymm14,%ymm3,%ymm6
     544:	c4 81 7c 10 9c 90 60 	vmovups -0x1a0(%r8,%r10,4),%ymm3
     54b:	fe ff ff 
     54e:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     555:	00 00 
     557:	c4 e2 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm6
     55c:	c4 a1 7c 10 9c 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm3
     563:	fe ff ff 
     566:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     56d:	00 00 
     56f:	c4 a1 7c 10 9c 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm3
     576:	fe ff ff 
     579:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     580:	00 00 
     582:	c4 a1 7c 10 9c 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm3
     589:	fe ff ff 
     58c:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
     593:	00 00 
     595:	c4 a1 7c 10 9c 91 80 	vmovups -0x180(%rcx,%r10,4),%ymm3
     59c:	fe ff ff 
     59f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     5a6:	00 00 
     5a8:	c4 a1 7c 10 9c 91 a0 	vmovups -0x160(%rcx,%r10,4),%ymm3
     5af:	fe ff ff 
     5b2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 9c 91 c0 	vmovups -0x140(%rcx,%r10,4),%ymm3
     5c2:	fe ff ff 
     5c5:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     5cc:	00 00 
     5ce:	c4 81 7c 10 9c 93 80 	vmovups -0x180(%r11,%r10,4),%ymm3
     5d5:	fe ff ff 
     5d8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     5df:	00 00 
     5e1:	c4 81 7c 10 9c 93 a0 	vmovups -0x160(%r11,%r10,4),%ymm3
     5e8:	fe ff ff 
     5eb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     5f2:	00 00 
     5f4:	c4 81 7c 10 9c 93 c0 	vmovups -0x140(%r11,%r10,4),%ymm3
     5fb:	fe ff ff 
     5fe:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
     605:	00 00 
     607:	c4 a1 7c 10 9c 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm3
     60e:	fe ff ff 
     611:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     618:	00 00 
     61a:	c4 a1 7c 10 9c 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm3
     621:	fe ff ff 
     624:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     62b:	00 00 
     62d:	c4 a1 7c 10 9c 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm3
     634:	fe ff ff 
     637:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
     63e:	00 00 
     640:	c4 a1 7c 10 9c 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm3
     647:	fe ff ff 
     64a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     651:	00 00 
     653:	c4 a1 7c 10 9c 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm3
     65a:	fe ff ff 
     65d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     664:	00 00 
     666:	c4 a1 7c 10 9c 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm3
     66d:	fe ff ff 
     670:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
     677:	00 00 
     679:	c4 81 7c 10 9c 96 80 	vmovups -0x180(%r14,%r10,4),%ymm3
     680:	fe ff ff 
     683:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     68a:	00 00 
     68c:	c4 81 7c 10 9c 96 a0 	vmovups -0x160(%r14,%r10,4),%ymm3
     693:	fe ff ff 
     696:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     69d:	00 00 
     69f:	c4 81 7c 10 9c 96 c0 	vmovups -0x140(%r14,%r10,4),%ymm3
     6a6:	fe ff ff 
     6a9:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
     6b0:	00 00 
     6b2:	c4 81 7c 10 9c 91 80 	vmovups -0x180(%r9,%r10,4),%ymm3
     6b9:	fe ff ff 
     6bc:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     6c3:	00 00 
     6c5:	c4 81 7c 10 9c 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm3
     6cc:	fe ff ff 
     6cf:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     6d6:	00 00 
     6d8:	c4 81 7c 10 9c 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm3
     6df:	fe ff ff 
     6e2:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
     6e9:	00 00 
     6eb:	c4 81 7c 10 9c 95 80 	vmovups -0x180(%r13,%r10,4),%ymm3
     6f2:	fe ff ff 
     6f5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 9c 95 a0 	vmovups -0x160(%r13,%r10,4),%ymm3
     705:	fe ff ff 
     708:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     70f:	00 00 
     711:	c4 81 7c 10 9c 95 c0 	vmovups -0x140(%r13,%r10,4),%ymm3
     718:	fe ff ff 
     71b:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
     722:	00 00 
     724:	c4 81 7c 10 9c 94 80 	vmovups -0x180(%r12,%r10,4),%ymm3
     72b:	fe ff ff 
     72e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     735:	00 00 
     737:	c4 81 7c 10 9c 94 a0 	vmovups -0x160(%r12,%r10,4),%ymm3
     73e:	fe ff ff 
     741:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     748:	00 00 
     74a:	c4 81 7c 10 9c 94 c0 	vmovups -0x140(%r12,%r10,4),%ymm3
     751:	fe ff ff 
     754:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
     75b:	00 00 
     75d:	c4 81 7c 10 9c 97 80 	vmovups -0x180(%r15,%r10,4),%ymm3
     764:	fe ff ff 
     767:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     76e:	00 00 
     770:	c4 81 7c 10 9c 97 a0 	vmovups -0x160(%r15,%r10,4),%ymm3
     777:	fe ff ff 
     77a:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     781:	00 00 
     783:	c4 81 7c 10 9c 97 c0 	vmovups -0x140(%r15,%r10,4),%ymm3
     78a:	fe ff ff 
     78d:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
     794:	00 00 
     796:	c4 81 7c 10 9c 90 80 	vmovups -0x180(%r8,%r10,4),%ymm3
     79d:	fe ff ff 
     7a0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     7a7:	00 00 
     7a9:	c4 81 7c 10 9c 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm3
     7b0:	fe ff ff 
     7b3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     7ba:	00 00 
     7bc:	c4 81 7c 10 9c 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm3
     7c3:	fe ff ff 
     7c6:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 9c 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm3
     7d6:	fe ff ff 
     7d9:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 9c 91 e0 	vmovups -0x120(%rcx,%r10,4),%ymm3
     7e9:	fe ff ff 
     7ec:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
     7f3:	00 00 
     7f5:	c4 81 7c 10 9c 93 e0 	vmovups -0x120(%r11,%r10,4),%ymm3
     7fc:	fe ff ff 
     7ff:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 9c 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm3
     80f:	fe ff ff 
     812:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 9c 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm3
     822:	fe ff ff 
     825:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     82c:	00 00 
     82e:	c4 81 7c 10 9c 96 e0 	vmovups -0x120(%r14,%r10,4),%ymm3
     835:	fe ff ff 
     838:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     83f:	00 00 
     841:	c4 81 7c 10 9c 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm3
     848:	fe ff ff 
     84b:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     852:	00 00 
     854:	c4 81 7c 10 9c 95 e0 	vmovups -0x120(%r13,%r10,4),%ymm3
     85b:	fe ff ff 
     85e:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 9c 94 e0 	vmovups -0x120(%r12,%r10,4),%ymm3
     86e:	fe ff ff 
     871:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
     878:	00 00 
     87a:	c4 81 7c 10 9c 97 e0 	vmovups -0x120(%r15,%r10,4),%ymm3
     881:	fe ff ff 
     884:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
     88b:	00 00 
     88d:	c4 81 7c 10 9c 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm3
     894:	fe ff ff 
     897:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 9c 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm3
     8a7:	ff ff ff 
     8aa:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 9c 91 00 	vmovups -0x100(%rcx,%r10,4),%ymm3
     8ba:	ff ff ff 
     8bd:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
     8c4:	00 00 
     8c6:	c4 81 7c 10 9c 93 00 	vmovups -0x100(%r11,%r10,4),%ymm3
     8cd:	ff ff ff 
     8d0:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 9c 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm3
     8e0:	ff ff ff 
     8e3:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 9c 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm3
     8f3:	ff ff ff 
     8f6:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
     8fd:	00 00 
     8ff:	c4 81 7c 10 9c 96 00 	vmovups -0x100(%r14,%r10,4),%ymm3
     906:	ff ff ff 
     909:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     910:	00 00 
     912:	c4 81 7c 10 9c 91 00 	vmovups -0x100(%r9,%r10,4),%ymm3
     919:	ff ff ff 
     91c:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
     923:	00 00 
     925:	c4 81 7c 10 9c 95 00 	vmovups -0x100(%r13,%r10,4),%ymm3
     92c:	ff ff ff 
     92f:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
     936:	00 00 
     938:	c4 81 7c 10 9c 94 00 	vmovups -0x100(%r12,%r10,4),%ymm3
     93f:	ff ff ff 
     942:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
     949:	00 00 
     94b:	c4 81 7c 10 9c 97 00 	vmovups -0x100(%r15,%r10,4),%ymm3
     952:	ff ff ff 
     955:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 9c 90 00 	vmovups -0x100(%r8,%r10,4),%ymm3
     965:	ff ff ff 
     968:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 9c 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm3
     978:	ff ff ff 
     97b:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 9c 91 20 	vmovups -0xe0(%rcx,%r10,4),%ymm3
     98b:	ff ff ff 
     98e:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
     995:	00 00 
     997:	c4 81 7c 10 9c 93 20 	vmovups -0xe0(%r11,%r10,4),%ymm3
     99e:	ff ff ff 
     9a1:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 9c 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm3
     9b1:	ff ff ff 
     9b4:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 9c 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm3
     9c4:	ff ff ff 
     9c7:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
     9ce:	00 00 
     9d0:	c4 81 7c 10 9c 96 20 	vmovups -0xe0(%r14,%r10,4),%ymm3
     9d7:	ff ff ff 
     9da:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 9c 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm3
     9ea:	ff ff ff 
     9ed:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     9f4:	00 00 
     9f6:	c4 81 7c 10 9c 95 20 	vmovups -0xe0(%r13,%r10,4),%ymm3
     9fd:	ff ff ff 
     a00:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
     a07:	00 00 
     a09:	c4 81 7c 10 9c 94 20 	vmovups -0xe0(%r12,%r10,4),%ymm3
     a10:	ff ff ff 
     a13:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
     a1a:	00 00 
     a1c:	c4 81 7c 10 9c 97 20 	vmovups -0xe0(%r15,%r10,4),%ymm3
     a23:	ff ff ff 
     a26:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     a2d:	00 00 
     a2f:	c4 81 7c 10 9c 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm3
     a36:	ff ff ff 
     a39:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
     a49:	ff ff ff 
     a4c:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 9c 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm3
     a5c:	ff ff ff 
     a5f:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     a66:	00 00 
     a68:	c4 81 7c 10 9c 93 40 	vmovups -0xc0(%r11,%r10,4),%ymm3
     a6f:	ff ff ff 
     a72:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 9c 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm3
     a82:	ff ff ff 
     a85:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 9c 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm3
     a95:	ff ff ff 
     a98:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
     a9f:	00 00 
     aa1:	c4 81 7c 10 9c 96 40 	vmovups -0xc0(%r14,%r10,4),%ymm3
     aa8:	ff ff ff 
     aab:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
     ab2:	00 00 
     ab4:	c4 81 7c 10 9c 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm3
     abb:	ff ff ff 
     abe:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 9c 95 40 	vmovups -0xc0(%r13,%r10,4),%ymm3
     ace:	ff ff ff 
     ad1:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     ad8:	00 00 
     ada:	c4 81 7c 10 9c 94 40 	vmovups -0xc0(%r12,%r10,4),%ymm3
     ae1:	ff ff ff 
     ae4:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     aeb:	00 00 
     aed:	c4 81 7c 10 9c 97 40 	vmovups -0xc0(%r15,%r10,4),%ymm3
     af4:	ff ff ff 
     af7:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
     afe:	00 00 
     b00:	c4 81 7c 10 9c 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm3
     b07:	ff ff ff 
     b0a:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 9c 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm3
     b1a:	ff ff ff 
     b1d:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 9c 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm3
     b2d:	ff ff ff 
     b30:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
     b37:	00 00 
     b39:	c4 81 7c 10 9c 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm3
     b40:	ff ff ff 
     b43:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 9c 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm3
     b53:	ff ff ff 
     b56:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
     b5d:	00 00 
     b5f:	c4 a1 7c 10 9c 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm3
     b66:	ff ff ff 
     b69:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
     b70:	00 00 
     b72:	c4 81 7c 10 9c 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm3
     b79:	ff ff ff 
     b7c:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
     b83:	00 00 
     b85:	c4 81 7c 10 9c 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm3
     b8c:	ff ff ff 
     b8f:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     b96:	00 00 
     b98:	c4 81 7c 10 9c 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm3
     b9f:	ff ff ff 
     ba2:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     ba9:	00 00 
     bab:	c4 81 7c 10 9c 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm3
     bb2:	ff ff ff 
     bb5:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     bbc:	00 00 
     bbe:	c4 81 7c 10 9c 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm3
     bc5:	ff ff ff 
     bc8:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     bcf:	00 00 
     bd1:	c4 81 7c 10 9c 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm3
     bd8:	ff ff ff 
     bdb:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 5c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm3
     beb:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
     bf2:	00 00 
     bf4:	c4 a1 7c 10 5c 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm3
     bfb:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
     c02:	00 00 
     c04:	c4 81 7c 10 5c 93 80 	vmovups -0x80(%r11,%r10,4),%ymm3
     c0b:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 5c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm3
     c1b:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 5c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm3
     c2b:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
     c32:	00 00 
     c34:	c4 81 7c 10 5c 96 80 	vmovups -0x80(%r14,%r10,4),%ymm3
     c3b:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
     c42:	00 00 
     c44:	c4 81 7c 10 5c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm3
     c4b:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     c52:	00 00 
     c54:	c4 81 7c 10 5c 95 80 	vmovups -0x80(%r13,%r10,4),%ymm3
     c5b:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
     c62:	00 00 
     c64:	c4 81 7c 10 5c 94 80 	vmovups -0x80(%r12,%r10,4),%ymm3
     c6b:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
     c72:	00 00 
     c74:	c4 81 7c 10 5c 97 80 	vmovups -0x80(%r15,%r10,4),%ymm3
     c7b:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
     c82:	00 00 
     c84:	c4 81 7c 10 5c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm3
     c8b:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 5c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm3
     c9b:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 5c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm3
     cab:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
     cb2:	00 00 
     cb4:	c4 81 7c 10 5c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm3
     cbb:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 5c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm3
     ccb:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 5c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm3
     cdb:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 5c 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm3
     ceb:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
     cf2:	00 00 
     cf4:	c4 81 7c 10 5c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm3
     cfb:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
     d02:	00 00 
     d04:	c4 81 7c 10 5c 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm3
     d0b:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 5c 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm3
     d1b:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     d22:	00 00 
     d24:	c4 81 7c 10 5c 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm3
     d2b:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
     d32:	00 00 
     d34:	c4 81 7c 10 5c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm3
     d3b:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
     d42:	00 00 
     d44:	c4 a1 7c 10 5c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm3
     d4b:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 5c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm3
     d5b:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     d62:	00 00 
     d64:	c4 81 7c 10 5c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm3
     d6b:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 5c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm3
     d7b:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 5c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm3
     d8b:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     d92:	00 00 
     d94:	c4 81 7c 10 5c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm3
     d9b:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
     da2:	00 00 
     da4:	c4 81 7c 10 5c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm3
     dab:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
     db2:	00 00 
     db4:	c4 81 7c 10 5c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm3
     dbb:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     dc2:	00 00 
     dc4:	c4 81 7c 10 5c 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm3
     dcb:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
     dd2:	00 00 
     dd4:	c4 81 7c 10 5c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm3
     ddb:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
     de2:	00 00 
     de4:	c4 81 7c 10 5c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm3
     deb:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
     df2:	00 00 
     df4:	c4 a1 7c 10 5c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm3
     dfb:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 5c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm3
     e0b:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
     e12:	00 00 
     e14:	c4 81 7c 10 5c 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm3
     e1b:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
     e22:	00 00 
     e24:	c4 a1 7c 10 5c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm3
     e2b:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     e32:	00 00 
     e34:	c4 a1 7c 10 5c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm3
     e3b:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 5c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm3
     e4b:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
     e52:	00 00 
     e54:	c4 81 7c 10 5c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm3
     e5b:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
     e62:	00 00 
     e64:	c4 81 7c 10 5c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm3
     e6b:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
     e72:	00 00 
     e74:	c4 81 7c 10 5c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm3
     e7b:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
     e82:	00 00 
     e84:	c4 81 7c 10 5c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm3
     e8b:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
     e92:	00 00 
     e94:	c4 81 7c 10 5c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm3
     e9b:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
     ea2:	00 00 
     ea4:	c4 a1 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm3
     eaa:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     eb1:	00 00 
     eb3:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     eb9:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     ec0:	00 00 
     ec2:	c4 81 7c 10 1c 93    	vmovups (%r11,%r10,4),%ymm3
     ec8:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
     ecf:	00 00 
     ed1:	c4 a1 7c 10 5c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm3
     ed8:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
     edf:	00 00 
     ee1:	c4 a1 7c 10 1c 93    	vmovups (%rbx,%r10,4),%ymm3
     ee7:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
     eee:	00 00 
     ef0:	c4 81 7c 10 1c 96    	vmovups (%r14,%r10,4),%ymm3
     ef6:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
     efd:	00 00 
     eff:	c4 81 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm3
     f05:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
     f0c:	00 00 
     f0e:	c4 81 7c 10 1c 97    	vmovups (%r15,%r10,4),%ymm3
     f14:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
     f1b:	00 00 
     f1d:	c4 81 7c 10 1c 90    	vmovups (%r8,%r10,4),%ymm3
     f23:	c4 a1 7c 11 34 97    	vmovups %ymm6,(%rdi,%r10,4)
     f29:	c4 a1 7c 10 74 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm6
     f30:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm6
     f37:	00 00 00 
     f3a:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm6
     f41:	00 00 00 
     f44:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
     f54:	00 00 
     f56:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm6
     f5d:	00 00 00 
     f60:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm6
     f67:	00 00 00 
     f6a:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm6
     f71:	01 00 00 
     f74:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm6
     f7b:	01 00 00 
     f7e:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm6
     f85:	01 00 00 
     f88:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     f8f:	01 00 00 
     f92:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm6
     f99:	01 00 00 
     f9c:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm6
     fa3:	01 00 00 
     fa6:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm6
     fad:	01 00 00 
     fb0:	c4 a1 7c 11 74 97 20 	vmovups %ymm6,0x20(%rdi,%r10,4)
     fb7:	c4 a1 7c 10 74 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm6
     fbe:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm6
     fc5:	01 00 00 
     fc8:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm6
     fcf:	02 00 00 
     fd2:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm6
     fd9:	02 00 00 
     fdc:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm6
     fe3:	02 00 00 
     fe6:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm6
     fed:	02 00 00 
     ff0:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm6
     ff7:	02 00 00 
     ffa:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm6
    1001:	02 00 00 
    1004:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm6
    100b:	02 00 00 
    100e:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm6
    1015:	03 00 00 
    1018:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm6
    101f:	03 00 00 
    1022:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm6
    1029:	03 00 00 
    102c:	c4 a1 7c 11 74 97 40 	vmovups %ymm6,0x40(%rdi,%r10,4)
    1033:	c4 a1 7c 10 74 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm6
    103a:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm6
    1041:	03 00 00 
    1044:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm6
    104b:	03 00 00 
    104e:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm6
    1055:	03 00 00 
    1058:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm6
    105f:	03 00 00 
    1062:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm6
    1069:	03 00 00 
    106c:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm6
    1073:	04 00 00 
    1076:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm6
    107d:	04 00 00 
    1080:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
    1087:	04 00 00 
    108a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm6
    1091:	04 00 00 
    1094:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm6
    109b:	04 00 00 
    109e:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm6
    10a5:	04 00 00 
    10a8:	c4 a1 7c 11 74 97 60 	vmovups %ymm6,0x60(%rdi,%r10,4)
    10af:	c4 a1 7c 10 b4 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm6
    10b6:	00 00 00 
    10b9:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm6
    10c0:	04 00 00 
    10c3:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm6
    10ca:	04 00 00 
    10cd:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm6
    10d4:	05 00 00 
    10d7:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm6
    10de:	05 00 00 
    10e1:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm6
    10e8:	05 00 00 
    10eb:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm6
    10f2:	05 00 00 
    10f5:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm6
    10fc:	05 00 00 
    10ff:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm6
    1106:	05 00 00 
    1109:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm6
    1110:	05 00 00 
    1113:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm6
    111a:	05 00 00 
    111d:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm6
    1124:	06 00 00 
    1127:	c4 a1 7c 11 b4 97 80 	vmovups %ymm6,0x80(%rdi,%r10,4)
    112e:	00 00 00 
    1131:	c4 a1 7c 10 b4 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm6
    1138:	00 00 00 
    113b:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm6
    1142:	06 00 00 
    1145:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm6
    114c:	06 00 00 
    114f:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm6
    1156:	06 00 00 
    1159:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm6
    1160:	06 00 00 
    1163:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm6
    116a:	06 00 00 
    116d:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm6
    1174:	06 00 00 
    1177:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm6
    117e:	06 00 00 
    1181:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm6
    1188:	07 00 00 
    118b:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm6
    1192:	07 00 00 
    1195:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm6
    119c:	07 00 00 
    119f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm6
    11a6:	07 00 00 
    11a9:	c4 a1 7c 11 b4 97 a0 	vmovups %ymm6,0xa0(%rdi,%r10,4)
    11b0:	00 00 00 
    11b3:	c4 a1 7c 10 b4 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm6
    11ba:	00 00 00 
    11bd:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm6
    11c4:	07 00 00 
    11c7:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm6
    11ce:	07 00 00 
    11d1:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm6
    11d8:	07 00 00 
    11db:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm6
    11e2:	07 00 00 
    11e5:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm6
    11ec:	08 00 00 
    11ef:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm6
    11f6:	08 00 00 
    11f9:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm6
    1200:	08 00 00 
    1203:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm6
    120a:	08 00 00 
    120d:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm6
    1214:	08 00 00 
    1217:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm6
    121e:	08 00 00 
    1221:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm6
    1228:	08 00 00 
    122b:	c4 a1 7c 11 b4 97 c0 	vmovups %ymm6,0xc0(%rdi,%r10,4)
    1232:	00 00 00 
    1235:	c4 a1 7c 10 b4 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm6
    123c:	00 00 00 
    123f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm6
    1246:	08 00 00 
    1249:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm6
    1250:	09 00 00 
    1253:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm6
    125a:	09 00 00 
    125d:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm6
    1264:	09 00 00 
    1267:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm6
    126e:	09 00 00 
    1271:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm6
    1278:	09 00 00 
    127b:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm6
    1282:	09 00 00 
    1285:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm6
    128c:	09 00 00 
    128f:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm6
    1296:	09 00 00 
    1299:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm6
    12a0:	0a 00 00 
    12a3:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm6
    12aa:	0a 00 00 
    12ad:	c4 a1 7c 11 b4 97 e0 	vmovups %ymm6,0xe0(%rdi,%r10,4)
    12b4:	00 00 00 
    12b7:	c4 a1 7c 10 b4 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm6
    12be:	01 00 00 
    12c1:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm6
    12c8:	0a 00 00 
    12cb:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm6
    12d2:	0a 00 00 
    12d5:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm6
    12dc:	0a 00 00 
    12df:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm6
    12e6:	0a 00 00 
    12e9:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm6
    12f0:	0a 00 00 
    12f3:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm6
    12fa:	0a 00 00 
    12fd:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm6
    1304:	0b 00 00 
    1307:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm6
    130e:	0b 00 00 
    1311:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm6
    1318:	0b 00 00 
    131b:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm6
    1322:	0b 00 00 
    1325:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm6
    132c:	0b 00 00 
    132f:	c4 a1 7c 11 b4 97 00 	vmovups %ymm6,0x100(%rdi,%r10,4)
    1336:	01 00 00 
    1339:	c4 a1 7c 10 b4 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm6
    1340:	01 00 00 
    1343:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm6
    134a:	0b 00 00 
    134d:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm6
    1354:	0b 00 00 
    1357:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm6
    135e:	0b 00 00 
    1361:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm6
    1368:	0c 00 00 
    136b:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm6
    1372:	0c 00 00 
    1375:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm6
    137c:	0c 00 00 
    137f:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm6
    1386:	0c 00 00 
    1389:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm6
    1390:	0c 00 00 
    1393:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm6
    139a:	0c 00 00 
    139d:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm6
    13a4:	0c 00 00 
    13a7:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm6
    13ae:	0c 00 00 
    13b1:	c4 a1 7c 11 b4 97 20 	vmovups %ymm6,0x120(%rdi,%r10,4)
    13b8:	01 00 00 
    13bb:	c4 a1 7c 10 b4 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm6
    13c2:	01 00 00 
    13c5:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm6
    13cc:	0d 00 00 
    13cf:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    13d6:	0d 00 00 
    13d9:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm6
    13e0:	0d 00 00 
    13e3:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm6
    13ea:	0d 00 00 
    13ed:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm6
    13f4:	0d 00 00 
    13f7:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm6
    13fe:	0d 00 00 
    1401:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm6
    1408:	0d 00 00 
    140b:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm6
    1412:	0d 00 00 
    1415:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm6
    141c:	0e 00 00 
    141f:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm6
    1426:	0e 00 00 
    1429:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm6
    1430:	0e 00 00 
    1433:	c4 a1 7c 11 b4 97 40 	vmovups %ymm6,0x140(%rdi,%r10,4)
    143a:	01 00 00 
    143d:	c4 a1 7c 10 b4 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm6
    1444:	01 00 00 
    1447:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm6
    144e:	0e 00 00 
    1451:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm6
    1458:	0e 00 00 
    145b:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm6
    1462:	0e 00 00 
    1465:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm6
    146c:	0e 00 00 
    146f:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm6
    1476:	0e 00 00 
    1479:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm6
    1480:	0f 00 00 
    1483:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm6
    148a:	0f 00 00 
    148d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm6
    1494:	0f 00 00 
    1497:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm6
    149e:	0f 00 00 
    14a1:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm6
    14a8:	0f 00 00 
    14ab:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm6
    14b2:	0f 00 00 
    14b5:	c4 a1 7c 11 b4 97 60 	vmovups %ymm6,0x160(%rdi,%r10,4)
    14bc:	01 00 00 
    14bf:	c4 a1 7c 10 b4 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm6
    14c6:	01 00 00 
    14c9:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm6
    14d0:	0f 00 00 
    14d3:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm6
    14da:	0f 00 00 
    14dd:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm6
    14e4:	10 00 00 
    14e7:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm6
    14ee:	10 00 00 
    14f1:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm6
    14f8:	10 00 00 
    14fb:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm6
    1502:	10 00 00 
    1505:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm6
    150c:	10 00 00 
    150f:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm6
    1516:	10 00 00 
    1519:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm6
    1520:	10 00 00 
    1523:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm6
    152a:	10 00 00 
    152d:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm6
    1534:	11 00 00 
    1537:	c4 a1 7c 11 b4 97 80 	vmovups %ymm6,0x180(%rdi,%r10,4)
    153e:	01 00 00 
    1541:	c4 a1 7c 10 b4 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm6
    1548:	01 00 00 
    154b:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm6
    1552:	11 00 00 
    1555:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    155c:	00 00 
    155e:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm6
    1565:	11 00 00 
    1568:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    156f:	00 00 
    1571:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm6
    1578:	11 00 00 
    157b:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    1582:	00 00 
    1584:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm6
    158b:	11 00 00 
    158e:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    1595:	00 00 
    1597:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm6
    159e:	11 00 00 
    15a1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    15a8:	00 00 
    15aa:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm6
    15b1:	11 00 00 
    15b4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    15bb:	00 00 
    15bd:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm6
    15c4:	11 00 00 
    15c7:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    15ce:	00 00 
    15d0:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm6
    15d7:	12 00 00 
    15da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15e0:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm6
    15e7:	12 00 00 
    15ea:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    15f1:	00 00 
    15f3:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm6
    15fa:	12 00 00 
    15fd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1604:	00 00 
    1606:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm6
    160d:	02 00 00 
    1610:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    1617:	00 00 
    1619:	c4 a1 7c 11 b4 97 a0 	vmovups %ymm6,0x1a0(%rdi,%r10,4)
    1620:	01 00 00 
    1623:	c4 a1 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm6
    1629:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm0
    1630:	15 00 00 
    1633:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm2
    163a:	13 00 00 
    163d:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm9
    1644:	15 00 00 
    1647:	c4 e2 4d a8 24 24    	vfmadd213ps (%rsp),%ymm6,%ymm4
    164d:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm7
    1654:	15 00 00 
    1657:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm10
    165e:	14 00 00 
    1661:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm1
    1668:	15 00 00 
    166b:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    1670:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    1677:	00 00 
    1679:	c4 e2 4d a8 ac 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm5
    1680:	13 00 00 
    1683:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1689:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    168f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    1696:	14 00 00 
    1699:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    169f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    16a5:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    16ac:	15 00 00 
    16af:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    16b6:	00 00 
    16b8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    16be:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
    16c5:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    16cc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    16d3:	01 00 00 
    16d6:	c4 e2 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm6
    16dd:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    16e2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16e9:	00 00 
    16eb:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    16f0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    16f7:	00 00 
    16f9:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    16fe:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1703:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1708:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    170f:	00 00 
    1711:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1718:	00 00 
    171a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1721:	00 00 
    1723:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1728:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    172d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1734:	00 00 
    1736:	c4 62 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm10
    173d:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    1744:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    174b:	00 00 
    174d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    1754:	03 00 00 
    1757:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    175c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1763:	00 00 
    1765:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    176a:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1771:	00 00 
    1773:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1778:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    177d:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1784:	00 00 
    1786:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    178d:	00 00 
    178f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1794:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    179b:	00 00 
    179d:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    17a2:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    17a7:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    17ae:	00 00 
    17b0:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    17b5:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    17bc:	00 00 
    17be:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17c3:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    17ca:	00 00 
    17cc:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    17d1:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    17d8:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    17df:	00 00 
    17e1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    17e8:	04 00 00 
    17eb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17f0:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    17f7:	00 00 
    17f9:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    17fe:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1805:	00 00 
    1807:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    180c:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1813:	00 00 
    1815:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    181a:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1821:	00 00 
    1823:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1828:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    182f:	00 00 
    1831:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1836:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    183d:	00 00 
    183f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1844:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    184b:	00 00 
    184d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1852:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1859:	00 00 
    185b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1860:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1867:	00 00 
    1869:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    186e:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    1875:	00 00 00 
    1878:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    187f:	00 00 
    1881:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1888:	06 00 00 
    188b:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1890:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1897:	00 00 
    1899:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    189e:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    18a5:	00 00 
    18a7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18ac:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    18b3:	00 00 
    18b5:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    18ba:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    18c1:	00 00 
    18c3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18c8:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    18cf:	00 00 
    18d1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18d6:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    18dd:	00 00 
    18df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18e4:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    18eb:	00 00 
    18ed:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    18f2:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    18f9:	00 00 
    18fb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1900:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1907:	00 00 
    1909:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    190e:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    1915:	00 00 00 
    1918:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    191f:	00 00 
    1921:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1928:	07 00 00 
    192b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1930:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1937:	00 00 
    1939:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    193e:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1945:	00 00 
    1947:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    194c:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1953:	00 00 
    1955:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    195a:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    1961:	00 00 
    1963:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1968:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    196f:	00 00 
    1971:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1976:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    197d:	00 00 
    197f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1984:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    198b:	00 00 
    198d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1992:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1999:	00 00 
    199b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    19a0:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    19a7:	00 00 
    19a9:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    19ae:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    19b5:	00 00 00 
    19b8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    19bf:	08 00 00 
    19c2:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    19c9:	00 00 
    19cb:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    19d0:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    19d7:	00 00 
    19d9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19de:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    19e5:	00 00 
    19e7:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    19ec:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    19f3:	00 00 
    19f5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19fa:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1a01:	00 00 
    1a03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a08:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1a0f:	00 00 
    1a11:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a16:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1a1d:	00 00 
    1a1f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a24:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1a2b:	00 00 
    1a2d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1a32:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    1a39:	00 00 
    1a3b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1a40:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    1a47:	00 00 
    1a49:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1a4e:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    1a55:	00 00 00 
    1a58:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    1a5f:	0a 00 00 
    1a62:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1a69:	00 00 
    1a6b:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1a70:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1a77:	00 00 
    1a79:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1a7e:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1a85:	00 00 
    1a87:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a8c:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1a93:	00 00 
    1a95:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1a9a:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1aa1:	00 00 
    1aa3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aa8:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1aaf:	00 00 
    1ab1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ab6:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1abd:	00 00 
    1abf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ac4:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1acb:	00 00 
    1acd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ad2:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1ad9:	00 00 
    1adb:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1ae0:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    1ae7:	00 00 
    1ae9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1aee:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    1af5:	01 00 00 
    1af8:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1aff:	00 00 
    1b01:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    1b08:	0b 00 00 
    1b0b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1b10:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1b17:	00 00 
    1b19:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1b1e:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1b25:	00 00 
    1b27:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1b2c:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1b33:	00 00 
    1b35:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b3a:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1b41:	00 00 
    1b43:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1b48:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1b4f:	00 00 
    1b51:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b56:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    1b5d:	00 00 
    1b5f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b64:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1b6b:	00 00 
    1b6d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b72:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1b79:	00 00 
    1b7b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b80:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1b87:	00 00 
    1b89:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1b8e:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    1b95:	01 00 00 
    1b98:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1b9f:	00 00 
    1ba1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    1ba8:	0c 00 00 
    1bab:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1bb0:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1bb7:	00 00 
    1bb9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1bbe:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    1bc5:	00 00 
    1bc7:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1bcc:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1bd3:	00 00 
    1bd5:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1bda:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1be1:	00 00 
    1be3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1be8:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1bef:	00 00 
    1bf1:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1bf6:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    1bfd:	00 00 
    1bff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c04:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1c0b:	00 00 
    1c0d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c12:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    1c19:	00 00 
    1c1b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c20:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1c27:	00 00 
    1c29:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c2e:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    1c35:	01 00 00 
    1c38:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1c48:	0e 00 00 
    1c4b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1c50:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1c57:	00 00 
    1c59:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1c5e:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1c65:	00 00 
    1c67:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1c6c:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1c73:	00 00 
    1c75:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1c7a:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    1c81:	00 00 
    1c83:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c88:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    1c8f:	00 00 
    1c91:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1c96:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1c9d:	00 00 
    1c9f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1ca4:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    1cab:	00 00 
    1cad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cb2:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1cb9:	00 00 
    1cbb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cc0:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1cc7:	00 00 
    1cc9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1cce:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    1cd5:	01 00 00 
    1cd8:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    1ce8:	0f 00 00 
    1ceb:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1cf0:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1cf7:	00 00 
    1cf9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cfe:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    1d05:	00 00 
    1d07:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1d0c:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1d13:	00 00 
    1d15:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1d1a:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1d21:	00 00 
    1d23:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d28:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1d2f:	00 00 
    1d31:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d36:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    1d3d:	00 00 
    1d3f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1d44:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    1d4b:	00 00 
    1d4d:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1d52:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    1d59:	00 00 
    1d5b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d60:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1d67:	00 00 
    1d69:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d6e:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
    1d75:	01 00 00 
    1d78:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    1d7f:	00 00 
    1d81:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    1d88:	11 00 00 
    1d8b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d90:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    1d97:	00 00 
    1d99:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1d9e:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1da3:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    1daa:	00 00 
    1dac:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1db1:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1db8:	00 00 
    1dba:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1dbf:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1dc6:	00 00 
    1dc8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1dcd:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    1dd4:	00 00 
    1dd6:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1ddb:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    1de2:	00 00 
    1de4:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1de9:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    1df0:	00 00 
    1df2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1df7:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1dfe:	00 00 
    1e00:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1e05:	c4 a1 7c 10 b4 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm6
    1e0c:	01 00 00 
    1e0f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1e16:	00 00 
    1e18:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm1
    1e1f:	02 00 00 
    1e22:	49 83 c2 70          	add    $0x70,%r10
    1e26:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    1e2b:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    1e32:	00 00 
    1e34:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    1e39:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    1e40:	00 00 
    1e42:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e47:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1e4e:	00 00 
    1e50:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    1e55:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    1e5c:	00 00 
    1e5e:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    1e63:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    1e68:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    1e6f:	00 00 
    1e71:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    1e76:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    1e7d:	00 00 
    1e7f:	c4 42 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm9
    1e84:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    1e8b:	00 00 
    1e8d:	c4 42 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm8
    1e92:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    1e99:	00 00 
    1e9b:	c4 42 4d a8 f3       	vfmadd213ps %ymm11,%ymm6,%ymm14
    1ea0:	c4 42 4d a8 ef       	vfmadd213ps %ymm15,%ymm6,%ymm13
    1ea5:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
    1eaa:	0f 82 d0 e4 ff ff    	jb     380 <_Z5benchv+0x250>
    1eb0:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1eb6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ebb:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1ec0:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
    1ec5:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1ec9:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    1ece:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1ed3:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1ed8:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1edd:	44 8b 74 24 bc       	mov    -0x44(%rsp),%r14d
    1ee2:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1ee7:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1eec:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1ef1:	44 8b 7c 24 ac       	mov    -0x54(%rsp),%r15d
    1ef6:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1efa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1efe:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1f04:	c5 50 58 d6          	vaddps %xmm6,%xmm5,%xmm10
    1f08:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    1f0e:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1f12:	41 01 c2             	add    %eax,%r10d
    1f15:	41 01 c1             	add    %eax,%r9d
    1f18:	41 01 c6             	add    %eax,%r14d
    1f1b:	41 01 c5             	add    %eax,%r13d
    1f1e:	41 01 c3             	add    %eax,%r11d
    1f21:	41 01 c4             	add    %eax,%r12d
    1f24:	41 01 c0             	add    %eax,%r8d
    1f27:	41 01 c7             	add    %eax,%r15d
    1f2a:	01 c1                	add    %eax,%ecx
    1f2c:	01 c5                	add    %eax,%ebp
    1f2e:	01 c3                	add    %eax,%ebx
    1f30:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1f36:	c5 58 58 de          	vaddps %xmm6,%xmm4,%xmm11
    1f3a:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    1f40:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1f44:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1f49:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    1f4f:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    1f53:	c5 60 58 e6          	vaddps %xmm6,%xmm3,%xmm12
    1f57:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    1f5d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1f62:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1f66:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1f6a:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    1f70:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    1f76:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    1f7b:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1f7f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1f85:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1f89:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    1f8d:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1f91:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1f95:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    1f9b:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1f9f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1fa5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1fa9:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1faf:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1fb3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1fb7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1fbd:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1fc1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1fc7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1fcb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1fd1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1fd5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1fd9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1fde:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    1fe2:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    1fe8:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1fec:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1ff2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1ff8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1ffc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2000:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    2006:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
    200b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2010:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2016:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    201b:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    201f:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2023:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2028:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    202e:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    2033:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2038:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    203e:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2042:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2048:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    204c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2050:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2054:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    205a:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    2060:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2066:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    206a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2070:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2074:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2078:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    207c:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    2082:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    2088:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    208e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2092:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2098:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    209c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    20a0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    20a4:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    20aa:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    20b0:	48 83 c2 0b          	add    $0xb,%rdx
    20b4:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    20b9:	0f 82 31 e1 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    20bf:	0f 31                	rdtsc  
    20c1:	48 c1 e2 20          	shl    $0x20,%rdx
    20c5:	48 09 c2             	or     %rax,%rdx
    20c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20ce <_Z5benchv+0x1f9e>
    20ce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20d3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20db <_Z5benchv+0x1fab>
    20da:	00 
    20db:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20e3 <_Z5benchv+0x1fb3>
    20e2:	00 
    20e3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    20e6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    20ea:	0f af d1             	imul   %ecx,%edx
    20ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20f3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20f7:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    20fd:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2101:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2105:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2109:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    210d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2111:	48 81 c4 c8 15 00 00 	add    $0x15c8,%rsp
    2118:	5b                   	pop    %rbx
    2119:	41 5c                	pop    %r12
    211b:	41 5d                	pop    %r13
    211d:	41 5e                	pop    %r14
    211f:	41 5f                	pop    %r15
    2121:	5d                   	pop    %rbp
    2122:	c5 f8 77             	vzeroupper 
    2125:	c3                   	retq   
    2126:	90                   	nop
    2127:	90                   	nop
    2128:	90                   	nop
    2129:	90                   	nop
    212a:	90                   	nop
    212b:	90                   	nop
    212c:	90                   	nop
    212d:	90                   	nop
    212e:	90                   	nop
    212f:	90                   	nop

0000000000002130 <_Z6enablev>:
    2130:	31 c0                	xor    %eax,%eax
    2132:	c3                   	retq   
    2133:	90                   	nop
    2134:	90                   	nop
    2135:	90                   	nop
    2136:	90                   	nop
    2137:	90                   	nop
    2138:	90                   	nop
    2139:	90                   	nop
    213a:	90                   	nop
    213b:	90                   	nop
    213c:	90                   	nop
    213d:	90                   	nop
    213e:	90                   	nop
    213f:	90                   	nop

0000000000002140 <_Z9n_reg_maxv>:
    2140:	b8 be 00 00 00       	mov    $0xbe,%eax
    2145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
