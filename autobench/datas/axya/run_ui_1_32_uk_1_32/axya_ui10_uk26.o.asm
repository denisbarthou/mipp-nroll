
axya_ui10_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 08 00 00    	imul   $0x820,%eax,%eax
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
     13a:	48 81 ec e8 22 00 00 	sub    $0x22e8,%rsp
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
     177:	0f 8e dd 32 00 00    	jle    345a <_Z5benchv+0x332a>
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
     1dd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1eb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
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
     221:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     230:	0f af da             	imul   %edx,%ebx
     233:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     23a:	00 00 
     23c:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     243:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     24a:	00 00 
     24c:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     253:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     263:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     26a:	00 00 
     26c:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     273:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
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
     2f9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     30b:	48 63 c3             	movslq %ebx,%rax
     30e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     320:	48 63 c6             	movslq %esi,%rax
     323:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     32a:	00 00 
     32c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     330:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     335:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     33c:	00 00 
     33e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     342:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     349:	00 00 
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     355:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
     35c:	00 00 
     35e:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     364:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
     36b:	00 00 
     36d:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
     374:	00 00 
     376:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
     37d:	00 00 
     37f:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     384:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
     38b:	00 00 
     38d:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     392:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
     399:	00 00 
     39b:	c5 7c 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm11
     3a2:	00 00 
     3a4:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     3a8:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3ad:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     3b1:	4d 8d 24 19          	lea    (%r9,%rbx,1),%r12
     3b5:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     3ba:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3c0:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3c5:	c4 21 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm12
     3cb:	c4 21 7c 10 bc 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm15
     3d2:	03 00 00 
     3d5:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     3d9:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3de:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     3e2:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     3e8:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     3ef:	00 00 
     3f1:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     3f6:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
     3fd:	00 00 
     3ff:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     406:	00 00 
     408:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
     40f:	00 00 
     411:	c5 7c 11 bc 24 00 1f 	vmovups %ymm15,0x1f00(%rsp)
     418:	00 00 
     41a:	c4 21 7c 10 bc 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm15
     421:	03 00 00 
     424:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     42b:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     42f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     434:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     43a:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
     441:	00 00 
     443:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     448:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
     44f:	00 00 
     451:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     458:	c5 7c 11 bc 24 20 1f 	vmovups %ymm15,0x1f20(%rsp)
     45f:	00 00 
     461:	c4 21 7c 10 bc b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm15
     468:	03 00 00 
     46b:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     472:	00 00 
     474:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     478:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     47d:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     482:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
     489:	00 00 
     48b:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     490:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
     497:	00 00 
     499:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
     4a0:	00 00 
     4a2:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
     4a9:	00 00 
     4ab:	c4 21 7c 10 bc b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm15
     4b2:	03 00 00 
     4b5:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     4b9:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     4be:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     4c3:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4d1:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
     4d8:	00 00 
     4da:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
     4e1:	00 00 
     4e3:	c4 21 7c 10 bc b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm15
     4ea:	03 00 00 
     4ed:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     4f1:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4f6:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     4fb:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
     502:	00 00 
     504:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     509:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
     510:	00 00 
     512:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     518:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
     51f:	00 00 
     521:	c5 7c 10 bc 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm15
     528:	00 00 
     52a:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     52e:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     533:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
     53a:	00 00 
     53c:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     541:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
     548:	00 00 
     54a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     551:	00 00 
     553:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     559:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
     560:	00 00 
     562:	c5 7c 10 bc b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm15
     569:	00 00 
     56b:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
     572:	00 00 
     574:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     579:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
     580:	00 00 
     582:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     589:	00 00 
     58b:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     591:	c5 7c 11 bc 24 a0 1d 	vmovups %ymm15,0x1da0(%rsp)
     598:	00 00 
     59a:	c5 7c 10 bc b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm15
     5a1:	00 00 
     5a3:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     5a8:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
     5af:	00 00 
     5b1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     5b8:	00 00 
     5ba:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     5c0:	c5 7c 11 bc 24 e0 1d 	vmovups %ymm15,0x1de0(%rsp)
     5c7:	00 00 
     5c9:	c5 7c 10 bc b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm15
     5d0:	00 00 
     5d2:	c4 c2 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm0
     5d7:	c4 21 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm12
     5dd:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     5ed:	00 00 
     5ef:	c5 7c 11 bc 24 00 1e 	vmovups %ymm15,0x1e00(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
     5ff:	00 00 
     601:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
     608:	00 00 
     60a:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     60f:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     616:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     61b:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     622:	00 00 
     624:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
     62b:	00 00 
     62d:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
     634:	00 00 
     636:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     63d:	00 00 
     63f:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     646:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     64d:	00 00 
     64f:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     655:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
     65c:	00 00 
     65e:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     665:	00 00 00 
     668:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     66f:	00 00 
     671:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     678:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     67f:	00 00 
     681:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     688:	00 00 
     68a:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     691:	00 00 
     693:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     69a:	01 00 00 
     69d:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     6a4:	00 00 
     6a6:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     6ad:	00 00 00 
     6b0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     6c0:	00 00 
     6c2:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     6c9:	00 00 
     6cb:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     6d2:	01 00 00 
     6d5:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     6dc:	00 00 
     6de:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     6e5:	00 00 00 
     6e8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     6f8:	00 00 
     6fa:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     701:	00 00 
     703:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     70a:	01 00 00 
     70d:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     714:	00 00 
     716:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     71d:	00 00 00 
     720:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     727:	00 00 
     729:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     730:	00 00 
     732:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     742:	01 00 00 
     745:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     74c:	00 00 
     74e:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     755:	00 00 00 
     758:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     768:	00 00 
     76a:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     771:	00 00 
     773:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     77a:	01 00 00 
     77d:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     78d:	01 00 00 
     790:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     797:	00 00 
     799:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     7a0:	00 00 
     7a2:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     7a9:	00 00 
     7ab:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     7b2:	01 00 00 
     7b5:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     7bc:	00 00 
     7be:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     7c5:	01 00 00 
     7c8:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     7d8:	00 00 
     7da:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     7e1:	00 00 
     7e3:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     7ea:	01 00 00 
     7ed:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     7f4:	00 00 
     7f6:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     7fd:	01 00 00 
     800:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     807:	00 00 
     809:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     810:	00 00 
     812:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     819:	00 00 
     81b:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     822:	01 00 00 
     825:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     82c:	00 00 
     82e:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     835:	01 00 00 
     838:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     848:	00 00 
     84a:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
     851:	00 00 
     853:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     85a:	02 00 00 
     85d:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     864:	00 00 
     866:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     86d:	01 00 00 
     870:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     880:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     887:	00 00 
     889:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     890:	02 00 00 
     893:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     89a:	00 00 
     89c:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     8a3:	01 00 00 
     8a6:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     8b6:	c5 7c 11 bc 24 20 11 	vmovups %ymm15,0x1120(%rsp)
     8bd:	00 00 
     8bf:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     8c6:	02 00 00 
     8c9:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     8d0:	00 00 
     8d2:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     8d9:	01 00 00 
     8dc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8e2:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     8e9:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     8f0:	00 00 
     8f2:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     8f9:	02 00 00 
     8fc:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     903:	00 00 
     905:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     90c:	01 00 00 
     90f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     915:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
     91c:	00 00 00 
     91f:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     92f:	02 00 00 
     932:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     939:	00 00 
     93b:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     942:	02 00 00 
     945:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     94b:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
     952:	00 00 00 
     955:	c5 7c 11 bc 24 a0 14 	vmovups %ymm15,0x14a0(%rsp)
     95c:	00 00 
     95e:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     965:	02 00 00 
     968:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     96f:	00 00 
     971:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     978:	02 00 00 
     97b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     98b:	00 00 00 
     98e:	c5 7c 11 bc 24 e0 15 	vmovups %ymm15,0x15e0(%rsp)
     995:	00 00 
     997:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     99e:	02 00 00 
     9a1:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     9a8:	00 00 
     9aa:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     9b1:	02 00 00 
     9b4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
     9c4:	00 00 00 
     9c7:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
     9ce:	00 00 
     9d0:	c4 21 7c 10 bc 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm15
     9d7:	02 00 00 
     9da:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     9e1:	00 00 
     9e3:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     9ea:	02 00 00 
     9ed:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     9fd:	01 00 00 
     a00:	c5 7c 11 bc 24 60 18 	vmovups %ymm15,0x1860(%rsp)
     a07:	00 00 
     a09:	c4 21 7c 10 bc 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm15
     a10:	03 00 00 
     a13:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
     a1a:	00 00 
     a1c:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     a23:	02 00 00 
     a26:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     a36:	01 00 00 
     a39:	c5 7c 11 bc 24 a0 19 	vmovups %ymm15,0x19a0(%rsp)
     a40:	00 00 
     a42:	c4 21 7c 10 bc 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm15
     a49:	03 00 00 
     a4c:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     a53:	00 00 
     a55:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     a5c:	02 00 00 
     a5f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a66:	00 00 
     a68:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     a6f:	01 00 00 
     a72:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     a79:	00 00 
     a7b:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
     a82:	00 00 
     a84:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     a8b:	00 00 
     a8d:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     a94:	02 00 00 
     a97:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     aa7:	01 00 00 
     aaa:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
     ab1:	00 00 
     ab3:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
     aba:	02 00 00 
     abd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     acd:	01 00 00 
     ad0:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
     ad7:	00 00 
     ad9:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     ae0:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     af0:	01 00 00 
     af3:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     afa:	00 00 
     afc:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     b03:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm2
     b13:	01 00 00 
     b16:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     b1d:	00 00 
     b1f:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
     b26:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     b36:	02 00 00 
     b39:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     b40:	00 00 
     b42:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     b49:	00 00 00 
     b4c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     b53:	00 00 
     b55:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     b5c:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     b63:	00 00 
     b65:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
     b6c:	00 00 00 
     b6f:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
     b76:	00 00 
     b78:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     b7f:	00 00 
     b81:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     b88:	00 00 00 
     b8b:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     b92:	00 00 
     b94:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     b9b:	00 00 00 
     b9e:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     ba5:	00 00 
     ba7:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
     bae:	01 00 00 
     bb1:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     bb8:	00 00 
     bba:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
     bc1:	01 00 00 
     bc4:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     bcb:	00 00 
     bcd:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     bd4:	01 00 00 
     bd7:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     bde:	00 00 
     be0:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     be7:	01 00 00 
     bea:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     bf1:	00 00 
     bf3:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
     bfa:	01 00 00 
     bfd:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     c04:	00 00 
     c06:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     c0d:	01 00 00 
     c10:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     c17:	00 00 
     c19:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     c20:	01 00 00 
     c23:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     c2a:	00 00 
     c2c:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     c33:	01 00 00 
     c36:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     c46:	02 00 00 
     c49:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     c50:	00 00 
     c52:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     c59:	02 00 00 
     c5c:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     c63:	00 00 
     c65:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     c6c:	02 00 00 
     c6f:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     c76:	00 00 
     c78:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     c7f:	02 00 00 
     c82:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     c89:	00 00 
     c8b:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     c92:	02 00 00 
     c95:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
     c9c:	00 00 
     c9e:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
     ca5:	02 00 00 
     ca8:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     caf:	00 00 
     cb1:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
     cb8:	02 00 00 
     cbb:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
     cc2:	00 00 
     cc4:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
     ccb:	02 00 00 
     cce:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     cde:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     ce5:	00 00 
     ce7:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
     cee:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     cf5:	00 00 
     cf7:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
     cfe:	00 00 00 
     d01:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     d08:	00 00 
     d0a:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     d11:	00 00 00 
     d14:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     d1b:	00 00 
     d1d:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
     d24:	00 00 00 
     d27:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     d2e:	00 00 
     d30:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
     d37:	00 00 00 
     d3a:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     d41:	00 00 
     d43:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
     d4a:	01 00 00 
     d4d:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     d54:	00 00 
     d56:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
     d5d:	01 00 00 
     d60:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
     d70:	01 00 00 
     d73:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     d7a:	00 00 
     d7c:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     d83:	01 00 00 
     d86:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     d8d:	00 00 
     d8f:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     d96:	01 00 00 
     d99:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     da0:	00 00 
     da2:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     da9:	01 00 00 
     dac:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     db3:	00 00 
     db5:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     dbc:	01 00 00 
     dbf:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     dc6:	00 00 
     dc8:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     dcf:	01 00 00 
     dd2:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     dd9:	00 00 
     ddb:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     de2:	02 00 00 
     de5:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     dec:	00 00 
     dee:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     df5:	02 00 00 
     df8:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     dff:	00 00 
     e01:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     e08:	02 00 00 
     e0b:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
     e12:	00 00 
     e14:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     e1b:	02 00 00 
     e1e:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     e25:	00 00 
     e27:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
     e2e:	02 00 00 
     e31:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     e38:	00 00 
     e3a:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
     e41:	02 00 00 
     e44:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     e4b:	00 00 
     e4d:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
     e54:	02 00 00 
     e57:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     e5e:	00 00 
     e60:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
     e67:	02 00 00 
     e6a:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     e71:	00 00 
     e73:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
     e7a:	03 00 00 
     e7d:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     e84:	00 00 
     e86:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     e8c:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     e9b:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     eaa:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     eb1:	00 00 
     eb3:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     eba:	00 00 
     ebc:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     ec3:	00 00 
     ec5:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     ecc:	00 00 
     ece:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     ede:	00 00 
     ee0:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     ef0:	00 00 
     ef2:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     f02:	00 00 
     f04:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     f14:	00 00 
     f16:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     f26:	00 00 
     f28:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     f38:	00 00 
     f3a:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     f4a:	00 00 
     f4c:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     f5c:	00 00 
     f5e:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     f6e:	00 00 
     f70:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     f80:	00 00 
     f82:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     f89:	00 00 
     f8b:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     f92:	00 00 
     f94:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     fa4:	00 00 
     fa6:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     fad:	00 00 
     faf:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     fb6:	00 00 
     fb8:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     fbf:	00 00 
     fc1:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     fc8:	00 00 
     fca:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     fda:	00 00 
     fdc:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     fe3:	00 00 
     fe5:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     fec:	00 00 
     fee:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     ff5:	00 00 
     ff7:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     ffe:	00 00 
    1000:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    1007:	00 00 
    1009:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
    1010:	00 00 
    1012:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1019:	00 00 
    101b:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
    1022:	00 00 
    1024:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    102b:	00 00 
    102d:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
    1033:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
    1042:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
    1051:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    1058:	00 00 
    105a:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
    1061:	00 00 
    1063:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    106a:	00 00 
    106c:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
    1073:	00 00 
    1075:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    107c:	00 00 
    107e:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
    1085:	00 00 
    1087:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
    108e:	00 00 
    1090:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
    1097:	00 00 
    1099:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    10a0:	00 00 
    10a2:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
    10a9:	00 00 
    10ab:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    10b2:	00 00 
    10b4:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
    10bb:	00 00 
    10bd:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    10c4:	00 00 
    10c6:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
    10cd:	00 00 
    10cf:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    10d6:	00 00 
    10d8:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
    10df:	00 00 
    10e1:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
    10f1:	00 00 
    10f3:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
    1103:	00 00 
    1105:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    110c:	00 00 
    110e:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
    1115:	00 00 
    1117:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
    1127:	00 00 
    1129:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
    1139:	00 00 
    113b:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
    114b:	00 00 
    114d:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1154:	00 00 
    1156:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
    115d:	00 00 
    115f:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1166:	00 00 
    1168:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
    116f:	00 00 
    1171:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    1178:	00 00 
    117a:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
    1181:	00 00 
    1183:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
    1193:	00 00 
    1195:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
    11a5:	00 00 
    11a7:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    11ae:	00 00 
    11b0:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
    11b7:	00 00 
    11b9:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
    11c8:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
    11d7:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    11de:	00 00 
    11e0:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
    11e7:	00 00 
    11e9:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    11f0:	00 00 
    11f2:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
    11f9:	00 00 
    11fb:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    1202:	00 00 
    1204:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
    120b:	00 00 
    120d:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
    121d:	00 00 
    121f:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    1226:	00 00 
    1228:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    122f:	00 00 
    1231:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
    1241:	00 00 
    1243:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
    1253:	00 00 
    1255:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
    1265:	00 00 
    1267:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
    1277:	00 00 
    1279:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    1280:	00 00 
    1282:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
    1289:	00 00 
    128b:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1292:	00 00 
    1294:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
    129b:	00 00 
    129d:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
    12ad:	00 00 
    12af:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
    12bf:	00 00 
    12c1:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
    12d1:	00 00 
    12d3:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
    12e3:	00 00 
    12e5:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
    12f5:	00 00 
    12f7:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
    1307:	00 00 
    1309:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
    1319:	00 00 
    131b:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
    132b:	00 00 
    132d:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
    133d:	00 00 
    133f:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm12
    134f:	00 00 
    1351:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    1358:	00 00 
    135a:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    1361:	00 00 
    1363:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    136a:	00 00 
    136c:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    1373:	00 00 
    1375:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    137c:	00 00 
    137e:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    1385:	00 00 
    1387:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    138e:	00 00 
    1390:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    1397:	00 00 
    1399:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    13a0:	00 00 
    13a2:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    13a9:	00 00 
    13ab:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    13bb:	00 00 
    13bd:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    13c4:	00 00 
    13c6:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    13cd:	00 00 
    13cf:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    13d6:	00 00 
    13d8:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    13df:	00 00 
    13e1:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    13f1:	00 00 
    13f3:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    13fa:	00 00 
    13fc:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    1403:	00 00 
    1405:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    140c:	00 00 
    140e:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    1415:	00 00 
    1417:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    141e:	00 00 
    1420:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
    1427:	00 00 
    1429:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    1430:	00 00 
    1432:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
    1439:	00 00 
    143b:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1442:	00 00 
    1444:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
    144b:	00 00 
    144d:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1454:	00 00 
    1456:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    145d:	00 00 
    145f:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1466:	00 00 
    1468:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
    146f:	00 00 
    1471:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1478:	00 00 
    147a:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
    1481:	00 00 
    1483:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    148a:	00 00 
    148c:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
    1493:	00 00 
    1495:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    149c:	00 00 
    149e:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
    14a4:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    14ab:	00 00 
    14ad:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
    14b3:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
    14c3:	00 00 
    14c5:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    14d5:	00 00 
    14d7:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    14e7:	00 00 
    14e9:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    14f9:	00 00 
    14fb:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    150b:	00 00 
    150d:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    151d:	00 00 
    151f:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
    152f:	00 00 
    1531:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    1541:	00 00 
    1543:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    1553:	00 00 
    1555:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
    1565:	00 00 
    1567:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
    1577:	00 00 
    1579:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
    1589:	00 00 
    158b:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
    159b:	00 00 
    159d:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    15a4:	00 00 
    15a6:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
    15ad:	01 00 00 
    15b0:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    15b7:	00 00 
    15b9:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
    15c0:	02 00 00 
    15c3:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    15ca:	00 00 
    15cc:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
    15d3:	02 00 00 
    15d6:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    15dd:	00 00 
    15df:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
    15e6:	02 00 00 
    15e9:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    15f0:	00 00 
    15f2:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
    15f9:	02 00 00 
    15fc:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1603:	00 00 
    1605:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
    160c:	02 00 00 
    160f:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1616:	00 00 
    1618:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
    161f:	02 00 00 
    1622:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    1629:	00 00 
    162b:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
    1632:	02 00 00 
    1635:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    163c:	00 00 
    163e:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
    1645:	03 00 00 
    1648:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    164f:	00 00 
    1651:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
    1658:	03 00 00 
    165b:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1662:	00 00 
    1664:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    166b:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    1672:	00 00 
    1674:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    167b:	00 00 00 
    167e:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    1685:	00 00 
    1687:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    168e:	00 00 00 
    1691:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    1698:	00 00 
    169a:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    16a1:	00 00 00 
    16a4:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    16ab:	00 
    16ac:	c4 81 7c 11 04 8b    	vmovups %ymm0,(%r11,%r9,4)
    16b2:	49 83 ca 20          	or     $0x20,%r10
    16b6:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    16bc:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    16c3:	06 00 00 
    16c6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
    16cd:	05 00 00 
    16d0:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    16d7:	00 00 
    16d9:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
    16de:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    16e5:	05 00 00 
    16e8:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
    16ef:	04 00 00 
    16f2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
    16f9:	04 00 00 
    16fc:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    1703:	03 00 00 
    1706:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm0
    170d:	03 00 00 
    1710:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    1717:	03 00 00 
    171a:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
    171f:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    1726:	00 00 
    1728:	c4 81 7c 11 04 13    	vmovups %ymm0,(%r11,%r10,1)
    172e:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    1735:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    173c:	07 00 00 
    173f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
    1746:	06 00 00 
    1749:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
    1750:	06 00 00 
    1753:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    175a:	05 00 00 
    175d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
    1764:	05 00 00 
    1767:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    176e:	04 00 00 
    1771:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    1778:	04 00 00 
    177b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1782:	02 00 00 
    1785:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    178c:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
    1791:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1798:	00 00 
    179a:	c4 81 7c 11 44 8b 40 	vmovups %ymm0,0x40(%r11,%r9,4)
    17a1:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    17a8:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    17af:	07 00 00 
    17b2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    17b9:	07 00 00 
    17bc:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
    17c3:	07 00 00 
    17c6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    17cd:	06 00 00 
    17d0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    17d7:	06 00 00 
    17da:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    17e1:	05 00 00 
    17e4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    17eb:	04 00 00 
    17ee:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    17f5:	02 00 00 
    17f8:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    17ff:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm0
    1806:	04 00 00 
    1809:	c4 81 7c 11 44 8b 60 	vmovups %ymm0,0x60(%r11,%r9,4)
    1810:	c4 81 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm0
    1817:	00 00 00 
    181a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    1821:	09 00 00 
    1824:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    182b:	08 00 00 
    182e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
    1835:	08 00 00 
    1838:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    183f:	07 00 00 
    1842:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
    1849:	07 00 00 
    184c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1853:	06 00 00 
    1856:	c4 e2 3d b8 04 24    	vfmadd231ps (%rsp),%ymm8,%ymm0
    185c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm0
    1863:	05 00 00 
    1866:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    186d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1874:	05 00 00 
    1877:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x80(%r11,%r9,4)
    187e:	00 00 00 
    1881:	c4 81 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm0
    1888:	00 00 00 
    188b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    1892:	09 00 00 
    1895:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    189c:	09 00 00 
    189f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    18a6:	08 00 00 
    18a9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    18b0:	08 00 00 
    18b3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
    18ba:	08 00 00 
    18bd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    18c4:	07 00 00 
    18c7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
    18ce:	06 00 00 
    18d1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    18d8:	01 00 00 
    18db:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    18e2:	01 00 00 
    18e5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    18ec:	05 00 00 
    18ef:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0xa0(%r11,%r9,4)
    18f6:	00 00 00 
    18f9:	c4 81 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm0
    1900:	00 00 00 
    1903:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm0
    190a:	0b 00 00 
    190d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    1914:	0a 00 00 
    1917:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    191e:	0a 00 00 
    1921:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1928:	09 00 00 
    192b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    1932:	09 00 00 
    1935:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
    193c:	08 00 00 
    193f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    1946:	08 00 00 
    1949:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    1950:	01 00 00 
    1953:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    195a:	01 00 00 
    195d:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    1962:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1967:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    196e:	00 00 
    1970:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0xc0(%r11,%r9,4)
    1977:	00 00 00 
    197a:	c4 81 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm0
    1981:	00 00 00 
    1984:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm0
    198b:	0b 00 00 
    198e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    1995:	0b 00 00 
    1998:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    199f:	0a 00 00 
    19a2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    19a9:	0a 00 00 
    19ac:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    19b3:	0a 00 00 
    19b6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm0
    19bd:	09 00 00 
    19c0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
    19c7:	09 00 00 
    19ca:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm0
    19d1:	00 00 00 
    19d4:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm0
    19db:	01 00 00 
    19de:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    19e5:	06 00 00 
    19e8:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0xe0(%r11,%r9,4)
    19ef:	00 00 00 
    19f2:	c4 81 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm0
    19f9:	01 00 00 
    19fc:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    1a03:	0d 00 00 
    1a06:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    1a0d:	0c 00 00 
    1a10:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1a17:	0c 00 00 
    1a1a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    1a21:	0b 00 00 
    1a24:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
    1a2b:	0b 00 00 
    1a2e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    1a35:	0a 00 00 
    1a38:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    1a3f:	0a 00 00 
    1a42:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    1a49:	01 00 00 
    1a4c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1a53:	01 00 00 
    1a56:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    1a5d:	07 00 00 
    1a60:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x100(%r11,%r9,4)
    1a67:	01 00 00 
    1a6a:	c4 81 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm0
    1a71:	01 00 00 
    1a74:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm0
    1a7b:	0d 00 00 
    1a7e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    1a85:	0d 00 00 
    1a88:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    1a8f:	0c 00 00 
    1a92:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    1a99:	0c 00 00 
    1a9c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    1aa3:	0c 00 00 
    1aa6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    1aad:	0b 00 00 
    1ab0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm0
    1ab7:	0b 00 00 
    1aba:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    1ac1:	00 00 00 
    1ac4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1acb:	01 00 00 
    1ace:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    1ad5:	08 00 00 
    1ad8:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x120(%r11,%r9,4)
    1adf:	01 00 00 
    1ae2:	c4 81 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm0
    1ae9:	01 00 00 
    1aec:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm0
    1af3:	0f 00 00 
    1af6:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    1afd:	0f 00 00 
    1b00:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1b07:	0e 00 00 
    1b0a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    1b11:	0d 00 00 
    1b14:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    1b1b:	0d 00 00 
    1b1e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1b25:	0c 00 00 
    1b28:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    1b2f:	0c 00 00 
    1b32:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    1b39:	02 00 00 
    1b3c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1b43:	02 00 00 
    1b46:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    1b4d:	09 00 00 
    1b50:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x140(%r11,%r9,4)
    1b57:	01 00 00 
    1b5a:	c4 81 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm0
    1b61:	01 00 00 
    1b64:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm0
    1b6b:	10 00 00 
    1b6e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    1b75:	10 00 00 
    1b78:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    1b7f:	0e 00 00 
    1b82:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    1b89:	0e 00 00 
    1b8c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    1b93:	0e 00 00 
    1b96:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1b9d:	0d 00 00 
    1ba0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    1ba7:	0d 00 00 
    1baa:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    1bb1:	00 00 00 
    1bb4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    1bbb:	02 00 00 
    1bbe:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm0
    1bc5:	0a 00 00 
    1bc8:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x160(%r11,%r9,4)
    1bcf:	01 00 00 
    1bd2:	c4 81 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm0
    1bd9:	01 00 00 
    1bdc:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm0
    1be3:	11 00 00 
    1be6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1bed:	11 00 00 
    1bf0:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm0
    1bf7:	10 00 00 
    1bfa:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1c01:	0f 00 00 
    1c04:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    1c0b:	0f 00 00 
    1c0e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1c15:	0e 00 00 
    1c18:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm0
    1c1f:	0e 00 00 
    1c22:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    1c29:	02 00 00 
    1c2c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1c33:	03 00 00 
    1c36:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    1c3d:	0b 00 00 
    1c40:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x180(%r11,%r9,4)
    1c47:	01 00 00 
    1c4a:	c4 81 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm0
    1c51:	01 00 00 
    1c54:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm0
    1c5b:	13 00 00 
    1c5e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    1c65:	11 00 00 
    1c68:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1c6f:	11 00 00 
    1c72:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm0
    1c79:	10 00 00 
    1c7c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm0
    1c83:	0f 00 00 
    1c86:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1c8d:	0f 00 00 
    1c90:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    1c97:	0f 00 00 
    1c9a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm0
    1ca1:	02 00 00 
    1ca4:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1cab:	02 00 00 
    1cae:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    1cb5:	0c 00 00 
    1cb8:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x1a0(%r11,%r9,4)
    1cbf:	01 00 00 
    1cc2:	c4 81 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm0
    1cc9:	01 00 00 
    1ccc:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm0
    1cd3:	14 00 00 
    1cd6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    1cdd:	13 00 00 
    1ce0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm0
    1ce7:	12 00 00 
    1cea:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    1cf1:	12 00 00 
    1cf4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1cfb:	10 00 00 
    1cfe:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    1d05:	10 00 00 
    1d08:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
    1d0f:	04 00 00 
    1d12:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    1d19:	0f 00 00 
    1d1c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm0
    1d23:	0e 00 00 
    1d26:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    1d2d:	0d 00 00 
    1d30:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x1c0(%r11,%r9,4)
    1d37:	01 00 00 
    1d3a:	c4 81 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm0
    1d41:	01 00 00 
    1d44:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm0
    1d4b:	15 00 00 
    1d4e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    1d55:	14 00 00 
    1d58:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm0
    1d5f:	13 00 00 
    1d62:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1d69:	13 00 00 
    1d6c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm0
    1d73:	12 00 00 
    1d76:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1d7d:	11 00 00 
    1d80:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    1d87:	11 00 00 
    1d8a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm0
    1d91:	10 00 00 
    1d94:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1d9b:	00 00 00 
    1d9e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    1da5:	0e 00 00 
    1da8:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x1e0(%r11,%r9,4)
    1daf:	01 00 00 
    1db2:	c4 81 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm0
    1db9:	02 00 00 
    1dbc:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm0
    1dc3:	16 00 00 
    1dc6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    1dcd:	16 00 00 
    1dd0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm0
    1dd7:	15 00 00 
    1dda:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm0
    1de1:	14 00 00 
    1de4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1deb:	13 00 00 
    1dee:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    1df5:	12 00 00 
    1df8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    1dff:	12 00 00 
    1e02:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm0
    1e09:	12 00 00 
    1e0c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm0
    1e13:	11 00 00 
    1e16:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1e1d:	10 00 00 
    1e20:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x200(%r11,%r9,4)
    1e27:	02 00 00 
    1e2a:	c4 81 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm0
    1e31:	02 00 00 
    1e34:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm0
    1e3b:	18 00 00 
    1e3e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm0
    1e45:	17 00 00 
    1e48:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    1e4f:	16 00 00 
    1e52:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1e59:	15 00 00 
    1e5c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm0
    1e63:	15 00 00 
    1e66:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm0
    1e6d:	14 00 00 
    1e70:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    1e77:	13 00 00 
    1e7a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm0
    1e81:	12 00 00 
    1e84:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    1e8b:	04 00 00 
    1e8e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm0
    1e95:	11 00 00 
    1e98:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x220(%r11,%r9,4)
    1e9f:	02 00 00 
    1ea2:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    1ea9:	02 00 00 
    1eac:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm0
    1eb3:	19 00 00 
    1eb6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    1ebd:	18 00 00 
    1ec0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm0
    1ec7:	17 00 00 
    1eca:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    1ed1:	17 00 00 
    1ed4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    1edb:	16 00 00 
    1ede:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    1ee5:	15 00 00 
    1ee8:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    1eef:	15 00 00 
    1ef2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm0
    1ef9:	14 00 00 
    1efc:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm0
    1f03:	13 00 00 
    1f06:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm0
    1f0d:	12 00 00 
    1f10:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x240(%r11,%r9,4)
    1f17:	02 00 00 
    1f1a:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    1f21:	02 00 00 
    1f24:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm0
    1f2b:	1a 00 00 
    1f2e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm0
    1f35:	19 00 00 
    1f38:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    1f3f:	19 00 00 
    1f42:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    1f49:	18 00 00 
    1f4c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    1f53:	17 00 00 
    1f56:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    1f5d:	16 00 00 
    1f60:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    1f67:	16 00 00 
    1f6a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    1f71:	15 00 00 
    1f74:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    1f7b:	14 00 00 
    1f7e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm0
    1f85:	13 00 00 
    1f88:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x260(%r11,%r9,4)
    1f8f:	02 00 00 
    1f92:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    1f99:	02 00 00 
    1f9c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm0
    1fa3:	1b 00 00 
    1fa6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm0
    1fad:	1b 00 00 
    1fb0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm0
    1fb7:	1a 00 00 
    1fba:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    1fc1:	19 00 00 
    1fc4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm0
    1fcb:	18 00 00 
    1fce:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    1fd5:	18 00 00 
    1fd8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm0
    1fdf:	17 00 00 
    1fe2:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm0
    1fe9:	16 00 00 
    1fec:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm0
    1ff3:	16 00 00 
    1ff6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm0
    1ffd:	14 00 00 
    2000:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x280(%r11,%r9,4)
    2007:	02 00 00 
    200a:	c4 81 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm0
    2011:	02 00 00 
    2014:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm0
    201b:	1c 00 00 
    201e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    2025:	1c 00 00 
    2028:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm0
    202f:	1b 00 00 
    2032:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    2039:	14 00 00 
    203c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm0
    2043:	1a 00 00 
    2046:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    204d:	19 00 00 
    2050:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm0
    2057:	18 00 00 
    205a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm0
    2061:	17 00 00 
    2064:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm0
    206b:	17 00 00 
    206e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm0
    2075:	15 00 00 
    2078:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x2a0(%r11,%r9,4)
    207f:	02 00 00 
    2082:	c4 81 7c 10 84 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm0
    2089:	02 00 00 
    208c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm0
    2093:	1d 00 00 
    2096:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm0
    209d:	1d 00 00 
    20a0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    20a7:	1c 00 00 
    20aa:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    20b1:	1c 00 00 
    20b4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    20bb:	1b 00 00 
    20be:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    20c5:	1a 00 00 
    20c8:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm0
    20cf:	1a 00 00 
    20d2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm0
    20d9:	19 00 00 
    20dc:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm0
    20e3:	18 00 00 
    20e6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm0
    20ed:	17 00 00 
    20f0:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x2c0(%r11,%r9,4)
    20f7:	02 00 00 
    20fa:	c4 81 7c 10 84 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm0
    2101:	02 00 00 
    2104:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm0
    210b:	1e 00 00 
    210e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm0
    2115:	1e 00 00 
    2118:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    211f:	1d 00 00 
    2122:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    2129:	1d 00 00 
    212c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    2133:	1c 00 00 
    2136:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm0
    213d:	1b 00 00 
    2140:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm0
    2147:	1b 00 00 
    214a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm0
    2151:	1a 00 00 
    2154:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm0
    215b:	19 00 00 
    215e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm0
    2165:	18 00 00 
    2168:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x2e0(%r11,%r9,4)
    216f:	02 00 00 
    2172:	c4 81 7c 10 84 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm0
    2179:	03 00 00 
    217c:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm0
    2183:	1f 00 00 
    2186:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm0
    218d:	1e 00 00 
    2190:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    2197:	1e 00 00 
    219a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    21a1:	1d 00 00 
    21a4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    21ab:	1d 00 00 
    21ae:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    21b5:	1c 00 00 
    21b8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm0
    21bf:	1c 00 00 
    21c2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    21c9:	1a 00 00 
    21cc:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm0
    21d3:	1b 00 00 
    21d6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm0
    21dd:	19 00 00 
    21e0:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x300(%r11,%r9,4)
    21e7:	03 00 00 
    21ea:	c4 81 7c 10 84 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm0
    21f1:	03 00 00 
    21f4:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm0
    21fb:	1f 00 00 
    21fe:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    2205:	00 00 
    2207:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm0
    220e:	1e 00 00 
    2211:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    2218:	00 00 
    221a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm0
    2221:	1e 00 00 
    2224:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    222b:	00 00 
    222d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    2234:	1e 00 00 
    2237:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    223e:	00 00 
    2240:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm0
    2247:	1d 00 00 
    224a:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    2251:	00 00 
    2253:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    225a:	1e 00 00 
    225d:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    2264:	00 00 
    2266:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm0
    226d:	1d 00 00 
    2270:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    2277:	00 00 
    2279:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    2280:	1b 00 00 
    2283:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    228a:	00 00 
    228c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm0
    2293:	1c 00 00 
    2296:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    229d:	00 00 
    229f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm0
    22a6:	1a 00 00 
    22a9:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    22b0:	00 00 
    22b2:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x320(%r11,%r9,4)
    22b9:	03 00 00 
    22bc:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
    22c3:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm5
    22ca:	03 00 00 
    22cd:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm9
    22d4:	22 00 00 
    22d7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    22de:	03 00 00 
    22e1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm3
    22e8:	21 00 00 
    22eb:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm4
    22f2:	22 00 00 
    22f5:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
    22fc:	03 00 00 
    22ff:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm8
    2306:	22 00 00 
    2309:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm10
    2310:	03 00 00 
    2313:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm11
    231a:	21 00 00 
    231d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm1
    2324:	22 00 00 
    2327:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    232e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm1
    2335:	20 00 00 
    2338:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    233d:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2344:	00 00 
    2346:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    234b:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2352:	00 00 
    2354:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2359:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2360:	00 00 
    2362:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    2367:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    236e:	00 00 
    2370:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2375:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    237c:	00 00 
    237e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2383:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    238a:	00 00 
    238c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2391:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    2398:	00 00 
    239a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    239f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23a4:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    23ab:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    23b2:	00 00 
    23b4:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    23bb:	00 00 
    23bd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm1
    23c4:	20 00 00 
    23c7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    23cc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    23d3:	00 00 
    23d5:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    23da:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    23e1:	00 00 
    23e3:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    23e8:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    23ed:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    23f2:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    23f9:	00 00 
    23fb:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    2402:	00 00 
    2404:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    240b:	00 00 
    240d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2412:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    2417:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    241e:	00 00 
    2420:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    2427:	00 00 
    2429:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2438:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    243d:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    2444:	00 00 
    2446:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    244b:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    2452:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    2459:	00 00 
    245b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    2462:	04 00 00 
    2465:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    246b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2472:	00 00 
    2474:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2479:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    247e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2483:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2488:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    248d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2492:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    2499:	00 00 
    249b:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    24a2:	00 00 
    24a4:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    24ab:	00 00 
    24ad:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    24b4:	00 00 
    24b6:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    24bd:	00 00 
    24bf:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    24c6:	00 00 
    24c8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24cd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    24d4:	00 00 
    24d6:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    24dd:	02 00 00 
    24e0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24ef:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    24f6:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    24fd:	00 00 00 
    2500:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    2507:	05 00 00 
    250a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm15
    2511:	02 00 00 
    2514:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2519:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    251e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2523:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2528:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    252d:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    2534:	00 00 
    2536:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    253d:	00 00 
    253f:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    2546:	00 00 
    2548:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    254f:	00 00 
    2551:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    2558:	00 00 
    255a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2560:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    2567:	00 00 
    2569:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    256e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2573:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2578:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    257f:	00 00 
    2581:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2586:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    258c:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2593:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    259a:	00 00 00 
    259d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    25a4:	05 00 00 
    25a7:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    25ad:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25b2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25b7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25bc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25c1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    25c6:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    25cd:	00 00 
    25cf:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    25d6:	00 00 
    25d8:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    25df:	00 00 
    25e1:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    25e8:	00 00 
    25ea:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    25f1:	00 00 
    25f3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    25f9:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2600:	00 00 
    2602:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2607:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    260e:	00 00 
    2610:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2615:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    261c:	00 00 
    261e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    262e:	00 00 
    2630:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    2637:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    263e:	00 00 00 
    2641:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    2648:	20 00 00 
    264b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2650:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2655:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    265a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    265f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2664:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2669:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    2670:	00 00 
    2672:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    2679:	00 00 
    267b:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    2682:	00 00 
    2684:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    268b:	00 00 
    268d:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    2694:	00 00 
    2696:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    269d:	00 00 
    269f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    26af:	00 00 
    26b1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26b6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    26bd:	00 00 
    26bf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    26c6:	01 00 00 
    26c9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    26d0:	00 00 
    26d2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    26d9:	00 00 
    26db:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    26e2:	01 00 00 
    26e5:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    26ec:	00 00 00 
    26ef:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    26f6:	06 00 00 
    26f9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26fe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2703:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2708:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    270d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2712:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2717:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    271e:	00 00 
    2720:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    2727:	00 00 
    2729:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    2730:	00 00 
    2732:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    2739:	00 00 
    273b:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    2742:	00 00 
    2744:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    274b:	00 00 
    274d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    275d:	00 00 
    275f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2764:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    276b:	00 00 
    276d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2774:	01 00 00 
    2777:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2787:	00 00 
    2789:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2790:	01 00 00 
    2793:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    279a:	01 00 00 
    279d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    27a4:	07 00 00 
    27a7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27b1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27b6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27bb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27c0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27c5:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    27cc:	00 00 
    27ce:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    27d5:	00 00 
    27d7:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    27de:	00 00 
    27e0:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    27e7:	00 00 
    27e9:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    27f0:	00 00 
    27f2:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    27f9:	00 00 
    27fb:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2802:	00 00 
    2804:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    280b:	00 00 
    280d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2812:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2819:	00 00 
    281b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2822:	00 00 00 
    2825:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2835:	00 00 
    2837:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    283e:	01 00 00 
    2841:	c4 81 7c 10 84 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm0
    2848:	01 00 00 
    284b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    2852:	08 00 00 
    2855:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    285a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    285f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2864:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2869:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    286e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2873:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    287a:	00 00 
    287c:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    2883:	00 00 
    2885:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    288c:	00 00 
    288e:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    2895:	00 00 
    2897:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    289e:	00 00 
    28a0:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    28a7:	00 00 
    28a9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    28b0:	00 00 
    28b2:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    28b9:	00 00 
    28bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28c0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    28c7:	00 00 
    28c9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    28d0:	01 00 00 
    28d3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    28da:	00 00 
    28dc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    28e3:	00 00 
    28e5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    28ec:	01 00 00 
    28ef:	c4 81 7c 10 84 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm0
    28f6:	01 00 00 
    28f9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    2900:	09 00 00 
    2903:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2908:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    290d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2912:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2917:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    291c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2921:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    2928:	00 00 
    292a:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    2931:	00 00 
    2933:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    293a:	00 00 
    293c:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    2943:	00 00 
    2945:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    294c:	00 00 
    294e:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    2955:	00 00 
    2957:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    2967:	00 00 
    2969:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    296e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2975:	00 00 
    2977:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    297e:	00 00 00 
    2981:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2991:	00 00 
    2993:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    299a:	01 00 00 
    299d:	c4 81 7c 10 84 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm0
    29a4:	01 00 00 
    29a7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    29ae:	0a 00 00 
    29b1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29b6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29bb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29c0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29c5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29ca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29cf:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    29d6:	00 00 
    29d8:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    29df:	00 00 
    29e1:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    29e8:	00 00 
    29ea:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    29f1:	00 00 
    29f3:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    29fa:	00 00 
    29fc:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    2a03:	00 00 
    2a05:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    2a15:	00 00 
    2a17:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a1c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2a23:	00 00 
    2a25:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2a2c:	02 00 00 
    2a2f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2a3f:	00 00 
    2a41:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2a48:	02 00 00 
    2a4b:	c4 81 7c 10 84 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm0
    2a52:	01 00 00 
    2a55:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2a5c:	0b 00 00 
    2a5f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a64:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a69:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a6e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a73:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a78:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a7d:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2a84:	00 00 
    2a86:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    2a8d:	00 00 
    2a8f:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    2a96:	00 00 
    2a98:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2a9f:	00 00 
    2aa1:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    2aa8:	00 00 
    2aaa:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    2ab1:	00 00 
    2ab3:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2ac3:	00 00 
    2ac5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2aca:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2ad1:	00 00 
    2ad3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2ada:	00 00 00 
    2add:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2ae4:	00 00 
    2ae6:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2aed:	00 00 
    2aef:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2af6:	02 00 00 
    2af9:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    2b00:	01 00 00 
    2b03:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2b0a:	0c 00 00 
    2b0d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b12:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b17:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b1c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b21:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b26:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b2b:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    2b32:	00 00 
    2b34:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    2b3b:	00 00 
    2b3d:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2b44:	00 00 
    2b46:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    2b4d:	00 00 
    2b4f:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    2b56:	00 00 
    2b58:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    2b5f:	00 00 
    2b61:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2b68:	00 00 
    2b6a:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2b71:	00 00 
    2b73:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b78:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2b7f:	00 00 
    2b81:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2b88:	02 00 00 
    2b8b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2b9b:	00 00 
    2b9d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2ba4:	03 00 00 
    2ba7:	c4 81 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm0
    2bae:	01 00 00 
    2bb1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    2bb8:	0d 00 00 
    2bbb:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    2bc2:	02 00 00 
    2bc5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2bca:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    2bd1:	00 00 
    2bd3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bd8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2bdd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2be2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2be7:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    2bee:	00 00 
    2bf0:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2bf7:	00 00 
    2bf9:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2c00:	00 00 
    2c02:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    2c09:	00 00 
    2c0b:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2c12:	00 00 
    2c14:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2c1b:	00 00 
    2c1d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c22:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2c29:	00 00 
    2c2b:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm14
    2c32:	02 00 00 
    2c35:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c3a:	c4 81 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm0
    2c41:	01 00 00 
    2c44:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2c4b:	00 00 
    2c4d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2c54:	0e 00 00 
    2c57:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c5c:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2c63:	00 00 
    2c65:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c6a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c71:	00 00 
    2c73:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c7d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c82:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    2c89:	00 00 
    2c8b:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2c92:	00 00 
    2c94:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2c9b:	00 00 
    2c9d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ca2:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    2ca9:	00 00 
    2cab:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2cb0:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2cb7:	00 00 
    2cb9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2cc0:	00 00 
    2cc2:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2cc9:	00 00 
    2ccb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cd0:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    2cd7:	00 00 
    2cd9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2cde:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    2ce5:	02 00 00 
    2ce8:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2cef:	00 00 
    2cf1:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    2cf8:	00 00 00 
    2cfb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2d02:	10 00 00 
    2d05:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d0a:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2d11:	00 00 
    2d13:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d18:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d1d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d22:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2d27:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2d2e:	00 00 
    2d30:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    2d37:	00 00 
    2d39:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2d40:	00 00 
    2d42:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    2d49:	00 00 
    2d4b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d50:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    2d57:	00 00 
    2d59:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d5e:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2d65:	00 00 
    2d67:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d6c:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    2d73:	02 00 00 
    2d76:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    2d7d:	00 00 
    2d7f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    2d86:	11 00 00 
    2d89:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2d8e:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2d95:	00 00 
    2d97:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d9c:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2da3:	00 00 
    2da5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2daa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2daf:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2db4:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2dbb:	00 00 
    2dbd:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    2dc4:	00 00 
    2dc6:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2dcd:	00 00 
    2dcf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2dd4:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2ddb:	00 00 
    2ddd:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2de2:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2de6:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2ded:	00 00 
    2def:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2df4:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    2dfb:	00 00 
    2dfd:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2e02:	c4 81 7c 10 84 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm0
    2e09:	02 00 00 
    2e0c:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    2e13:	00 00 
    2e15:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    2e1c:	12 00 00 
    2e1f:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2e24:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    2e2b:	00 00 
    2e2d:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2e32:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2e39:	00 00 
    2e3b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e40:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e45:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e4a:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    2e51:	00 00 
    2e53:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    2e5a:	00 00 
    2e5c:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    2e63:	00 00 
    2e65:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e6a:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    2e71:	00 00 
    2e73:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2e78:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    2e7f:	00 00 
    2e81:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2e86:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2e8d:	00 00 
    2e8f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2e94:	c4 81 7c 10 84 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm0
    2e9b:	02 00 00 
    2e9e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    2ea5:	13 00 00 
    2ea8:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    2eaf:	00 00 
    2eb1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2eb6:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2ebd:	00 00 
    2ebf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ec4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ec9:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    2ed0:	00 00 
    2ed2:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    2ed9:	00 00 
    2edb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ee0:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2ee7:	00 00 
    2ee9:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2eee:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2ef5:	00 00 
    2ef7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2efc:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    2f03:	00 00 
    2f05:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f0a:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2f11:	00 00 
    2f13:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2f18:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2f1f:	00 00 
    2f21:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f26:	c4 81 7c 10 84 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm0
    2f2d:	02 00 00 
    2f30:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    2f37:	14 00 00 
    2f3a:	c4 01 7c 10 94 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm10
    2f41:	03 00 00 
    2f44:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f49:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    2f50:	00 00 
    2f52:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f57:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    2f5e:	00 00 
    2f60:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f65:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2f6c:	00 00 
    2f6e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f73:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2f7a:	00 00 
    2f7c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f81:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2f88:	00 00 
    2f8a:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2f8f:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    2f96:	00 00 
    2f98:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f9d:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    2fa4:	00 00 
    2fa6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fab:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2fb2:	00 00 
    2fb4:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2fb9:	c4 81 7c 10 84 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm0
    2fc0:	02 00 00 
    2fc3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    2fca:	15 00 00 
    2fcd:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    2fd4:	00 00 
    2fd6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fdb:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    2fe2:	00 00 
    2fe4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2fe9:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    2ff0:	00 00 
    2ff2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2ff7:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    2ffe:	00 00 
    3000:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3005:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    300c:	00 00 
    300e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3013:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    301a:	00 00 
    301c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3021:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    3028:	00 00 
    302a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    302f:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    3036:	00 00 
    3038:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    303d:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    3044:	00 00 
    3046:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    304b:	c4 81 7c 10 84 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm0
    3052:	02 00 00 
    3055:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    305c:	00 00 
    305e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    3065:	17 00 00 
    3068:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    306d:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3074:	00 00 
    3076:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    307b:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3082:	00 00 
    3084:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3089:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3090:	00 00 
    3092:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3097:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    309e:	00 00 
    30a0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30a5:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    30ac:	00 00 
    30ae:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30b3:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    30ba:	00 00 
    30bc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30c1:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    30c8:	00 00 
    30ca:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30cf:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    30d6:	00 00 
    30d8:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    30dd:	c4 81 7c 10 84 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm0
    30e4:	02 00 00 
    30e7:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    30ee:	00 00 
    30f0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    30f7:	18 00 00 
    30fa:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    30ff:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    3106:	00 00 
    3108:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    310d:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    3114:	00 00 
    3116:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    311b:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    3122:	00 00 
    3124:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3129:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    3130:	00 00 
    3132:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3137:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    313e:	00 00 
    3140:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3145:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    314c:	00 00 
    314e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3153:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    315a:	00 00 
    315c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3161:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3168:	00 00 
    316a:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    316f:	c4 81 7c 10 84 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm0
    3176:	03 00 00 
    3179:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm1
    3180:	19 00 00 
    3183:	49 81 c1 d0 00 00 00 	add    $0xd0,%r9
    318a:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm1
    3191:	1a 00 00 
    3194:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3199:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    31a0:	00 00 
    31a2:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    31a7:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    31ae:	00 00 
    31b0:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    31b5:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    31bc:	00 00 
    31be:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    31c3:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    31ca:	00 00 
    31cc:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    31d1:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    31d8:	00 00 
    31da:	c4 42 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm9
    31df:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    31e4:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    31eb:	00 00 
    31ed:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    31f2:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    31f9:	00 00 
    31fb:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3200:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    3207:	00 00 
    3209:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    320e:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3215:	00 00 
    3217:	c4 c2 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm7
    321c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3221:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3228:	00 00 
    322a:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3231:	00 00 
    3233:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    323a:	00 00 
    323c:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    3243:	00 00 
    3245:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    324a:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    324f:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    3254:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    325b:	00 00 
    325d:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3264:	00 00 
    3266:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    326b:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    3272:	00 00 
    3274:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3284:	00 00 
    3286:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    328b:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    3290:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3297:	00 00 
    3299:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    329e:	0f 82 ac d0 ff ff    	jb     350 <_Z5benchv+0x220>
    32a4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    32ab:	00 00 
    32ad:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    32b2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    32b7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    32bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    32c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    32c7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    32cb:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    32d1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    32d8:	00 00 
    32da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    32de:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32e4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    32e8:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    32ee:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    32f2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    32f7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32fd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3301:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3305:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    330b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3310:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3314:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    331b:	00 00 
    331d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3321:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3327:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    332d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3332:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3336:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    333a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    333e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3342:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3348:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    334c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3352:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3356:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    335d:	00 00 
    335f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3365:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3369:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    336f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3373:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3377:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    337d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3381:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3387:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    338b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3391:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3395:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3399:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    339e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    33a2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    33a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    33ac:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    33b2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    33b8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    33bc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    33c0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    33c6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    33cb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    33cf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    33d5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    33da:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    33de:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    33e2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33e7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    33ed:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    33f3:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    33f9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    33ff:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3403:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3409:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    340d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3411:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3415:	c4 c1 7a 58 44 83 20 	vaddss 0x20(%r11,%rax,4),%xmm0,%xmm0
    341c:	c4 c1 7a 11 44 83 20 	vmovss %xmm0,0x20(%r11,%rax,4)
    3423:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3429:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    342d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3433:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3437:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    343b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    343f:	c4 c1 7a 58 44 83 24 	vaddss 0x24(%r11,%rax,4),%xmm0,%xmm0
    3446:	c4 c1 7a 11 44 83 24 	vmovss %xmm0,0x24(%r11,%rax,4)
    344d:	48 83 c0 0a          	add    $0xa,%rax
    3451:	48 39 d0             	cmp    %rdx,%rax
    3454:	0f 82 56 cd ff ff    	jb     1b0 <_Z5benchv+0x80>
    345a:	0f 31                	rdtsc  
    345c:	48 c1 e2 20          	shl    $0x20,%rdx
    3460:	48 09 c2             	or     %rax,%rdx
    3463:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3469 <_Z5benchv+0x3339>
    3469:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    346e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3476 <_Z5benchv+0x3346>
    3475:	00 
    3476:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 347e <_Z5benchv+0x334e>
    347d:	00 
    347e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3481:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3485:	0f af d1             	imul   %ecx,%edx
    3488:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    348e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3492:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    3498:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    349c:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    34a0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34a4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    34a8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34ac:	48 81 c4 e8 22 00 00 	add    $0x22e8,%rsp
    34b3:	5b                   	pop    %rbx
    34b4:	41 5c                	pop    %r12
    34b6:	41 5d                	pop    %r13
    34b8:	41 5e                	pop    %r14
    34ba:	41 5f                	pop    %r15
    34bc:	5d                   	pop    %rbp
    34bd:	c5 f8 77             	vzeroupper 
    34c0:	c3                   	retq   
    34c1:	90                   	nop
    34c2:	90                   	nop
    34c3:	90                   	nop
    34c4:	90                   	nop
    34c5:	90                   	nop
    34c6:	90                   	nop
    34c7:	90                   	nop
    34c8:	90                   	nop
    34c9:	90                   	nop
    34ca:	90                   	nop
    34cb:	90                   	nop
    34cc:	90                   	nop
    34cd:	90                   	nop
    34ce:	90                   	nop
    34cf:	90                   	nop

00000000000034d0 <_Z6enablev>:
    34d0:	31 c0                	xor    %eax,%eax
    34d2:	c3                   	retq   
    34d3:	90                   	nop
    34d4:	90                   	nop
    34d5:	90                   	nop
    34d6:	90                   	nop
    34d7:	90                   	nop
    34d8:	90                   	nop
    34d9:	90                   	nop
    34da:	90                   	nop
    34db:	90                   	nop
    34dc:	90                   	nop
    34dd:	90                   	nop
    34de:	90                   	nop
    34df:	90                   	nop

00000000000034e0 <_Z9n_reg_maxv>:
    34e0:	b8 32 01 00 00       	mov    $0x132,%eax
    34e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
