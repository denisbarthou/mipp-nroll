
axya_ui11_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 04 00 00    	imul   $0x478,%eax,%eax
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
     13a:	48 81 ec 88 14 00 00 	sub    $0x1488,%rsp
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
     17c:	0f 8e 3e 1d 00 00    	jle    1ec0 <_Z5benchv+0x1d90>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
     2c7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     2ce:	00 00 
     2d0:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
     2d7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
     2e7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
     2f7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     2fe:	00 00 
     300:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
     307:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     30e:	00 00 
     310:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
     317:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     31e:	00 00 
     320:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
     327:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
     337:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
     347:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
     357:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
     367:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     36d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     37f:	90                   	nop
     380:	c4 a1 7c 10 84 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm0
     387:	fe ff ff 
     38a:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
     391:	00 00 
     393:	c4 21 7c 10 8c 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm9
     39a:	fe ff ff 
     39d:	c4 21 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm8
     3a3:	c4 21 7c 10 9c 91 80 	vmovups -0x180(%rcx,%r10,4),%ymm11
     3aa:	fe ff ff 
     3ad:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
     3b4:	00 00 
     3b6:	c4 01 7c 10 a4 93 80 	vmovups -0x180(%r11,%r10,4),%ymm12
     3bd:	fe ff ff 
     3c0:	c4 a1 7c 10 ac 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm5
     3c7:	fe ff ff 
     3ca:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     3d1:	00 00 
     3d3:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
     3da:	00 00 
     3dc:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
     3ec:	00 00 
     3ee:	c5 7c 11 bc 24 00 14 	vmovups %ymm15,0x1400(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
     3fe:	00 00 
     400:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     407:	00 00 
     409:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
     410:	00 00 
     412:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     419:	00 00 
     41b:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
     422:	00 00 
     424:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
     42b:	00 00 
     42d:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
     434:	00 00 
     436:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     43d:	00 00 
     43f:	c4 81 7c 10 7c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm7
     446:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
     44d:	00 00 
     44f:	c4 81 7c 10 34 97    	vmovups (%r15,%r10,4),%ymm6
     455:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
     465:	00 00 
     467:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     46e:	00 00 
     470:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     477:	00 00 
     479:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
     480:	00 00 
     482:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     489:	00 00 
     48b:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     492:	00 00 
     494:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     49b:	00 00 
     49d:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
     4a4:	00 00 
     4a6:	c4 62 35 b8 c0       	vfmadd231ps %ymm0,%ymm9,%ymm8
     4ab:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
     4b2:	00 00 
     4b4:	c4 42 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm8
     4b9:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
     4c0:	00 00 
     4c2:	c4 42 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm8
     4c7:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
     4ce:	00 00 
     4d0:	c4 42 55 b8 c4       	vfmadd231ps %ymm12,%ymm5,%ymm8
     4d5:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm8
     4dc:	0b 00 00 
     4df:	c4 81 7c 10 ac 96 80 	vmovups -0x180(%r14,%r10,4),%ymm5
     4e6:	fe ff ff 
     4e9:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     4f0:	00 00 
     4f2:	c4 42 55 b8 c6       	vfmadd231ps %ymm14,%ymm5,%ymm8
     4f7:	c4 81 7c 10 ac 91 80 	vmovups -0x180(%r9,%r10,4),%ymm5
     4fe:	fe ff ff 
     501:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
     508:	00 00 
     50a:	c4 42 55 b8 c7       	vfmadd231ps %ymm15,%ymm5,%ymm8
     50f:	c4 81 7c 10 ac 95 80 	vmovups -0x180(%r13,%r10,4),%ymm5
     516:	fe ff ff 
     519:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     520:	00 00 
     522:	c4 42 55 b8 c1       	vfmadd231ps %ymm9,%ymm5,%ymm8
     527:	c4 81 7c 10 ac 94 80 	vmovups -0x180(%r12,%r10,4),%ymm5
     52e:	fe ff ff 
     531:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     538:	00 00 
     53a:	c4 62 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm8
     53f:	c4 81 7c 10 ac 97 80 	vmovups -0x180(%r15,%r10,4),%ymm5
     546:	fe ff ff 
     549:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     54f:	c4 62 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm8
     554:	c4 81 7c 10 ac 90 80 	vmovups -0x180(%r8,%r10,4),%ymm5
     55b:	fe ff ff 
     55e:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     565:	00 00 
     567:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
     56c:	c4 a1 7c 10 ac 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm5
     573:	fe ff ff 
     576:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
     57d:	00 00 
     57f:	c4 a1 7c 10 ac 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm5
     586:	fe ff ff 
     589:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
     590:	00 00 
     592:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     599:	00 00 
     59b:	c4 a1 7c 10 ac 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm5
     5a2:	fe ff ff 
     5a5:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     5ac:	00 00 
     5ae:	c4 a1 7c 10 ac 91 a0 	vmovups -0x160(%rcx,%r10,4),%ymm5
     5b5:	fe ff ff 
     5b8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     5be:	c4 a1 7c 10 ac 91 c0 	vmovups -0x140(%rcx,%r10,4),%ymm5
     5c5:	fe ff ff 
     5c8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     5cf:	00 00 
     5d1:	c4 a1 7c 10 ac 91 e0 	vmovups -0x120(%rcx,%r10,4),%ymm5
     5d8:	fe ff ff 
     5db:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
     5e2:	00 00 
     5e4:	c4 81 7c 10 ac 93 a0 	vmovups -0x160(%r11,%r10,4),%ymm5
     5eb:	fe ff ff 
     5ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     5f4:	c4 81 7c 10 ac 93 c0 	vmovups -0x140(%r11,%r10,4),%ymm5
     5fb:	fe ff ff 
     5fe:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     605:	00 00 
     607:	c4 81 7c 10 ac 93 e0 	vmovups -0x120(%r11,%r10,4),%ymm5
     60e:	fe ff ff 
     611:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     618:	00 00 
     61a:	c4 a1 7c 10 ac 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm5
     621:	fe ff ff 
     624:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     62b:	00 00 
     62d:	c4 a1 7c 10 ac 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm5
     634:	fe ff ff 
     637:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     63e:	00 00 
     640:	c4 a1 7c 10 ac 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm5
     647:	fe ff ff 
     64a:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     651:	00 00 
     653:	c4 a1 7c 10 ac 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm5
     65a:	fe ff ff 
     65d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     664:	00 00 
     666:	c4 a1 7c 10 ac 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm5
     66d:	fe ff ff 
     670:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     677:	00 00 
     679:	c4 a1 7c 10 ac 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm5
     680:	fe ff ff 
     683:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     68a:	00 00 
     68c:	c4 81 7c 10 ac 96 a0 	vmovups -0x160(%r14,%r10,4),%ymm5
     693:	fe ff ff 
     696:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     69d:	00 00 
     69f:	c4 81 7c 10 ac 96 c0 	vmovups -0x140(%r14,%r10,4),%ymm5
     6a6:	fe ff ff 
     6a9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     6b0:	00 00 
     6b2:	c4 81 7c 10 ac 96 e0 	vmovups -0x120(%r14,%r10,4),%ymm5
     6b9:	fe ff ff 
     6bc:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
     6c3:	00 00 
     6c5:	c4 81 7c 10 ac 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm5
     6cc:	fe ff ff 
     6cf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6d6:	00 00 
     6d8:	c4 81 7c 10 ac 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm5
     6df:	fe ff ff 
     6e2:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     6e9:	00 00 
     6eb:	c4 81 7c 10 ac 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm5
     6f2:	fe ff ff 
     6f5:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 ac 95 a0 	vmovups -0x160(%r13,%r10,4),%ymm5
     705:	fe ff ff 
     708:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     70f:	00 00 
     711:	c4 81 7c 10 ac 95 c0 	vmovups -0x140(%r13,%r10,4),%ymm5
     718:	fe ff ff 
     71b:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     722:	00 00 
     724:	c4 81 7c 10 ac 95 e0 	vmovups -0x120(%r13,%r10,4),%ymm5
     72b:	fe ff ff 
     72e:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
     735:	00 00 
     737:	c4 81 7c 10 ac 94 a0 	vmovups -0x160(%r12,%r10,4),%ymm5
     73e:	fe ff ff 
     741:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     748:	00 00 
     74a:	c4 81 7c 10 ac 94 c0 	vmovups -0x140(%r12,%r10,4),%ymm5
     751:	fe ff ff 
     754:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     75b:	00 00 
     75d:	c4 81 7c 10 ac 94 e0 	vmovups -0x120(%r12,%r10,4),%ymm5
     764:	fe ff ff 
     767:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
     76e:	00 00 
     770:	c4 81 7c 10 ac 97 a0 	vmovups -0x160(%r15,%r10,4),%ymm5
     777:	fe ff ff 
     77a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     781:	00 00 
     783:	c4 81 7c 10 ac 97 c0 	vmovups -0x140(%r15,%r10,4),%ymm5
     78a:	fe ff ff 
     78d:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     794:	00 00 
     796:	c4 81 7c 10 ac 97 e0 	vmovups -0x120(%r15,%r10,4),%ymm5
     79d:	fe ff ff 
     7a0:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     7a7:	00 00 
     7a9:	c4 81 7c 10 ac 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm5
     7b0:	fe ff ff 
     7b3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     7ba:	00 00 
     7bc:	c4 81 7c 10 ac 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm5
     7c3:	fe ff ff 
     7c6:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     7cd:	00 00 
     7cf:	c4 81 7c 10 ac 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm5
     7d6:	fe ff ff 
     7d9:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
     7e9:	ff ff ff 
     7ec:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 ac 91 00 	vmovups -0x100(%rcx,%r10,4),%ymm5
     7fc:	ff ff ff 
     7ff:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
     806:	00 00 
     808:	c4 81 7c 10 ac 93 00 	vmovups -0x100(%r11,%r10,4),%ymm5
     80f:	ff ff ff 
     812:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 ac 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm5
     822:	ff ff ff 
     825:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 ac 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm5
     835:	ff ff ff 
     838:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
     83f:	00 00 
     841:	c4 81 7c 10 ac 96 00 	vmovups -0x100(%r14,%r10,4),%ymm5
     848:	ff ff ff 
     84b:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
     852:	00 00 
     854:	c4 81 7c 10 ac 91 00 	vmovups -0x100(%r9,%r10,4),%ymm5
     85b:	ff ff ff 
     85e:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 ac 95 00 	vmovups -0x100(%r13,%r10,4),%ymm5
     86e:	ff ff ff 
     871:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
     878:	00 00 
     87a:	c4 81 7c 10 ac 94 00 	vmovups -0x100(%r12,%r10,4),%ymm5
     881:	ff ff ff 
     884:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
     88b:	00 00 
     88d:	c4 81 7c 10 ac 97 00 	vmovups -0x100(%r15,%r10,4),%ymm5
     894:	ff ff ff 
     897:	c5 fc 11 ac 24 80 05 	vmovups %ymm5,0x580(%rsp)
     89e:	00 00 
     8a0:	c4 81 7c 10 ac 90 00 	vmovups -0x100(%r8,%r10,4),%ymm5
     8a7:	ff ff ff 
     8aa:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 ac 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm5
     8ba:	ff ff ff 
     8bd:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 ac 91 20 	vmovups -0xe0(%rcx,%r10,4),%ymm5
     8cd:	ff ff ff 
     8d0:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
     8d7:	00 00 
     8d9:	c4 81 7c 10 ac 93 20 	vmovups -0xe0(%r11,%r10,4),%ymm5
     8e0:	ff ff ff 
     8e3:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 ac 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm5
     8f3:	ff ff ff 
     8f6:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 ac 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm5
     906:	ff ff ff 
     909:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
     910:	00 00 
     912:	c4 81 7c 10 ac 96 20 	vmovups -0xe0(%r14,%r10,4),%ymm5
     919:	ff ff ff 
     91c:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     923:	00 00 
     925:	c4 81 7c 10 ac 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm5
     92c:	ff ff ff 
     92f:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     936:	00 00 
     938:	c4 81 7c 10 ac 95 20 	vmovups -0xe0(%r13,%r10,4),%ymm5
     93f:	ff ff ff 
     942:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     949:	00 00 
     94b:	c4 81 7c 10 ac 94 20 	vmovups -0xe0(%r12,%r10,4),%ymm5
     952:	ff ff ff 
     955:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     95c:	00 00 
     95e:	c4 81 7c 10 ac 97 20 	vmovups -0xe0(%r15,%r10,4),%ymm5
     965:	ff ff ff 
     968:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     96f:	00 00 
     971:	c4 81 7c 10 ac 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm5
     978:	ff ff ff 
     97b:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 ac 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm5
     98b:	ff ff ff 
     98e:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 ac 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm5
     99e:	ff ff ff 
     9a1:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     9a8:	00 00 
     9aa:	c4 81 7c 10 ac 93 40 	vmovups -0xc0(%r11,%r10,4),%ymm5
     9b1:	ff ff ff 
     9b4:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 ac 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm5
     9c4:	ff ff ff 
     9c7:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 ac 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm5
     9d7:	ff ff ff 
     9da:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     9e1:	00 00 
     9e3:	c4 81 7c 10 ac 96 40 	vmovups -0xc0(%r14,%r10,4),%ymm5
     9ea:	ff ff ff 
     9ed:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     9f4:	00 00 
     9f6:	c4 81 7c 10 ac 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm5
     9fd:	ff ff ff 
     a00:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     a07:	00 00 
     a09:	c4 81 7c 10 ac 95 40 	vmovups -0xc0(%r13,%r10,4),%ymm5
     a10:	ff ff ff 
     a13:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     a1a:	00 00 
     a1c:	c4 81 7c 10 ac 94 40 	vmovups -0xc0(%r12,%r10,4),%ymm5
     a23:	ff ff ff 
     a26:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     a2d:	00 00 
     a2f:	c4 81 7c 10 ac 97 40 	vmovups -0xc0(%r15,%r10,4),%ymm5
     a36:	ff ff ff 
     a39:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     a40:	00 00 
     a42:	c4 81 7c 10 ac 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm5
     a49:	ff ff ff 
     a4c:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 ac 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm5
     a5c:	ff ff ff 
     a5f:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     a66:	00 00 
     a68:	c4 a1 7c 10 ac 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm5
     a6f:	ff ff ff 
     a72:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     a79:	00 00 
     a7b:	c4 81 7c 10 ac 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm5
     a82:	ff ff ff 
     a85:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 ac 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm5
     a95:	ff ff ff 
     a98:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 ac 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm5
     aa8:	ff ff ff 
     aab:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     ab2:	00 00 
     ab4:	c4 81 7c 10 ac 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm5
     abb:	ff ff ff 
     abe:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 ac 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm5
     ace:	ff ff ff 
     ad1:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     ad8:	00 00 
     ada:	c4 81 7c 10 ac 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm5
     ae1:	ff ff ff 
     ae4:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
     aeb:	00 00 
     aed:	c4 81 7c 10 ac 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm5
     af4:	ff ff ff 
     af7:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     afe:	00 00 
     b00:	c4 81 7c 10 ac 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm5
     b07:	ff ff ff 
     b0a:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     b11:	00 00 
     b13:	c4 81 7c 10 ac 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm5
     b1a:	ff ff ff 
     b1d:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 6c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm5
     b2d:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 6c 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm5
     b3d:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 6c 93 80 	vmovups -0x80(%r11,%r10,4),%ymm5
     b4d:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 6c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm5
     b5d:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 6c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm5
     b6d:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     b74:	00 00 
     b76:	c4 81 7c 10 6c 96 80 	vmovups -0x80(%r14,%r10,4),%ymm5
     b7d:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
     b84:	00 00 
     b86:	c4 81 7c 10 6c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm5
     b8d:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
     b94:	00 00 
     b96:	c4 81 7c 10 6c 95 80 	vmovups -0x80(%r13,%r10,4),%ymm5
     b9d:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
     ba4:	00 00 
     ba6:	c4 81 7c 10 6c 94 80 	vmovups -0x80(%r12,%r10,4),%ymm5
     bad:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 6c 97 80 	vmovups -0x80(%r15,%r10,4),%ymm5
     bbd:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     bc4:	00 00 
     bc6:	c4 81 7c 10 6c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm5
     bcd:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 6c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm5
     bdd:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 6c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm5
     bed:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 6c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm5
     bfd:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 6c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm5
     c0d:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 6c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm5
     c1d:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
     c24:	00 00 
     c26:	c4 81 7c 10 6c 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm5
     c2d:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 6c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm5
     c3d:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     c44:	00 00 
     c46:	c4 81 7c 10 6c 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm5
     c4d:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
     c54:	00 00 
     c56:	c4 81 7c 10 6c 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm5
     c5d:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     c64:	00 00 
     c66:	c4 81 7c 10 6c 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm5
     c6d:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
     c74:	00 00 
     c76:	c4 81 7c 10 6c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm5
     c7d:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm5
     c8d:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 6c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm5
     c9d:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     ca4:	00 00 
     ca6:	c4 81 7c 10 6c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm5
     cad:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 6c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm5
     cbd:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 6c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm5
     ccd:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
     cd4:	00 00 
     cd6:	c4 81 7c 10 6c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm5
     cdd:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
     ce4:	00 00 
     ce6:	c4 81 7c 10 6c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm5
     ced:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
     cf4:	00 00 
     cf6:	c4 81 7c 10 6c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm5
     cfd:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     d04:	00 00 
     d06:	c4 81 7c 10 6c 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm5
     d0d:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     d14:	00 00 
     d16:	c4 81 7c 10 6c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm5
     d1d:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
     d24:	00 00 
     d26:	c4 81 7c 10 6c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm5
     d2d:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     d34:	00 00 
     d36:	c4 a1 7c 10 6c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm5
     d3d:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 6c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm5
     d4d:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     d54:	00 00 
     d56:	c4 81 7c 10 6c 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm5
     d5d:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 6c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm5
     d6d:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 6c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm5
     d7d:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
     d84:	00 00 
     d86:	c4 81 7c 10 6c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm5
     d8d:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
     d94:	00 00 
     d96:	c4 81 7c 10 6c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm5
     d9d:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
     da4:	00 00 
     da6:	c4 81 7c 10 6c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm5
     dad:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
     db4:	00 00 
     db6:	c4 81 7c 10 6c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm5
     dbd:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
     dc4:	00 00 
     dc6:	c4 81 7c 10 6c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm5
     dcd:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
     dd4:	00 00 
     dd6:	c4 81 7c 10 6c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm5
     ddd:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm5
     dec:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
     df3:	00 00 
     df5:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     dfb:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
     e02:	00 00 
     e04:	c4 81 7c 10 2c 93    	vmovups (%r11,%r10,4),%ymm5
     e0a:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
     e11:	00 00 
     e13:	c4 a1 7c 10 6c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm5
     e1a:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
     e21:	00 00 
     e23:	c4 a1 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm5
     e29:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
     e30:	00 00 
     e32:	c4 81 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm5
     e38:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
     e3f:	00 00 
     e41:	c4 81 7c 10 2c 91    	vmovups (%r9,%r10,4),%ymm5
     e47:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
     e4e:	00 00 
     e50:	c4 81 7c 10 2c 94    	vmovups (%r12,%r10,4),%ymm5
     e56:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     e5d:	00 00 
     e5f:	c4 81 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm5
     e65:	c4 21 7c 11 04 97    	vmovups %ymm8,(%rdi,%r10,4)
     e6b:	c4 21 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm8
     e72:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
     e79:	00 00 
     e7b:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
     e82:	00 00 
     e84:	c4 62 45 b8 c0       	vfmadd231ps %ymm0,%ymm7,%ymm8
     e89:	c4 62 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm8
     e90:	c4 62 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm8
     e97:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm8
     e9e:	00 00 00 
     ea1:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm8
     ea8:	00 00 00 
     eab:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm8
     eb2:	00 00 00 
     eb5:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm8
     ebc:	00 00 00 
     ebf:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm8
     ec6:	01 00 00 
     ec9:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm8
     ed0:	01 00 00 
     ed3:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm8
     eda:	01 00 00 
     edd:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm8
     ee4:	01 00 00 
     ee7:	c4 21 7c 11 44 97 20 	vmovups %ymm8,0x20(%rdi,%r10,4)
     eee:	c4 21 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm8
     ef5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     efc:	01 00 00 
     eff:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm8
     f06:	01 00 00 
     f09:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm8
     f10:	01 00 00 
     f13:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm8
     f1a:	02 00 00 
     f1d:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm8
     f24:	02 00 00 
     f27:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm8
     f2e:	02 00 00 
     f31:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm8
     f38:	02 00 00 
     f3b:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm8
     f42:	02 00 00 
     f45:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm8
     f4c:	02 00 00 
     f4f:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm8
     f56:	02 00 00 
     f59:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm8
     f60:	02 00 00 
     f63:	c4 21 7c 11 44 97 40 	vmovups %ymm8,0x40(%rdi,%r10,4)
     f6a:	c4 21 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm8
     f71:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm8
     f78:	03 00 00 
     f7b:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm8
     f82:	03 00 00 
     f85:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm8
     f8c:	03 00 00 
     f8f:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm8
     f96:	03 00 00 
     f99:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm8
     fa0:	03 00 00 
     fa3:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm8
     faa:	03 00 00 
     fad:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm8
     fb4:	03 00 00 
     fb7:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm8
     fbe:	03 00 00 
     fc1:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm8
     fc8:	04 00 00 
     fcb:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm8
     fd2:	04 00 00 
     fd5:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm8
     fdc:	04 00 00 
     fdf:	c4 21 7c 11 44 97 60 	vmovups %ymm8,0x60(%rdi,%r10,4)
     fe6:	c4 21 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm8
     fed:	00 00 00 
     ff0:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     ff7:	04 00 00 
     ffa:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm8
    1001:	04 00 00 
    1004:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm8
    100b:	04 00 00 
    100e:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm8
    1015:	04 00 00 
    1018:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm8
    101f:	04 00 00 
    1022:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm8
    1029:	05 00 00 
    102c:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm8
    1033:	05 00 00 
    1036:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm8
    103d:	05 00 00 
    1040:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm8
    1047:	05 00 00 
    104a:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm8
    1051:	05 00 00 
    1054:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm8
    105b:	05 00 00 
    105e:	c4 21 7c 11 84 97 80 	vmovups %ymm8,0x80(%rdi,%r10,4)
    1065:	00 00 00 
    1068:	c4 21 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm8
    106f:	00 00 00 
    1072:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm8
    1079:	05 00 00 
    107c:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm8
    1083:	05 00 00 
    1086:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm8
    108d:	06 00 00 
    1090:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm8
    1097:	06 00 00 
    109a:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm8
    10a1:	06 00 00 
    10a4:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm8
    10ab:	06 00 00 
    10ae:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm8
    10b5:	06 00 00 
    10b8:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm8
    10bf:	06 00 00 
    10c2:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm8
    10c9:	06 00 00 
    10cc:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm8
    10d3:	06 00 00 
    10d6:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm8
    10dd:	07 00 00 
    10e0:	c4 21 7c 11 84 97 a0 	vmovups %ymm8,0xa0(%rdi,%r10,4)
    10e7:	00 00 00 
    10ea:	c4 21 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm8
    10f1:	00 00 00 
    10f4:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm8
    10fb:	07 00 00 
    10fe:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm8
    1105:	07 00 00 
    1108:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm8
    110f:	07 00 00 
    1112:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm8
    1119:	07 00 00 
    111c:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm8
    1123:	07 00 00 
    1126:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm8
    112d:	07 00 00 
    1130:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm8
    1137:	07 00 00 
    113a:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm8
    1141:	08 00 00 
    1144:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm8
    114b:	08 00 00 
    114e:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm8
    1155:	08 00 00 
    1158:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm8
    115f:	08 00 00 
    1162:	c4 21 7c 11 84 97 c0 	vmovups %ymm8,0xc0(%rdi,%r10,4)
    1169:	00 00 00 
    116c:	c4 21 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm8
    1173:	00 00 00 
    1176:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm8
    117d:	08 00 00 
    1180:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm8
    1187:	08 00 00 
    118a:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm8
    1191:	08 00 00 
    1194:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm8
    119b:	08 00 00 
    119e:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm8
    11a5:	09 00 00 
    11a8:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm8
    11af:	09 00 00 
    11b2:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm8
    11b9:	09 00 00 
    11bc:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm8
    11c3:	09 00 00 
    11c6:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm8
    11cd:	09 00 00 
    11d0:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm8
    11d7:	09 00 00 
    11da:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm8
    11e1:	09 00 00 
    11e4:	c4 21 7c 11 84 97 e0 	vmovups %ymm8,0xe0(%rdi,%r10,4)
    11eb:	00 00 00 
    11ee:	c4 21 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm8
    11f5:	01 00 00 
    11f8:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
    11ff:	09 00 00 
    1202:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm8
    1209:	0a 00 00 
    120c:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm8
    1213:	0a 00 00 
    1216:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm8
    121d:	0a 00 00 
    1220:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm8
    1227:	0a 00 00 
    122a:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm8
    1231:	0a 00 00 
    1234:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm8
    123b:	0a 00 00 
    123e:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm8
    1245:	0a 00 00 
    1248:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm8
    124f:	0a 00 00 
    1252:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm8
    1259:	0b 00 00 
    125c:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm8
    1263:	0b 00 00 
    1266:	c4 21 7c 11 84 97 00 	vmovups %ymm8,0x100(%rdi,%r10,4)
    126d:	01 00 00 
    1270:	c4 21 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm8
    1277:	01 00 00 
    127a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm8
    1281:	0b 00 00 
    1284:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm8
    128b:	0b 00 00 
    128e:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm8
    1295:	0b 00 00 
    1298:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm8
    129f:	0b 00 00 
    12a2:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm8
    12a9:	0b 00 00 
    12ac:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm8
    12b3:	0c 00 00 
    12b6:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm8
    12bd:	0c 00 00 
    12c0:	c4 62 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm8
    12c7:	0c 00 00 
    12ca:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm8
    12d1:	0c 00 00 
    12d4:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm8
    12db:	0c 00 00 
    12de:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm8
    12e5:	0c 00 00 
    12e8:	c4 21 7c 11 84 97 20 	vmovups %ymm8,0x120(%rdi,%r10,4)
    12ef:	01 00 00 
    12f2:	c4 21 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm8
    12f9:	01 00 00 
    12fc:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm8
    1303:	0c 00 00 
    1306:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm8
    130d:	0c 00 00 
    1310:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm8
    1317:	0d 00 00 
    131a:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm8
    1321:	0d 00 00 
    1324:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm8
    132b:	0d 00 00 
    132e:	c4 62 0d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm8
    1335:	0d 00 00 
    1338:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm8
    133f:	0d 00 00 
    1342:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm8
    1349:	0d 00 00 
    134c:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm8
    1353:	0d 00 00 
    1356:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm8
    135d:	0d 00 00 
    1360:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm8
    1367:	0e 00 00 
    136a:	c4 21 7c 11 84 97 40 	vmovups %ymm8,0x140(%rdi,%r10,4)
    1371:	01 00 00 
    1374:	c4 21 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm8
    137b:	01 00 00 
    137e:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm8
    1385:	0e 00 00 
    1388:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm8
    138f:	0e 00 00 
    1392:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm8
    1399:	0e 00 00 
    139c:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm8
    13a3:	0e 00 00 
    13a6:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm8
    13ad:	0e 00 00 
    13b0:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm8
    13b7:	0e 00 00 
    13ba:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm8
    13c1:	0e 00 00 
    13c4:	c4 62 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm8
    13cb:	0f 00 00 
    13ce:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm8
    13d5:	0f 00 00 
    13d8:	c4 62 65 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm8
    13df:	0f 00 00 
    13e2:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm8
    13e9:	0f 00 00 
    13ec:	c4 21 7c 11 84 97 60 	vmovups %ymm8,0x160(%rdi,%r10,4)
    13f3:	01 00 00 
    13f6:	c4 21 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm8
    13fd:	01 00 00 
    1400:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm8
    1407:	0f 00 00 
    140a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1410:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm8
    1417:	0f 00 00 
    141a:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    1421:	00 00 
    1423:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm8
    142a:	0f 00 00 
    142d:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    1434:	00 00 
    1436:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm8
    143d:	0f 00 00 
    1440:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1447:	00 00 
    1449:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm8
    1450:	10 00 00 
    1453:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1459:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm8
    1460:	10 00 00 
    1463:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    146a:	00 00 
    146c:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm8
    1473:	10 00 00 
    1476:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    147c:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm8
    1483:	10 00 00 
    1486:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    148d:	00 00 
    148f:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm8
    1496:	01 00 00 
    1499:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    14a0:	00 00 
    14a2:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm8
    14a9:	10 00 00 
    14ac:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    14b3:	00 00 
    14b5:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm8
    14bc:	10 00 00 
    14bf:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    14c6:	00 00 
    14c8:	c4 21 7c 11 84 97 80 	vmovups %ymm8,0x180(%rdi,%r10,4)
    14cf:	01 00 00 
    14d2:	c4 21 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm8
    14d8:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    14df:	14 00 00 
    14e2:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm2
    14e9:	12 00 00 
    14ec:	c4 62 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm9
    14f3:	12 00 00 
    14f6:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm3
    14fd:	12 00 00 
    1500:	c4 e2 3d a8 24 24    	vfmadd213ps (%rsp),%ymm8,%ymm4
    1506:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm11
    150d:	14 00 00 
    1510:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm5
    1517:	12 00 00 
    151a:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm6
    1521:	12 00 00 
    1524:	c4 62 3d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm10
    152b:	14 00 00 
    152e:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm14
    1535:	14 00 00 
    1538:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm1
    153f:	13 00 00 
    1542:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1549:	00 00 
    154b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1551:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
    1558:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    155f:	01 00 00 
    1562:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1567:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    156e:	00 00 
    1570:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1575:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    157c:	00 00 
    157e:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1583:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    158a:	00 00 
    158c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1591:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1598:	00 00 
    159a:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    15a1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    15a6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    15ad:	00 00 
    15af:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    15b4:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    15b9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    15c0:	00 00 
    15c2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    15c9:	00 00 
    15cb:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    15d0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15d7:	00 00 
    15d9:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    15de:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    15e5:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    15ec:	00 00 
    15ee:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    15f5:	02 00 00 
    15f8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15fd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1604:	00 00 
    1606:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    160b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1612:	00 00 
    1614:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1619:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1620:	00 00 
    1622:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1627:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    162e:	00 00 
    1630:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1635:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    163c:	00 00 
    163e:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1643:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    164a:	00 00 
    164c:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1651:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1658:	00 00 
    165a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    165f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1666:	00 00 
    1668:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    166d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1674:	00 00 
    1676:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    167b:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    1682:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1689:	04 00 00 
    168c:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1691:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1698:	00 00 
    169a:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    169f:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    16a6:	00 00 
    16a8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16ad:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    16bb:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    16c2:	00 00 
    16c4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16c9:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    16d0:	00 00 
    16d2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16d7:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    16de:	00 00 
    16e0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16e5:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    16ec:	00 00 
    16ee:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16f3:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    16fa:	00 00 
    16fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1701:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1708:	00 00 
    170a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    170f:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    1716:	00 00 00 
    1719:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    1720:	00 00 
    1722:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1729:	05 00 00 
    172c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1731:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1738:	00 00 
    173a:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    173f:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1746:	00 00 
    1748:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    174d:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1754:	00 00 
    1756:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    175b:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    1762:	00 00 
    1764:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1769:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1770:	00 00 
    1772:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1777:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    177e:	00 00 
    1780:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1785:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    178c:	00 00 
    178e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1793:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    179a:	00 00 
    179c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17a1:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    17a8:	00 00 
    17aa:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    17af:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    17b6:	00 00 00 
    17b9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    17c0:	07 00 00 
    17c3:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    17ca:	00 00 
    17cc:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    17d1:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    17d8:	00 00 
    17da:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17df:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    17e6:	00 00 
    17e8:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    17ed:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    17f4:	00 00 
    17f6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17fb:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    1802:	00 00 
    1804:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1809:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1810:	00 00 
    1812:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1817:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    181e:	00 00 
    1820:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1825:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    182c:	00 00 
    182e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1833:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    183a:	00 00 
    183c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1841:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1848:	00 00 
    184a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    184f:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    1856:	00 00 00 
    1859:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1860:	08 00 00 
    1863:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    186a:	00 00 
    186c:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1871:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1878:	00 00 
    187a:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    187f:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1886:	00 00 
    1888:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    188d:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1894:	00 00 
    1896:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    189b:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    18a2:	00 00 
    18a4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18a9:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    18b0:	00 00 
    18b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18b7:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
    18be:	00 00 
    18c0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18c5:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    18cc:	00 00 
    18ce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18d3:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    18da:	00 00 
    18dc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18e1:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    18e8:	00 00 
    18ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18ef:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    18f6:	00 00 00 
    18f9:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1900:	00 00 
    1902:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1909:	09 00 00 
    190c:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1911:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1918:	00 00 
    191a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    191f:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    1926:	00 00 
    1928:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    192d:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1934:	00 00 
    1936:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    193b:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1942:	00 00 
    1944:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1949:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1950:	00 00 
    1952:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1957:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    195e:	00 00 
    1960:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1965:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    196c:	00 00 
    196e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1973:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    197a:	00 00 
    197c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1981:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1988:	00 00 
    198a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    198f:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    1996:	01 00 00 
    1999:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    19a0:	00 00 
    19a2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    19a9:	0b 00 00 
    19ac:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    19b1:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    19b8:	00 00 
    19ba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19bf:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    19c6:	00 00 
    19c8:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    19cd:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    19d4:	00 00 
    19d6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    19db:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    19e2:	00 00 
    19e4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19e9:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    19f0:	00 00 
    19f2:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    19f7:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    19fe:	00 00 
    1a00:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a05:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1a0c:	00 00 
    1a0e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a13:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1a1a:	00 00 
    1a1c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a21:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    1a28:	00 00 
    1a2a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a2f:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    1a36:	01 00 00 
    1a39:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1a40:	00 00 
    1a42:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1a49:	0c 00 00 
    1a4c:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1a51:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    1a58:	00 00 
    1a5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a5f:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1a66:	00 00 
    1a68:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1a6d:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1a74:	00 00 
    1a76:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a7b:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1a82:	00 00 
    1a84:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a89:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1a90:	00 00 
    1a92:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a97:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    1a9e:	00 00 
    1aa0:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1aa5:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1aac:	00 00 
    1aae:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ab3:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    1aba:	00 00 
    1abc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ac1:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1ac8:	00 00 
    1aca:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1acf:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    1ad6:	01 00 00 
    1ad9:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    1ae0:	00 00 
    1ae2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    1ae9:	0e 00 00 
    1aec:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1af1:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1af8:	00 00 
    1afa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aff:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    1b06:	00 00 
    1b08:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1b0d:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1b14:	00 00 
    1b16:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b1b:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1b22:	00 00 
    1b24:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b29:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    1b30:	00 00 
    1b32:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b37:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1b3e:	00 00 
    1b40:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1b45:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1b4c:	00 00 
    1b4e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1b53:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    1b5a:	00 00 
    1b5c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b61:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    1b68:	00 00 
    1b6a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b6f:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    1b76:	01 00 00 
    1b79:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1b80:	00 00 
    1b82:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1b89:	0f 00 00 
    1b8c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b91:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1b98:	00 00 
    1b9a:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1b9f:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1ba6:	00 00 
    1ba8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bad:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1bb4:	00 00 
    1bb6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1bbb:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    1bc2:	00 00 
    1bc4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1bc9:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1bd0:	00 00 
    1bd2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bd7:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    1bde:	00 00 
    1be0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1be5:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    1bec:	00 00 
    1bee:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1bf3:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
    1bfa:	00 00 
    1bfc:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1c01:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1c08:	00 00 
    1c0a:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1c0f:	c4 21 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm8
    1c16:	01 00 00 
    1c19:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm1
    1c20:	10 00 00 
    1c23:	49 83 c2 68          	add    $0x68,%r10
    1c27:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    1c2c:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    1c33:	00 00 
    1c35:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    1c3a:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1c41:	00 00 
    1c43:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    1c48:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    1c4f:	00 00 
    1c51:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    1c56:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1c5d:	00 00 
    1c5f:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    1c64:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1c6b:	00 00 
    1c6d:	c4 42 3d a8 f3       	vfmadd213ps %ymm11,%ymm8,%ymm14
    1c72:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c77:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    1c7c:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1c83:	00 00 
    1c85:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    1c8a:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1c91:	00 00 
    1c93:	c4 c2 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm2
    1c98:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    1c9f:	00 00 
    1ca1:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    1ca6:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
    1cab:	0f 82 cf e6 ff ff    	jb     380 <_Z5benchv+0x250>
    1cb1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1cb7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1cbc:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1cc1:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
    1cc6:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1cca:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
    1ccf:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1cd4:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1cd9:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1cde:	44 8b 74 24 bc       	mov    -0x44(%rsp),%r14d
    1ce3:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1ce8:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1ced:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1cf2:	44 8b 7c 24 ac       	mov    -0x54(%rsp),%r15d
    1cf7:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1cfb:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1cff:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1d05:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    1d09:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    1d0f:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1d13:	41 01 c2             	add    %eax,%r10d
    1d16:	41 01 c1             	add    %eax,%r9d
    1d19:	41 01 c6             	add    %eax,%r14d
    1d1c:	41 01 c5             	add    %eax,%r13d
    1d1f:	41 01 c3             	add    %eax,%r11d
    1d22:	41 01 c4             	add    %eax,%r12d
    1d25:	41 01 c0             	add    %eax,%r8d
    1d28:	41 01 c7             	add    %eax,%r15d
    1d2b:	01 c1                	add    %eax,%ecx
    1d2d:	01 c5                	add    %eax,%ebp
    1d2f:	01 c3                	add    %eax,%ebx
    1d31:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1d37:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    1d3b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1d41:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1d45:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    1d4a:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1d50:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    1d54:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
    1d58:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1d5e:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    1d63:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1d67:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1d6b:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1d71:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    1d77:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    1d7c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1d80:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    1d86:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    1d8a:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    1d8e:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    1d92:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1d96:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    1d9c:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    1da0:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    1da6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1daa:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    1db0:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1db4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1db8:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    1dbe:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    1dc2:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    1dc8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1dcc:	c4 c3 fd 01 df 4e    	vpermpd $0x4e,%ymm15,%ymm3
    1dd2:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1dd6:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1dda:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ddf:	c5 84 58 db          	vaddps %ymm3,%ymm15,%ymm3
    1de3:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    1de9:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1ded:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1df3:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1df9:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1dfd:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1e01:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1e07:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1e0c:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1e11:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1e17:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    1e1c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1e20:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1e24:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1e29:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1e2f:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    1e34:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1e39:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1e3f:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1e43:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e49:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e4d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1e51:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1e55:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    1e5b:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    1e61:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1e67:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1e6b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e71:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e75:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1e79:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1e7d:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    1e83:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    1e89:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e8f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1e93:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e99:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1e9d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1ea1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1ea5:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    1eab:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    1eb1:	48 83 c2 0b          	add    $0xb,%rdx
    1eb5:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    1eba:	0f 82 30 e3 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1ec0:	0f 31                	rdtsc  
    1ec2:	48 c1 e2 20          	shl    $0x20,%rdx
    1ec6:	48 09 c2             	or     %rax,%rdx
    1ec9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ecf <_Z5benchv+0x1d9f>
    1ecf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ed4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1edc <_Z5benchv+0x1dac>
    1edb:	00 
    1edc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ee4 <_Z5benchv+0x1db4>
    1ee3:	00 
    1ee4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1ee7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1eeb:	0f af d1             	imul   %ecx,%edx
    1eee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ef4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ef8:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1efe:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1f02:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1f06:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f0a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f12:	48 81 c4 88 14 00 00 	add    $0x1488,%rsp
    1f19:	5b                   	pop    %rbx
    1f1a:	41 5c                	pop    %r12
    1f1c:	41 5d                	pop    %r13
    1f1e:	41 5e                	pop    %r14
    1f20:	41 5f                	pop    %r15
    1f22:	5d                   	pop    %rbp
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	c3                   	retq   
    1f27:	90                   	nop
    1f28:	90                   	nop
    1f29:	90                   	nop
    1f2a:	90                   	nop
    1f2b:	90                   	nop
    1f2c:	90                   	nop
    1f2d:	90                   	nop
    1f2e:	90                   	nop
    1f2f:	90                   	nop

0000000000001f30 <_Z6enablev>:
    1f30:	31 c0                	xor    %eax,%eax
    1f32:	c3                   	retq   
    1f33:	90                   	nop
    1f34:	90                   	nop
    1f35:	90                   	nop
    1f36:	90                   	nop
    1f37:	90                   	nop
    1f38:	90                   	nop
    1f39:	90                   	nop
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z9n_reg_maxv>:
    1f40:	b8 b2 00 00 00       	mov    $0xb2,%eax
    1f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
