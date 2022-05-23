
axya_ui11_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 02 00 00    	imul   $0x268,%eax,%eax
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
     13a:	48 81 ec 48 0c 00 00 	sub    $0xc48,%rsp
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
     17c:	0f 8e 9b 11 00 00    	jle    131d <_Z5benchv+0x11ed>
     182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1aa:	44 8d 3c 80          	lea    (%rax,%rax,4),%r15d
     1ae:	44 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12d
     1b5:	00 
     1b6:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1bb:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1bf:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
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
     1e9:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
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
     221:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     226:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     22b:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
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
     287:	49 63 cb             	movslq %r11d,%rcx
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
     2c3:	c4 22 7d 18 4c b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm9
     2ca:	c4 22 7d 18 44 b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm8
     2d1:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2d7:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     2de:	00 00 
     2e0:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     2e7:	00 00 
     2e9:	c4 22 7d 18 4c b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm9
     2f0:	c4 22 7d 18 44 b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm8
     2f7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     307:	00 00 
     309:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     310:	00 00 
     312:	c4 22 7d 18 4c b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm9
     319:	c4 22 7d 18 44 b0 18 	vbroadcastss 0x18(%rax,%r14,4),%ymm8
     320:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     327:	00 00 
     329:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     330:	00 00 
     332:	c4 22 7d 18 4c b0 1c 	vbroadcastss 0x1c(%rax,%r14,4),%ymm9
     339:	c4 22 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%r14,4),%ymm8
     340:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     347:	00 00 
     349:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     350:	00 00 
     352:	c4 22 7d 18 4c b0 24 	vbroadcastss 0x24(%rax,%r14,4),%ymm9
     359:	c4 22 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%r14,4),%ymm8
     360:	41 be 00 00 00 00    	mov    $0x0,%r14d
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
     380:	c5 fd 11 8c 24 c0 0b 	vmovupd %ymm1,0xbc0(%rsp)
     387:	00 00 
     389:	c4 a1 7c 10 8c b2 40 	vmovups -0xc0(%rdx,%r14,4),%ymm1
     390:	ff ff ff 
     393:	c4 21 7c 10 2c b7    	vmovups (%rdi,%r14,4),%ymm13
     399:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm13
     3a0:	01 00 00 
     3a3:	c4 81 7c 10 84 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm0
     3aa:	ff ff ff 
     3ad:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     3bd:	00 00 
     3bf:	c4 a1 7c 10 bc b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm7
     3c6:	ff ff ff 
     3c9:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
     3d0:	00 00 
     3d2:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
     3d9:	00 00 
     3db:	c4 a1 7c 10 b4 b5 40 	vmovups -0xc0(%rbp,%r14,4),%ymm6
     3e2:	ff ff ff 
     3e5:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     3ec:	00 00 
     3ee:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
     3f5:	00 00 
     3f7:	c4 21 7c 10 4c b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm9
     3fe:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     405:	00 00 
     407:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
     40e:	00 00 
     410:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     417:	00 00 
     419:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     420:	00 00 
     422:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     429:	00 00 
     42b:	c4 21 7c 10 9c b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm11
     432:	ff ff ff 
     435:	c4 01 7c 10 a4 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm12
     43c:	ff ff ff 
     43f:	c4 a1 7c 10 9c b5 60 	vmovups -0xa0(%rbp,%r14,4),%ymm3
     446:	ff ff ff 
     449:	c4 a1 7c 10 a4 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm4
     450:	ff ff ff 
     453:	c4 81 7c 10 ac b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm5
     45a:	ff ff ff 
     45d:	c4 01 7c 10 94 b4 60 	vmovups -0xa0(%r12,%r14,4),%ymm10
     464:	ff ff ff 
     467:	c4 01 7c 10 84 b7 60 	vmovups -0xa0(%r15,%r14,4),%ymm8
     46e:	ff ff ff 
     471:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     478:	00 00 
     47a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     481:	00 00 
     483:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     48a:	00 00 
     48c:	c4 81 7c 10 84 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm0
     493:	ff ff ff 
     496:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     4a6:	00 00 
     4a8:	c4 01 7c 10 4c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm9
     4af:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     4b6:	00 00 
     4b8:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     4c8:	00 00 
     4ca:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     4d1:	00 00 
     4d3:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     4da:	00 00 
     4dc:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     4e3:	00 00 
     4e5:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     4f5:	00 00 
     4f7:	c4 62 45 b8 ea       	vfmadd231ps %ymm2,%ymm7,%ymm13
     4fc:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm13
     503:	06 00 00 
     506:	c4 81 7c 10 bc b5 60 	vmovups -0xa0(%r13,%r14,4),%ymm7
     50d:	ff ff ff 
     510:	c4 81 7c 10 8c b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm1
     517:	ff ff ff 
     51a:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm13
     521:	01 00 00 
     524:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     52b:	00 00 
     52d:	c4 81 7c 10 b4 b4 40 	vmovups -0xc0(%r12,%r14,4),%ymm6
     534:	ff ff ff 
     537:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     53e:	00 00 
     540:	c4 21 7c 10 4c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm9
     547:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     54e:	00 00 00 
     551:	c4 a1 7c 10 84 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm0
     558:	ff ff ff 
     55b:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     562:	00 00 
     564:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     56b:	00 00 
     56d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     573:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     57a:	00 00 
     57c:	c4 01 7c 10 4c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm9
     583:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     58a:	00 00 
     58c:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     591:	c4 81 7c 10 84 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm0
     598:	ff ff ff 
     59b:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     5a2:	00 00 00 
     5a5:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     5ac:	00 00 
     5ae:	c4 01 7c 10 4c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm9
     5b5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5bc:	00 00 
     5be:	c4 81 7c 10 84 b5 40 	vmovups -0xc0(%r13,%r14,4),%ymm0
     5c5:	ff ff ff 
     5c8:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     5cf:	00 00 00 
     5d2:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     5d9:	00 00 
     5db:	c4 01 7c 10 4c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm9
     5e2:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm13
     5e9:	00 00 00 
     5ec:	c4 81 7c 10 b4 b7 40 	vmovups -0xc0(%r15,%r14,4),%ymm6
     5f3:	ff ff ff 
     5f6:	c4 62 4d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm13
     5fd:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     604:	00 00 
     606:	c4 01 7c 10 4c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm9
     60d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     614:	00 00 
     616:	c4 81 7c 10 84 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm0
     61d:	ff ff ff 
     620:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     625:	c4 a1 7c 10 74 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm6
     62c:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     633:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     63a:	00 00 
     63c:	c4 01 7c 10 4c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm9
     643:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     64a:	00 00 
     64c:	c4 a1 7c 10 84 b2 60 	vmovups -0xa0(%rdx,%r14,4),%ymm0
     653:	ff ff ff 
     656:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     65d:	00 00 
     65f:	c4 a1 7c 10 74 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm6
     666:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     66d:	00 00 
     66f:	c4 21 7c 10 0c b2    	vmovups (%rdx,%r14,4),%ymm9
     675:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     67c:	00 00 
     67e:	c4 81 7c 10 84 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm0
     685:	ff ff ff 
     688:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     68f:	00 00 
     691:	c4 a1 7c 10 74 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm6
     698:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     69f:	00 00 
     6a1:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     6a7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     6b7:	00 00 
     6b9:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     6c0:	00 00 
     6c2:	c4 a1 7c 10 74 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm6
     6c9:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     6d0:	00 00 
     6d2:	c4 01 7c 10 0c b3    	vmovups (%r11,%r14,4),%ymm9
     6d8:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     6df:	00 00 
     6e1:	c4 81 7c 10 74 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm6
     6e8:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     6ef:	00 00 
     6f1:	c4 21 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm9
     6f8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     6ff:	00 00 
     701:	c4 81 7c 10 74 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm6
     708:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     70f:	00 00 
     711:	c4 01 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm9
     717:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 74 b5 80 	vmovups -0x80(%rbp,%r14,4),%ymm6
     727:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     72e:	00 00 
     730:	c4 21 7c 10 0c b3    	vmovups (%rbx,%r14,4),%ymm9
     736:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     73d:	00 00 
     73f:	c4 a1 7c 10 74 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm6
     746:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     74d:	00 00 
     74f:	c4 01 7c 10 0c b1    	vmovups (%r9,%r14,4),%ymm9
     755:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     75c:	00 00 
     75e:	c4 81 7c 10 74 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm6
     765:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     76c:	00 00 
     76e:	c4 01 7c 10 4c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm9
     775:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     77c:	00 00 
     77e:	c4 81 7c 10 74 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm6
     785:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     78c:	00 00 
     78e:	c4 01 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm9
     794:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 74 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm6
     7a4:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     7ab:	00 00 
     7ad:	c4 01 7c 10 0c b7    	vmovups (%r15,%r14,4),%ymm9
     7b3:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 74 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm6
     7c3:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     7ca:	00 00 
     7cc:	c4 01 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm9
     7d2:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     7d9:	00 00 
     7db:	c4 81 7c 10 74 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm6
     7e2:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
     7f2:	00 00 
     7f4:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     7fb:	00 00 
     7fd:	c4 81 7c 10 74 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm6
     804:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     80b:	00 00 
     80d:	c4 81 7c 10 74 b5 80 	vmovups -0x80(%r13,%r14,4),%ymm6
     814:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     81b:	00 00 
     81d:	c4 81 7c 10 74 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm6
     824:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     82b:	00 00 
     82d:	c4 81 7c 10 74 b4 80 	vmovups -0x80(%r12,%r14,4),%ymm6
     834:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     83b:	00 00 
     83d:	c4 81 7c 10 74 b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm6
     844:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     84b:	00 00 
     84d:	c4 81 7c 10 74 b7 80 	vmovups -0x80(%r15,%r14,4),%ymm6
     854:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     85b:	00 00 
     85d:	c4 81 7c 10 74 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm6
     864:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     86b:	00 00 
     86d:	c4 81 7c 10 74 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm6
     874:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     87b:	00 00 
     87d:	c4 81 7c 10 74 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm6
     884:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 74 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm6
     894:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     89b:	00 00 
     89d:	c4 a1 7c 10 74 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm6
     8a4:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     8ab:	00 00 
     8ad:	c4 81 7c 10 74 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm6
     8b4:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
     8bb:	00 00 
     8bd:	c4 a1 7c 10 74 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm6
     8c4:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
     8cb:	00 00 
     8cd:	c4 81 7c 10 74 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm6
     8d4:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 74 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm6
     8e4:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 74 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm6
     8f4:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     8fb:	00 00 
     8fd:	c4 81 7c 10 74 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm6
     904:	c5 fc 11 b4 24 20 05 	vmovups %ymm6,0x520(%rsp)
     90b:	00 00 
     90d:	c4 81 7c 10 74 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm6
     914:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
     91b:	00 00 
     91d:	c4 81 7c 10 74 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm6
     924:	c5 fc 11 b4 24 c0 05 	vmovups %ymm6,0x5c0(%rsp)
     92b:	00 00 
     92d:	c4 81 7c 10 74 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm6
     934:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 74 b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm6
     944:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     94b:	00 00 
     94d:	c4 a1 7c 10 74 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm6
     954:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
     95b:	00 00 
     95d:	c4 81 7c 10 74 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm6
     964:	c4 21 7c 11 2c b7    	vmovups %ymm13,(%rdi,%r14,4)
     96a:	c4 21 7c 10 6c b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm13
     971:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     978:	00 00 
     97a:	c4 62 35 b8 e8       	vfmadd231ps %ymm0,%ymm9,%ymm13
     97f:	c4 62 25 b8 ea       	vfmadd231ps %ymm2,%ymm11,%ymm13
     984:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     98b:	00 00 
     98d:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
     992:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     999:	00 00 
     99b:	c4 42 65 b8 ec       	vfmadd231ps %ymm12,%ymm3,%ymm13
     9a0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     9a7:	00 00 
     9a9:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm13
     9b0:	01 00 00 
     9b3:	c4 42 5d b8 ee       	vfmadd231ps %ymm14,%ymm4,%ymm13
     9b8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     9bf:	00 00 
     9c1:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     9c6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     9cd:	00 00 
     9cf:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     9d4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     9db:	00 00 
     9dd:	c4 62 2d b8 ef       	vfmadd231ps %ymm7,%ymm10,%ymm13
     9e2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9e8:	c4 42 3d b8 ea       	vfmadd231ps %ymm10,%ymm8,%ymm13
     9ed:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     9f3:	c4 42 75 b8 e8       	vfmadd231ps %ymm8,%ymm1,%ymm13
     9f8:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     9fc:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     a03:	00 00 
     a05:	c4 21 7c 11 6c b7 20 	vmovups %ymm13,0x20(%rdi,%r14,4)
     a0c:	c4 21 7c 10 6c b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm13
     a13:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     a1a:	01 00 00 
     a1d:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm13
     a24:	02 00 00 
     a27:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
     a2e:	02 00 00 
     a31:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm13
     a38:	02 00 00 
     a3b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm13
     a42:	02 00 00 
     a45:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm13
     a4c:	02 00 00 
     a4f:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm13
     a56:	02 00 00 
     a59:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm13
     a60:	02 00 00 
     a63:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm13
     a6a:	02 00 00 
     a6d:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm13
     a74:	03 00 00 
     a77:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
     a7e:	01 00 00 
     a81:	c4 21 7c 11 6c b7 40 	vmovups %ymm13,0x40(%rdi,%r14,4)
     a88:	c4 21 7c 10 6c b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm13
     a8f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     a96:	03 00 00 
     a99:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm13
     aa0:	03 00 00 
     aa3:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm13
     aaa:	03 00 00 
     aad:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm13
     ab4:	03 00 00 
     ab7:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm13
     abe:	03 00 00 
     ac1:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm13
     ac8:	03 00 00 
     acb:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm13
     ad2:	04 00 00 
     ad5:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm13
     adc:	04 00 00 
     adf:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm13
     ae6:	04 00 00 
     ae9:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm13
     af0:	04 00 00 
     af3:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm13
     afa:	03 00 00 
     afd:	c4 21 7c 11 6c b7 60 	vmovups %ymm13,0x60(%rdi,%r14,4)
     b04:	c4 21 7c 10 ac b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm13
     b0b:	00 00 00 
     b0e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm13
     b15:	04 00 00 
     b18:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
     b1f:	04 00 00 
     b22:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm13
     b29:	04 00 00 
     b2c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm13
     b33:	05 00 00 
     b36:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm13
     b3d:	04 00 00 
     b40:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm13
     b47:	05 00 00 
     b4a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm13
     b51:	05 00 00 
     b54:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm13
     b5b:	05 00 00 
     b5e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
     b65:	05 00 00 
     b68:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm13
     b6f:	05 00 00 
     b72:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm13
     b79:	05 00 00 
     b7c:	c4 21 7c 11 ac b7 80 	vmovups %ymm13,0x80(%rdi,%r14,4)
     b83:	00 00 00 
     b86:	c4 21 7c 10 ac b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm13
     b8d:	00 00 00 
     b90:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm13
     b97:	06 00 00 
     b9a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm13
     ba1:	06 00 00 
     ba4:	c4 42 4d b8 eb       	vfmadd231ps %ymm11,%ymm6,%ymm13
     ba9:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm13
     bb0:	05 00 00 
     bb3:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
     bba:	00 00 
     bbc:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm13
     bc3:	06 00 00 
     bc6:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm13
     bcd:	06 00 00 
     bd0:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm13
     bd7:	06 00 00 
     bda:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
     be1:	06 00 00 
     be4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
     beb:	06 00 00 
     bee:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
     bf5:	07 00 00 
     bf8:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
     bff:	07 00 00 
     c02:	c4 21 7c 11 ac b7 a0 	vmovups %ymm13,0xa0(%rdi,%r14,4)
     c09:	00 00 00 
     c0c:	c4 21 7c 10 ac b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm13
     c13:	00 00 00 
     c16:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm13
     c1d:	07 00 00 
     c20:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c26:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm13
     c2d:	07 00 00 
     c30:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
     c37:	00 00 
     c39:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm13
     c40:	07 00 00 
     c43:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
     c4a:	00 00 
     c4c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm13
     c53:	07 00 00 
     c56:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
     c5d:	00 00 
     c5f:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm13
     c66:	07 00 00 
     c69:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
     c70:	00 00 
     c72:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm13
     c79:	07 00 00 
     c7c:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
     c83:	00 00 
     c85:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm13
     c8c:	01 00 00 
     c8f:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
     c96:	00 00 
     c98:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm13
     c9f:	08 00 00 
     ca2:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
     ca9:	00 00 
     cab:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
     cb2:	01 00 00 
     cb5:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
     cbc:	00 00 
     cbe:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm13
     cc5:	08 00 00 
     cc8:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     ccf:	00 00 
     cd1:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm13
     cd8:	08 00 00 
     cdb:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
     ce2:	00 00 
     ce4:	c4 21 7c 11 ac b7 c0 	vmovups %ymm13,0xc0(%rdi,%r14,4)
     ceb:	00 00 00 
     cee:	c4 21 7c 10 2c b6    	vmovups (%rsi,%r14,4),%ymm13
     cf4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm0
     cfb:	0b 00 00 
     cfe:	c4 e2 15 a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm6
     d05:	0a 00 00 
     d08:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm7
     d0f:	0a 00 00 
     d12:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm2
     d19:	0c 00 00 
     d1c:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm3
     d23:	0c 00 00 
     d26:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm4
     d2d:	09 00 00 
     d30:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm5
     d37:	0a 00 00 
     d3a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm1
     d41:	0b 00 00 
     d44:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm14
     d4b:	0b 00 00 
     d4e:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm15
     d55:	0b 00 00 
     d58:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d5e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d63:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm0
     d6a:	0b 00 00 
     d6d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     d72:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d79:	00 00 
     d7b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d80:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     d87:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
     d8e:	09 00 00 
     d91:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     d96:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
     d9d:	00 00 
     d9f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     da4:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
     dab:	00 00 
     dad:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
     db2:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
     db7:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     dbc:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
     dc3:	00 00 
     dc5:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     dca:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
     dd1:	00 00 
     dd3:	c4 e2 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm5
     dda:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
     de0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     de7:	00 00 
     de9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     df0:	00 00 
     df2:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
     df7:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     dfc:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     e03:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     e0a:	00 00 
     e0c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     e13:	01 00 00 
     e16:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     e1d:	00 00 
     e1f:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
     e24:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     e2b:	00 00 
     e2d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     e32:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     e39:	00 00 
     e3b:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
     e40:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     e47:	00 00 
     e49:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e4e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     e55:	00 00 
     e57:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     e5c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     e63:	00 00 
     e65:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e6a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     e71:	00 00 
     e73:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     e78:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     e7f:	00 00 
     e81:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e86:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     e8d:	00 00 
     e8f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     e94:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e99:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     ea0:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     ea7:	00 00 
     ea9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm15
     eb0:	03 00 00 
     eb3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     eb8:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     ebf:	00 00 
     ec1:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     ec6:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     ecd:	00 00 
     ecf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ed4:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     edb:	00 00 
     edd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ee2:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     ee9:	00 00 
     eeb:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     ef0:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     ef7:	00 00 
     ef9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     efe:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     f05:	00 00 
     f07:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     f0c:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     f13:	00 00 
     f15:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f1a:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     f21:	00 00 
     f23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     f28:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     f2f:	00 00 
     f31:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
     f36:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     f3d:	00 00 00 
     f40:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     f47:	00 00 
     f49:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm15
     f50:	05 00 00 
     f53:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f58:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
     f5f:	00 00 
     f61:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
     f66:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     f6d:	00 00 
     f6f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f74:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
     f7b:	00 00 
     f7d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f82:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     f89:	00 00 
     f8b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f90:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     f97:	00 00 
     f99:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f9e:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
     fa5:	00 00 
     fa7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     fac:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
     fb3:	00 00 
     fb5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     fba:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
     fc1:	00 00 
     fc3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     fc8:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
     fcf:	00 00 
     fd1:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
     fd6:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
     fdd:	00 00 00 
     fe0:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
     fe7:	00 00 
     fe9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm15
     ff0:	07 00 00 
     ff3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ff8:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
     fff:	00 00 
    1001:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1006:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    100d:	00 00 
    100f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1014:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    101b:	00 00 
    101d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1022:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1029:	00 00 
    102b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1030:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1037:	00 00 
    1039:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    103e:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1045:	00 00 
    1047:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    104c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1053:	00 00 
    1055:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    105a:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1061:	00 00 
    1063:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1068:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    106f:	00 00 
    1071:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    1076:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
    107d:	00 00 00 
    1080:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1087:	00 00 
    1089:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm15
    1090:	08 00 00 
    1093:	49 83 c6 38          	add    $0x38,%r14
    1097:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    109c:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    10a3:	00 00 
    10a5:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    10aa:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    10b1:	00 00 
    10b3:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    10b8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10bd:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    10c4:	00 00 
    10c6:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    10cb:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    10d2:	00 00 
    10d4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    10d9:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    10e0:	00 00 
    10e2:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    10e7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    10ec:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    10f3:	00 00 
    10f5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10fa:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1101:	00 00 
    1103:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1108:	4c 3b 74 24 a0       	cmp    -0x60(%rsp),%r14
    110d:	0f 82 6d f2 ff ff    	jb     380 <_Z5benchv+0x250>
    1113:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1119:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    111e:	44 8b 74 24 c4       	mov    -0x3c(%rsp),%r14d
    1123:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1127:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    112c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1131:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1136:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    113b:	44 8b 64 24 bc       	mov    -0x44(%rsp),%r12d
    1140:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
    1145:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    114a:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    114f:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
    1154:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
    1158:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    115c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1162:	c5 78 58 c7          	vaddps %xmm7,%xmm0,%xmm8
    1166:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    116c:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    1170:	41 01 c6             	add    %eax,%r14d
    1173:	41 01 c1             	add    %eax,%r9d
    1176:	41 01 c4             	add    %eax,%r12d
    1179:	41 01 c5             	add    %eax,%r13d
    117c:	41 01 c3             	add    %eax,%r11d
    117f:	41 01 c7             	add    %eax,%r15d
    1182:	41 01 c0             	add    %eax,%r8d
    1185:	41 01 c2             	add    %eax,%r10d
    1188:	01 c1                	add    %eax,%ecx
    118a:	01 c5                	add    %eax,%ebp
    118c:	01 c3                	add    %eax,%ebx
    118e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1194:	c5 78 58 de          	vaddps %xmm6,%xmm0,%xmm11
    1198:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    119e:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    11a2:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    11a7:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    11ad:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    11b1:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
    11b5:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    11bb:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    11c0:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    11c4:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    11c8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    11ce:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    11d4:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    11d9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    11dd:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    11e3:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    11e7:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    11eb:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    11ef:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    11f3:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    11f9:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    11fd:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    1203:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1207:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    120d:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1211:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1215:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    121b:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    121f:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    1225:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1229:	c4 c3 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm3
    122f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1233:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1237:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    123c:	c5 8c 58 db          	vaddps %ymm3,%ymm14,%ymm3
    1240:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
    1246:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    124a:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    1250:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1256:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    125a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    125e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1264:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1269:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    126e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1274:	c4 c1 30 58 fa       	vaddps %xmm10,%xmm9,%xmm7
    1279:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    127d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1281:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1286:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    128c:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    1291:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    1296:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    129c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    12a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12aa:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12ae:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12b2:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    12b8:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    12be:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    12c4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    12c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    12ce:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12d2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12d6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12da:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    12e0:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    12e6:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    12ec:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    12f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12fa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12fe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1302:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    1308:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    130e:	48 83 c2 0b          	add    $0xb,%rdx
    1312:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
    1317:	0f 82 d3 ee ff ff    	jb     1f0 <_Z5benchv+0xc0>
    131d:	0f 31                	rdtsc  
    131f:	48 c1 e2 20          	shl    $0x20,%rdx
    1323:	48 09 c2             	or     %rax,%rdx
    1326:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 132c <_Z5benchv+0x11fc>
    132c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1331:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1339 <_Z5benchv+0x1209>
    1338:	00 
    1339:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1341 <_Z5benchv+0x1211>
    1340:	00 
    1341:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1344:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1348:	0f af d1             	imul   %ecx,%edx
    134b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1351:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1355:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    135b:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    135f:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1363:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1367:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    136b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    136f:	48 81 c4 48 0c 00 00 	add    $0xc48,%rsp
    1376:	5b                   	pop    %rbx
    1377:	41 5c                	pop    %r12
    1379:	41 5d                	pop    %r13
    137b:	41 5e                	pop    %r14
    137d:	41 5f                	pop    %r15
    137f:	5d                   	pop    %rbp
    1380:	c5 f8 77             	vzeroupper 
    1383:	c3                   	retq   
    1384:	90                   	nop
    1385:	90                   	nop
    1386:	90                   	nop
    1387:	90                   	nop
    1388:	90                   	nop
    1389:	90                   	nop
    138a:	90                   	nop
    138b:	90                   	nop
    138c:	90                   	nop
    138d:	90                   	nop
    138e:	90                   	nop
    138f:	90                   	nop

0000000000001390 <_Z6enablev>:
    1390:	31 c0                	xor    %eax,%eax
    1392:	c3                   	retq   
    1393:	90                   	nop
    1394:	90                   	nop
    1395:	90                   	nop
    1396:	90                   	nop
    1397:	90                   	nop
    1398:	90                   	nop
    1399:	90                   	nop
    139a:	90                   	nop
    139b:	90                   	nop
    139c:	90                   	nop
    139d:	90                   	nop
    139e:	90                   	nop
    139f:	90                   	nop

00000000000013a0 <_Z9n_reg_maxv>:
    13a0:	b8 6a 00 00 00       	mov    $0x6a,%eax
    13a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
