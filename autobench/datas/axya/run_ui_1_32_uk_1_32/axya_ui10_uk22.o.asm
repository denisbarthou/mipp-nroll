
axya_ui10_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 06 00 00    	imul   $0x6e0,%eax,%eax
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
     13a:	48 81 ec e8 1d 00 00 	sub    $0x1de8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
     156:	00 
     157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
     15e:	00 
     15f:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 165 <_Z5benchv+0x35>
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 d2                	test   %edx,%edx
     177:	0f 8e d6 2b 00 00    	jle    2d53 <_Z5benchv+0x2c23>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     19e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     1b5:	48 89 c3             	mov    %rax,%rbx
     1b8:	48 8d 68 09          	lea    0x9(%rax),%rbp
     1bc:	48 8d 78 08          	lea    0x8(%rax),%rdi
     1c0:	4c 8d 60 07          	lea    0x7(%rax),%r12
     1c4:	4c 8d 78 06          	lea    0x6(%rax),%r15
     1c8:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1cc:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d0:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d4:	4c 8d 70 05          	lea    0x5(%rax),%r14
     1d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1dd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f9:	48 83 cb 01          	or     $0x1,%rbx
     1fd:	0f af ea             	imul   %edx,%ebp
     200:	0f af fa             	imul   %edx,%edi
     203:	44 0f af e2          	imul   %edx,%r12d
     207:	44 0f af fa          	imul   %edx,%r15d
     20b:	44 0f af f2          	imul   %edx,%r14d
     20f:	44 0f af d2          	imul   %edx,%r10d
     213:	44 0f af ca          	imul   %edx,%r9d
     217:	44 0f af c2          	imul   %edx,%r8d
     21b:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     221:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     230:	0f af da             	imul   %edx,%ebx
     233:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     23a:	00 00 
     23c:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     243:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     24a:	00 00 
     24c:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     253:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     263:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     26a:	00 00 
     26c:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     273:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     2b3:	89 c6                	mov    %eax,%esi
     2b5:	48 63 c5             	movslq %ebp,%rax
     2b8:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2bd:	48 63 c7             	movslq %edi,%rax
     2c0:	0f af f2             	imul   %edx,%esi
     2c3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2c8:	49 63 c4             	movslq %r12d,%rax
     2cb:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2d0:	49 63 c7             	movslq %r15d,%rax
     2d3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2d8:	49 63 c6             	movslq %r14d,%rax
     2db:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e0:	49 63 c2             	movslq %r10d,%rax
     2e3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2e8:	49 63 c1             	movslq %r9d,%rax
     2eb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2f1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2f6:	49 63 c0             	movslq %r8d,%rax
     2f9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     30b:	48 63 c3             	movslq %ebx,%rax
     30e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     320:	48 63 c6             	movslq %esi,%rax
     323:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     32a:	00 00 
     32c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     330:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     335:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     33c:	00 00 
     33e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     342:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     349:	00 00 
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     355:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
     35c:	00 00 
     35e:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     364:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
     36b:	00 00 
     36d:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
     374:	00 00 
     376:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     37b:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
     382:	00 00 
     384:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
     38b:	00 00 
     38d:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     392:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
     399:	00 00 
     39b:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
     3a2:	00 00 
     3a4:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
     3ab:	00 00 
     3ad:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
     3b4:	00 00 
     3b6:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     3ba:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3bf:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     3c3:	4d 8d 24 19          	lea    (%r9,%rbx,1),%r12
     3c7:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     3cc:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3d2:	c4 21 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm15
     3d9:	02 00 00 
     3dc:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     3e0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3e5:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     3e9:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     3ef:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     3f6:	00 00 
     3f8:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     3fd:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
     404:	00 00 
     406:	c5 7c 11 bc 24 20 1a 	vmovups %ymm15,0x1a20(%rsp)
     40d:	00 00 
     40f:	c4 21 7c 10 bc b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm15
     416:	02 00 00 
     419:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     420:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     424:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     429:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     42f:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
     436:	00 00 
     438:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     43d:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
     444:	00 00 
     446:	c5 7c 11 bc 24 e0 19 	vmovups %ymm15,0x19e0(%rsp)
     44d:	00 00 
     44f:	c4 21 7c 10 bc b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm15
     456:	02 00 00 
     459:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     460:	00 00 
     462:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     466:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     46b:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     470:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
     477:	00 00 
     479:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     47e:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
     485:	00 00 
     487:	c5 7c 11 bc 24 00 1a 	vmovups %ymm15,0x1a00(%rsp)
     48e:	00 00 
     490:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
     497:	00 00 00 
     49a:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     49e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4a3:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     4a8:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     4af:	00 00 
     4b1:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4b6:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
     4bd:	00 00 
     4bf:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     4c6:	00 00 
     4c8:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     4cf:	00 00 00 
     4d2:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     4d6:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4db:	c5 7c 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm12
     4e0:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4ee:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
     4f5:	00 00 
     4f7:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     4fd:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     504:	00 00 
     506:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     50d:	01 00 00 
     510:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     514:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     519:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     51e:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     525:	00 00 
     527:	c4 21 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm12
     52d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     534:	00 00 
     536:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     53c:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     543:	00 00 
     545:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     54c:	01 00 00 
     54f:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
     556:	00 00 
     558:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     55d:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     562:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     569:	00 00 
     56b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     572:	00 00 
     574:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     57a:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     581:	00 00 
     583:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     58a:	01 00 00 
     58d:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
     594:	00 00 
     596:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     59b:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
     5a2:	00 00 
     5a4:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     5b4:	00 00 
     5b6:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     5bd:	00 00 
     5bf:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     5c6:	01 00 00 
     5c9:	c4 c2 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm0
     5ce:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     5d4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5db:	00 00 
     5dd:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     5e4:	00 00 
     5e6:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     5ed:	00 00 
     5ef:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     5f6:	01 00 00 
     5f9:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     600:	00 00 
     602:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     607:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     60e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     615:	00 00 
     617:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     61e:	00 00 
     620:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     627:	00 00 
     629:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     630:	01 00 00 
     633:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     63a:	00 00 
     63c:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     643:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     64a:	00 00 
     64c:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     653:	00 00 
     655:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     65c:	00 00 
     65e:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     665:	01 00 00 
     668:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     66f:	00 00 
     671:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     678:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     67f:	00 00 
     681:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     688:	00 00 
     68a:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     691:	00 00 
     693:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     69a:	01 00 00 
     69d:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     6a4:	00 00 
     6a6:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6ad:	00 00 00 
     6b0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     6c0:	00 00 
     6c2:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     6c9:	00 00 
     6cb:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     6d2:	02 00 00 
     6d5:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     6dc:	00 00 
     6de:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     6e5:	00 00 00 
     6e8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     6f8:	00 00 
     6fa:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     701:	00 00 
     703:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     70a:	02 00 00 
     70d:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     714:	00 00 
     716:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     71d:	00 00 00 
     720:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     726:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     72d:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     734:	00 00 
     736:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     73d:	02 00 00 
     740:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     747:	00 00 
     749:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     750:	00 00 00 
     753:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     758:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     75f:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
     766:	00 00 
     768:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     76f:	02 00 00 
     772:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     779:	00 00 
     77b:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     782:	01 00 00 
     785:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     78b:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     792:	c5 7c 11 bc 24 e0 13 	vmovups %ymm15,0x13e0(%rsp)
     799:	00 00 
     79b:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     7a2:	02 00 00 
     7a5:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     7ac:	00 00 
     7ae:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     7b5:	01 00 00 
     7b8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7be:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
     7c5:	00 00 00 
     7c8:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
     7cf:	00 00 
     7d1:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     7d8:	02 00 00 
     7db:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     7e2:	00 00 
     7e4:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     7eb:	01 00 00 
     7ee:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7f5:	00 00 
     7f7:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
     7fe:	00 00 00 
     801:	c5 7c 11 bc 24 80 16 	vmovups %ymm15,0x1680(%rsp)
     808:	00 00 
     80a:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
     811:	00 00 
     813:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     81a:	00 00 
     81c:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     823:	01 00 00 
     826:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     836:	00 00 00 
     839:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     840:	00 00 
     842:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     849:	01 00 00 
     84c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
     85c:	00 00 00 
     85f:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     866:	00 00 
     868:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     86f:	01 00 00 
     872:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     879:	00 00 
     87b:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     882:	01 00 00 
     885:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     88c:	00 00 
     88e:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     895:	01 00 00 
     898:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     89f:	00 00 
     8a1:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     8a8:	01 00 00 
     8ab:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     8b2:	00 00 
     8b4:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     8bb:	01 00 00 
     8be:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     8c5:	00 00 
     8c7:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     8ce:	01 00 00 
     8d1:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     8d8:	00 00 
     8da:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     8e1:	02 00 00 
     8e4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8eb:	00 00 
     8ed:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     8f4:	01 00 00 
     8f7:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     8fe:	00 00 
     900:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     907:	02 00 00 
     90a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     911:	00 00 
     913:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     91a:	01 00 00 
     91d:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     92d:	02 00 00 
     930:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     937:	00 00 
     939:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     940:	01 00 00 
     943:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     953:	02 00 00 
     956:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     966:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     96d:	00 00 
     96f:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     976:	02 00 00 
     979:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
     980:	00 00 
     982:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     989:	00 00 
     98b:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     992:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     999:	00 00 
     99b:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     9a2:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     9a9:	00 00 
     9ab:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     9b2:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     9b9:	00 00 
     9bb:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     9c2:	00 00 00 
     9c5:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     9d5:	00 00 00 
     9d8:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     9e8:	00 00 00 
     9eb:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     9fb:	00 00 00 
     9fe:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     a05:	00 00 
     a07:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     a0e:	01 00 00 
     a11:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     a18:	00 00 
     a1a:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     a21:	01 00 00 
     a24:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     a2b:	00 00 
     a2d:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     a34:	01 00 00 
     a37:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     a3e:	00 00 
     a40:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     a47:	01 00 00 
     a4a:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     a51:	00 00 
     a53:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     a5a:	01 00 00 
     a5d:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     a64:	00 00 
     a66:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     a6d:	01 00 00 
     a70:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     a77:	00 00 
     a79:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     a80:	01 00 00 
     a83:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     a8a:	00 00 
     a8c:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     a93:	01 00 00 
     a96:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     a9d:	00 00 
     a9f:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     aa6:	02 00 00 
     aa9:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     ab0:	00 00 
     ab2:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     ab9:	02 00 00 
     abc:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     ac3:	00 00 
     ac5:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     acc:	02 00 00 
     acf:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     ad6:	00 00 
     ad8:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     adf:	02 00 00 
     ae2:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     ae9:	00 00 
     aeb:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     af2:	02 00 00 
     af5:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     afc:	00 00 
     afe:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     b05:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     b15:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     b1c:	00 00 
     b1e:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     b25:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     b2c:	00 00 
     b2e:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
     b35:	00 00 00 
     b38:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     b3f:	00 00 
     b41:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     b48:	00 00 00 
     b4b:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     b52:	00 00 
     b54:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
     b5b:	00 00 00 
     b5e:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     b65:	00 00 
     b67:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     b6e:	00 00 00 
     b71:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     b78:	00 00 
     b7a:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
     b81:	01 00 00 
     b84:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     b8b:	00 00 
     b8d:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     b94:	01 00 00 
     b97:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     b9e:	00 00 
     ba0:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     ba7:	01 00 00 
     baa:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     bb1:	00 00 
     bb3:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     bba:	01 00 00 
     bbd:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     bc4:	00 00 
     bc6:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     bcd:	01 00 00 
     bd0:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     bd7:	00 00 
     bd9:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     be0:	01 00 00 
     be3:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     bea:	00 00 
     bec:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     bf3:	01 00 00 
     bf6:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     bfd:	00 00 
     bff:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     c06:	01 00 00 
     c09:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     c10:	00 00 
     c12:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     c19:	02 00 00 
     c1c:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     c23:	00 00 
     c25:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     c2c:	02 00 00 
     c2f:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     c36:	00 00 
     c38:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     c3f:	02 00 00 
     c42:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     c49:	00 00 
     c4b:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     c52:	02 00 00 
     c55:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     c5c:	00 00 
     c5e:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
     c65:	02 00 00 
     c68:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     c77:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     c7e:	00 00 
     c80:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     c86:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     c8d:	00 00 
     c8f:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     c95:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     ca5:	00 00 
     ca7:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     cb7:	00 00 
     cb9:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     cc0:	00 00 
     cc2:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     cc9:	00 00 
     ccb:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     cdb:	00 00 
     cdd:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     ce4:	00 00 
     ce6:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     ced:	00 00 
     cef:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     cff:	00 00 
     d01:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     d08:	00 00 
     d0a:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     d11:	00 00 
     d13:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     d1a:	00 00 
     d1c:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     d23:	00 00 
     d25:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     d2c:	00 00 
     d2e:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     d35:	00 00 
     d37:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     d3e:	00 00 
     d40:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     d47:	00 00 
     d49:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     d50:	00 00 
     d52:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     d59:	00 00 
     d5b:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     d6b:	00 00 
     d6d:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     d74:	00 00 
     d76:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     d7d:	00 00 
     d7f:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     d86:	00 00 
     d88:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     d8f:	00 00 
     d91:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     d98:	00 00 
     d9a:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     da1:	00 00 
     da3:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     daa:	00 00 
     dac:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     db3:	00 00 
     db5:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     dc5:	00 00 
     dc7:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     dd7:	00 00 
     dd9:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     de8:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     def:	00 00 
     df1:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
     df7:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
     e06:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
     e16:	00 00 
     e18:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
     e28:	00 00 
     e2a:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
     e3a:	00 00 
     e3c:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
     e4c:	00 00 
     e4e:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
     e5e:	00 00 
     e60:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
     e70:	00 00 
     e72:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
     e82:	00 00 
     e84:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
     e94:	00 00 
     e96:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
     ea6:	00 00 
     ea8:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
     eb8:	00 00 
     eba:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
     eca:	00 00 
     ecc:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     edc:	00 00 
     ede:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
     eee:	00 00 
     ef0:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
     f00:	00 00 
     f02:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
     f12:	00 00 
     f14:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
     f24:	00 00 
     f26:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
     f36:	00 00 
     f38:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
     f48:	00 00 
     f4a:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     f59:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     f68:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     f6f:	00 00 
     f71:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     f78:	00 00 
     f7a:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     f81:	00 00 
     f83:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     f8a:	00 00 
     f8c:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     f93:	00 00 
     f95:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f9c:	00 00 
     f9e:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     fae:	00 00 
     fb0:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     fc0:	00 00 
     fc2:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     fc9:	00 00 
     fcb:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     fd2:	00 00 
     fd4:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     fdb:	00 00 
     fdd:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     fe4:	00 00 
     fe6:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     fed:	00 00 
     fef:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     ff6:	00 00 
     ff8:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     fff:	00 00 
    1001:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1008:	00 00 
    100a:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1011:	00 00 
    1013:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    101a:	00 00 
    101c:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    102c:	00 00 
    102e:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    103e:	00 00 
    1040:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1047:	00 00 
    1049:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    1050:	00 00 
    1052:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    1059:	00 00 
    105b:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    1062:	00 00 
    1064:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    106b:	00 00 
    106d:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    1074:	00 00 
    1076:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    107d:	00 00 
    107f:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
    1086:	00 00 
    1088:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    108f:	00 00 
    1091:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
    1098:	00 00 
    109a:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    10a1:	00 00 
    10a3:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
    10aa:	00 00 
    10ac:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    10b3:	00 00 
    10b5:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
    10bb:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    10c2:	00 00 
    10c4:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    10cb:	00 00 
    10cd:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    10d4:	00 00 
    10d6:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    10dd:	00 00 
    10df:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    10e6:	00 00 
    10e8:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    10ef:	00 00 
    10f1:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    1101:	00 00 
    1103:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    110a:	00 00 
    110c:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    1113:	00 00 
    1115:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    111c:	00 00 
    111e:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    1125:	00 00 
    1127:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    112e:	00 00 
    1130:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    1137:	00 00 
    1139:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    1149:	00 00 
    114b:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    115b:	00 00 
    115d:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    1164:	00 00 
    1166:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    116d:	00 00 
    116f:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1176:	00 00 
    1178:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    117f:	00 00 
    1181:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    1191:	00 00 
    1193:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    11a3:	00 00 
    11a5:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
    11b5:	00 00 
    11b7:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    11be:	00 00 
    11c0:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
    11c7:	00 00 
    11c9:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    11d0:	00 00 
    11d2:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
    11d9:	00 00 
    11db:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    11eb:	00 00 
    11ed:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    11f4:	00 00 
    11f6:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
    11fd:	00 00 
    11ff:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
    120e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1215:	00 00 
    1217:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
    121d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    122c:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
    123c:	00 00 
    123e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1245:	00 00 
    1247:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
    124e:	00 00 
    1250:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
    1260:	00 00 
    1262:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1269:	00 00 
    126b:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
    1272:	00 00 
    1274:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    1284:	00 00 
    1286:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    128d:	00 00 
    128f:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    1296:	00 00 
    1298:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    12a8:	00 00 
    12aa:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    12ba:	00 00 
    12bc:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
    12cc:	00 00 
    12ce:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    12d5:	00 00 
    12d7:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    12de:	00 00 
    12e0:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    12f0:	00 00 
    12f2:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    12f9:	00 00 
    12fb:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    1302:	01 00 00 
    1305:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    130c:	00 00 
    130e:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
    1315:	01 00 00 
    1318:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    131f:	00 00 
    1321:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    1328:	02 00 00 
    132b:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    1332:	00 00 
    1334:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
    133b:	02 00 00 
    133e:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1345:	00 00 
    1347:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    134e:	02 00 00 
    1351:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1358:	00 00 
    135a:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    1361:	02 00 00 
    1364:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    136b:	00 00 
    136d:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    1374:	02 00 00 
    1377:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    137e:	00 00 
    1380:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    1387:	02 00 00 
    138a:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1391:	00 00 
    1393:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    139a:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    13a1:	00 00 
    13a3:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    13aa:	00 00 00 
    13ad:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    13b4:	00 00 
    13b6:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    13bd:	00 00 00 
    13c0:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    13c7:	00 
    13c8:	c4 81 7c 11 04 8b    	vmovups %ymm0,(%r11,%r9,4)
    13ce:	49 83 ca 20          	or     $0x20,%r10
    13d2:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    13d8:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
    13df:	05 00 00 
    13e2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    13e9:	05 00 00 
    13ec:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    13f3:	00 00 
    13f5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
    13fc:	04 00 00 
    13ff:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    1406:	04 00 00 
    1409:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
    1410:	04 00 00 
    1413:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
    141a:	03 00 00 
    141d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    1424:	03 00 00 
    1427:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    142e:	01 00 00 
    1431:	c4 e2 2d b8 04 24    	vfmadd231ps (%rsp),%ymm10,%ymm0
    1437:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    143c:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    1443:	00 00 
    1445:	c4 81 7c 11 04 13    	vmovups %ymm0,(%r11,%r10,1)
    144b:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    1452:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
    1459:	06 00 00 
    145c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
    1463:	06 00 00 
    1466:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
    146d:	05 00 00 
    1470:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    1477:	05 00 00 
    147a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    1481:	04 00 00 
    1484:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm0
    148b:	04 00 00 
    148e:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
    1493:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    149a:	01 00 00 
    149d:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    14a4:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
    14a9:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    14b0:	00 00 
    14b2:	c4 81 7c 11 44 8b 40 	vmovups %ymm0,0x40(%r11,%r9,4)
    14b9:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    14c0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm0
    14c7:	07 00 00 
    14ca:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    14d1:	07 00 00 
    14d4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    14db:	06 00 00 
    14de:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
    14e5:	06 00 00 
    14e8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    14ef:	05 00 00 
    14f2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
    14f9:	05 00 00 
    14fc:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
    1503:	04 00 00 
    1506:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm0
    150d:	02 00 00 
    1510:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    1517:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    151e:	04 00 00 
    1521:	c4 81 7c 11 44 8b 60 	vmovups %ymm0,0x60(%r11,%r9,4)
    1528:	c4 81 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm0
    152f:	00 00 00 
    1532:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
    1539:	08 00 00 
    153c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    1543:	08 00 00 
    1546:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
    154d:	07 00 00 
    1550:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    1557:	07 00 00 
    155a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
    1561:	06 00 00 
    1564:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    156b:	06 00 00 
    156e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
    1575:	05 00 00 
    1578:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm0
    157f:	00 00 00 
    1582:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1589:	00 00 00 
    158c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    1593:	04 00 00 
    1596:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x80(%r11,%r9,4)
    159d:	00 00 00 
    15a0:	c4 81 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm0
    15a7:	00 00 00 
    15aa:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    15b1:	09 00 00 
    15b4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    15bb:	09 00 00 
    15be:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    15c5:	08 00 00 
    15c8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    15cf:	08 00 00 
    15d2:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
    15d9:	07 00 00 
    15dc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
    15e3:	07 00 00 
    15e6:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
    15ed:	06 00 00 
    15f0:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    15f7:	00 00 00 
    15fa:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1601:	00 00 00 
    1604:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1609:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1610:	00 00 
    1612:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0xa0(%r11,%r9,4)
    1619:	00 00 00 
    161c:	c4 81 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm0
    1623:	00 00 00 
    1626:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm0
    162d:	0a 00 00 
    1630:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    1637:	0a 00 00 
    163a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    1641:	09 00 00 
    1644:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    164b:	09 00 00 
    164e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    1655:	08 00 00 
    1658:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
    165f:	08 00 00 
    1662:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
    1669:	07 00 00 
    166c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    1673:	01 00 00 
    1676:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm0
    167d:	01 00 00 
    1680:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    1687:	05 00 00 
    168a:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0xc0(%r11,%r9,4)
    1691:	00 00 00 
    1694:	c4 81 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm0
    169b:	00 00 00 
    169e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm0
    16a5:	0b 00 00 
    16a8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    16af:	0b 00 00 
    16b2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    16b9:	0a 00 00 
    16bc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    16c3:	0a 00 00 
    16c6:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    16cd:	09 00 00 
    16d0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    16d7:	09 00 00 
    16da:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
    16e1:	09 00 00 
    16e4:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    16eb:	02 00 00 
    16ee:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    16f5:	01 00 00 
    16f8:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    16ff:	06 00 00 
    1702:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0xe0(%r11,%r9,4)
    1709:	00 00 00 
    170c:	c4 81 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm0
    1713:	01 00 00 
    1716:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm0
    171d:	0c 00 00 
    1720:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    1727:	0c 00 00 
    172a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    1731:	0b 00 00 
    1734:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    173b:	0b 00 00 
    173e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    1745:	0a 00 00 
    1748:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    174f:	0a 00 00 
    1752:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    1759:	0a 00 00 
    175c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
    1763:	03 00 00 
    1766:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm0
    176d:	01 00 00 
    1770:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    1777:	07 00 00 
    177a:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x100(%r11,%r9,4)
    1781:	01 00 00 
    1784:	c4 81 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm0
    178b:	01 00 00 
    178e:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    1795:	0d 00 00 
    1798:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    179f:	0d 00 00 
    17a2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    17a9:	0c 00 00 
    17ac:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    17b3:	0c 00 00 
    17b6:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    17bd:	0b 00 00 
    17c0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    17c7:	0b 00 00 
    17ca:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    17d1:	0b 00 00 
    17d4:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    17db:	03 00 00 
    17de:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    17e5:	01 00 00 
    17e8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
    17ef:	08 00 00 
    17f2:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x120(%r11,%r9,4)
    17f9:	01 00 00 
    17fc:	c4 81 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm0
    1803:	01 00 00 
    1806:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm0
    180d:	0e 00 00 
    1810:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    1817:	0e 00 00 
    181a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1821:	0d 00 00 
    1824:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    182b:	0d 00 00 
    182e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1835:	0c 00 00 
    1838:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    183f:	0c 00 00 
    1842:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    1849:	0c 00 00 
    184c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm0
    1853:	02 00 00 
    1856:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    185d:	02 00 00 
    1860:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
    1867:	08 00 00 
    186a:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x140(%r11,%r9,4)
    1871:	01 00 00 
    1874:	c4 81 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm0
    187b:	01 00 00 
    187e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm0
    1885:	0f 00 00 
    1888:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    188f:	0e 00 00 
    1892:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    1899:	0e 00 00 
    189c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    18a3:	0e 00 00 
    18a6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    18ad:	0d 00 00 
    18b0:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    18b7:	0d 00 00 
    18ba:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    18c1:	0c 00 00 
    18c4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    18cb:	02 00 00 
    18ce:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    18d5:	02 00 00 
    18d8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    18df:	09 00 00 
    18e2:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x160(%r11,%r9,4)
    18e9:	01 00 00 
    18ec:	c4 81 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm0
    18f3:	01 00 00 
    18f6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    18fd:	10 00 00 
    1900:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    1907:	10 00 00 
    190a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1911:	0f 00 00 
    1914:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    191b:	0f 00 00 
    191e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1925:	0e 00 00 
    1928:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    192f:	0e 00 00 
    1932:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    1939:	0d 00 00 
    193c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    1943:	02 00 00 
    1946:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    194d:	02 00 00 
    1950:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    1957:	0a 00 00 
    195a:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x180(%r11,%r9,4)
    1961:	01 00 00 
    1964:	c4 81 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm0
    196b:	01 00 00 
    196e:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm0
    1975:	12 00 00 
    1978:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    197f:	11 00 00 
    1982:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1989:	11 00 00 
    198c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    1993:	10 00 00 
    1996:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    199d:	0f 00 00 
    19a0:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    19a7:	0f 00 00 
    19aa:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    19b1:	0f 00 00 
    19b4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm0
    19bb:	0e 00 00 
    19be:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    19c5:	01 00 00 
    19c8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm0
    19cf:	0b 00 00 
    19d2:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x1a0(%r11,%r9,4)
    19d9:	01 00 00 
    19dc:	c4 81 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm0
    19e3:	01 00 00 
    19e6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm0
    19ed:	13 00 00 
    19f0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    19f7:	13 00 00 
    19fa:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1a01:	12 00 00 
    1a04:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1a0b:	11 00 00 
    1a0e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm0
    1a15:	11 00 00 
    1a18:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1a1f:	10 00 00 
    1a22:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    1a29:	10 00 00 
    1a2c:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    1a33:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm0
    1a3a:	0f 00 00 
    1a3d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    1a44:	0d 00 00 
    1a47:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x1c0(%r11,%r9,4)
    1a4e:	01 00 00 
    1a51:	c4 81 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm0
    1a58:	01 00 00 
    1a5b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm0
    1a62:	14 00 00 
    1a65:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    1a6c:	14 00 00 
    1a6f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    1a76:	13 00 00 
    1a79:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1a80:	13 00 00 
    1a83:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1a8a:	12 00 00 
    1a8d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1a94:	12 00 00 
    1a97:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm0
    1a9e:	11 00 00 
    1aa1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    1aa8:	10 00 00 
    1aab:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm0
    1ab2:	10 00 00 
    1ab5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    1abc:	0f 00 00 
    1abf:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x1e0(%r11,%r9,4)
    1ac6:	01 00 00 
    1ac9:	c4 81 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm0
    1ad0:	02 00 00 
    1ad3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm0
    1ada:	16 00 00 
    1add:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    1ae4:	15 00 00 
    1ae7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    1aee:	14 00 00 
    1af1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    1af8:	14 00 00 
    1afb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1b02:	13 00 00 
    1b05:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1b0c:	13 00 00 
    1b0f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    1b16:	12 00 00 
    1b19:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm0
    1b20:	12 00 00 
    1b23:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm0
    1b2a:	11 00 00 
    1b2d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1b34:	10 00 00 
    1b37:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x200(%r11,%r9,4)
    1b3e:	02 00 00 
    1b41:	c4 81 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm0
    1b48:	02 00 00 
    1b4b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm0
    1b52:	17 00 00 
    1b55:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm0
    1b5c:	16 00 00 
    1b5f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    1b66:	16 00 00 
    1b69:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm0
    1b70:	15 00 00 
    1b73:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    1b7a:	15 00 00 
    1b7d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1b84:	14 00 00 
    1b87:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    1b8e:	14 00 00 
    1b91:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm0
    1b98:	13 00 00 
    1b9b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm0
    1ba2:	12 00 00 
    1ba5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm0
    1bac:	11 00 00 
    1baf:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x220(%r11,%r9,4)
    1bb6:	02 00 00 
    1bb9:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    1bc0:	02 00 00 
    1bc3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm0
    1bca:	18 00 00 
    1bcd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    1bd4:	17 00 00 
    1bd7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    1bde:	17 00 00 
    1be1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    1be8:	16 00 00 
    1beb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1bf2:	16 00 00 
    1bf5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    1bfc:	15 00 00 
    1bff:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    1c06:	15 00 00 
    1c09:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm0
    1c10:	14 00 00 
    1c13:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm0
    1c1a:	14 00 00 
    1c1d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm0
    1c24:	12 00 00 
    1c27:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x240(%r11,%r9,4)
    1c2e:	02 00 00 
    1c31:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    1c38:	02 00 00 
    1c3b:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm0
    1c42:	19 00 00 
    1c45:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm0
    1c4c:	19 00 00 
    1c4f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm0
    1c56:	18 00 00 
    1c59:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    1c60:	18 00 00 
    1c63:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    1c6a:	17 00 00 
    1c6d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    1c74:	11 00 00 
    1c77:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm0
    1c7e:	16 00 00 
    1c81:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm0
    1c88:	15 00 00 
    1c8b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm0
    1c92:	15 00 00 
    1c95:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    1c9c:	13 00 00 
    1c9f:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x260(%r11,%r9,4)
    1ca6:	02 00 00 
    1ca9:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    1cb0:	02 00 00 
    1cb3:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm0
    1cba:	19 00 00 
    1cbd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    1cc4:	19 00 00 
    1cc7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    1cce:	19 00 00 
    1cd1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    1cd8:	18 00 00 
    1cdb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    1ce2:	18 00 00 
    1ce5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm0
    1cec:	17 00 00 
    1cef:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm0
    1cf6:	17 00 00 
    1cf9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm0
    1d00:	17 00 00 
    1d03:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm0
    1d0a:	16 00 00 
    1d0d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm0
    1d14:	15 00 00 
    1d17:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x280(%r11,%r9,4)
    1d1e:	02 00 00 
    1d21:	c4 81 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm0
    1d28:	02 00 00 
    1d2b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm0
    1d32:	1a 00 00 
    1d35:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1d3c:	00 00 
    1d3e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm0
    1d45:	19 00 00 
    1d48:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    1d4f:	00 00 
    1d51:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm0
    1d58:	1a 00 00 
    1d5b:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    1d62:	00 00 
    1d64:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm0
    1d6b:	19 00 00 
    1d6e:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    1d75:	00 00 
    1d77:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm0
    1d7e:	19 00 00 
    1d81:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    1d88:	00 00 
    1d8a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    1d91:	18 00 00 
    1d94:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    1d9b:	00 00 
    1d9d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    1da4:	18 00 00 
    1da7:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    1dae:	00 00 
    1db0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    1db7:	17 00 00 
    1dba:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    1dc1:	00 00 
    1dc3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm0
    1dca:	18 00 00 
    1dcd:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    1dd4:	00 00 
    1dd6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm0
    1ddd:	16 00 00 
    1de0:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    1de7:	00 00 
    1de9:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x2a0(%r11,%r9,4)
    1df0:	02 00 00 
    1df3:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
    1dfa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    1e01:	1c 00 00 
    1e04:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    1e0b:	1c 00 00 
    1e0e:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    1e15:	03 00 00 
    1e18:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm5
    1e1f:	03 00 00 
    1e22:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm6
    1e29:	1c 00 00 
    1e2c:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm8
    1e33:	1d 00 00 
    1e36:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm9
    1e3d:	03 00 00 
    1e40:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm10
    1e47:	03 00 00 
    1e4a:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm11
    1e51:	1c 00 00 
    1e54:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm1
    1e5b:	1d 00 00 
    1e5e:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    1e65:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm1
    1e6c:	1b 00 00 
    1e6f:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1e74:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1e7b:	00 00 
    1e7d:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1e82:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1e89:	00 00 
    1e8b:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1e90:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1e97:	00 00 
    1e99:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1e9e:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1ea5:	00 00 
    1ea7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1eac:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1eb1:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1eb8:	00 00 
    1eba:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ebf:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1ec6:	00 00 
    1ec8:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1ecf:	00 00 
    1ed1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1edf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ee4:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1eeb:	00 00 
    1eed:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1ef2:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    1ef9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    1f00:	1b 00 00 
    1f03:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1f0a:	00 00 
    1f0c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f11:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1f18:	00 00 
    1f1a:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1f1f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1f26:	00 00 
    1f28:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    1f2f:	01 00 00 
    1f32:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1f37:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1f3e:	00 00 
    1f40:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1f45:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1f4a:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1f4f:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1f56:	00 00 
    1f58:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1f5f:	00 00 
    1f61:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    1f68:	00 00 
    1f6a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1f6f:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    1f76:	00 00 
    1f78:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f7d:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    1f84:	00 00 
    1f86:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1f95:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    1f9b:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    1fa2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1fa9:	04 00 00 
    1fac:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fb1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fbb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fc0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fc5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fca:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1fd1:	00 00 
    1fd3:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1fda:	00 00 
    1fdc:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1fe3:	00 00 
    1fe5:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1fec:	00 00 
    1fee:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    1ff5:	00 00 
    1ff7:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    1ffe:	00 00 
    2000:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2006:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    200d:	00 00 
    200f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2014:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    201b:	00 00 
    201d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2024:	01 00 00 
    2027:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2036:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    203d:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    2044:	00 00 00 
    2047:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    204e:	04 00 00 
    2051:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2056:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    205b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2060:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2065:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    206a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    206f:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2076:	00 00 
    2078:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    207f:	00 00 
    2081:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    2088:	00 00 
    208a:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    2091:	00 00 
    2093:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    209a:	00 00 
    209c:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    20a3:	00 00 
    20a5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    20ab:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    20b2:	00 00 
    20b4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20b9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    20c0:	00 00 
    20c2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    20c9:	02 00 00 
    20cc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20dc:	00 00 
    20de:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    20e5:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    20ec:	00 00 00 
    20ef:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm1
    20f6:	1b 00 00 
    20f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20fe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2103:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2108:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    210d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2112:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2117:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    211e:	00 00 
    2120:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    2127:	00 00 
    2129:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    2130:	00 00 
    2132:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    2139:	00 00 
    213b:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    2142:	00 00 
    2144:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    214b:	00 00 
    214d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    215d:	00 00 
    215f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2164:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    216b:	00 00 
    216d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2174:	00 00 00 
    2177:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2187:	00 00 
    2189:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2190:	00 00 00 
    2193:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    219a:	00 00 00 
    219d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    21a4:	05 00 00 
    21a7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21ac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21b1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21b6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21bb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21c0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21c5:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    21cc:	00 00 
    21ce:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    21d5:	00 00 
    21d7:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    21de:	00 00 
    21e0:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    21e7:	00 00 
    21e9:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    21f0:	00 00 
    21f2:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    21f9:	00 00 
    21fb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    220b:	00 00 
    220d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2212:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2219:	00 00 
    221b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2222:	00 00 00 
    2225:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2235:	00 00 
    2237:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    223e:	00 00 00 
    2241:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    2248:	00 00 00 
    224b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    2252:	06 00 00 
    2255:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    225a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    225f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2264:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2269:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    226e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2273:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    227a:	00 00 
    227c:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    2283:	00 00 
    2285:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    228c:	00 00 
    228e:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    2295:	00 00 
    2297:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    229e:	00 00 
    22a0:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    22a7:	00 00 
    22a9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    22b9:	00 00 
    22bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22c0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    22c7:	00 00 
    22c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    22d0:	01 00 00 
    22d3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    22e3:	00 00 
    22e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    22ec:	01 00 00 
    22ef:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    22f6:	01 00 00 
    22f9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    2300:	07 00 00 
    2303:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2308:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    230d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2312:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2317:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    231c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2321:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    2328:	00 00 
    232a:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    2331:	00 00 
    2333:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    233a:	00 00 
    233c:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    2343:	00 00 
    2345:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    234c:	00 00 
    234e:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    2355:	00 00 
    2357:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2367:	00 00 
    2369:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    236e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2375:	00 00 
    2377:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    237e:	02 00 00 
    2381:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2391:	00 00 
    2393:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    239a:	01 00 00 
    239d:	c4 81 7c 10 84 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm0
    23a4:	01 00 00 
    23a7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    23ae:	08 00 00 
    23b1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23b6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23bb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23c0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23ca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23cf:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    23d6:	00 00 
    23d8:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    23df:	00 00 
    23e1:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    23e8:	00 00 
    23ea:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    23f1:	00 00 
    23f3:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    23fa:	00 00 
    23fc:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2403:	00 00 
    2405:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    2415:	00 00 
    2417:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    241c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2423:	00 00 
    2425:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    242c:	03 00 00 
    242f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2436:	00 00 
    2438:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    243f:	00 00 
    2441:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2448:	01 00 00 
    244b:	c4 81 7c 10 84 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm0
    2452:	01 00 00 
    2455:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    245c:	08 00 00 
    245f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2464:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2469:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    246e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2473:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2478:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    247d:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    2484:	00 00 
    2486:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    248d:	00 00 
    248f:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    2496:	00 00 
    2498:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    249f:	00 00 
    24a1:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    24a8:	00 00 
    24aa:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    24b1:	00 00 
    24b3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    24ba:	00 00 
    24bc:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    24c3:	00 00 
    24c5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24ca:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    24d1:	00 00 
    24d3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    24da:	03 00 00 
    24dd:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    24e4:	00 00 
    24e6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    24ed:	00 00 
    24ef:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    24f6:	01 00 00 
    24f9:	c4 81 7c 10 84 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm0
    2500:	01 00 00 
    2503:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    250a:	09 00 00 
    250d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2512:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2517:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    251c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2521:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2526:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    252b:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2532:	00 00 
    2534:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    253b:	00 00 
    253d:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    2544:	00 00 
    2546:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    254d:	00 00 
    254f:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    2556:	00 00 
    2558:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    255f:	00 00 
    2561:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2568:	00 00 
    256a:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    2571:	00 00 
    2573:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2578:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    257f:	00 00 
    2581:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2588:	02 00 00 
    258b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    259b:	00 00 
    259d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    25a4:	02 00 00 
    25a7:	c4 81 7c 10 84 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm0
    25ae:	01 00 00 
    25b1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    25b8:	0a 00 00 
    25bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25c0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25ca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25cf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25d4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25d9:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    25e0:	00 00 
    25e2:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    25e9:	00 00 
    25eb:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    25f2:	00 00 
    25f4:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    25fb:	00 00 
    25fd:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    2604:	00 00 
    2606:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    260d:	00 00 
    260f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    261f:	00 00 
    2621:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2626:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    262d:	00 00 
    262f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2636:	02 00 00 
    2639:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2640:	00 00 
    2642:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2649:	00 00 
    264b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2652:	02 00 00 
    2655:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    265c:	01 00 00 
    265f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    2666:	0b 00 00 
    2669:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    266e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2673:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2678:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    267d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2682:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2687:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    268e:	00 00 
    2690:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    2697:	02 00 00 
    269a:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    26a1:	00 00 
    26a3:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    26aa:	00 00 
    26ac:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    26b3:	00 00 
    26b5:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    26bc:	00 00 
    26be:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    26c5:	00 00 
    26c7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    26d7:	00 00 
    26d9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26de:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    26e5:	00 00 
    26e7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    26ee:	02 00 00 
    26f1:	c4 81 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm0
    26f8:	01 00 00 
    26fb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2702:	0d 00 00 
    2705:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    270a:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2711:	00 00 
    2713:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2718:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    271d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2722:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2727:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    272e:	00 00 
    2730:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    2737:	00 00 
    2739:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    2740:	00 00 
    2742:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2749:	00 00 
    274b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2752:	00 00 
    2754:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    275b:	00 00 
    275d:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2762:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    2769:	00 00 
    276b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2770:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2776:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    277b:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2782:	00 00 
    2784:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    278b:	01 00 00 
    278e:	c4 81 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm0
    2795:	01 00 00 
    2798:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    279f:	0f 00 00 
    27a2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    27a8:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    27af:	00 00 
    27b1:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    27b8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27bd:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    27c4:	00 00 
    27c6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27cb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27d5:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    27dc:	00 00 
    27de:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    27e5:	00 00 
    27e7:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    27ee:	00 00 
    27f0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27f5:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    27fc:	00 00 
    27fe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2803:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    280a:	00 00 
    280c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2811:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    2818:	00 00 
    281a:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    281f:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    2826:	02 00 00 
    2829:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2830:	10 00 00 
    2833:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    283a:	00 00 
    283c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2841:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    2848:	00 00 
    284a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    284f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2854:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2859:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2860:	00 00 
    2862:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2869:	00 00 
    286b:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    2872:	00 00 
    2874:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2879:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2880:	00 00 
    2882:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2887:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    288e:	00 00 
    2890:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2895:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    289c:	00 00 
    289e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    28a3:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    28aa:	00 00 
    28ac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28b1:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    28b8:	02 00 00 
    28bb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    28c2:	11 00 00 
    28c5:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    28cc:	00 00 
    28ce:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28d3:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    28da:	00 00 
    28dc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28e1:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    28e6:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    28ed:	00 00 
    28ef:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    28f6:	00 00 
    28f8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    28fd:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2904:	00 00 
    2906:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    290b:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2912:	00 00 
    2914:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2919:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    2920:	00 00 
    2922:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2927:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    292e:	00 00 
    2930:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2935:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    293c:	00 00 
    293e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2943:	c4 81 7c 10 84 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm0
    294a:	02 00 00 
    294d:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    2954:	00 00 
    2956:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    295d:	12 00 00 
    2960:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2965:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    296c:	00 00 
    296e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2973:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    297a:	00 00 
    297c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2981:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    2988:	00 00 
    298a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    298f:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    2996:	00 00 
    2998:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    299d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29a2:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    29a9:	00 00 
    29ab:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29b0:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    29b7:	00 00 
    29b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29be:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    29c5:	00 00 
    29c7:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    29cc:	c4 81 7c 10 84 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm0
    29d3:	02 00 00 
    29d6:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    29dd:	00 00 
    29df:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    29e6:	13 00 00 
    29e9:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    29ee:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    29f5:	00 00 
    29f7:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    29fc:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2a03:	00 00 
    2a05:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a0a:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2a11:	00 00 
    2a13:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a18:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2a1f:	00 00 
    2a21:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a26:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2a2d:	00 00 
    2a2f:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2a34:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2a3b:	00 00 
    2a3d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a42:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2a49:	00 00 
    2a4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a50:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2a57:	00 00 
    2a59:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2a5e:	c4 81 7c 10 84 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm0
    2a65:	02 00 00 
    2a68:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    2a6f:	00 00 
    2a71:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    2a78:	15 00 00 
    2a7b:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2a80:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2a87:	00 00 
    2a89:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2a8e:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    2a95:	00 00 
    2a97:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a9c:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    2aa3:	00 00 
    2aa5:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2aaa:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    2ab1:	00 00 
    2ab3:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2ab8:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2abf:	00 00 
    2ac1:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2ac6:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2acd:	00 00 
    2acf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2ad4:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    2adb:	00 00 
    2add:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    2ae2:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2ae7:	c4 81 7c 10 84 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm0
    2aee:	02 00 00 
    2af1:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    2af8:	00 00 
    2afa:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    2b01:	00 00 
    2b03:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    2b0a:	16 00 00 
    2b0d:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    2b14:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2b19:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    2b1e:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    2b25:	00 00 
    2b27:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2b2c:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    2b33:	00 00 
    2b35:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2b3a:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    2b41:	00 00 
    2b43:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    2b4a:	00 00 
    2b4c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2b51:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2b56:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2b5b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2b62:	00 00 
    2b64:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2b6b:	00 00 
    2b6d:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2b7d:	00 00 
    2b7f:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2b84:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    2b89:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2b90:	00 00 
    2b92:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    2b97:	0f 82 b3 d7 ff ff    	jb     350 <_Z5benchv+0x220>
    2b9d:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2ba3:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    2ba8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    2bad:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2bb1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2bb7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2bbb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2bc2:	00 00 
    2bc4:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    2bca:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2bce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2bd4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2bd8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2bde:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2be3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2be7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2bee:	00 00 
    2bf0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2bf4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2bfa:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2bfe:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2c03:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2c07:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2c0d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2c13:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2c18:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2c1c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2c23:	00 00 
    2c25:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2c29:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2c2f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2c33:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2c37:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
    2c3d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2c41:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2c45:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2c4b:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    2c4f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2c55:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2c59:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    2c5f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2c63:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2c67:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2c6d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    2c71:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2c77:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c7b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2c81:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2c85:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2c89:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2c8e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2c92:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2c99:	00 00 
    2c9b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ca1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2ca5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2cab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2caf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2cb5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2cb9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2cbf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2cc4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2cc8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2cce:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2cd3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2cd7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2cdb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2ce0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2ce6:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    2cec:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    2cf2:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2cf8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2cfc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d02:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2d06:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2d0a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2d0e:	c4 c1 7a 58 44 83 20 	vaddss 0x20(%r11,%rax,4),%xmm0,%xmm0
    2d15:	c4 c1 7a 11 44 83 20 	vmovss %xmm0,0x20(%r11,%rax,4)
    2d1c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2d22:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2d26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d2c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2d30:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2d34:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2d38:	c4 c1 7a 58 44 83 24 	vaddss 0x24(%r11,%rax,4),%xmm0,%xmm0
    2d3f:	c4 c1 7a 11 44 83 24 	vmovss %xmm0,0x24(%r11,%rax,4)
    2d46:	48 83 c0 0a          	add    $0xa,%rax
    2d4a:	48 39 d0             	cmp    %rdx,%rax
    2d4d:	0f 82 5d d4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2d53:	0f 31                	rdtsc  
    2d55:	48 c1 e2 20          	shl    $0x20,%rdx
    2d59:	48 09 c2             	or     %rax,%rdx
    2d5c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d62 <_Z5benchv+0x2c32>
    2d62:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d67:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d6f <_Z5benchv+0x2c3f>
    2d6e:	00 
    2d6f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d77 <_Z5benchv+0x2c47>
    2d76:	00 
    2d77:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2d7a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2d7e:	0f af d1             	imul   %ecx,%edx
    2d81:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d87:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d8b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2d91:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2d95:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2d99:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d9d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2da1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2da5:	48 81 c4 e8 1d 00 00 	add    $0x1de8,%rsp
    2dac:	5b                   	pop    %rbx
    2dad:	41 5c                	pop    %r12
    2daf:	41 5d                	pop    %r13
    2db1:	41 5e                	pop    %r14
    2db3:	41 5f                	pop    %r15
    2db5:	5d                   	pop    %rbp
    2db6:	c5 f8 77             	vzeroupper 
    2db9:	c3                   	retq   
    2dba:	90                   	nop
    2dbb:	90                   	nop
    2dbc:	90                   	nop
    2dbd:	90                   	nop
    2dbe:	90                   	nop
    2dbf:	90                   	nop

0000000000002dc0 <_Z6enablev>:
    2dc0:	31 c0                	xor    %eax,%eax
    2dc2:	c3                   	retq   
    2dc3:	90                   	nop
    2dc4:	90                   	nop
    2dc5:	90                   	nop
    2dc6:	90                   	nop
    2dc7:	90                   	nop
    2dc8:	90                   	nop
    2dc9:	90                   	nop
    2dca:	90                   	nop
    2dcb:	90                   	nop
    2dcc:	90                   	nop
    2dcd:	90                   	nop
    2dce:	90                   	nop
    2dcf:	90                   	nop

0000000000002dd0 <_Z9n_reg_maxv>:
    2dd0:	b8 06 01 00 00       	mov    $0x106,%eax
    2dd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
