
axya_ui11_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 04 00 00    	imul   $0x420,%eax,%eax
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
     13a:	48 81 ec 28 13 00 00 	sub    $0x1328,%rsp
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
     17c:	0f 8e 4b 1b 00 00    	jle    1ccd <_Z5benchv+0x1b9d>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
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
     22e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     232:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     236:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     23a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     23e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     242:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     247:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     251:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     256:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     25a:	89 5c 24 b0          	mov    %ebx,-0x50(%rsp)
     25e:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     262:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     267:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     26c:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
     270:	49 63 c9             	movslq %r9d,%rcx
     273:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
     277:	49 63 ce             	movslq %r14d,%rcx
     27a:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
     27e:	49 63 cd             	movslq %r13d,%rcx
     281:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
     285:	49 63 cb             	movslq %r11d,%rcx
     288:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
     28c:	48 63 ca             	movslq %edx,%rcx
     28f:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
     294:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
     298:	48 63 cb             	movslq %ebx,%rcx
     29b:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
     29f:	48 63 cd             	movslq %ebp,%rcx
     2a2:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
     2a6:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     2ab:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
     2af:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
     2b3:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     2b8:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     2bc:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2c1:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     2c7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     2ce:	00 00 
     2d0:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     2d7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     2e7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     2f7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     2fe:	00 00 
     300:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     307:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     30e:	00 00 
     310:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     317:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     327:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     337:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     347:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     357:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     367:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     36d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     37f:	90                   	nop
     380:	c4 a1 7c 10 84 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm0
     387:	fe ff ff 
     38a:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
     391:	00 00 
     393:	c4 21 7c 10 8c 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm9
     39a:	fe ff ff 
     39d:	c4 21 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm8
     3a3:	c4 21 7c 10 9c 91 a0 	vmovups -0x160(%rcx,%r10,4),%ymm11
     3aa:	fe ff ff 
     3ad:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
     3b4:	00 00 
     3b6:	c4 01 7c 10 a4 93 a0 	vmovups -0x160(%r11,%r10,4),%ymm12
     3bd:	fe ff ff 
     3c0:	c4 a1 7c 10 ac 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm5
     3c7:	fe ff ff 
     3ca:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     3d1:	00 00 
     3d3:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
     3da:	00 00 
     3dc:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
     3ec:	00 00 
     3ee:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
     3fe:	00 00 
     400:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     407:	00 00 
     409:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
     410:	00 00 
     412:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     419:	00 00 
     41b:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
     422:	00 00 
     424:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
     42b:	00 00 
     42d:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
     434:	00 00 
     436:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     43d:	00 00 
     43f:	c4 81 7c 10 7c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm7
     446:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
     44d:	00 00 
     44f:	c4 81 7c 10 34 97    	vmovups (%r15,%r10,4),%ymm6
     455:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
     465:	00 00 
     467:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     46e:	00 00 
     470:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     477:	00 00 
     479:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     489:	00 00 
     48b:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     492:	00 00 
     494:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
     49b:	00 00 
     49d:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
     4a4:	00 00 
     4a6:	c4 62 35 b8 c0       	vfmadd231ps %ymm0,%ymm9,%ymm8
     4ab:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
     4b2:	00 00 
     4b4:	c4 42 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm8
     4b9:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
     4c0:	00 00 
     4c2:	c4 42 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm8
     4c7:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
     4ce:	00 00 
     4d0:	c4 42 55 b8 c4       	vfmadd231ps %ymm12,%ymm5,%ymm8
     4d5:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm8
     4dc:	0a 00 00 
     4df:	c4 81 7c 10 ac 96 a0 	vmovups -0x160(%r14,%r10,4),%ymm5
     4e6:	fe ff ff 
     4e9:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     4f0:	00 00 
     4f2:	c4 42 55 b8 c6       	vfmadd231ps %ymm14,%ymm5,%ymm8
     4f7:	c4 81 7c 10 ac 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm5
     4fe:	fe ff ff 
     501:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
     508:	00 00 
     50a:	c4 42 55 b8 c7       	vfmadd231ps %ymm15,%ymm5,%ymm8
     50f:	c4 81 7c 10 ac 95 a0 	vmovups -0x160(%r13,%r10,4),%ymm5
     516:	fe ff ff 
     519:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
     520:	00 00 
     522:	c4 42 55 b8 c1       	vfmadd231ps %ymm9,%ymm5,%ymm8
     527:	c4 81 7c 10 ac 94 a0 	vmovups -0x160(%r12,%r10,4),%ymm5
     52e:	fe ff ff 
     531:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
     538:	00 00 
     53a:	c4 62 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm8
     53f:	c4 81 7c 10 ac 97 a0 	vmovups -0x160(%r15,%r10,4),%ymm5
     546:	fe ff ff 
     549:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     54f:	c4 62 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm8
     554:	c4 81 7c 10 ac 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm5
     55b:	fe ff ff 
     55e:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
     565:	00 00 
     567:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
     56c:	c4 a1 7c 10 ac 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm5
     573:	fe ff ff 
     576:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     57c:	c4 a1 7c 10 ac 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm5
     583:	fe ff ff 
     586:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     58d:	00 00 
     58f:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
     596:	ff ff ff 
     599:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     5a0:	00 00 
     5a2:	c4 a1 7c 10 ac 91 c0 	vmovups -0x140(%rcx,%r10,4),%ymm5
     5a9:	fe ff ff 
     5ac:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
     5b3:	00 00 
     5b5:	c4 a1 7c 10 ac 91 e0 	vmovups -0x120(%rcx,%r10,4),%ymm5
     5bc:	fe ff ff 
     5bf:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
     5c6:	00 00 
     5c8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     5cf:	00 00 
     5d1:	c4 a1 7c 10 ac 91 00 	vmovups -0x100(%rcx,%r10,4),%ymm5
     5d8:	ff ff ff 
     5db:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     5e2:	00 00 
     5e4:	c4 81 7c 10 ac 93 c0 	vmovups -0x140(%r11,%r10,4),%ymm5
     5eb:	fe ff ff 
     5ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     5f4:	c4 81 7c 10 ac 93 e0 	vmovups -0x120(%r11,%r10,4),%ymm5
     5fb:	fe ff ff 
     5fe:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     605:	00 00 
     607:	c4 81 7c 10 ac 93 00 	vmovups -0x100(%r11,%r10,4),%ymm5
     60e:	ff ff ff 
     611:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     618:	00 00 
     61a:	c4 a1 7c 10 ac 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm5
     621:	fe ff ff 
     624:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     62b:	00 00 
     62d:	c4 a1 7c 10 ac 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm5
     634:	fe ff ff 
     637:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     63e:	00 00 
     640:	c4 a1 7c 10 ac 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm5
     647:	ff ff ff 
     64a:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     651:	00 00 
     653:	c4 a1 7c 10 ac 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm5
     65a:	fe ff ff 
     65d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     664:	00 00 
     666:	c4 a1 7c 10 ac 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm5
     66d:	fe ff ff 
     670:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     677:	00 00 
     679:	c4 a1 7c 10 ac 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm5
     680:	ff ff ff 
     683:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     68a:	00 00 
     68c:	c4 81 7c 10 ac 96 c0 	vmovups -0x140(%r14,%r10,4),%ymm5
     693:	fe ff ff 
     696:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     69d:	00 00 
     69f:	c4 81 7c 10 ac 96 e0 	vmovups -0x120(%r14,%r10,4),%ymm5
     6a6:	fe ff ff 
     6a9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     6b0:	00 00 
     6b2:	c4 81 7c 10 ac 96 00 	vmovups -0x100(%r14,%r10,4),%ymm5
     6b9:	ff ff ff 
     6bc:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
     6c3:	00 00 
     6c5:	c4 81 7c 10 ac 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm5
     6cc:	fe ff ff 
     6cf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6d6:	00 00 
     6d8:	c4 81 7c 10 ac 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm5
     6df:	fe ff ff 
     6e2:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     6e9:	00 00 
     6eb:	c4 81 7c 10 ac 91 00 	vmovups -0x100(%r9,%r10,4),%ymm5
     6f2:	ff ff ff 
     6f5:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 ac 95 c0 	vmovups -0x140(%r13,%r10,4),%ymm5
     705:	fe ff ff 
     708:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     70f:	00 00 
     711:	c4 81 7c 10 ac 95 e0 	vmovups -0x120(%r13,%r10,4),%ymm5
     718:	fe ff ff 
     71b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     722:	00 00 
     724:	c4 81 7c 10 ac 95 00 	vmovups -0x100(%r13,%r10,4),%ymm5
     72b:	ff ff ff 
     72e:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
     735:	00 00 
     737:	c4 81 7c 10 ac 94 c0 	vmovups -0x140(%r12,%r10,4),%ymm5
     73e:	fe ff ff 
     741:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     748:	00 00 
     74a:	c4 81 7c 10 ac 94 e0 	vmovups -0x120(%r12,%r10,4),%ymm5
     751:	fe ff ff 
     754:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     75b:	00 00 
     75d:	c4 81 7c 10 ac 94 00 	vmovups -0x100(%r12,%r10,4),%ymm5
     764:	ff ff ff 
     767:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
     76e:	00 00 
     770:	c4 81 7c 10 ac 97 c0 	vmovups -0x140(%r15,%r10,4),%ymm5
     777:	fe ff ff 
     77a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     781:	00 00 
     783:	c4 81 7c 10 ac 97 e0 	vmovups -0x120(%r15,%r10,4),%ymm5
     78a:	fe ff ff 
     78d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     794:	00 00 
     796:	c4 81 7c 10 ac 97 00 	vmovups -0x100(%r15,%r10,4),%ymm5
     79d:	ff ff ff 
     7a0:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     7a7:	00 00 
     7a9:	c4 81 7c 10 ac 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm5
     7b0:	fe ff ff 
     7b3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     7ba:	00 00 
     7bc:	c4 81 7c 10 ac 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm5
     7c3:	fe ff ff 
     7c6:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     7cd:	00 00 
     7cf:	c4 81 7c 10 ac 90 00 	vmovups -0x100(%r8,%r10,4),%ymm5
     7d6:	ff ff ff 
     7d9:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 ac 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm5
     7e9:	ff ff ff 
     7ec:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 ac 91 20 	vmovups -0xe0(%rcx,%r10,4),%ymm5
     7fc:	ff ff ff 
     7ff:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
     806:	00 00 
     808:	c4 81 7c 10 ac 93 20 	vmovups -0xe0(%r11,%r10,4),%ymm5
     80f:	ff ff ff 
     812:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 ac 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm5
     822:	ff ff ff 
     825:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 ac 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm5
     835:	ff ff ff 
     838:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
     83f:	00 00 
     841:	c4 81 7c 10 ac 96 20 	vmovups -0xe0(%r14,%r10,4),%ymm5
     848:	ff ff ff 
     84b:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
     852:	00 00 
     854:	c4 81 7c 10 ac 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm5
     85b:	ff ff ff 
     85e:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 ac 95 20 	vmovups -0xe0(%r13,%r10,4),%ymm5
     86e:	ff ff ff 
     871:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     878:	00 00 
     87a:	c4 81 7c 10 ac 94 20 	vmovups -0xe0(%r12,%r10,4),%ymm5
     881:	ff ff ff 
     884:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
     88b:	00 00 
     88d:	c4 81 7c 10 ac 97 20 	vmovups -0xe0(%r15,%r10,4),%ymm5
     894:	ff ff ff 
     897:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
     89e:	00 00 
     8a0:	c4 81 7c 10 ac 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm5
     8a7:	ff ff ff 
     8aa:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 ac 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm5
     8ba:	ff ff ff 
     8bd:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 ac 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm5
     8cd:	ff ff ff 
     8d0:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
     8d7:	00 00 
     8d9:	c4 81 7c 10 ac 93 40 	vmovups -0xc0(%r11,%r10,4),%ymm5
     8e0:	ff ff ff 
     8e3:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 ac 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm5
     8f3:	ff ff ff 
     8f6:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 ac 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm5
     906:	ff ff ff 
     909:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
     910:	00 00 
     912:	c4 81 7c 10 ac 96 40 	vmovups -0xc0(%r14,%r10,4),%ymm5
     919:	ff ff ff 
     91c:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     923:	00 00 
     925:	c4 81 7c 10 ac 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm5
     92c:	ff ff ff 
     92f:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     936:	00 00 
     938:	c4 81 7c 10 ac 95 40 	vmovups -0xc0(%r13,%r10,4),%ymm5
     93f:	ff ff ff 
     942:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     949:	00 00 
     94b:	c4 81 7c 10 ac 94 40 	vmovups -0xc0(%r12,%r10,4),%ymm5
     952:	ff ff ff 
     955:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 ac 97 40 	vmovups -0xc0(%r15,%r10,4),%ymm5
     965:	ff ff ff 
     968:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     96f:	00 00 
     971:	c4 81 7c 10 ac 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm5
     978:	ff ff ff 
     97b:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 ac 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm5
     98b:	ff ff ff 
     98e:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 ac 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm5
     99e:	ff ff ff 
     9a1:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     9a8:	00 00 
     9aa:	c4 81 7c 10 ac 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm5
     9b1:	ff ff ff 
     9b4:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 ac 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm5
     9c4:	ff ff ff 
     9c7:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 ac 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm5
     9d7:	ff ff ff 
     9da:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 ac 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm5
     9ea:	ff ff ff 
     9ed:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     9f4:	00 00 
     9f6:	c4 81 7c 10 ac 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm5
     9fd:	ff ff ff 
     a00:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     a07:	00 00 
     a09:	c4 81 7c 10 ac 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm5
     a10:	ff ff ff 
     a13:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     a1a:	00 00 
     a1c:	c4 81 7c 10 ac 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm5
     a23:	ff ff ff 
     a26:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     a2d:	00 00 
     a2f:	c4 81 7c 10 ac 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm5
     a36:	ff ff ff 
     a39:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     a40:	00 00 
     a42:	c4 81 7c 10 ac 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm5
     a49:	ff ff ff 
     a4c:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 6c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm5
     a5c:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     a63:	00 00 
     a65:	c4 a1 7c 10 6c 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm5
     a6c:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     a73:	00 00 
     a75:	c4 81 7c 10 6c 93 80 	vmovups -0x80(%r11,%r10,4),%ymm5
     a7c:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 6c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm5
     a8c:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 6c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm5
     a9c:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     aa3:	00 00 
     aa5:	c4 81 7c 10 6c 96 80 	vmovups -0x80(%r14,%r10,4),%ymm5
     aac:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     ab3:	00 00 
     ab5:	c4 81 7c 10 6c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm5
     abc:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     ac3:	00 00 
     ac5:	c4 81 7c 10 6c 95 80 	vmovups -0x80(%r13,%r10,4),%ymm5
     acc:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     ad3:	00 00 
     ad5:	c4 81 7c 10 6c 94 80 	vmovups -0x80(%r12,%r10,4),%ymm5
     adc:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     ae3:	00 00 
     ae5:	c4 81 7c 10 6c 97 80 	vmovups -0x80(%r15,%r10,4),%ymm5
     aec:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     af3:	00 00 
     af5:	c4 81 7c 10 6c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm5
     afc:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 6c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm5
     b0c:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 6c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm5
     b1c:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 6c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm5
     b2c:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 6c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm5
     b3c:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 6c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm5
     b4c:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     b53:	00 00 
     b55:	c4 81 7c 10 6c 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm5
     b5c:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
     b63:	00 00 
     b65:	c4 81 7c 10 6c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm5
     b6c:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
     b73:	00 00 
     b75:	c4 81 7c 10 6c 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm5
     b7c:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     b83:	00 00 
     b85:	c4 81 7c 10 6c 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm5
     b8c:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     b93:	00 00 
     b95:	c4 81 7c 10 6c 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm5
     b9c:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     ba3:	00 00 
     ba5:	c4 81 7c 10 6c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm5
     bac:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm5
     bbc:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 6c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm5
     bcc:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
     bd3:	00 00 
     bd5:	c4 81 7c 10 6c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm5
     bdc:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 6c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm5
     bec:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     bf3:	00 00 
     bf5:	c4 a1 7c 10 6c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm5
     bfc:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     c03:	00 00 
     c05:	c4 81 7c 10 6c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm5
     c0c:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
     c13:	00 00 
     c15:	c4 81 7c 10 6c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm5
     c1c:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     c23:	00 00 
     c25:	c4 81 7c 10 6c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm5
     c2c:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     c33:	00 00 
     c35:	c4 81 7c 10 6c 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm5
     c3c:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     c43:	00 00 
     c45:	c4 81 7c 10 6c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm5
     c4c:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
     c53:	00 00 
     c55:	c4 81 7c 10 6c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm5
     c5c:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 6c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm5
     c6c:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 6c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm5
     c7c:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 6c 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm5
     c8c:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 6c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm5
     c9c:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 6c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm5
     cac:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
     cb3:	00 00 
     cb5:	c4 81 7c 10 6c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm5
     cbc:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
     cc3:	00 00 
     cc5:	c4 81 7c 10 6c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm5
     ccc:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
     cd3:	00 00 
     cd5:	c4 81 7c 10 6c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm5
     cdc:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     ce3:	00 00 
     ce5:	c4 81 7c 10 6c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm5
     cec:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     cf3:	00 00 
     cf5:	c4 81 7c 10 6c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm5
     cfc:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
     d03:	00 00 
     d05:	c4 81 7c 10 6c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm5
     d0c:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm5
     d1b:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     d2a:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     d31:	00 00 
     d33:	c4 81 7c 10 2c 93    	vmovups (%r11,%r10,4),%ymm5
     d39:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
     d40:	00 00 
     d42:	c4 a1 7c 10 6c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm5
     d49:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm5
     d58:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
     d5f:	00 00 
     d61:	c4 81 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm5
     d67:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
     d6e:	00 00 
     d70:	c4 81 7c 10 2c 91    	vmovups (%r9,%r10,4),%ymm5
     d76:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
     d7d:	00 00 
     d7f:	c4 81 7c 10 2c 94    	vmovups (%r12,%r10,4),%ymm5
     d85:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d8c:	00 00 
     d8e:	c4 81 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm5
     d94:	c4 21 7c 11 04 97    	vmovups %ymm8,(%rdi,%r10,4)
     d9a:	c4 21 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm8
     da1:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     da8:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
     db8:	00 00 
     dba:	c4 42 45 b8 c2       	vfmadd231ps %ymm10,%ymm7,%ymm8
     dbf:	c4 62 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm8
     dc6:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm8
     dcd:	00 00 00 
     dd0:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm8
     dd7:	00 00 00 
     dda:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm8
     de1:	00 00 00 
     de4:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm8
     deb:	00 00 00 
     dee:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm8
     df5:	01 00 00 
     df8:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm8
     dff:	01 00 00 
     e02:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm8
     e09:	01 00 00 
     e0c:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm8
     e13:	01 00 00 
     e16:	c4 21 7c 11 44 97 20 	vmovups %ymm8,0x20(%rdi,%r10,4)
     e1d:	c4 21 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm8
     e24:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     e2b:	01 00 00 
     e2e:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm8
     e35:	01 00 00 
     e38:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm8
     e3f:	01 00 00 
     e42:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm8
     e49:	02 00 00 
     e4c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm8
     e53:	02 00 00 
     e56:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm8
     e5d:	02 00 00 
     e60:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm8
     e67:	02 00 00 
     e6a:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm8
     e71:	02 00 00 
     e74:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm8
     e7b:	02 00 00 
     e7e:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm8
     e85:	02 00 00 
     e88:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm8
     e8f:	02 00 00 
     e92:	c4 21 7c 11 44 97 40 	vmovups %ymm8,0x40(%rdi,%r10,4)
     e99:	c4 21 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm8
     ea0:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm8
     ea7:	03 00 00 
     eaa:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm8
     eb1:	03 00 00 
     eb4:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm8
     ebb:	03 00 00 
     ebe:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm8
     ec5:	03 00 00 
     ec8:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm8
     ecf:	03 00 00 
     ed2:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm8
     ed9:	03 00 00 
     edc:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm8
     ee3:	03 00 00 
     ee6:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm8
     eed:	03 00 00 
     ef0:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm8
     ef7:	04 00 00 
     efa:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm8
     f01:	04 00 00 
     f04:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm8
     f0b:	04 00 00 
     f0e:	c4 21 7c 11 44 97 60 	vmovups %ymm8,0x60(%rdi,%r10,4)
     f15:	c4 21 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm8
     f1c:	00 00 00 
     f1f:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     f26:	04 00 00 
     f29:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm8
     f30:	04 00 00 
     f33:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm8
     f3a:	04 00 00 
     f3d:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm8
     f44:	04 00 00 
     f47:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm8
     f4e:	04 00 00 
     f51:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm8
     f58:	05 00 00 
     f5b:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm8
     f62:	05 00 00 
     f65:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm8
     f6c:	05 00 00 
     f6f:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm8
     f76:	05 00 00 
     f79:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm8
     f80:	05 00 00 
     f83:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm8
     f8a:	05 00 00 
     f8d:	c4 21 7c 11 84 97 80 	vmovups %ymm8,0x80(%rdi,%r10,4)
     f94:	00 00 00 
     f97:	c4 21 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm8
     f9e:	00 00 00 
     fa1:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm8
     fa8:	05 00 00 
     fab:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm8
     fb2:	05 00 00 
     fb5:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm8
     fbc:	06 00 00 
     fbf:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm8
     fc6:	06 00 00 
     fc9:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm8
     fd0:	06 00 00 
     fd3:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm8
     fda:	06 00 00 
     fdd:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm8
     fe4:	06 00 00 
     fe7:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm8
     fee:	06 00 00 
     ff1:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm8
     ff8:	06 00 00 
     ffb:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm8
    1002:	06 00 00 
    1005:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm8
    100c:	07 00 00 
    100f:	c4 21 7c 11 84 97 a0 	vmovups %ymm8,0xa0(%rdi,%r10,4)
    1016:	00 00 00 
    1019:	c4 21 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm8
    1020:	00 00 00 
    1023:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm8
    102a:	07 00 00 
    102d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm8
    1034:	07 00 00 
    1037:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm8
    103e:	07 00 00 
    1041:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm8
    1048:	07 00 00 
    104b:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm8
    1052:	07 00 00 
    1055:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm8
    105c:	07 00 00 
    105f:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm8
    1066:	07 00 00 
    1069:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm8
    1070:	08 00 00 
    1073:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm8
    107a:	08 00 00 
    107d:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm8
    1084:	08 00 00 
    1087:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm8
    108e:	08 00 00 
    1091:	c4 21 7c 11 84 97 c0 	vmovups %ymm8,0xc0(%rdi,%r10,4)
    1098:	00 00 00 
    109b:	c4 21 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm8
    10a2:	00 00 00 
    10a5:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm8
    10ac:	08 00 00 
    10af:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm8
    10b6:	08 00 00 
    10b9:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm8
    10c0:	08 00 00 
    10c3:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm8
    10ca:	08 00 00 
    10cd:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm8
    10d4:	09 00 00 
    10d7:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm8
    10de:	09 00 00 
    10e1:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm8
    10e8:	09 00 00 
    10eb:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm8
    10f2:	09 00 00 
    10f5:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm8
    10fc:	09 00 00 
    10ff:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm8
    1106:	09 00 00 
    1109:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm8
    1110:	09 00 00 
    1113:	c4 21 7c 11 84 97 e0 	vmovups %ymm8,0xe0(%rdi,%r10,4)
    111a:	00 00 00 
    111d:	c4 21 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm8
    1124:	01 00 00 
    1127:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
    112e:	09 00 00 
    1131:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm8
    1138:	0a 00 00 
    113b:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm8
    1142:	0a 00 00 
    1145:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm8
    114c:	0a 00 00 
    114f:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm8
    1156:	0a 00 00 
    1159:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm8
    1160:	0a 00 00 
    1163:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm8
    116a:	0a 00 00 
    116d:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm8
    1174:	0a 00 00 
    1177:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm8
    117e:	0b 00 00 
    1181:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm8
    1188:	0b 00 00 
    118b:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm8
    1192:	0b 00 00 
    1195:	c4 21 7c 11 84 97 00 	vmovups %ymm8,0x100(%rdi,%r10,4)
    119c:	01 00 00 
    119f:	c4 21 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm8
    11a6:	01 00 00 
    11a9:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm8
    11b0:	0b 00 00 
    11b3:	c4 62 2d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm8
    11ba:	0b 00 00 
    11bd:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm8
    11c4:	0b 00 00 
    11c7:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm8
    11ce:	0b 00 00 
    11d1:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm8
    11d8:	0b 00 00 
    11db:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm8
    11e2:	0c 00 00 
    11e5:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm8
    11ec:	0c 00 00 
    11ef:	c4 62 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm8
    11f6:	0c 00 00 
    11f9:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm8
    1200:	0c 00 00 
    1203:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm8
    120a:	0c 00 00 
    120d:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm8
    1214:	0c 00 00 
    1217:	c4 21 7c 11 84 97 20 	vmovups %ymm8,0x120(%rdi,%r10,4)
    121e:	01 00 00 
    1221:	c4 21 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm8
    1228:	01 00 00 
    122b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm8
    1232:	0c 00 00 
    1235:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm8
    123c:	0c 00 00 
    123f:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm8
    1246:	0d 00 00 
    1249:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm8
    1250:	0d 00 00 
    1253:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm8
    125a:	0d 00 00 
    125d:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm8
    1264:	0d 00 00 
    1267:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm8
    126e:	0d 00 00 
    1271:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm8
    1278:	0d 00 00 
    127b:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm8
    1282:	0d 00 00 
    1285:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm8
    128c:	0d 00 00 
    128f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm8
    1296:	0e 00 00 
    1299:	c4 21 7c 11 84 97 40 	vmovups %ymm8,0x140(%rdi,%r10,4)
    12a0:	01 00 00 
    12a3:	c4 21 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm8
    12aa:	01 00 00 
    12ad:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm8
    12b4:	0e 00 00 
    12b7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12bd:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm8
    12c4:	0e 00 00 
    12c7:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    12ce:	00 00 
    12d0:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm8
    12d7:	0e 00 00 
    12da:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    12e1:	00 00 
    12e3:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm8
    12ea:	0e 00 00 
    12ed:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    12f4:	00 00 
    12f6:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm8
    12fd:	0e 00 00 
    1300:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1307:	00 00 
    1309:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm8
    1310:	0e 00 00 
    1313:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    131a:	00 00 
    131c:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm8
    1323:	0e 00 00 
    1326:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    132c:	c4 62 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm8
    1333:	0f 00 00 
    1336:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    133d:	00 00 
    133f:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm8
    1346:	01 00 00 
    1349:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1350:	00 00 
    1352:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm8
    1359:	0f 00 00 
    135c:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    1363:	00 00 
    1365:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm8
    136c:	0f 00 00 
    136f:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    1376:	00 00 
    1378:	c4 21 7c 11 84 97 60 	vmovups %ymm8,0x160(%rdi,%r10,4)
    137f:	01 00 00 
    1382:	c4 21 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm8
    1388:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    138f:	13 00 00 
    1392:	c4 e2 3d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm3
    1399:	11 00 00 
    139c:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm2
    13a3:	10 00 00 
    13a6:	c4 e2 3d a8 24 24    	vfmadd213ps (%rsp),%ymm8,%ymm4
    13ac:	c4 62 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm9
    13b3:	11 00 00 
    13b6:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm5
    13bd:	11 00 00 
    13c0:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm6
    13c7:	11 00 00 
    13ca:	c4 62 3d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm10
    13d1:	12 00 00 
    13d4:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm11
    13db:	12 00 00 
    13de:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm14
    13e5:	12 00 00 
    13e8:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm1
    13ef:	12 00 00 
    13f2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    13f8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13fe:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
    1405:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    140c:	01 00 00 
    140f:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1414:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    141b:	00 00 
    141d:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1422:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1429:	00 00 
    142b:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1430:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1437:	00 00 
    1439:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    143e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1443:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    144a:	00 00 
    144c:	c4 62 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm11
    1453:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    145a:	00 00 
    145c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1461:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1468:	00 00 
    146a:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    146f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1474:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    147b:	00 00 
    147d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1484:	00 00 
    1486:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    148b:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    1492:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1499:	02 00 00 
    149c:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    14a3:	00 00 
    14a5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14aa:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    14b1:	00 00 
    14b3:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    14b8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    14bf:	00 00 
    14c1:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    14c6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    14cd:	00 00 
    14cf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14d4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    14db:	00 00 
    14dd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14e2:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    14e9:	00 00 
    14eb:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    14f0:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    14f7:	00 00 
    14f9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14fe:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1505:	00 00 
    1507:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    150c:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1511:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1518:	00 00 
    151a:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    1521:	00 00 
    1523:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1528:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    152f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1536:	04 00 00 
    1539:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    153e:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1545:	00 00 
    1547:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    154c:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1553:	00 00 
    1555:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    155a:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1561:	00 00 
    1563:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1568:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    156f:	00 00 
    1571:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1576:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    157d:	00 00 
    157f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1584:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    158b:	00 00 
    158d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1592:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1599:	00 00 
    159b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15a0:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    15a7:	00 00 
    15a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15ae:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    15b5:	00 00 
    15b7:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    15bc:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    15c3:	00 00 00 
    15c6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    15cd:	05 00 00 
    15d0:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    15d7:	00 00 
    15d9:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    15de:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    15e5:	00 00 
    15e7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15ec:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    15f3:	00 00 
    15f5:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    15fa:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1601:	00 00 
    1603:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1608:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    160f:	00 00 
    1611:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1616:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    161d:	00 00 
    161f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1624:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    162b:	00 00 
    162d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1632:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1639:	00 00 
    163b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1640:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    1647:	00 00 
    1649:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    164e:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1655:	00 00 
    1657:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    165c:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    1663:	00 00 00 
    1666:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    166d:	07 00 00 
    1670:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    1677:	00 00 
    1679:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    167e:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1685:	00 00 
    1687:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    168c:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1693:	00 00 
    1695:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    169a:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    16a1:	00 00 
    16a3:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    16a8:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    16af:	00 00 
    16b1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16b6:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    16bd:	00 00 
    16bf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16c4:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    16cb:	00 00 
    16cd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16d2:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    16d9:	00 00 
    16db:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16e0:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    16e7:	00 00 
    16e9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16ee:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    16f5:	00 00 
    16f7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16fc:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    1703:	00 00 00 
    1706:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    170d:	00 00 
    170f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1716:	08 00 00 
    1719:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    171e:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1725:	00 00 
    1727:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    172c:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1733:	00 00 
    1735:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    173a:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1741:	00 00 
    1743:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1748:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    174f:	00 00 
    1751:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1756:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    175d:	00 00 
    175f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1764:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    176b:	00 00 
    176d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1772:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1779:	00 00 
    177b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1780:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1787:	00 00 
    1789:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    178e:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1795:	00 00 
    1797:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    179c:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    17a3:	00 00 00 
    17a6:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    17ad:	00 00 
    17af:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    17b6:	09 00 00 
    17b9:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    17be:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    17c5:	00 00 
    17c7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17cc:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    17d3:	00 00 
    17d5:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    17da:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    17e1:	00 00 
    17e3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17e8:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    17ef:	00 00 
    17f1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17f6:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    17fd:	00 00 
    17ff:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1804:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    180b:	00 00 
    180d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1812:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1819:	00 00 
    181b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1820:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1827:	00 00 
    1829:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    182e:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1835:	00 00 
    1837:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    183c:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    1843:	01 00 00 
    1846:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    184d:	00 00 
    184f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    1856:	0b 00 00 
    1859:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    185e:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1865:	00 00 
    1867:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    186c:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1873:	00 00 
    1875:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    187a:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1881:	00 00 
    1883:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1888:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    188f:	00 00 
    1891:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1896:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    189d:	00 00 
    189f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18a4:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    18ab:	00 00 
    18ad:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    18b2:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    18b9:	00 00 
    18bb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18c0:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    18c7:	00 00 
    18c9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18ce:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    18d5:	00 00 
    18d7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18dc:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    18e3:	01 00 00 
    18e6:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    18ed:	00 00 
    18ef:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    18f6:	0c 00 00 
    18f9:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    18fe:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1905:	00 00 
    1907:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    190c:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1913:	00 00 
    1915:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    191a:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1921:	00 00 
    1923:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1928:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    192f:	00 00 
    1931:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1936:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    193d:	00 00 
    193f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1944:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    194b:	00 00 
    194d:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1952:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1959:	00 00 
    195b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1960:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1967:	00 00 
    1969:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    196e:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    1975:	00 00 
    1977:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    197c:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    1983:	01 00 00 
    1986:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    198d:	00 00 
    198f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    1996:	0e 00 00 
    1999:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    199e:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    19a5:	00 00 
    19a7:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    19ac:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    19b3:	00 00 
    19b5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19ba:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    19c1:	00 00 
    19c3:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    19c8:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    19cf:	00 00 
    19d1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19d6:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    19dd:	00 00 
    19df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19e4:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    19eb:	00 00 
    19ed:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    19f2:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    19f9:	00 00 
    19fb:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1a00:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1a07:	00 00 
    1a09:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1a0e:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1a15:	00 00 
    1a17:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1a1c:	c4 21 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm8
    1a23:	01 00 00 
    1a26:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm1
    1a2d:	0f 00 00 
    1a30:	49 83 c2 60          	add    $0x60,%r10
    1a34:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    1a39:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    1a40:	00 00 
    1a42:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    1a47:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1a4e:	00 00 
    1a50:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    1a55:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    1a5c:	00 00 
    1a5e:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    1a63:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1a6a:	00 00 
    1a6c:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    1a71:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    1a78:	00 00 
    1a7a:	c4 42 3d a8 f3       	vfmadd213ps %ymm11,%ymm8,%ymm14
    1a7f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a84:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    1a89:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1a90:	00 00 
    1a92:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    1a97:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1a9e:	00 00 
    1aa0:	c4 c2 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm2
    1aa5:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    1aac:	00 00 
    1aae:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    1ab3:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
    1ab8:	0f 82 c2 e8 ff ff    	jb     380 <_Z5benchv+0x250>
    1abe:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1ac4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ac9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1ace:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
    1ad3:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1ad7:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    1adc:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1ae1:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1ae6:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1aeb:	44 8b 74 24 bc       	mov    -0x44(%rsp),%r14d
    1af0:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1af5:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1afa:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1aff:	44 8b 7c 24 ac       	mov    -0x54(%rsp),%r15d
    1b04:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1b08:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1b0c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1b12:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    1b16:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1b1c:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1b20:	41 01 c2             	add    %eax,%r10d
    1b23:	41 01 c1             	add    %eax,%r9d
    1b26:	41 01 c6             	add    %eax,%r14d
    1b29:	41 01 c5             	add    %eax,%r13d
    1b2c:	41 01 c3             	add    %eax,%r11d
    1b2f:	41 01 c4             	add    %eax,%r12d
    1b32:	41 01 c0             	add    %eax,%r8d
    1b35:	41 01 c7             	add    %eax,%r15d
    1b38:	01 c1                	add    %eax,%ecx
    1b3a:	01 c5                	add    %eax,%ebp
    1b3c:	01 c3                	add    %eax,%ebx
    1b3e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1b44:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    1b48:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1b4e:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1b52:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    1b57:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1b5d:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    1b61:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
    1b65:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1b6b:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    1b70:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1b74:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1b78:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1b7e:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    1b84:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    1b89:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1b8d:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    1b93:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    1b97:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    1b9b:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    1b9f:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1ba3:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    1ba9:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    1bad:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    1bb3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1bb7:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    1bbd:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1bc1:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1bc5:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    1bcb:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    1bcf:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    1bd5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1bd9:	c4 c3 fd 01 df 4e    	vpermpd $0x4e,%ymm15,%ymm3
    1bdf:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1be3:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1be7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1bec:	c5 84 58 db          	vaddps %ymm3,%ymm15,%ymm3
    1bf0:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    1bf6:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1bfa:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1c00:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1c06:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1c0a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1c0e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1c14:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1c19:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1c1e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1c24:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    1c29:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1c2d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1c31:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1c36:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1c3c:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    1c41:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1c46:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1c4c:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1c50:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c56:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c5a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c5e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1c62:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    1c68:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    1c6e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1c74:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1c78:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c7e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c82:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c86:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1c8a:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    1c90:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    1c96:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c9c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ca0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ca6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1caa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1cae:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1cb2:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    1cb8:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    1cbe:	48 83 c2 0b          	add    $0xb,%rdx
    1cc2:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    1cc7:	0f 82 23 e5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1ccd:	0f 31                	rdtsc  
    1ccf:	48 c1 e2 20          	shl    $0x20,%rdx
    1cd3:	48 09 c2             	or     %rax,%rdx
    1cd6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cdc <_Z5benchv+0x1bac>
    1cdc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ce1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ce9 <_Z5benchv+0x1bb9>
    1ce8:	00 
    1ce9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf1 <_Z5benchv+0x1bc1>
    1cf0:	00 
    1cf1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1cf4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1cf8:	0f af d1             	imul   %ecx,%edx
    1cfb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d01:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d05:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1d0b:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1d0f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1d13:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d17:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d1f:	48 81 c4 28 13 00 00 	add    $0x1328,%rsp
    1d26:	5b                   	pop    %rbx
    1d27:	41 5c                	pop    %r12
    1d29:	41 5d                	pop    %r13
    1d2b:	41 5e                	pop    %r14
    1d2d:	41 5f                	pop    %r15
    1d2f:	5d                   	pop    %rbp
    1d30:	c5 f8 77             	vzeroupper 
    1d33:	c3                   	retq   
    1d34:	90                   	nop
    1d35:	90                   	nop
    1d36:	90                   	nop
    1d37:	90                   	nop
    1d38:	90                   	nop
    1d39:	90                   	nop
    1d3a:	90                   	nop
    1d3b:	90                   	nop
    1d3c:	90                   	nop
    1d3d:	90                   	nop
    1d3e:	90                   	nop
    1d3f:	90                   	nop

0000000000001d40 <_Z6enablev>:
    1d40:	31 c0                	xor    %eax,%eax
    1d42:	c3                   	retq   
    1d43:	90                   	nop
    1d44:	90                   	nop
    1d45:	90                   	nop
    1d46:	90                   	nop
    1d47:	90                   	nop
    1d48:	90                   	nop
    1d49:	90                   	nop
    1d4a:	90                   	nop
    1d4b:	90                   	nop
    1d4c:	90                   	nop
    1d4d:	90                   	nop
    1d4e:	90                   	nop
    1d4f:	90                   	nop

0000000000001d50 <_Z9n_reg_maxv>:
    1d50:	b8 a6 00 00 00       	mov    $0xa6,%eax
    1d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
