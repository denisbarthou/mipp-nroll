
axya_ui11_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 02 00 00    	imul   $0x2c0,%eax,%eax
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
     13a:	48 81 ec a8 0d 00 00 	sub    $0xda8,%rsp
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
     17c:	0f 8e 99 13 00 00    	jle    151b <_Z5benchv+0x13eb>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
     1aa:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     1ae:	44 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12d
     1b5:	00 
     1b6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1bb:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1bf:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1c6:	00 
     1c7:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1cb:	89 c5                	mov    %eax,%ebp
     1cd:	31 d2                	xor    %edx,%edx
     1cf:	45 89 e5             	mov    %r12d,%r13d
     1d2:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1d7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1da:	42 8d 1c 78          	lea    (%rax,%r15,2),%ebx
     1de:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     1e2:	44 8d 34 89          	lea    (%rcx,%rcx,4),%r14d
     1e6:	41 29 c5             	sub    %eax,%r13d
     1e9:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     1ed:	31 db                	xor    %ebx,%ebx
     1ef:	90                   	nop
     1f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     1f5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1fa:	44 89 f1             	mov    %r14d,%ecx
     1fd:	49 63 ce             	movslq %r14d,%rcx
     200:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     204:	44 89 d5             	mov    %r10d,%ebp
     207:	44 89 74 24 c4       	mov    %r14d,-0x3c(%rsp)
     20c:	49 89 d6             	mov    %rdx,%r14
     20f:	4c 89 fa             	mov    %r15,%rdx
     212:	44 89 64 24 bc       	mov    %r12d,-0x44(%rsp)
     217:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
     21c:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     221:	44 89 44 24 b4       	mov    %r8d,-0x4c(%rsp)
     226:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     22b:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
     230:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     234:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     238:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     23c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     240:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     244:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     248:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     24d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     252:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     256:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     25b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     260:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
     264:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     269:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     26e:	4c 8d 14 88          	lea    (%rax,%rcx,4),%r10
     272:	49 63 c9             	movslq %r9d,%rcx
     275:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
     279:	49 63 cc             	movslq %r12d,%rcx
     27c:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
     280:	49 63 cd             	movslq %r13d,%rcx
     283:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
     287:	49 63 c8             	movslq %r8d,%rcx
     28a:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
     28e:	48 63 ca             	movslq %edx,%rcx
     291:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
     296:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
     29a:	49 63 cb             	movslq %r11d,%rcx
     29d:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
     2a1:	48 63 cd             	movslq %ebp,%rcx
     2a4:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
     2a8:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     2ad:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
     2b1:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
     2b5:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     2ba:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     2be:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2c3:	c4 22 7d 18 4c b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm9
     2ca:	c4 22 7d 18 44 b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm8
     2d1:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2d7:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     2de:	00 00 
     2e0:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     2e7:	00 00 
     2e9:	c4 22 7d 18 4c b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm9
     2f0:	c4 22 7d 18 44 b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm8
     2f7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     307:	00 00 
     309:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     310:	00 00 
     312:	c4 22 7d 18 4c b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm9
     319:	c4 22 7d 18 44 b0 18 	vbroadcastss 0x18(%rax,%r14,4),%ymm8
     320:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     327:	00 00 
     329:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     330:	00 00 
     332:	c4 22 7d 18 4c b0 1c 	vbroadcastss 0x1c(%rax,%r14,4),%ymm9
     339:	c4 22 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%r14,4),%ymm8
     340:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     347:	00 00 
     349:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     350:	00 00 
     352:	c4 22 7d 18 4c b0 24 	vbroadcastss 0x24(%rax,%r14,4),%ymm9
     359:	c4 22 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%r14,4),%ymm8
     360:	41 be 00 00 00 00    	mov    $0x0,%r14d
     366:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     36d:	00 00 
     36f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     375:	90                   	nop
     376:	90                   	nop
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	c5 fd 11 8c 24 20 0d 	vmovupd %ymm1,0xd20(%rsp)
     387:	00 00 
     389:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     390:	00 00 
     392:	c4 a1 7c 10 8c b2 20 	vmovups -0xe0(%rdx,%r14,4),%ymm1
     399:	ff ff ff 
     39c:	c4 21 7c 10 2c b7    	vmovups (%rdi,%r14,4),%ymm13
     3a2:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
     3a9:	00 00 
     3ab:	c4 81 7c 10 84 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm0
     3b2:	ff ff ff 
     3b5:	c4 21 7c 10 8c b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm9
     3bc:	ff ff ff 
     3bf:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
     3c6:	00 00 
     3c8:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
     3cf:	00 00 
     3d1:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     3e1:	00 00 
     3e3:	c4 a1 7c 10 b4 b5 20 	vmovups -0xe0(%rbp,%r14,4),%ymm6
     3ea:	ff ff ff 
     3ed:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
     3f4:	00 00 
     3f6:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
     406:	00 00 
     408:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     40f:	00 00 
     411:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
     418:	00 00 
     41a:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
     421:	00 00 
     423:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     42a:	00 00 
     42c:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
     433:	00 00 
     435:	c4 81 7c 10 a4 b5 40 	vmovups -0xc0(%r13,%r14,4),%ymm4
     43c:	ff ff ff 
     43f:	c4 81 7c 10 9c b4 40 	vmovups -0xc0(%r12,%r14,4),%ymm3
     446:	ff ff ff 
     449:	c4 81 7c 10 ac b7 40 	vmovups -0xc0(%r15,%r14,4),%ymm5
     450:	ff ff ff 
     453:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     45a:	00 00 
     45c:	c4 62 75 b8 ef       	vfmadd231ps %ymm7,%ymm1,%ymm13
     461:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     468:	00 00 
     46a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     471:	00 00 
     473:	c4 a1 7c 10 84 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm0
     47a:	ff ff ff 
     47d:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
     484:	00 00 
     486:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
     48d:	00 00 
     48f:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     496:	00 00 
     498:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     49f:	00 00 
     4a1:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     4b1:	00 00 
     4b3:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     4b8:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm13
     4bf:	07 00 00 
     4c2:	c4 21 7c 10 4c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm9
     4c9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     4d6:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     4dd:	00 00 
     4df:	c4 01 7c 10 4c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm9
     4e6:	c4 42 4d b8 ec       	vfmadd231ps %ymm12,%ymm6,%ymm13
     4eb:	c4 81 7c 10 b4 b5 20 	vmovups -0xe0(%r13,%r14,4),%ymm6
     4f2:	ff ff ff 
     4f5:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     4fc:	00 00 
     4fe:	c4 21 7c 10 4c b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm9
     505:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     50a:	c4 81 7c 10 84 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm0
     511:	ff ff ff 
     514:	c4 81 7c 10 8c b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm1
     51b:	ff ff ff 
     51e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     524:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 4c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm9
     534:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     53b:	00 00 
     53d:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     542:	c4 81 7c 10 84 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm0
     549:	ff ff ff 
     54c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     553:	00 00 
     555:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     55c:	00 00 
     55e:	c4 01 7c 10 4c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm9
     565:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     56a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm13
     571:	00 00 00 
     574:	c4 81 7c 10 b4 b4 20 	vmovups -0xe0(%r12,%r14,4),%ymm6
     57b:	ff ff ff 
     57e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     585:	00 00 
     587:	c4 81 7c 10 84 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm0
     58e:	ff ff ff 
     591:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm13
     598:	00 00 00 
     59b:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     5a2:	00 00 
     5a4:	c4 01 7c 10 4c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm9
     5ab:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     5b1:	c4 81 7c 10 b4 b7 20 	vmovups -0xe0(%r15,%r14,4),%ymm6
     5b8:	ff ff ff 
     5bb:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm13
     5c2:	00 00 00 
     5c5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     5cc:	00 00 
     5ce:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     5d5:	c4 a1 7c 10 84 b2 40 	vmovups -0xc0(%rdx,%r14,4),%ymm0
     5dc:	ff ff ff 
     5df:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     5e6:	00 00 
     5e8:	c4 01 7c 10 4c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm9
     5ef:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5f4:	c4 a1 7c 10 b4 b2 60 	vmovups -0xa0(%rdx,%r14,4),%ymm6
     5fb:	ff ff ff 
     5fe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     605:	00 00 
     607:	c4 a1 7c 10 84 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm0
     60e:	ff ff ff 
     611:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     618:	00 00 
     61a:	c4 01 7c 10 4c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm9
     621:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     628:	00 00 
     62a:	c4 a1 7c 10 74 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm6
     631:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     638:	00 00 
     63a:	c4 81 7c 10 84 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm0
     641:	ff ff ff 
     644:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     64b:	00 00 
     64d:	c4 01 7c 10 4c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm9
     654:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     65b:	00 00 
     65d:	c4 a1 7c 10 b4 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm6
     664:	ff ff ff 
     667:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     66e:	00 00 
     670:	c4 a1 7c 10 84 b5 40 	vmovups -0xc0(%rbp,%r14,4),%ymm0
     677:	ff ff ff 
     67a:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     681:	00 00 
     683:	c4 01 7c 10 4c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm9
     68a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 74 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm6
     69a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6a1:	00 00 
     6a3:	c4 a1 7c 10 84 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm0
     6aa:	ff ff ff 
     6ad:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     6b4:	00 00 
     6b6:	c4 21 7c 10 0c b2    	vmovups (%rdx,%r14,4),%ymm9
     6bc:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     6c3:	00 00 
     6c5:	c4 81 7c 10 b4 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm6
     6cc:	ff ff ff 
     6cf:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6d6:	00 00 
     6d8:	c4 81 7c 10 84 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm0
     6df:	ff ff ff 
     6e2:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     6e9:	00 00 
     6eb:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     6f1:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     6f8:	00 00 
     6fa:	c4 81 7c 10 74 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm6
     701:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     708:	00 00 
     70a:	c4 81 7c 10 84 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm0
     711:	ff ff ff 
     714:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     71b:	00 00 
     71d:	c4 01 7c 10 0c b3    	vmovups (%r11,%r14,4),%ymm9
     723:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     72a:	00 00 
     72c:	c4 a1 7c 10 b4 b5 60 	vmovups -0xa0(%rbp,%r14,4),%ymm6
     733:	ff ff ff 
     736:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     73d:	00 00 
     73f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     743:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     74a:	00 00 
     74c:	c4 21 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm9
     753:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 74 b5 80 	vmovups -0x80(%rbp,%r14,4),%ymm6
     763:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     76a:	00 00 
     76c:	c4 21 7c 10 0c b3    	vmovups (%rbx,%r14,4),%ymm9
     772:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     779:	00 00 
     77b:	c4 a1 7c 10 b4 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm6
     782:	ff ff ff 
     785:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     78c:	00 00 
     78e:	c4 01 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm9
     794:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 74 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm6
     7a4:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     7ab:	00 00 
     7ad:	c4 01 7c 10 0c b1    	vmovups (%r9,%r14,4),%ymm9
     7b3:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     7ba:	00 00 
     7bc:	c4 81 7c 10 b4 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm6
     7c3:	ff ff ff 
     7c6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     7cd:	00 00 
     7cf:	c4 01 7c 10 4c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm9
     7d6:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     7dd:	00 00 
     7df:	c4 81 7c 10 74 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm6
     7e6:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     7ed:	00 00 
     7ef:	c4 01 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm9
     7f5:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     7fc:	00 00 
     7fe:	c4 81 7c 10 b4 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm6
     805:	ff ff ff 
     808:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     80f:	00 00 
     811:	c4 01 7c 10 0c b7    	vmovups (%r15,%r14,4),%ymm9
     817:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     81e:	00 00 
     820:	c4 81 7c 10 74 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm6
     827:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     82e:	00 00 
     830:	c4 01 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm9
     836:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     83d:	00 00 
     83f:	c4 81 7c 10 b4 b5 60 	vmovups -0xa0(%r13,%r14,4),%ymm6
     846:	ff ff ff 
     849:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     850:	00 00 
     852:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
     859:	00 00 
     85b:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     862:	00 00 
     864:	c4 81 7c 10 74 b5 80 	vmovups -0x80(%r13,%r14,4),%ymm6
     86b:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     872:	00 00 
     874:	c4 81 7c 10 b4 b4 60 	vmovups -0xa0(%r12,%r14,4),%ymm6
     87b:	ff ff ff 
     87e:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     885:	00 00 
     887:	c4 81 7c 10 74 b4 80 	vmovups -0x80(%r12,%r14,4),%ymm6
     88e:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     895:	00 00 
     897:	c4 81 7c 10 b4 b7 60 	vmovups -0xa0(%r15,%r14,4),%ymm6
     89e:	ff ff ff 
     8a1:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     8a8:	00 00 
     8aa:	c4 81 7c 10 74 b7 80 	vmovups -0x80(%r15,%r14,4),%ymm6
     8b1:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     8b8:	00 00 
     8ba:	c4 81 7c 10 b4 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm6
     8c1:	ff ff ff 
     8c4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     8cb:	00 00 
     8cd:	c4 81 7c 10 74 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm6
     8d4:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 74 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm6
     8e4:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     8eb:	00 00 
     8ed:	c4 a1 7c 10 74 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm6
     8f4:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     8fb:	00 00 
     8fd:	c4 81 7c 10 74 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm6
     904:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 74 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm6
     914:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 74 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm6
     924:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     92b:	00 00 
     92d:	c4 81 7c 10 74 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm6
     934:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     93b:	00 00 
     93d:	c4 81 7c 10 74 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm6
     944:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 74 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm6
     954:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     95b:	00 00 
     95d:	c4 81 7c 10 74 b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm6
     964:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     96b:	00 00 
     96d:	c4 81 7c 10 74 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm6
     974:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     97b:	00 00 
     97d:	c4 81 7c 10 74 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm6
     984:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 74 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm6
     994:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 74 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm6
     9a4:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
     9ab:	00 00 
     9ad:	c4 81 7c 10 74 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm6
     9b4:	c5 fc 11 b4 24 60 06 	vmovups %ymm6,0x660(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 74 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm6
     9c4:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     9cb:	00 00 
     9cd:	c4 a1 7c 10 74 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm6
     9d4:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
     9db:	00 00 
     9dd:	c4 81 7c 10 74 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm6
     9e4:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
     9eb:	00 00 
     9ed:	c4 81 7c 10 74 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm6
     9f4:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     9fb:	00 00 
     9fd:	c4 81 7c 10 74 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm6
     a04:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     a0b:	00 00 
     a0d:	c4 81 7c 10 74 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm6
     a14:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     a1b:	00 00 
     a1d:	c4 81 7c 10 74 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm6
     a24:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     a2b:	00 00 
     a2d:	c4 81 7c 10 74 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm6
     a34:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 74 b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm6
     a44:	c4 21 7c 11 2c b7    	vmovups %ymm13,(%rdi,%r14,4)
     a4a:	c4 21 7c 10 6c b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm13
     a51:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm13
     a58:	00 00 00 
     a5b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm13
     a62:	01 00 00 
     a65:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
     a6c:	00 00 
     a6e:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm13
     a75:	01 00 00 
     a78:	c4 42 35 b8 ec       	vfmadd231ps %ymm12,%ymm9,%ymm13
     a7d:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm13
     a84:	01 00 00 
     a87:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a8e:	00 00 
     a90:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm13
     a97:	01 00 00 
     a9a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
     aa1:	01 00 00 
     aa4:	c4 62 5d b8 ea       	vfmadd231ps %ymm2,%ymm4,%ymm13
     aa9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ab0:	00 00 
     ab2:	c4 62 65 b8 ec       	vfmadd231ps %ymm4,%ymm3,%ymm13
     ab7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     abe:	00 00 
     ac0:	c4 62 55 b8 eb       	vfmadd231ps %ymm3,%ymm5,%ymm13
     ac5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     acb:	c4 62 75 b8 ed       	vfmadd231ps %ymm5,%ymm1,%ymm13
     ad0:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     ad4:	c4 21 7c 11 6c b7 20 	vmovups %ymm13,0x20(%rdi,%r14,4)
     adb:	c4 21 7c 10 6c b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm13
     ae2:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm13
     ae9:	02 00 00 
     aec:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm13
     af3:	02 00 00 
     af6:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
     afd:	02 00 00 
     b00:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm13
     b07:	02 00 00 
     b0a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     b11:	02 00 00 
     b14:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm13
     b1b:	02 00 00 
     b1e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
     b25:	02 00 00 
     b28:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm13
     b2f:	02 00 00 
     b32:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm13
     b39:	03 00 00 
     b3c:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm13
     b43:	03 00 00 
     b46:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     b4a:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
     b51:	00 00 
     b53:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm13
     b5a:	01 00 00 
     b5d:	c4 21 7c 11 6c b7 40 	vmovups %ymm13,0x40(%rdi,%r14,4)
     b64:	c4 21 7c 10 6c b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm13
     b6b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
     b72:	03 00 00 
     b75:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm13
     b7c:	03 00 00 
     b7f:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm13
     b86:	03 00 00 
     b89:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm13
     b90:	03 00 00 
     b93:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm13
     b9a:	03 00 00 
     b9d:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm13
     ba4:	04 00 00 
     ba7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm13
     bae:	04 00 00 
     bb1:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm13
     bb8:	04 00 00 
     bbb:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm13
     bc2:	04 00 00 
     bc5:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm13
     bcc:	04 00 00 
     bcf:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
     bd6:	04 00 00 
     bd9:	c4 21 7c 11 6c b7 60 	vmovups %ymm13,0x60(%rdi,%r14,4)
     be0:	c4 21 7c 10 ac b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm13
     be7:	00 00 00 
     bea:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm13
     bf1:	03 00 00 
     bf4:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
     bfb:	04 00 00 
     bfe:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm13
     c05:	05 00 00 
     c08:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm13
     c0f:	04 00 00 
     c12:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm13
     c19:	05 00 00 
     c1c:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm13
     c23:	05 00 00 
     c26:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm13
     c2d:	05 00 00 
     c30:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm13
     c37:	05 00 00 
     c3a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm13
     c41:	05 00 00 
     c44:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm13
     c4b:	05 00 00 
     c4e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm13
     c55:	06 00 00 
     c58:	c4 21 7c 11 ac b7 80 	vmovups %ymm13,0x80(%rdi,%r14,4)
     c5f:	00 00 00 
     c62:	c4 21 7c 10 ac b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm13
     c69:	00 00 00 
     c6c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm13
     c73:	05 00 00 
     c76:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm13
     c7d:	06 00 00 
     c80:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm13
     c87:	06 00 00 
     c8a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm13
     c91:	06 00 00 
     c94:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm13
     c9b:	06 00 00 
     c9e:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm13
     ca5:	06 00 00 
     ca8:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm13
     caf:	06 00 00 
     cb2:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm13
     cb9:	07 00 00 
     cbc:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm13
     cc3:	07 00 00 
     cc6:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm13
     ccd:	06 00 00 
     cd0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm13
     cd7:	07 00 00 
     cda:	c4 21 7c 11 ac b7 a0 	vmovups %ymm13,0xa0(%rdi,%r14,4)
     ce1:	00 00 00 
     ce4:	c4 21 7c 10 ac b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm13
     ceb:	00 00 00 
     cee:	c4 62 4d b8 ef       	vfmadd231ps %ymm7,%ymm6,%ymm13
     cf3:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm13
     cfa:	07 00 00 
     cfd:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
     d04:	00 00 
     d06:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm13
     d0d:	07 00 00 
     d10:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm13
     d17:	07 00 00 
     d1a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm13
     d21:	07 00 00 
     d24:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
     d2b:	08 00 00 
     d2e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm13
     d35:	08 00 00 
     d38:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm13
     d3f:	08 00 00 
     d42:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm13
     d49:	08 00 00 
     d4c:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm13
     d53:	08 00 00 
     d56:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm13
     d5d:	08 00 00 
     d60:	c4 21 7c 11 ac b7 c0 	vmovups %ymm13,0xc0(%rdi,%r14,4)
     d67:	00 00 00 
     d6a:	c4 21 7c 10 ac b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm13
     d71:	00 00 00 
     d74:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
     d7b:	08 00 00 
     d7e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     d85:	00 00 
     d87:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm13
     d8e:	08 00 00 
     d91:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     d98:	00 00 
     d9a:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm13
     da1:	09 00 00 
     da4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     dab:	00 00 
     dad:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm13
     db4:	09 00 00 
     db7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     dbe:	00 00 
     dc0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm13
     dc7:	09 00 00 
     dca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dd0:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm13
     dd7:	09 00 00 
     dda:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
     de1:	00 00 
     de3:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm13
     dea:	01 00 00 
     ded:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     df4:	00 00 
     df6:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
     dfd:	09 00 00 
     e00:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
     e07:	00 00 
     e09:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm13
     e10:	01 00 00 
     e13:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
     e1a:	00 00 
     e1c:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm13
     e23:	09 00 00 
     e26:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
     e2d:	00 00 
     e2f:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
     e36:	09 00 00 
     e39:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
     e40:	00 00 
     e42:	c4 21 7c 11 ac b7 e0 	vmovups %ymm13,0xe0(%rdi,%r14,4)
     e49:	00 00 00 
     e4c:	c4 21 7c 10 2c b6    	vmovups (%rsi,%r14,4),%ymm13
     e52:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm0
     e59:	0d 00 00 
     e5c:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm6
     e63:	0b 00 00 
     e66:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm2
     e6d:	0d 00 00 
     e70:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm3
     e77:	0d 00 00 
     e7a:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm4
     e81:	0b 00 00 
     e84:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm5
     e8b:	0b 00 00 
     e8e:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm1
     e95:	0b 00 00 
     e98:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm14
     e9f:	0c 00 00 
     ea2:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm15
     ea9:	0c 00 00 
     eac:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     eb2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     eb8:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm0
     ebf:	0d 00 00 
     ec2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ec8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ecd:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
     ed4:	0d 00 00 
     ed7:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     ede:	00 00 
     ee0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ee5:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     eec:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
     ef3:	0b 00 00 
     ef6:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     efb:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     f02:	00 00 
     f04:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
     f09:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     f0e:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
     f15:	00 00 
     f17:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
     f1c:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
     f23:	00 00 
     f25:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     f2a:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
     f31:	00 00 
     f33:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
     f38:	c4 e2 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm5
     f3f:	c4 e2 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm4
     f46:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
     f4c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f53:	00 00 
     f55:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     f5c:	00 00 
     f5e:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     f63:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     f6a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     f71:	01 00 00 
     f74:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     f7b:	00 00 
     f7d:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     f82:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     f89:	00 00 
     f8b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     f90:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     f97:	00 00 
     f99:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f9e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     fa5:	00 00 
     fa7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     fac:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     fb3:	00 00 
     fb5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fba:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     fc1:	00 00 
     fc3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     fc8:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     fcf:	00 00 
     fd1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     fd6:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     fdd:	00 00 
     fdf:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     fe4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fe9:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     ff0:	00 00 
     ff2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ff7:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     ffe:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1005:	00 00 
    1007:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm15
    100e:	04 00 00 
    1011:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1016:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    101d:	00 00 
    101f:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1024:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    102b:	00 00 
    102d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1032:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    1039:	00 00 
    103b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1040:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1047:	00 00 
    1049:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    104e:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1055:	00 00 
    1057:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    105c:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1063:	00 00 
    1065:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    106a:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1071:	00 00 
    1073:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1078:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    107f:	00 00 
    1081:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1086:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    108b:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
    1092:	00 00 00 
    1095:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    109c:	00 00 
    109e:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    10a5:	00 00 
    10a7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
    10ae:	06 00 00 
    10b1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    10b6:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    10bd:	00 00 
    10bf:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    10c4:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    10cb:	00 00 
    10cd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10d2:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    10d9:	00 00 
    10db:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10e0:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    10e7:	00 00 
    10e9:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    10ee:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    10f5:	00 00 
    10f7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10fc:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1103:	00 00 
    1105:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    110a:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    1111:	00 00 
    1113:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1118:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    111f:	00 00 
    1121:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1126:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    112d:	00 00 
    112f:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    1134:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
    113b:	00 00 00 
    113e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    1145:	00 00 
    1147:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm15
    114e:	07 00 00 
    1151:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1156:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    115d:	00 00 
    115f:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1164:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    116b:	00 00 
    116d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1172:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1179:	00 00 
    117b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1180:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    1187:	00 00 
    1189:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    118e:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1195:	00 00 
    1197:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    119c:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    11a3:	00 00 
    11a5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    11aa:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    11b1:	00 00 
    11b3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11b8:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    11bf:	00 00 
    11c1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    11c6:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    11cd:	00 00 
    11cf:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    11d4:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
    11db:	00 00 00 
    11de:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    11e5:	00 00 
    11e7:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm15
    11ee:	08 00 00 
    11f1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11f6:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    11fd:	00 00 
    11ff:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1204:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    120b:	00 00 
    120d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1212:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    1219:	00 00 
    121b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1220:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    1227:	00 00 
    1229:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    122e:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1235:	00 00 
    1237:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    123c:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1243:	00 00 
    1245:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    124a:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1251:	00 00 
    1253:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1258:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    125f:	00 00 
    1261:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1266:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    126d:	00 00 
    126f:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1274:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
    127b:	00 00 00 
    127e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1285:	00 00 
    1287:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
    128e:	09 00 00 
    1291:	49 83 c6 40          	add    $0x40,%r14
    1295:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    129a:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    12a1:	00 00 
    12a3:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    12a8:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    12af:	00 00 
    12b1:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    12b6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12bb:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    12c2:	00 00 
    12c4:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    12c9:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    12d0:	00 00 
    12d2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12d7:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    12de:	00 00 
    12e0:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    12e5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12ea:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    12f1:	00 00 
    12f3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12f8:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    12ff:	00 00 
    1301:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1306:	4c 3b 74 24 a0       	cmp    -0x60(%rsp),%r14
    130b:	0f 82 6f f0 ff ff    	jb     380 <_Z5benchv+0x250>
    1311:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1317:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    131c:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
    1321:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1325:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    132a:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    132f:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1334:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1339:	44 8b 64 24 bc       	mov    -0x44(%rsp),%r12d
    133e:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1343:	44 8b 44 24 b4       	mov    -0x4c(%rsp),%r8d
    1348:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
    134d:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
    1352:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1356:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    135a:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1360:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
    1364:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    136a:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    136e:	41 01 c6             	add    %eax,%r14d
    1371:	41 01 c1             	add    %eax,%r9d
    1374:	41 01 c4             	add    %eax,%r12d
    1377:	41 01 c5             	add    %eax,%r13d
    137a:	41 01 c0             	add    %eax,%r8d
    137d:	41 01 c7             	add    %eax,%r15d
    1380:	41 01 c3             	add    %eax,%r11d
    1383:	41 01 c2             	add    %eax,%r10d
    1386:	01 c1                	add    %eax,%ecx
    1388:	01 c5                	add    %eax,%ebp
    138a:	01 c3                	add    %eax,%ebx
    138c:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1392:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    1396:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    139c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    13a0:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    13a5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    13ab:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    13af:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
    13b3:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    13b9:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    13be:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    13c2:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    13c6:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    13cc:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    13d2:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    13d7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    13db:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    13e1:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    13e5:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    13e9:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    13ed:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    13f1:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    13f7:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    13fb:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    1401:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1405:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    140b:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    140f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1413:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    1419:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    141d:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    1423:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1427:	c4 c3 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm3
    142d:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1431:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1435:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    143a:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
    143e:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
    1444:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    1448:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    144e:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1454:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1458:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    145c:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1462:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1467:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    146c:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1472:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
    1477:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    147b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    147f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1484:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    148a:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    148f:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1494:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    149a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    149e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14a4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14a8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    14ac:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    14b0:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    14b6:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    14bc:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    14c2:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    14c6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14cc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14d0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    14d4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    14d8:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    14de:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    14e4:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    14ea:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    14ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14f4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    14f8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    14fc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1500:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    1506:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    150c:	48 83 c2 0b          	add    $0xb,%rdx
    1510:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    1515:	0f 82 d5 ec ff ff    	jb     1f0 <_Z5benchv+0xc0>
    151b:	0f 31                	rdtsc  
    151d:	48 c1 e2 20          	shl    $0x20,%rdx
    1521:	48 09 c2             	or     %rax,%rdx
    1524:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 152a <_Z5benchv+0x13fa>
    152a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    152f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1537 <_Z5benchv+0x1407>
    1536:	00 
    1537:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 153f <_Z5benchv+0x140f>
    153e:	00 
    153f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1542:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1546:	0f af d1             	imul   %ecx,%edx
    1549:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    154f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1553:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1559:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    155d:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1561:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1565:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1569:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    156d:	48 81 c4 a8 0d 00 00 	add    $0xda8,%rsp
    1574:	5b                   	pop    %rbx
    1575:	41 5c                	pop    %r12
    1577:	41 5d                	pop    %r13
    1579:	41 5e                	pop    %r14
    157b:	41 5f                	pop    %r15
    157d:	5d                   	pop    %rbp
    157e:	c5 f8 77             	vzeroupper 
    1581:	c3                   	retq   
    1582:	90                   	nop
    1583:	90                   	nop
    1584:	90                   	nop
    1585:	90                   	nop
    1586:	90                   	nop
    1587:	90                   	nop
    1588:	90                   	nop
    1589:	90                   	nop
    158a:	90                   	nop
    158b:	90                   	nop
    158c:	90                   	nop
    158d:	90                   	nop
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z6enablev>:
    1590:	31 c0                	xor    %eax,%eax
    1592:	c3                   	retq   
    1593:	90                   	nop
    1594:	90                   	nop
    1595:	90                   	nop
    1596:	90                   	nop
    1597:	90                   	nop
    1598:	90                   	nop
    1599:	90                   	nop
    159a:	90                   	nop
    159b:	90                   	nop
    159c:	90                   	nop
    159d:	90                   	nop
    159e:	90                   	nop
    159f:	90                   	nop

00000000000015a0 <_Z9n_reg_maxv>:
    15a0:	b8 76 00 00 00       	mov    $0x76,%eax
    15a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
