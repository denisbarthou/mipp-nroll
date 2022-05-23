
axya_ui11_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 02 00 00    	imul   $0x210,%eax,%eax
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
     13a:	48 81 ec c8 0a 00 00 	sub    $0xac8,%rsp
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
     17c:	0f 8e 97 0f 00 00    	jle    1119 <_Z5benchv+0xfe9>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     1aa:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
     1ae:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     1b5:	00 
     1b6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1bb:	44 8d 3c c0          	lea    (%rax,%rax,8),%r15d
     1bf:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     1c6:	00 
     1c7:	44 8d 34 40          	lea    (%rax,%rax,2),%r14d
     1cb:	89 c5                	mov    %eax,%ebp
     1cd:	31 d2                	xor    %edx,%edx
     1cf:	45 89 dd             	mov    %r11d,%r13d
     1d2:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     1d7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1da:	42 8d 1c 60          	lea    (%rax,%r12,2),%ebx
     1de:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
     1e2:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
     1e6:	41 29 c5             	sub    %eax,%r13d
     1e9:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
     1ed:	31 db                	xor    %ebx,%ebx
     1ef:	90                   	nop
     1f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     1f5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1fa:	44 89 d1             	mov    %r10d,%ecx
     1fd:	49 63 ca             	movslq %r10d,%rcx
     200:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     204:	44 89 f5             	mov    %r14d,%ebp
     207:	44 89 7c 24 c0       	mov    %r15d,-0x40(%rsp)
     20c:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
     211:	49 89 d2             	mov    %rdx,%r10
     214:	4c 89 e2             	mov    %r12,%rdx
     217:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
     21c:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
     221:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     226:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     22b:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
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
     269:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     26e:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
     272:	49 63 cf             	movslq %r15d,%rcx
     275:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
     279:	49 63 cb             	movslq %r11d,%rcx
     27c:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
     280:	49 63 cd             	movslq %r13d,%rcx
     283:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
     287:	49 63 c9             	movslq %r9d,%rcx
     28a:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
     28e:	48 63 ca             	movslq %edx,%rcx
     291:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
     296:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
     29a:	49 63 c8             	movslq %r8d,%rcx
     29d:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
     2a1:	48 63 cd             	movslq %ebp,%rcx
     2a4:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
     2a8:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     2ad:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
     2b1:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
     2b5:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
     2ba:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     2be:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     2c3:	c4 22 7d 18 4c 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm9
     2ca:	c4 22 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm8
     2d1:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     2d7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     2de:	00 00 
     2e0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     2e7:	00 00 
     2e9:	c4 22 7d 18 4c 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm9
     2f0:	c4 22 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm8
     2f7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     307:	00 00 
     309:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     310:	00 00 
     312:	c4 22 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm9
     319:	c4 22 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm8
     320:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     327:	00 00 
     329:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     330:	00 00 
     332:	c4 22 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm9
     339:	c4 22 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm8
     340:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     347:	00 00 
     349:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     350:	00 00 
     352:	c4 22 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm9
     359:	c4 22 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm8
     360:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     366:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     36c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     372:	90                   	nop
     373:	90                   	nop
     374:	90                   	nop
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
     380:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     387:	00 00 
     389:	c4 a1 7c 10 bc 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm7
     390:	ff ff ff 
     393:	c4 21 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm13
     399:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm13
     3a0:	01 00 00 
     3a3:	c4 21 7c 10 84 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm8
     3aa:	ff ff ff 
     3ad:	c4 a1 7c 10 84 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm0
     3b4:	ff ff ff 
     3b7:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     3be:	00 00 
     3c0:	c4 81 7c 10 b4 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm6
     3c7:	ff ff ff 
     3ca:	c5 fd 11 8c 24 40 0a 	vmovupd %ymm1,0xa40(%rsp)
     3d1:	00 00 
     3d3:	c4 81 7c 10 8c 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm1
     3da:	ff ff ff 
     3dd:	c4 01 7c 10 4c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm9
     3e4:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     3eb:	00 00 
     3ed:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     3fd:	00 00 
     3ff:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     406:	00 00 
     408:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     40f:	00 00 
     411:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     418:	00 00 
     41a:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     421:	00 00 
     423:	c4 21 7c 10 64 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm12
     42a:	c4 81 7c 10 54 91 80 	vmovups -0x80(%r9,%r10,4),%ymm2
     431:	c4 81 7c 10 5c 95 80 	vmovups -0x80(%r13,%r10,4),%ymm3
     438:	c4 81 7c 10 64 94 80 	vmovups -0x80(%r12,%r10,4),%ymm4
     43f:	c4 81 7c 10 6c 97 80 	vmovups -0x80(%r15,%r10,4),%ymm5
     446:	c4 01 7c 10 54 96 80 	vmovups -0x80(%r14,%r10,4),%ymm10
     44d:	c4 01 7c 10 74 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm14
     454:	c4 01 7c 10 5c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm11
     45b:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
     462:	01 00 00 
     465:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm13
     46c:	01 00 00 
     46f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     476:	00 00 
     478:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     47f:	00 00 
     481:	c4 a1 7c 10 74 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm6
     488:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     48f:	00 00 
     491:	c4 01 7c 10 4c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm9
     498:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     49f:	00 00 
     4a1:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     4a8:	00 00 
     4aa:	c4 01 7c 10 44 93 80 	vmovups -0x80(%r11,%r10,4),%ymm8
     4b1:	c4 a1 7c 10 7c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm7
     4b8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     4c8:	00 00 
     4ca:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     4d1:	00 00 
     4d3:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     4da:	00 00 
     4dc:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     4e3:	00 00 
     4e5:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     4fe:	00 00 
     500:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     507:	01 00 00 
     50a:	c4 a1 7c 10 84 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm0
     511:	ff ff ff 
     514:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm13
     51b:	01 00 00 
     51e:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     525:	00 00 
     527:	c4 a1 7c 10 74 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm6
     52e:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     535:	00 00 
     537:	c4 01 7c 10 4c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm9
     53e:	c4 a1 7c 10 4c 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm1
     545:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     54c:	00 00 
     54e:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     555:	00 00 
     557:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     55e:	00 00 
     560:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     567:	00 00 00 
     56a:	c4 81 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm0
     571:	ff ff ff 
     574:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     57b:	00 00 00 
     57e:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     585:	00 00 
     587:	c4 81 7c 10 74 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm6
     58e:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 0c 92    	vmovups (%rdx,%r10,4),%ymm9
     59d:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     5ad:	00 00 
     5af:	c4 81 7c 10 84 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm0
     5b6:	ff ff ff 
     5b9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     5c0:	00 00 00 
     5c3:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     5ca:	00 00 
     5cc:	c4 a1 7c 10 74 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm6
     5d3:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     5da:	00 00 
     5dc:	c4 21 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm9
     5e2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     5e9:	00 00 
     5eb:	c4 81 7c 10 84 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm0
     5f2:	ff ff ff 
     5f5:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     5fc:	00 00 00 
     5ff:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     606:	00 00 
     608:	c4 a1 7c 10 74 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm6
     60f:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     616:	00 00 
     618:	c4 01 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm9
     61e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     624:	c4 81 7c 10 84 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm0
     62b:	ff ff ff 
     62e:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     635:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     63c:	00 00 
     63e:	c4 81 7c 10 74 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm6
     645:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     64c:	00 00 
     64e:	c4 21 7c 10 4c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm9
     655:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     65a:	c4 81 7c 10 84 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm0
     661:	ff ff ff 
     664:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     66b:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     672:	00 00 
     674:	c4 81 7c 10 74 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm6
     67b:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     682:	00 00 
     684:	c4 01 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm9
     68a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
     69a:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     6a1:	00 00 
     6a3:	c4 81 7c 10 74 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm6
     6aa:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     6b1:	00 00 
     6b3:	c4 21 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm9
     6b9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6c0:	00 00 
     6c2:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     6c9:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     6d0:	00 00 
     6d2:	c4 81 7c 10 74 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm6
     6d9:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     6e0:	00 00 
     6e2:	c4 01 7c 10 0c 91    	vmovups (%r9,%r10,4),%ymm9
     6e8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6ef:	00 00 
     6f1:	c4 81 7c 10 44 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm0
     6f8:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     6ff:	00 00 
     701:	c4 81 7c 10 74 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm6
     708:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     70f:	00 00 
     711:	c4 01 7c 10 4c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm9
     718:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 44 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm0
     728:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     72f:	00 00 
     731:	c4 a1 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm6
     738:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     73f:	00 00 
     741:	c4 01 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm9
     747:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     74e:	00 00 
     750:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
     757:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     75e:	00 00 
     760:	c4 a1 7c 10 74 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm6
     767:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     76e:	00 00 
     770:	c4 01 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm9
     776:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     77d:	00 00 
     77f:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
     786:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     78d:	00 00 
     78f:	c4 81 7c 10 74 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm6
     796:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     79d:	00 00 
     79f:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     7a5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 44 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm0
     7b5:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     7bc:	00 00 
     7be:	c4 a1 7c 10 74 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm6
     7c5:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     7d5:	00 00 
     7d7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm0
     7e7:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     7ee:	00 00 
     7f0:	c4 81 7c 10 74 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm6
     7f7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     7fe:	00 00 
     800:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
     807:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 74 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm6
     817:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     81e:	00 00 
     820:	c4 81 7c 10 44 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm0
     827:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     82e:	00 00 
     830:	c4 81 7c 10 74 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm6
     837:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     83e:	00 00 
     840:	c4 81 7c 10 44 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm0
     847:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     84e:	00 00 
     850:	c4 81 7c 10 74 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm6
     857:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     85e:	00 00 
     860:	c4 81 7c 10 44 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm0
     867:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
     86d:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
     874:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     884:	00 00 
     886:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     896:	00 00 
     898:	c4 42 1d b8 e9       	vfmadd231ps %ymm9,%ymm12,%ymm13
     89d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     8a4:	00 00 
     8a6:	c4 62 75 b8 e8       	vfmadd231ps %ymm0,%ymm1,%ymm13
     8ab:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     8b2:	00 00 
     8b4:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     8b9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     8c0:	00 00 
     8c2:	c4 42 45 b8 e8       	vfmadd231ps %ymm8,%ymm7,%ymm13
     8c7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8ce:	00 00 
     8d0:	c4 62 25 b8 ef       	vfmadd231ps %ymm7,%ymm11,%ymm13
     8d5:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm13
     8dc:	01 00 00 
     8df:	c4 62 6d b8 e9       	vfmadd231ps %ymm1,%ymm2,%ymm13
     8e4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8eb:	00 00 
     8ed:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     8f2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8f9:	00 00 
     8fb:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     900:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     906:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     90b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     911:	c4 62 2d b8 ed       	vfmadd231ps %ymm5,%ymm10,%ymm13
     916:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     91b:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
     922:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
     929:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm13
     930:	02 00 00 
     933:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     937:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     93e:	00 00 
     940:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     947:	02 00 00 
     94a:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm13
     951:	02 00 00 
     954:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm13
     95b:	02 00 00 
     95e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
     965:	02 00 00 
     968:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm13
     96f:	02 00 00 
     972:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm13
     979:	02 00 00 
     97c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm13
     983:	03 00 00 
     986:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm13
     98d:	03 00 00 
     990:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
     997:	03 00 00 
     99a:	c4 62 0d b8 ed       	vfmadd231ps %ymm5,%ymm14,%ymm13
     99f:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
     9a6:	00 00 
     9a8:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
     9af:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
     9b6:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm13
     9bd:	03 00 00 
     9c0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     9c7:	03 00 00 
     9ca:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm13
     9d1:	03 00 00 
     9d4:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm13
     9db:	03 00 00 
     9de:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
     9e5:	03 00 00 
     9e8:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm13
     9ef:	04 00 00 
     9f2:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm13
     9f9:	04 00 00 
     9fc:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm13
     a03:	04 00 00 
     a06:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm13
     a0d:	04 00 00 
     a10:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm13
     a17:	04 00 00 
     a1a:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm13
     a21:	04 00 00 
     a24:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
     a2b:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
     a32:	00 00 00 
     a35:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
     a3c:	04 00 00 
     a3f:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm13
     a46:	04 00 00 
     a49:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm13
     a50:	05 00 00 
     a53:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
     a5a:	05 00 00 
     a5d:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
     a64:	05 00 00 
     a67:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm13
     a6e:	05 00 00 
     a71:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm13
     a78:	05 00 00 
     a7b:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm13
     a82:	01 00 00 
     a85:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm13
     a8c:	05 00 00 
     a8f:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm13
     a96:	05 00 00 
     a99:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm13
     aa0:	05 00 00 
     aa3:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
     aaa:	00 00 00 
     aad:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
     ab4:	00 00 00 
     ab7:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
     abe:	06 00 00 
     ac1:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     ac8:	00 00 
     aca:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm13
     ad1:	06 00 00 
     ad4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ada:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm13
     ae1:	06 00 00 
     ae4:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     aeb:	00 00 
     aed:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm13
     af4:	06 00 00 
     af7:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
     afe:	00 00 
     b00:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm13
     b07:	06 00 00 
     b0a:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     b11:	00 00 
     b13:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm13
     b1a:	06 00 00 
     b1d:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
     b24:	00 00 
     b26:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm13
     b2d:	01 00 00 
     b30:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
     b37:	00 00 
     b39:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm13
     b40:	06 00 00 
     b43:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     b4a:	00 00 
     b4c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm13
     b53:	02 00 00 
     b56:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
     b5d:	00 00 
     b5f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm13
     b66:	06 00 00 
     b69:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
     b70:	00 00 
     b72:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
     b79:	07 00 00 
     b7c:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
     b83:	00 00 
     b85:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
     b8c:	00 00 00 
     b8f:	c4 21 7c 10 2c 96    	vmovups (%rsi,%r10,4),%ymm13
     b95:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
     b9c:	0a 00 00 
     b9f:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm2
     ba6:	0a 00 00 
     ba9:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm7
     bb0:	08 00 00 
     bb3:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm3
     bba:	0a 00 00 
     bbd:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm4
     bc4:	08 00 00 
     bc7:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm5
     bce:	08 00 00 
     bd1:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm6
     bd8:	08 00 00 
     bdb:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
     be2:	0a 00 00 
     be5:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm14
     bec:	0a 00 00 
     bef:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm15
     bf6:	09 00 00 
     bf9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c04:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm0
     c0b:	0a 00 00 
     c0e:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
     c15:	00 00 
     c17:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c1c:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
     c23:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm15
     c2a:	08 00 00 
     c2d:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
     c32:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
     c39:	00 00 
     c3b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     c40:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
     c47:	00 00 
     c49:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
     c4e:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     c53:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
     c5a:	00 00 
     c5c:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
     c61:	c5 fc 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm6
     c68:	00 00 
     c6a:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
     c6f:	c4 e2 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm6
     c76:	c4 e2 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm5
     c7c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     c83:	00 00 
     c85:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     c8c:	00 00 
     c8e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     c93:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
     c98:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
     c9f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     ca6:	00 00 
     ca8:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm15
     caf:	08 00 00 
     cb2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     cb9:	00 00 
     cbb:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
     cc0:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     cc7:	00 00 
     cc9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     cce:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     cd5:	00 00 
     cd7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     cdc:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     ce3:	00 00 
     ce5:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     cea:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     cf1:	00 00 
     cf3:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     cf8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     cff:	00 00 
     d01:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d06:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     d0d:	00 00 
     d0f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     d14:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     d1b:	00 00 
     d1d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d22:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     d29:	00 00 
     d2b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d30:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     d35:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
     d3c:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     d43:	00 00 
     d45:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     d4c:	04 00 00 
     d4f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d54:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     d5b:	00 00 
     d5d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
     d62:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     d69:	00 00 
     d6b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d70:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
     d77:	00 00 
     d79:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d7e:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     d85:	00 00 
     d87:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d8c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     d93:	00 00 
     d95:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d9a:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     da1:	00 00 
     da3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     da8:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     daf:	00 00 
     db1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     db6:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     dbd:	00 00 
     dbf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     dc4:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     dcb:	00 00 
     dcd:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
     dd2:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
     dd9:	00 00 00 
     ddc:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
     de3:	00 00 
     de5:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
     dec:	05 00 00 
     def:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     df4:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
     dfb:	00 00 
     dfd:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
     e02:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
     e09:	00 00 
     e0b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e10:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     e17:	00 00 
     e19:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     e1e:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
     e25:	00 00 
     e27:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e2c:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     e33:	00 00 
     e35:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     e3a:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
     e41:	00 00 
     e43:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e48:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     e4f:	00 00 
     e51:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e56:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
     e5d:	00 00 
     e5f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     e64:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     e6b:	00 00 
     e6d:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
     e72:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
     e79:	00 00 00 
     e7c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e83:	00 00 
     e85:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm15
     e8c:	07 00 00 
     e8f:	49 83 c2 30          	add    $0x30,%r10
     e93:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e98:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
     e9f:	00 00 
     ea1:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
     ea6:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
     ead:	00 00 
     eaf:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
     eb4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     eb9:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
     ec0:	00 00 
     ec2:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     ec7:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
     ece:	00 00 
     ed0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     ed5:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
     edc:	00 00 
     ede:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
     ee3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ee8:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
     eef:	00 00 
     ef1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ef6:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
     efd:	00 00 
     eff:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     f04:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
     f09:	0f 82 71 f4 ff ff    	jb     380 <_Z5benchv+0x250>
     f0f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     f15:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     f1a:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
     f1f:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
     f23:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
     f28:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     f2d:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     f32:	44 8b 7c 24 c0       	mov    -0x40(%rsp),%r15d
     f37:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
     f3c:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
     f41:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
     f46:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
     f4b:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
     f50:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
     f54:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     f58:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
     f5e:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
     f62:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
     f68:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
     f6c:	41 01 c2             	add    %eax,%r10d
     f6f:	41 01 c7             	add    %eax,%r15d
     f72:	41 01 c3             	add    %eax,%r11d
     f75:	41 01 c5             	add    %eax,%r13d
     f78:	41 01 c1             	add    %eax,%r9d
     f7b:	41 01 c4             	add    %eax,%r12d
     f7e:	41 01 c0             	add    %eax,%r8d
     f81:	41 01 c6             	add    %eax,%r14d
     f84:	01 c1                	add    %eax,%ecx
     f86:	01 c5                	add    %eax,%ebp
     f88:	01 c3                	add    %eax,%ebx
     f8a:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     f90:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
     f94:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
     f9a:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
     f9e:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
     fa3:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     fa9:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
     fad:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
     fb1:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
     fb7:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
     fbc:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
     fc0:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
     fc4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     fca:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
     fd0:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
     fd5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
     fd9:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
     fdf:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
     fe3:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
     fe7:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     feb:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     fef:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
     ff5:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
     ff9:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
     fff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1003:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    1009:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    100d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1011:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    1017:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    101b:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    1021:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1025:	c4 c3 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm3
    102b:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    102f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1033:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1038:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
    103c:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
    1042:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    1046:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    104c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1052:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1056:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    105a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1060:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1065:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    106a:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1070:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
    1075:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1079:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    107d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1082:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1088:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    108d:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1092:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1098:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    109c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10a2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10a6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    10aa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    10ae:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    10b4:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    10ba:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    10c0:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    10c4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10ca:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    10ce:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    10d2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    10d6:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    10dc:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    10e2:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    10e8:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    10ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    10f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    10fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    10fe:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    1104:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    110a:	48 83 c2 0b          	add    $0xb,%rdx
    110e:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    1113:	0f 82 d7 f0 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1119:	0f 31                	rdtsc  
    111b:	48 c1 e2 20          	shl    $0x20,%rdx
    111f:	48 09 c2             	or     %rax,%rdx
    1122:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1128 <_Z5benchv+0xff8>
    1128:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    112d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1135 <_Z5benchv+0x1005>
    1134:	00 
    1135:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 113d <_Z5benchv+0x100d>
    113c:	00 
    113d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1140:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1144:	0f af d1             	imul   %ecx,%edx
    1147:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    114d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1151:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    1157:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    115b:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    115f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1163:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1167:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    116b:	48 81 c4 c8 0a 00 00 	add    $0xac8,%rsp
    1172:	5b                   	pop    %rbx
    1173:	41 5c                	pop    %r12
    1175:	41 5d                	pop    %r13
    1177:	41 5e                	pop    %r14
    1179:	41 5f                	pop    %r15
    117b:	5d                   	pop    %rbp
    117c:	c5 f8 77             	vzeroupper 
    117f:	c3                   	retq   

0000000000001180 <_Z6enablev>:
    1180:	31 c0                	xor    %eax,%eax
    1182:	c3                   	retq   
    1183:	90                   	nop
    1184:	90                   	nop
    1185:	90                   	nop
    1186:	90                   	nop
    1187:	90                   	nop
    1188:	90                   	nop
    1189:	90                   	nop
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z9n_reg_maxv>:
    1190:	b8 5e 00 00 00       	mov    $0x5e,%eax
    1195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
