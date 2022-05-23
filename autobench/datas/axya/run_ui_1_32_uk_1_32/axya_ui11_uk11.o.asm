
axya_ui11_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 5b 3d 3b 04 	imul   $0x43b3d5b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 24          	sar    $0x24,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c8 03 00 00    	imul   $0x3c8,%eax,%eax
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
     13a:	48 81 ec c8 11 00 00 	sub    $0x11c8,%rsp
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
     17c:	0f 8e 51 19 00 00    	jle    1ad3 <_Z5benchv+0x19a3>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
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
     242:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     247:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     24c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     250:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     255:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
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
     2c7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     2ce:	00 00 
     2d0:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     2d7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     2e7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     2f7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     2fe:	00 00 
     300:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     307:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     30e:	00 00 
     310:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     317:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     327:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     337:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     347:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     357:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     367:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     36d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     37f:	90                   	nop
     380:	c4 a1 7c 10 84 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm0
     387:	fe ff ff 
     38a:	c5 fd 11 8c 24 80 11 	vmovupd %ymm1,0x1180(%rsp)
     391:	00 00 
     393:	c4 a1 7c 10 8c 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm1
     39a:	fe ff ff 
     39d:	c4 21 7c 10 0c 97    	vmovups (%rdi,%r10,4),%ymm9
     3a3:	c4 21 7c 10 9c 91 c0 	vmovups -0x140(%rcx,%r10,4),%ymm11
     3aa:	fe ff ff 
     3ad:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
     3b4:	00 00 
     3b6:	c4 01 7c 10 a4 93 c0 	vmovups -0x140(%r11,%r10,4),%ymm12
     3bd:	fe ff ff 
     3c0:	c4 a1 7c 10 ac 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm5
     3c7:	fe ff ff 
     3ca:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     3d1:	00 00 
     3d3:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
     3da:	00 00 
     3dc:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
     3ec:	00 00 
     3ee:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
     3fe:	00 00 
     400:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     407:	00 00 
     409:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
     410:	00 00 
     412:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
     419:	00 00 
     41b:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
     422:	00 00 
     424:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
     42b:	00 00 
     42d:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
     434:	00 00 
     436:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     43d:	00 00 
     43f:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     445:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     44c:	00 00 
     44e:	c4 81 7c 10 34 97    	vmovups (%r15,%r10,4),%ymm6
     454:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     45b:	00 00 
     45d:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
     464:	00 00 
     466:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     46d:	00 00 
     46f:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     476:	00 00 
     478:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     47f:	00 00 
     481:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
     488:	00 00 
     48a:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
     491:	00 00 
     493:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
     49a:	00 00 
     49c:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     4a3:	00 00 
     4a5:	c4 62 75 b8 c8       	vfmadd231ps %ymm0,%ymm1,%ymm9
     4aa:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
     4b1:	00 00 
     4b3:	c4 42 25 b8 ca       	vfmadd231ps %ymm10,%ymm11,%ymm9
     4b8:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
     4bf:	00 00 
     4c1:	c4 42 1d b8 cb       	vfmadd231ps %ymm11,%ymm12,%ymm9
     4c6:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
     4cd:	00 00 
     4cf:	c4 42 55 b8 cc       	vfmadd231ps %ymm12,%ymm5,%ymm9
     4d4:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm9
     4db:	09 00 00 
     4de:	c4 81 7c 10 ac 96 c0 	vmovups -0x140(%r14,%r10,4),%ymm5
     4e5:	fe ff ff 
     4e8:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
     4ef:	00 00 
     4f1:	c4 62 55 b8 c9       	vfmadd231ps %ymm1,%ymm5,%ymm9
     4f6:	c4 81 7c 10 ac 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm5
     4fd:	fe ff ff 
     500:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
     507:	00 00 
     509:	c4 42 55 b8 ce       	vfmadd231ps %ymm14,%ymm5,%ymm9
     50e:	c4 81 7c 10 ac 95 c0 	vmovups -0x140(%r13,%r10,4),%ymm5
     515:	fe ff ff 
     518:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
     51f:	00 00 
     521:	c4 42 55 b8 c8       	vfmadd231ps %ymm8,%ymm5,%ymm9
     526:	c4 81 7c 10 ac 94 c0 	vmovups -0x140(%r12,%r10,4),%ymm5
     52d:	fe ff ff 
     530:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
     537:	00 00 
     539:	c4 62 55 b8 ca       	vfmadd231ps %ymm2,%ymm5,%ymm9
     53e:	c4 81 7c 10 ac 97 c0 	vmovups -0x140(%r15,%r10,4),%ymm5
     545:	fe ff ff 
     548:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
     54f:	00 00 
     551:	c4 62 55 b8 cb       	vfmadd231ps %ymm3,%ymm5,%ymm9
     556:	c4 81 7c 10 ac 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm5
     55d:	fe ff ff 
     560:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
     567:	00 00 
     569:	c4 62 55 b8 cc       	vfmadd231ps %ymm4,%ymm5,%ymm9
     56e:	c4 a1 7c 10 ac 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm5
     575:	fe ff ff 
     578:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
     57f:	00 00 
     581:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
     588:	ff ff ff 
     58b:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
     592:	00 00 
     594:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     59b:	00 00 
     59d:	c4 a1 7c 10 ac 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm5
     5a4:	ff ff ff 
     5a7:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     5ae:	00 00 
     5b0:	c4 a1 7c 10 ac 91 e0 	vmovups -0x120(%rcx,%r10,4),%ymm5
     5b7:	fe ff ff 
     5ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     5c0:	c4 a1 7c 10 ac 91 00 	vmovups -0x100(%rcx,%r10,4),%ymm5
     5c7:	ff ff ff 
     5ca:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     5d1:	00 00 
     5d3:	c4 a1 7c 10 ac 91 20 	vmovups -0xe0(%rcx,%r10,4),%ymm5
     5da:	ff ff ff 
     5dd:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     5e4:	00 00 
     5e6:	c4 81 7c 10 ac 93 e0 	vmovups -0x120(%r11,%r10,4),%ymm5
     5ed:	fe ff ff 
     5f0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     5f6:	c4 81 7c 10 ac 93 00 	vmovups -0x100(%r11,%r10,4),%ymm5
     5fd:	ff ff ff 
     600:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     607:	00 00 
     609:	c4 81 7c 10 ac 93 20 	vmovups -0xe0(%r11,%r10,4),%ymm5
     610:	ff ff ff 
     613:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     61a:	00 00 
     61c:	c4 a1 7c 10 ac 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm5
     623:	fe ff ff 
     626:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     62c:	c4 a1 7c 10 ac 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm5
     633:	ff ff ff 
     636:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     63d:	00 00 
     63f:	c4 a1 7c 10 ac 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm5
     646:	ff ff ff 
     649:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     650:	00 00 
     652:	c4 a1 7c 10 ac 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm5
     659:	fe ff ff 
     65c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     663:	00 00 
     665:	c4 a1 7c 10 ac 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm5
     66c:	ff ff ff 
     66f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     676:	00 00 
     678:	c4 a1 7c 10 ac 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm5
     67f:	ff ff ff 
     682:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     689:	00 00 
     68b:	c4 81 7c 10 ac 96 e0 	vmovups -0x120(%r14,%r10,4),%ymm5
     692:	fe ff ff 
     695:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     69c:	00 00 
     69e:	c4 81 7c 10 ac 96 00 	vmovups -0x100(%r14,%r10,4),%ymm5
     6a5:	ff ff ff 
     6a8:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     6af:	00 00 
     6b1:	c4 81 7c 10 ac 96 20 	vmovups -0xe0(%r14,%r10,4),%ymm5
     6b8:	ff ff ff 
     6bb:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
     6c2:	00 00 
     6c4:	c4 81 7c 10 ac 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm5
     6cb:	fe ff ff 
     6ce:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6d5:	00 00 
     6d7:	c4 81 7c 10 ac 91 00 	vmovups -0x100(%r9,%r10,4),%ymm5
     6de:	ff ff ff 
     6e1:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     6e8:	00 00 
     6ea:	c4 81 7c 10 ac 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm5
     6f1:	ff ff ff 
     6f4:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     6fb:	00 00 
     6fd:	c4 81 7c 10 ac 95 e0 	vmovups -0x120(%r13,%r10,4),%ymm5
     704:	fe ff ff 
     707:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     70e:	00 00 
     710:	c4 81 7c 10 ac 95 00 	vmovups -0x100(%r13,%r10,4),%ymm5
     717:	ff ff ff 
     71a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     721:	00 00 
     723:	c4 81 7c 10 ac 95 20 	vmovups -0xe0(%r13,%r10,4),%ymm5
     72a:	ff ff ff 
     72d:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
     734:	00 00 
     736:	c4 81 7c 10 ac 94 e0 	vmovups -0x120(%r12,%r10,4),%ymm5
     73d:	fe ff ff 
     740:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     747:	00 00 
     749:	c4 81 7c 10 ac 94 00 	vmovups -0x100(%r12,%r10,4),%ymm5
     750:	ff ff ff 
     753:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     75a:	00 00 
     75c:	c4 81 7c 10 ac 94 20 	vmovups -0xe0(%r12,%r10,4),%ymm5
     763:	ff ff ff 
     766:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
     76d:	00 00 
     76f:	c4 81 7c 10 ac 97 e0 	vmovups -0x120(%r15,%r10,4),%ymm5
     776:	fe ff ff 
     779:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     780:	00 00 
     782:	c4 81 7c 10 ac 97 00 	vmovups -0x100(%r15,%r10,4),%ymm5
     789:	ff ff ff 
     78c:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     793:	00 00 
     795:	c4 81 7c 10 ac 97 20 	vmovups -0xe0(%r15,%r10,4),%ymm5
     79c:	ff ff ff 
     79f:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     7a6:	00 00 
     7a8:	c4 81 7c 10 ac 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm5
     7af:	fe ff ff 
     7b2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     7b9:	00 00 
     7bb:	c4 81 7c 10 ac 90 00 	vmovups -0x100(%r8,%r10,4),%ymm5
     7c2:	ff ff ff 
     7c5:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     7cc:	00 00 
     7ce:	c4 81 7c 10 ac 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm5
     7d5:	ff ff ff 
     7d8:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
     7df:	00 00 
     7e1:	c4 a1 7c 10 ac 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm5
     7e8:	ff ff ff 
     7eb:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     7f2:	00 00 
     7f4:	c4 a1 7c 10 ac 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm5
     7fb:	ff ff ff 
     7fe:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
     805:	00 00 
     807:	c4 81 7c 10 ac 93 40 	vmovups -0xc0(%r11,%r10,4),%ymm5
     80e:	ff ff ff 
     811:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
     818:	00 00 
     81a:	c4 a1 7c 10 ac 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm5
     821:	ff ff ff 
     824:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
     82b:	00 00 
     82d:	c4 a1 7c 10 ac 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm5
     834:	ff ff ff 
     837:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
     83e:	00 00 
     840:	c4 81 7c 10 ac 96 40 	vmovups -0xc0(%r14,%r10,4),%ymm5
     847:	ff ff ff 
     84a:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
     851:	00 00 
     853:	c4 81 7c 10 ac 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm5
     85a:	ff ff ff 
     85d:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
     864:	00 00 
     866:	c4 81 7c 10 ac 95 40 	vmovups -0xc0(%r13,%r10,4),%ymm5
     86d:	ff ff ff 
     870:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     877:	00 00 
     879:	c4 81 7c 10 ac 94 40 	vmovups -0xc0(%r12,%r10,4),%ymm5
     880:	ff ff ff 
     883:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
     88a:	00 00 
     88c:	c4 81 7c 10 ac 97 40 	vmovups -0xc0(%r15,%r10,4),%ymm5
     893:	ff ff ff 
     896:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
     89d:	00 00 
     89f:	c4 81 7c 10 ac 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm5
     8a6:	ff ff ff 
     8a9:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
     8b0:	00 00 
     8b2:	c4 a1 7c 10 ac 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm5
     8b9:	ff ff ff 
     8bc:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 ac 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm5
     8cc:	ff ff ff 
     8cf:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
     8d6:	00 00 
     8d8:	c4 81 7c 10 ac 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm5
     8df:	ff ff ff 
     8e2:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 ac 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm5
     8f2:	ff ff ff 
     8f5:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     8fc:	00 00 
     8fe:	c4 a1 7c 10 ac 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm5
     905:	ff ff ff 
     908:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
     90f:	00 00 
     911:	c4 81 7c 10 ac 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm5
     918:	ff ff ff 
     91b:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     922:	00 00 
     924:	c4 81 7c 10 ac 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm5
     92b:	ff ff ff 
     92e:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     935:	00 00 
     937:	c4 81 7c 10 ac 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm5
     93e:	ff ff ff 
     941:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     948:	00 00 
     94a:	c4 81 7c 10 ac 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm5
     951:	ff ff ff 
     954:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     95b:	00 00 
     95d:	c4 81 7c 10 ac 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm5
     964:	ff ff ff 
     967:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     96e:	00 00 
     970:	c4 81 7c 10 ac 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm5
     977:	ff ff ff 
     97a:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 6c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm5
     98a:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 6c 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm5
     99a:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     9a1:	00 00 
     9a3:	c4 81 7c 10 6c 93 80 	vmovups -0x80(%r11,%r10,4),%ymm5
     9aa:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     9b1:	00 00 
     9b3:	c4 a1 7c 10 6c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm5
     9ba:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 6c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm5
     9ca:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     9d1:	00 00 
     9d3:	c4 81 7c 10 6c 96 80 	vmovups -0x80(%r14,%r10,4),%ymm5
     9da:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 6c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm5
     9ea:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     9f1:	00 00 
     9f3:	c4 81 7c 10 6c 95 80 	vmovups -0x80(%r13,%r10,4),%ymm5
     9fa:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     a01:	00 00 
     a03:	c4 81 7c 10 6c 94 80 	vmovups -0x80(%r12,%r10,4),%ymm5
     a0a:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     a11:	00 00 
     a13:	c4 81 7c 10 6c 97 80 	vmovups -0x80(%r15,%r10,4),%ymm5
     a1a:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     a21:	00 00 
     a23:	c4 81 7c 10 6c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm5
     a2a:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 6c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm5
     a3a:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 6c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm5
     a4a:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     a51:	00 00 
     a53:	c4 81 7c 10 6c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm5
     a5a:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 6c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm5
     a6a:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 6c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm5
     a7a:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     a81:	00 00 
     a83:	c4 81 7c 10 6c 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm5
     a8a:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     a91:	00 00 
     a93:	c4 81 7c 10 6c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm5
     a9a:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     aa1:	00 00 
     aa3:	c4 81 7c 10 6c 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm5
     aaa:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 6c 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm5
     aba:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 6c 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm5
     aca:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 6c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm5
     ada:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm5
     aea:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 6c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm5
     afa:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     b01:	00 00 
     b03:	c4 81 7c 10 6c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm5
     b0a:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 6c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm5
     b1a:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 6c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm5
     b2a:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
     b31:	00 00 
     b33:	c4 81 7c 10 6c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm5
     b3a:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 6c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm5
     b4a:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
     b51:	00 00 
     b53:	c4 81 7c 10 6c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm5
     b5a:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 6c 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm5
     b6a:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     b71:	00 00 
     b73:	c4 81 7c 10 6c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm5
     b7a:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     b81:	00 00 
     b83:	c4 81 7c 10 6c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm5
     b8a:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 6c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm5
     b9a:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 6c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm5
     baa:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
     bb1:	00 00 
     bb3:	c4 81 7c 10 6c 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm5
     bba:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     bc1:	00 00 
     bc3:	c4 a1 7c 10 6c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm5
     bca:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     bd1:	00 00 
     bd3:	c4 a1 7c 10 6c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm5
     bda:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     be1:	00 00 
     be3:	c4 81 7c 10 6c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm5
     bea:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 6c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm5
     bfa:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     c01:	00 00 
     c03:	c4 81 7c 10 6c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm5
     c0a:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     c11:	00 00 
     c13:	c4 81 7c 10 6c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm5
     c1a:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     c21:	00 00 
     c23:	c4 81 7c 10 6c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm5
     c2a:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
     c31:	00 00 
     c33:	c4 81 7c 10 6c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm5
     c3a:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm5
     c49:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     c58:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     c5f:	00 00 
     c61:	c4 81 7c 10 2c 93    	vmovups (%r11,%r10,4),%ymm5
     c67:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 6c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm5
     c77:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     c7e:	00 00 
     c80:	c4 a1 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm5
     c86:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
     c8d:	00 00 
     c8f:	c4 81 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm5
     c95:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
     c9c:	00 00 
     c9e:	c4 81 7c 10 6c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm5
     ca5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     cac:	00 00 
     cae:	c4 81 7c 10 2c 94    	vmovups (%r12,%r10,4),%ymm5
     cb4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     cbb:	00 00 
     cbd:	c4 81 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm5
     cc3:	c4 21 7c 11 0c 97    	vmovups %ymm9,(%rdi,%r10,4)
     cc9:	c4 21 7c 10 4c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm9
     cd0:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
     ce0:	00 00 
     ce2:	c4 62 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm9
     ce7:	c4 62 2d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm9
     cee:	c4 62 25 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm9
     cf5:	c4 62 1d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm9
     cfc:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm9
     d03:	00 00 00 
     d06:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm9
     d0d:	00 00 00 
     d10:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm9
     d17:	00 00 00 
     d1a:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm9
     d21:	00 00 00 
     d24:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm9
     d2b:	01 00 00 
     d2e:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm9
     d35:	01 00 00 
     d38:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm9
     d3f:	01 00 00 
     d42:	c4 21 7c 11 4c 97 20 	vmovups %ymm9,0x20(%rdi,%r10,4)
     d49:	c4 21 7c 10 4c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm9
     d50:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     d57:	01 00 00 
     d5a:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm9
     d61:	01 00 00 
     d64:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm9
     d6b:	01 00 00 
     d6e:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm9
     d75:	02 00 00 
     d78:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm9
     d7f:	02 00 00 
     d82:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm9
     d89:	02 00 00 
     d8c:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm9
     d93:	02 00 00 
     d96:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm9
     d9d:	02 00 00 
     da0:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm9
     da7:	02 00 00 
     daa:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm9
     db1:	02 00 00 
     db4:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm9
     dbb:	02 00 00 
     dbe:	c4 21 7c 11 4c 97 40 	vmovups %ymm9,0x40(%rdi,%r10,4)
     dc5:	c4 21 7c 10 4c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm9
     dcc:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
     dd3:	03 00 00 
     dd6:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm9
     ddd:	03 00 00 
     de0:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm9
     de7:	03 00 00 
     dea:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm9
     df1:	03 00 00 
     df4:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm9
     dfb:	03 00 00 
     dfe:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm9
     e05:	03 00 00 
     e08:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm9
     e0f:	03 00 00 
     e12:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm9
     e19:	03 00 00 
     e1c:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm9
     e23:	04 00 00 
     e26:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm9
     e2d:	04 00 00 
     e30:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm9
     e37:	04 00 00 
     e3a:	c4 21 7c 11 4c 97 60 	vmovups %ymm9,0x60(%rdi,%r10,4)
     e41:	c4 21 7c 10 8c 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm9
     e48:	00 00 00 
     e4b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm9
     e52:	04 00 00 
     e55:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm9
     e5c:	04 00 00 
     e5f:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm9
     e66:	04 00 00 
     e69:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm9
     e70:	04 00 00 
     e73:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm9
     e7a:	04 00 00 
     e7d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm9
     e84:	05 00 00 
     e87:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm9
     e8e:	05 00 00 
     e91:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm9
     e98:	05 00 00 
     e9b:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm9
     ea2:	05 00 00 
     ea5:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm9
     eac:	05 00 00 
     eaf:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm9
     eb6:	05 00 00 
     eb9:	c4 21 7c 11 8c 97 80 	vmovups %ymm9,0x80(%rdi,%r10,4)
     ec0:	00 00 00 
     ec3:	c4 21 7c 10 8c 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm9
     eca:	00 00 00 
     ecd:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm9
     ed4:	05 00 00 
     ed7:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm9
     ede:	05 00 00 
     ee1:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm9
     ee8:	06 00 00 
     eeb:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm9
     ef2:	06 00 00 
     ef5:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm9
     efc:	06 00 00 
     eff:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm9
     f06:	06 00 00 
     f09:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm9
     f10:	06 00 00 
     f13:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm9
     f1a:	06 00 00 
     f1d:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm9
     f24:	06 00 00 
     f27:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm9
     f2e:	06 00 00 
     f31:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm9
     f38:	07 00 00 
     f3b:	c4 21 7c 11 8c 97 a0 	vmovups %ymm9,0xa0(%rdi,%r10,4)
     f42:	00 00 00 
     f45:	c4 21 7c 10 8c 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm9
     f4c:	00 00 00 
     f4f:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm9
     f56:	07 00 00 
     f59:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm9
     f60:	07 00 00 
     f63:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm9
     f6a:	07 00 00 
     f6d:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm9
     f74:	07 00 00 
     f77:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm9
     f7e:	07 00 00 
     f81:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm9
     f88:	07 00 00 
     f8b:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm9
     f92:	07 00 00 
     f95:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm9
     f9c:	08 00 00 
     f9f:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm9
     fa6:	08 00 00 
     fa9:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm9
     fb0:	08 00 00 
     fb3:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm9
     fba:	08 00 00 
     fbd:	c4 21 7c 11 8c 97 c0 	vmovups %ymm9,0xc0(%rdi,%r10,4)
     fc4:	00 00 00 
     fc7:	c4 21 7c 10 8c 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm9
     fce:	00 00 00 
     fd1:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm9
     fd8:	08 00 00 
     fdb:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm9
     fe2:	08 00 00 
     fe5:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm9
     fec:	08 00 00 
     fef:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm9
     ff6:	08 00 00 
     ff9:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm9
    1000:	09 00 00 
    1003:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm9
    100a:	09 00 00 
    100d:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm9
    1014:	09 00 00 
    1017:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm9
    101e:	09 00 00 
    1021:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm9
    1028:	09 00 00 
    102b:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm9
    1032:	09 00 00 
    1035:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm9
    103c:	09 00 00 
    103f:	c4 21 7c 11 8c 97 e0 	vmovups %ymm9,0xe0(%rdi,%r10,4)
    1046:	00 00 00 
    1049:	c4 21 7c 10 8c 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm9
    1050:	01 00 00 
    1053:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm9
    105a:	0a 00 00 
    105d:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm9
    1064:	0a 00 00 
    1067:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm9
    106e:	0a 00 00 
    1071:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm9
    1078:	0a 00 00 
    107b:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm9
    1082:	0a 00 00 
    1085:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm9
    108c:	0a 00 00 
    108f:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm9
    1096:	0a 00 00 
    1099:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    10a0:	0a 00 00 
    10a3:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm9
    10aa:	0b 00 00 
    10ad:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm9
    10b4:	0b 00 00 
    10b7:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm9
    10be:	0b 00 00 
    10c1:	c4 21 7c 11 8c 97 00 	vmovups %ymm9,0x100(%rdi,%r10,4)
    10c8:	01 00 00 
    10cb:	c4 21 7c 10 8c 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm9
    10d2:	01 00 00 
    10d5:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm9
    10dc:	0b 00 00 
    10df:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm9
    10e6:	0b 00 00 
    10e9:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm9
    10f0:	0b 00 00 
    10f3:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm9
    10fa:	0b 00 00 
    10fd:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm9
    1104:	0b 00 00 
    1107:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm9
    110e:	0c 00 00 
    1111:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm9
    1118:	0c 00 00 
    111b:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm9
    1122:	0c 00 00 
    1125:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm9
    112c:	0c 00 00 
    112f:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm9
    1136:	0c 00 00 
    1139:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm9
    1140:	0c 00 00 
    1143:	c4 21 7c 11 8c 97 20 	vmovups %ymm9,0x120(%rdi,%r10,4)
    114a:	01 00 00 
    114d:	c4 21 7c 10 8c 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm9
    1154:	01 00 00 
    1157:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm9
    115e:	0c 00 00 
    1161:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm9
    1168:	0c 00 00 
    116b:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    116f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1175:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm9
    117c:	0d 00 00 
    117f:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    1186:	00 00 
    1188:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm9
    118f:	0d 00 00 
    1192:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    1199:	00 00 
    119b:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm9
    11a2:	0d 00 00 
    11a5:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    11ab:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm9
    11b2:	0d 00 00 
    11b5:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    11bc:	00 00 
    11be:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm9
    11c5:	0d 00 00 
    11c8:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    11cf:	00 00 
    11d1:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm9
    11d8:	01 00 00 
    11db:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    11e2:	00 00 
    11e4:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm9
    11eb:	01 00 00 
    11ee:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    11f5:	00 00 
    11f7:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm9
    11fe:	0d 00 00 
    1201:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1208:	00 00 
    120a:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm9
    1211:	0d 00 00 
    1214:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    121b:	00 00 
    121d:	c4 21 7c 11 8c 97 40 	vmovups %ymm9,0x140(%rdi,%r10,4)
    1224:	01 00 00 
    1227:	c4 21 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm9
    122d:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm2
    1234:	0f 00 00 
    1237:	c4 e2 35 a8 24 24    	vfmadd213ps (%rsp),%ymm9,%ymm4
    123d:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
    1244:	c4 e2 35 a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm5
    124b:	0f 00 00 
    124e:	c4 e2 35 a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm3
    1255:	0f 00 00 
    1258:	c4 62 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm8
    125f:	0f 00 00 
    1262:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm12
    1269:	11 00 00 
    126c:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm15
    1273:	11 00 00 
    1276:	c4 e2 35 a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm6
    127d:	0f 00 00 
    1280:	c4 62 35 a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm11
    1287:	10 00 00 
    128a:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    1291:	11 00 00 
    1294:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm14
    129b:	11 00 00 
    129e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12a4:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
    12ab:	01 00 00 
    12ae:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    12b3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12ba:	00 00 
    12bc:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    12c1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12c8:	00 00 
    12ca:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    12cf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12d6:	00 00 
    12d8:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    12dd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12e4:	00 00 
    12e6:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    12eb:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    12f2:	00 00 
    12f4:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    12f9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1300:	00 00 
    1302:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1307:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    130c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1313:	00 00 
    1315:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    131c:	00 00 
    131e:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    1323:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1328:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    132f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1336:	00 00 
    1338:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
    133f:	02 00 00 
    1342:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1349:	00 00 
    134b:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1350:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1357:	00 00 
    1359:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    135e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1365:	00 00 
    1367:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    136c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1371:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1378:	00 00 
    137a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    137f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1386:	00 00 
    1388:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    138d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1394:	00 00 
    1396:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    139b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    13a2:	00 00 
    13a4:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    13a9:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    13b0:	00 00 
    13b2:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    13b7:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    13be:	00 00 
    13c0:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    13c5:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    13cc:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    13d3:	00 00 
    13d5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
    13dc:	04 00 00 
    13df:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    13e4:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    13eb:	00 00 
    13ed:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    13f2:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    13f9:	00 00 
    13fb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1400:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1407:	00 00 
    1409:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    140e:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1415:	00 00 
    1417:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    141c:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1423:	00 00 
    1425:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    142a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1431:	00 00 
    1433:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1438:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    143f:	00 00 
    1441:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1446:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    144d:	00 00 
    144f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1454:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    145b:	00 00 
    145d:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1462:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    1469:	00 00 00 
    146c:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1473:	00 00 
    1475:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm15
    147c:	05 00 00 
    147f:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1484:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    148b:	00 00 
    148d:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1492:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1499:	00 00 
    149b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    14a0:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    14a7:	00 00 
    14a9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14ae:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    14b5:	00 00 
    14b7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14bc:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    14c3:	00 00 
    14c5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14ca:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    14d1:	00 00 
    14d3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14d8:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    14df:	00 00 
    14e1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    14e6:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    14ed:	00 00 
    14ef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14f4:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    14fb:	00 00 
    14fd:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1502:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    1509:	00 00 00 
    150c:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1513:	00 00 
    1515:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
    151c:	07 00 00 
    151f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1524:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    152b:	00 00 
    152d:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1532:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1539:	00 00 
    153b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1540:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1547:	00 00 
    1549:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    154e:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    1555:	00 00 
    1557:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    155c:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1563:	00 00 
    1565:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    156a:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1571:	00 00 
    1573:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1578:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    157f:	00 00 
    1581:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1586:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    158d:	00 00 
    158f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1594:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    159b:	00 00 
    159d:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    15a2:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    15a9:	00 00 00 
    15ac:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    15b3:	00 00 
    15b5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm15
    15bc:	08 00 00 
    15bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15c4:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    15cb:	00 00 
    15cd:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    15d2:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    15d9:	00 00 
    15db:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    15e0:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    15e7:	00 00 
    15e9:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    15ee:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    15f5:	00 00 
    15f7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15fc:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    1603:	00 00 
    1605:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    160a:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1611:	00 00 
    1613:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1618:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    161f:	00 00 
    1621:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1626:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    162d:	00 00 
    162f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1634:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    163b:	00 00 
    163d:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1642:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    1649:	00 00 00 
    164c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
    1653:	09 00 00 
    1656:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    165d:	00 00 
    165f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1664:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    166b:	00 00 
    166d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1672:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1679:	00 00 
    167b:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1680:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1687:	00 00 
    1689:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    168e:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1695:	00 00 
    1697:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    169c:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    16a3:	00 00 
    16a5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16aa:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    16b1:	00 00 
    16b3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16b8:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    16bf:	00 00 
    16c1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    16c6:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    16cd:	00 00 
    16cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16d4:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    16db:	00 00 
    16dd:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    16e2:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    16e9:	01 00 00 
    16ec:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    16f3:	0b 00 00 
    16f6:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    16fd:	00 00 
    16ff:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1704:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    170b:	00 00 
    170d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1712:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    1719:	00 00 
    171b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1720:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1727:	00 00 
    1729:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    172e:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1735:	00 00 
    1737:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    173c:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1743:	00 00 
    1745:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    174a:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1751:	00 00 
    1753:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1758:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    175f:	00 00 
    1761:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1766:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    176d:	00 00 
    176f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1774:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    177b:	00 00 
    177d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1782:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    1789:	01 00 00 
    178c:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    1793:	00 00 
    1795:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm15
    179c:	0c 00 00 
    179f:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    17a4:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    17ab:	00 00 
    17ad:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    17b2:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    17b9:	00 00 
    17bb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17c0:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    17c7:	00 00 
    17c9:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    17ce:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    17d5:	00 00 
    17d7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17dc:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    17e3:	00 00 
    17e5:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    17ea:	c4 21 7c 10 8c 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm9
    17f1:	01 00 00 
    17f4:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm15
    17fb:	0d 00 00 
    17fe:	49 83 c2 58          	add    $0x58,%r10
    1802:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1807:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    180e:	00 00 
    1810:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1815:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    181c:	00 00 
    181e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1823:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    182a:	00 00 
    182c:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    1831:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1836:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    183d:	00 00 
    183f:	c4 e2 35 a8 fe       	vfmadd213ps %ymm6,%ymm9,%ymm7
    1844:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    184b:	00 00 
    184d:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    1852:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    1859:	00 00 
    185b:	c4 e2 35 a8 cc       	vfmadd213ps %ymm4,%ymm9,%ymm1
    1860:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1867:	00 00 
    1869:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    186e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1875:	00 00 
    1877:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    187c:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1883:	00 00 
    1885:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    188a:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    188f:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1896:	00 00 
    1898:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    189d:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    18a4:	00 00 
    18a6:	c4 42 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm8
    18ab:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    18b2:	00 00 
    18b4:	c4 42 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm13
    18b9:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
    18be:	0f 82 bc ea ff ff    	jb     380 <_Z5benchv+0x250>
    18c4:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    18ca:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18cf:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    18d4:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
    18d9:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    18dd:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    18e2:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    18e7:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    18ec:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    18f1:	44 8b 74 24 bc       	mov    -0x44(%rsp),%r14d
    18f6:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    18fb:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1900:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1905:	44 8b 7c 24 ac       	mov    -0x54(%rsp),%r15d
    190a:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    190e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1912:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1918:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    191c:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1922:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1926:	41 01 c2             	add    %eax,%r10d
    1929:	41 01 c1             	add    %eax,%r9d
    192c:	41 01 c6             	add    %eax,%r14d
    192f:	41 01 c5             	add    %eax,%r13d
    1932:	41 01 c3             	add    %eax,%r11d
    1935:	41 01 c4             	add    %eax,%r12d
    1938:	41 01 c0             	add    %eax,%r8d
    193b:	41 01 c7             	add    %eax,%r15d
    193e:	01 c1                	add    %eax,%ecx
    1940:	01 c5                	add    %eax,%ebp
    1942:	01 c3                	add    %eax,%ebx
    1944:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    194a:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    194e:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1954:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1958:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    195d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1963:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    1967:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
    196b:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1971:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    1976:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    197a:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    197e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1984:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    198a:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    198f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1993:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    1999:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    199d:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    19a1:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    19a5:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    19a9:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    19af:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    19b3:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    19b9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    19bd:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    19c3:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    19c7:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    19cb:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    19d1:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    19d5:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    19db:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    19df:	c4 c3 fd 01 d8 4e    	vpermpd $0x4e,%ymm8,%ymm3
    19e5:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    19e9:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    19ed:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    19f2:	c5 bc 58 db          	vaddps %ymm3,%ymm8,%ymm3
    19f6:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    19fc:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1a00:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    1a06:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1a0c:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1a10:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1a14:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1a1a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1a1f:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    1a24:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1a2a:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    1a2f:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1a33:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1a37:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1a3c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1a42:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    1a47:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1a4c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1a52:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a56:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a5c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1a60:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1a64:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1a68:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    1a6e:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    1a74:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1a7a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1a7e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a84:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1a88:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1a8c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1a90:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    1a96:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    1a9c:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1aa2:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1aa6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1aac:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ab0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ab4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1ab8:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    1abe:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    1ac4:	48 83 c2 0b          	add    $0xb,%rdx
    1ac8:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    1acd:	0f 82 1d e7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1ad3:	0f 31                	rdtsc  
    1ad5:	48 c1 e2 20          	shl    $0x20,%rdx
    1ad9:	48 09 c2             	or     %rax,%rdx
    1adc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ae2 <_Z5benchv+0x19b2>
    1ae2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ae7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1aef <_Z5benchv+0x19bf>
    1aee:	00 
    1aef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1af7 <_Z5benchv+0x19c7>
    1af6:	00 
    1af7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1afa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1afe:	0f af d1             	imul   %ecx,%edx
    1b01:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b07:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b0b:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1b11:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1b15:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1b19:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b1d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b21:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b25:	48 81 c4 c8 11 00 00 	add    $0x11c8,%rsp
    1b2c:	5b                   	pop    %rbx
    1b2d:	41 5c                	pop    %r12
    1b2f:	41 5d                	pop    %r13
    1b31:	41 5e                	pop    %r14
    1b33:	41 5f                	pop    %r15
    1b35:	5d                   	pop    %rbp
    1b36:	c5 f8 77             	vzeroupper 
    1b39:	c3                   	retq   
    1b3a:	90                   	nop
    1b3b:	90                   	nop
    1b3c:	90                   	nop
    1b3d:	90                   	nop
    1b3e:	90                   	nop
    1b3f:	90                   	nop

0000000000001b40 <_Z6enablev>:
    1b40:	31 c0                	xor    %eax,%eax
    1b42:	c3                   	retq   
    1b43:	90                   	nop
    1b44:	90                   	nop
    1b45:	90                   	nop
    1b46:	90                   	nop
    1b47:	90                   	nop
    1b48:	90                   	nop
    1b49:	90                   	nop
    1b4a:	90                   	nop
    1b4b:	90                   	nop
    1b4c:	90                   	nop
    1b4d:	90                   	nop
    1b4e:	90                   	nop
    1b4f:	90                   	nop

0000000000001b50 <_Z9n_reg_maxv>:
    1b50:	b8 9a 00 00 00       	mov    $0x9a,%eax
    1b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
