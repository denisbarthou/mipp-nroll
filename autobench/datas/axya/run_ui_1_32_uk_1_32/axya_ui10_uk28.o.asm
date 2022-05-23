
axya_ui10_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 08 00 00    	imul   $0x8c0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec 68 25 00 00 	sub    $0x2568,%rsp
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
     177:	0f 8e c7 36 00 00    	jle    3844 <_Z5benchv+0x3714>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 192 <_Z5benchv+0x62>
     192:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 199 <_Z5benchv+0x69>
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
     1c0:	4c 8d 78 07          	lea    0x7(%rax),%r15
     1c4:	4c 8d 70 06          	lea    0x6(%rax),%r14
     1c8:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1cc:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d0:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d4:	4c 8d 58 05          	lea    0x5(%rax),%r11
     1d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1dd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1eb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f9:	48 83 cb 01          	or     $0x1,%rbx
     1fd:	0f af ea             	imul   %edx,%ebp
     200:	0f af fa             	imul   %edx,%edi
     203:	44 0f af fa          	imul   %edx,%r15d
     207:	44 0f af f2          	imul   %edx,%r14d
     20b:	44 0f af da          	imul   %edx,%r11d
     20f:	44 0f af d2          	imul   %edx,%r10d
     213:	44 0f af ca          	imul   %edx,%r9d
     217:	44 0f af c2          	imul   %edx,%r8d
     21b:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     221:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     230:	0f af da             	imul   %edx,%ebx
     233:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     23a:	00 00 
     23c:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     243:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     24a:	00 00 
     24c:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     253:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     263:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     26a:	00 00 
     26c:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     273:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     283:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     293:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2a3:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     2b3:	89 c6                	mov    %eax,%esi
     2b5:	48 63 c5             	movslq %ebp,%rax
     2b8:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2bd:	48 63 c7             	movslq %edi,%rax
     2c0:	0f af f2             	imul   %edx,%esi
     2c3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2c8:	49 63 c7             	movslq %r15d,%rax
     2cb:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2d0:	49 63 c6             	movslq %r14d,%rax
     2d3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2d8:	49 63 c3             	movslq %r11d,%rax
     2db:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e0:	49 63 c2             	movslq %r10d,%rax
     2e3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2e8:	49 63 c1             	movslq %r9d,%rax
     2eb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2f1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2f6:	49 63 c0             	movslq %r8d,%rax
     2f9:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     30b:	48 63 c3             	movslq %ebx,%rax
     30e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     320:	48 63 c6             	movslq %esi,%rax
     323:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     32a:	00 00 
     32c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     330:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     335:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     33c:	00 00 
     33e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     342:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     349:	00 00 
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     355:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     35c:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
     363:	00 00 
     365:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     36c:	00 00 
     36e:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
     375:	00 00 
     377:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
     37e:	00 00 
     380:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
     387:	00 00 
     389:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
     390:	00 00 
     392:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
     399:	00 00 
     39b:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     39f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3a4:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3aa:	c4 21 7c 10 bc 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm15
     3b1:	03 00 00 
     3b4:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     3b8:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3bd:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3c2:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     3d0:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
     3d7:	00 00 
     3d9:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
     3e0:	00 00 
     3e2:	c4 21 7c 10 bc 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm15
     3e9:	03 00 00 
     3ec:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     3f0:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3f5:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     3fa:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
     401:	00 00 
     403:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     408:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
     40f:	00 00 
     411:	c5 7c 11 bc 24 a0 21 	vmovups %ymm15,0x21a0(%rsp)
     418:	00 00 
     41a:	c5 7c 10 bc a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm15
     421:	00 00 
     423:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     427:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     42c:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     431:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     438:	00 00 
     43a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     43f:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
     446:	00 00 
     448:	c5 7c 11 bc 24 20 21 	vmovups %ymm15,0x2120(%rsp)
     44f:	00 00 
     451:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
     458:	00 00 
     45a:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     45e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     463:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     468:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
     46f:	00 00 
     471:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     476:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
     47d:	00 00 
     47f:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
     486:	00 00 
     488:	c5 7c 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm15
     48f:	00 00 
     491:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     495:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     49a:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     49f:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4ad:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
     4b4:	00 00 
     4b6:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     4bd:	00 00 
     4bf:	c5 7c 10 bc 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm15
     4c6:	00 00 
     4c8:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     4cc:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4d1:	c4 21 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm10
     4d7:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4e5:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
     4ec:	00 00 
     4ee:	c5 7c 11 bc 24 a0 20 	vmovups %ymm15,0x20a0(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 10 bc b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm15
     4fe:	00 00 
     500:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     504:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     509:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
     510:	00 00 
     512:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     517:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     51d:	c5 7c 11 bc 24 20 20 	vmovups %ymm15,0x2020(%rsp)
     524:	00 00 
     526:	c5 7c 10 bc b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm15
     52d:	00 00 
     52f:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     533:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     538:	c4 21 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm11
     53e:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
     545:	00 00 
     547:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     54c:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
     553:	00 00 
     555:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
     55c:	00 00 
     55e:	c5 7c 10 bc b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm15
     565:	00 00 
     567:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     56e:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     572:	c4 21 7c 10 24 b1    	vmovups (%rcx,%r14,4),%ymm12
     578:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
     57f:	00 00 
     581:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     586:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
     58d:	00 00 
     58f:	c5 7c 11 bc 24 80 20 	vmovups %ymm15,0x2080(%rsp)
     596:	00 00 
     598:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     59f:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     5a6:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
     5b6:	00 00 
     5b8:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     5bd:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     5c4:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
     5cb:	00 00 
     5cd:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     5d4:	00 00 
     5d6:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
     5dd:	00 00 
     5df:	c4 21 7c 10 64 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm12
     5e6:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     5ed:	00 00 
     5ef:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     5f6:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     5fd:	00 00 
     5ff:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     606:	00 00 00 
     609:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     610:	00 00 
     612:	c4 21 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm12
     619:	00 00 00 
     61c:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     623:	00 00 
     625:	c4 21 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm12
     62c:	00 00 00 
     62f:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     636:	00 00 
     638:	c4 21 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm12
     63f:	00 00 00 
     642:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     649:	00 00 
     64b:	c4 21 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm12
     652:	01 00 00 
     655:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     65c:	00 00 
     65e:	c4 21 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm12
     665:	01 00 00 
     668:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     66f:	00 00 
     671:	c4 21 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm12
     678:	01 00 00 
     67b:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     682:	00 00 
     684:	c4 21 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm12
     68b:	01 00 00 
     68e:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     695:	00 00 
     697:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     69e:	01 00 00 
     6a1:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     6a8:	00 00 
     6aa:	c4 21 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm12
     6b1:	01 00 00 
     6b4:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     6bb:	00 00 
     6bd:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     6c4:	01 00 00 
     6c7:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     6ce:	00 00 
     6d0:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     6d7:	01 00 00 
     6da:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     6e1:	00 00 
     6e3:	c4 21 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm12
     6ea:	02 00 00 
     6ed:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     6f4:	00 00 
     6f6:	c4 21 7c 10 a4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm12
     6fd:	02 00 00 
     700:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     707:	00 00 
     709:	c4 21 7c 10 a4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm12
     710:	02 00 00 
     713:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     71a:	00 00 
     71c:	c4 21 7c 10 a4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm12
     723:	02 00 00 
     726:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     72d:	00 00 
     72f:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     736:	02 00 00 
     739:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     740:	00 00 
     742:	c4 21 7c 10 a4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm12
     749:	02 00 00 
     74c:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     753:	00 00 
     755:	c4 21 7c 10 a4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm12
     75c:	02 00 00 
     75f:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     766:	00 00 
     768:	c4 21 7c 10 a4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm12
     76f:	02 00 00 
     772:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
     779:	00 00 
     77b:	c4 21 7c 10 a4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm12
     782:	03 00 00 
     785:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
     78c:	00 00 
     78e:	c4 21 7c 10 a4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm12
     795:	03 00 00 
     798:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     7a7:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     7ae:	00 00 
     7b0:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     7b6:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     7bd:	00 00 
     7bf:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     7c5:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     7d5:	00 00 
     7d7:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     7de:	00 00 
     7e0:	c5 7c 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm12
     7e7:	00 00 
     7e9:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     7f0:	00 00 
     7f2:	c5 7c 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm12
     7f9:	00 00 
     7fb:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     802:	00 00 
     804:	c5 7c 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm12
     80b:	00 00 
     80d:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     814:	00 00 
     816:	c5 7c 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm12
     81d:	00 00 
     81f:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     826:	00 00 
     828:	c5 7c 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm12
     82f:	00 00 
     831:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     838:	00 00 
     83a:	c5 7c 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm12
     841:	00 00 
     843:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     84a:	00 00 
     84c:	c5 7c 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm12
     853:	00 00 
     855:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     85c:	00 00 
     85e:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     865:	00 00 
     867:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     86e:	00 00 
     870:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     877:	00 00 
     879:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     880:	00 00 
     882:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
     889:	00 00 
     88b:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     892:	00 00 
     894:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
     89b:	00 00 
     89d:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
     8ad:	00 00 
     8af:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     8b6:	00 00 
     8b8:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     8bf:	00 00 
     8c1:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     8d1:	00 00 
     8d3:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     8da:	00 00 
     8dc:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     8e3:	00 00 
     8e5:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
     8f5:	00 00 
     8f7:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     8fe:	00 00 
     900:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
     907:	00 00 
     909:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     910:	00 00 
     912:	c5 7c 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm12
     919:	00 00 
     91b:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     922:	00 00 
     924:	c5 7c 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm12
     92b:	00 00 
     92d:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
     934:	00 00 
     936:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     93d:	00 00 
     93f:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
     946:	00 00 
     948:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
     94f:	00 00 
     951:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     958:	00 00 
     95a:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     960:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     967:	00 00 
     969:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     96f:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     976:	00 00 
     978:	c5 7c 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm12
     97e:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     985:	00 00 
     987:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     98e:	00 00 
     990:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     997:	00 00 
     999:	c5 7c 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm12
     9a0:	00 00 
     9a2:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     9a9:	00 00 
     9ab:	c5 7c 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm12
     9b2:	00 00 
     9b4:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     9c4:	00 00 
     9c6:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     9cd:	00 00 
     9cf:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
     9d6:	00 00 
     9d8:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm12
     9e8:	00 00 
     9ea:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
     9fa:	00 00 
     9fc:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     a03:	00 00 
     a05:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     a0c:	00 00 
     a0e:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     a1e:	00 00 
     a20:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm12
     a30:	00 00 
     a32:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     a39:	00 00 
     a3b:	c5 7c 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm12
     a42:	00 00 
     a44:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 a4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm12
     a54:	00 00 
     a56:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm12
     a66:	00 00 
     a68:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     a6f:	00 00 
     a71:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     a78:	00 00 
     a7a:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     a8a:	00 00 
     a8c:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     a9c:	00 00 
     a9e:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     aa5:	00 00 
     aa7:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     aae:	00 00 
     ab0:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     ac0:	00 00 
     ac2:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     ac9:	00 00 
     acb:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     ad2:	00 00 
     ad4:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     adb:	00 00 
     add:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     ae4:	00 00 
     ae6:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     aed:	00 00 
     aef:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     af6:	00 00 
     af8:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     aff:	00 00 
     b01:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     b08:	00 00 
     b0a:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
     b11:	00 00 
     b13:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
     b1a:	00 00 
     b1c:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     b2b:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     b32:	00 00 
     b34:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     b3a:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     b49:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     b50:	00 00 
     b52:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     b59:	00 00 
     b5b:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     b62:	00 00 
     b64:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     b6b:	00 00 
     b6d:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     b7d:	00 00 
     b7f:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
     b8f:	00 00 
     b91:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     b98:	00 00 
     b9a:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
     ba1:	00 00 
     ba3:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
     bb3:	00 00 
     bb5:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
     bc5:	00 00 
     bc7:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     bd7:	00 00 
     bd9:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     be9:	00 00 
     beb:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     bfb:	00 00 
     bfd:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     c0d:	00 00 
     c0f:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     c1f:	00 00 
     c21:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     c28:	00 00 
     c2a:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     c31:	00 00 
     c33:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     c3a:	00 00 
     c3c:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     c43:	00 00 
     c45:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     c55:	00 00 
     c57:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     c5e:	00 00 
     c60:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     c67:	00 00 
     c69:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     c70:	00 00 
     c72:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     c79:	00 00 
     c7b:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     c8b:	00 00 
     c8d:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     c9d:	00 00 
     c9f:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     caf:	00 00 
     cb1:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     cc1:	00 00 
     cc3:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     cd3:	00 00 
     cd5:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     ce5:	00 00 
     ce7:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     cf6:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     cfd:	00 00 
     cff:	c5 7c 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm12
     d05:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm12
     d14:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     d1b:	00 00 
     d1d:	c5 7c 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm12
     d24:	00 00 
     d26:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm12
     d36:	00 00 
     d38:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm12
     d48:	00 00 
     d4a:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     d51:	00 00 
     d53:	c5 7c 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm12
     d5a:	00 00 
     d5c:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     d63:	00 00 
     d65:	c5 7c 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm12
     d6c:	00 00 
     d6e:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     d75:	00 00 
     d77:	c5 7c 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm12
     d7e:	00 00 
     d80:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm12
     d90:	00 00 
     d92:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm12
     da2:	00 00 
     da4:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
     db4:	00 00 
     db6:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     dbd:	00 00 
     dbf:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
     dc6:	00 00 
     dc8:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
     dd8:	00 00 
     dda:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     dea:	00 00 
     dec:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
     dfc:	00 00 
     dfe:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
     e0e:	00 00 
     e10:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
     e20:	00 00 
     e22:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     e29:	00 00 
     e2b:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
     e32:	00 00 
     e34:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     e3b:	00 00 
     e3d:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
     e44:	00 00 
     e46:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
     e56:	00 00 
     e58:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     e5f:	00 00 
     e61:	c5 7c 10 a4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm12
     e68:	00 00 
     e6a:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     e71:	00 00 
     e73:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
     e7a:	00 00 
     e7c:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     e83:	00 00 
     e85:	c5 7c 10 a4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm12
     e8c:	00 00 
     e8e:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     e95:	00 00 
     e97:	c5 7c 10 a4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm12
     e9e:	00 00 
     ea0:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     ea7:	00 00 
     ea9:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     eaf:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 64 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm12
     ebe:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
     ec5:	00 00 
     ec7:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     ecd:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     edd:	00 00 
     edf:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     ee6:	00 00 
     ee8:	c5 7c 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm12
     eef:	00 00 
     ef1:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     ef8:	00 00 
     efa:	c5 7c 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm12
     f01:	00 00 
     f03:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm12
     f13:	00 00 
     f15:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     f25:	00 00 
     f27:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm12
     f37:	00 00 
     f39:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     f40:	00 00 
     f42:	c5 7c 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm12
     f49:	00 00 
     f4b:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     f52:	00 00 
     f54:	c5 7c 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm12
     f5b:	00 00 
     f5d:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     f64:	00 00 
     f66:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     f6d:	00 00 
     f6f:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     f7f:	00 00 
     f81:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     f88:	00 00 
     f8a:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     f91:	00 00 
     f93:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     fa3:	00 00 
     fa5:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     fac:	00 00 
     fae:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     fb5:	00 00 
     fb7:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     fbe:	00 00 
     fc0:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     fc7:	00 00 
     fc9:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     fd0:	00 00 
     fd2:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
     fd9:	00 00 
     fdb:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
     feb:	00 00 
     fed:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
     ffd:	00 00 
     fff:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
    100f:	00 00 
    1011:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1018:	00 00 
    101a:	c5 7c 10 a4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm12
    1021:	00 00 
    1023:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    102a:	00 00 
    102c:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
    1033:	00 00 
    1035:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    103c:	00 00 
    103e:	c5 7c 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm12
    1045:	00 00 
    1047:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    104e:	00 00 
    1050:	c5 7c 10 a4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm12
    1057:	00 00 
    1059:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    1060:	00 00 
    1062:	c5 7c 10 a4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm12
    1069:	00 00 
    106b:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1072:	00 00 
    1074:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
    107b:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    1082:	00 00 
    1084:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
    108b:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    1092:	00 00 
    1094:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
    109b:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    10a2:	00 00 
    10a4:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
    10ab:	00 00 00 
    10ae:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    10b5:	00 00 
    10b7:	c4 21 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm12
    10be:	00 00 00 
    10c1:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    10c8:	00 00 
    10ca:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
    10d1:	00 00 00 
    10d4:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    10db:	00 00 
    10dd:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
    10e4:	00 00 00 
    10e7:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    10ee:	00 00 
    10f0:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    10f7:	01 00 00 
    10fa:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    1101:	00 00 
    1103:	c4 21 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm12
    110a:	01 00 00 
    110d:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    1114:	00 00 
    1116:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
    111d:	01 00 00 
    1120:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    1127:	00 00 
    1129:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
    1130:	01 00 00 
    1133:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    113a:	00 00 
    113c:	c4 21 7c 10 a4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm12
    1143:	01 00 00 
    1146:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    114d:	00 00 
    114f:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
    1156:	01 00 00 
    1159:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    1160:	00 00 
    1162:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
    1169:	01 00 00 
    116c:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    1173:	00 00 
    1175:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
    117c:	01 00 00 
    117f:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1186:	00 00 
    1188:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
    118f:	02 00 00 
    1192:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1199:	00 00 
    119b:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
    11a2:	02 00 00 
    11a5:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    11ac:	00 00 
    11ae:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
    11b5:	02 00 00 
    11b8:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    11bf:	00 00 
    11c1:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    11c8:	02 00 00 
    11cb:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    11d2:	00 00 
    11d4:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    11db:	02 00 00 
    11de:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    11e5:	00 00 
    11e7:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    11ee:	02 00 00 
    11f1:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    11f8:	00 00 
    11fa:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    1201:	02 00 00 
    1204:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    120b:	00 00 
    120d:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
    1214:	02 00 00 
    1217:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    121e:	00 00 
    1220:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
    1227:	03 00 00 
    122a:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    1231:	00 00 
    1233:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
    123a:	03 00 00 
    123d:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    1244:	00 00 
    1246:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
    124d:	03 00 00 
    1250:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1257:	00 00 
    1259:	c4 21 7c 10 a4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm12
    1260:	03 00 00 
    1263:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    126a:	00 00 
    126c:	c4 21 7c 10 64 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm12
    1273:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1278:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
    127f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1285:	c4 21 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm12
    128c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1292:	c4 21 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm12
    1299:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    129f:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
    12a6:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    12ad:	00 00 
    12af:	c4 21 7c 10 64 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm12
    12b6:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    12bd:	00 00 
    12bf:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
    12c6:	00 00 00 
    12c9:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    12d0:	00 00 
    12d2:	c4 21 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm12
    12d9:	00 00 00 
    12dc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    12e3:	00 00 
    12e5:	c4 21 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm12
    12ec:	00 00 00 
    12ef:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    12f6:	00 00 
    12f8:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
    12ff:	00 00 00 
    1302:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1309:	00 00 
    130b:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
    1312:	00 00 00 
    1315:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    131c:	00 00 
    131e:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
    1325:	00 00 00 
    1328:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    132f:	00 00 
    1331:	c4 21 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm12
    1338:	00 00 00 
    133b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1342:	00 00 
    1344:	c4 21 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm12
    134b:	00 00 00 
    134e:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    1355:	00 00 
    1357:	c4 21 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm12
    135e:	00 00 00 
    1361:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    1368:	00 00 
    136a:	c4 21 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm12
    1371:	00 00 00 
    1374:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    137b:	00 00 
    137d:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
    1384:	00 00 00 
    1387:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    138e:	00 00 
    1390:	c4 21 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm12
    1397:	00 00 00 
    139a:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    13a1:	00 00 
    13a3:	c4 21 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm12
    13aa:	01 00 00 
    13ad:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    13b4:	00 00 
    13b6:	c4 21 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm12
    13bd:	01 00 00 
    13c0:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    13c7:	00 00 
    13c9:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
    13d0:	01 00 00 
    13d3:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    13da:	00 00 
    13dc:	c4 21 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm12
    13e3:	01 00 00 
    13e6:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    13ed:	00 00 
    13ef:	c4 21 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm12
    13f6:	01 00 00 
    13f9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1400:	00 00 
    1402:	c4 21 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm12
    1409:	01 00 00 
    140c:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    1413:	00 00 
    1415:	c4 21 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm12
    141c:	01 00 00 
    141f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1426:	00 00 
    1428:	c4 21 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm12
    142f:	01 00 00 
    1432:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1439:	00 00 
    143b:	c4 21 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm12
    1442:	01 00 00 
    1445:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    144c:	00 00 
    144e:	c4 21 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm12
    1455:	01 00 00 
    1458:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    145f:	00 00 
    1461:	c4 21 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm12
    1468:	01 00 00 
    146b:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1472:	00 00 
    1474:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
    147b:	01 00 00 
    147e:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    1485:	00 00 
    1487:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
    148e:	01 00 00 
    1491:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1498:	00 00 
    149a:	c4 21 7c 10 a4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm12
    14a1:	01 00 00 
    14a4:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    14ab:	00 00 
    14ad:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
    14b4:	01 00 00 
    14b7:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    14be:	00 00 
    14c0:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
    14c7:	01 00 00 
    14ca:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    14d1:	00 00 
    14d3:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
    14da:	01 00 00 
    14dd:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    14e4:	00 00 
    14e6:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
    14ed:	01 00 00 
    14f0:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    14f7:	00 00 
    14f9:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
    1500:	01 00 00 
    1503:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    150a:	00 00 
    150c:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
    1513:	01 00 00 
    1516:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    151d:	00 00 
    151f:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    1526:	01 00 00 
    1529:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1530:	00 00 
    1532:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    1539:	01 00 00 
    153c:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    1543:	00 00 
    1545:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
    154c:	01 00 00 
    154f:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    1556:	00 00 
    1558:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    155f:	01 00 00 
    1562:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1569:	00 00 
    156b:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    1572:	02 00 00 
    1575:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    157c:	00 00 
    157e:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
    1585:	02 00 00 
    1588:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    158f:	00 00 
    1591:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    1598:	02 00 00 
    159b:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    15a2:	00 00 
    15a4:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    15ab:	02 00 00 
    15ae:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    15b5:	00 00 
    15b7:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
    15be:	02 00 00 
    15c1:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    15c8:	00 00 
    15ca:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    15d1:	02 00 00 
    15d4:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    15db:	00 00 
    15dd:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    15e4:	02 00 00 
    15e7:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    15ee:	00 00 
    15f0:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    15f7:	02 00 00 
    15fa:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1601:	00 00 
    1603:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    160a:	02 00 00 
    160d:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1614:	00 00 
    1616:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    161d:	02 00 00 
    1620:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1627:	00 00 
    1629:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    1630:	02 00 00 
    1633:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    163a:	00 00 
    163c:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    1643:	02 00 00 
    1646:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    164d:	00 00 
    164f:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    1656:	02 00 00 
    1659:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1660:	00 00 
    1662:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    1669:	02 00 00 
    166c:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1673:	00 00 
    1675:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    167c:	02 00 00 
    167f:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1686:	00 00 
    1688:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    168f:	02 00 00 
    1692:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1699:	00 00 
    169b:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    16a2:	02 00 00 
    16a5:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    16ac:	00 00 
    16ae:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    16b5:	02 00 00 
    16b8:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    16bf:	00 00 
    16c1:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    16c8:	02 00 00 
    16cb:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    16d2:	00 00 
    16d4:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    16db:	02 00 00 
    16de:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    16e5:	00 00 
    16e7:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    16ee:	02 00 00 
    16f1:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    16f8:	00 00 
    16fa:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    1701:	02 00 00 
    1704:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    170b:	00 00 
    170d:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    1714:	02 00 00 
    1717:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    171e:	00 00 
    1720:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    1727:	02 00 00 
    172a:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1731:	00 00 
    1733:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
    173a:	03 00 00 
    173d:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1744:	00 00 
    1746:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    174d:	03 00 00 
    1750:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1757:	00 00 
    1759:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    1760:	03 00 00 
    1763:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    176a:	00 00 
    176c:	c4 21 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm12
    1773:	03 00 00 
    1776:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    177d:	00 00 
    177f:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
    1786:	03 00 00 
    1789:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    1790:	00 00 
    1792:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    1799:	03 00 00 
    179c:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    17a3:	00 00 
    17a5:	c4 21 7c 10 a4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm12
    17ac:	03 00 00 
    17af:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    17b6:	00 00 
    17b8:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
    17bf:	03 00 00 
    17c2:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    17c9:	00 00 
    17cb:	c4 21 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm12
    17d2:	03 00 00 
    17d5:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    17dc:	00 00 
    17de:	c4 21 7c 10 a4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm12
    17e5:	03 00 00 
    17e8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    17ef:	00 
    17f0:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    17f7:	00 00 
    17f9:	c4 21 7c 10 a4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm12
    1800:	03 00 00 
    1803:	4d 89 d3             	mov    %r10,%r11
    1806:	49 83 cb 40          	or     $0x40,%r11
    180a:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1811:	00 00 
    1813:	c4 21 7c 10 a4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm12
    181a:	03 00 00 
    181d:	4d 89 d6             	mov    %r10,%r14
    1820:	c4 81 7c 11 44 8d 00 	vmovups %ymm0,0x0(%r13,%r9,4)
    1827:	49 83 ca 60          	or     $0x60,%r10
    182b:	49 83 ce 20          	or     $0x20,%r14
    182f:	c4 81 7c 10 44 35 00 	vmovups 0x0(%r13,%r14,1),%ymm0
    1836:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    1846:	00 00 
    1848:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
    184d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    1854:	06 00 00 
    1857:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
    185e:	05 00 00 
    1861:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    1868:	05 00 00 
    186b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
    1872:	05 00 00 
    1875:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    187c:	04 00 00 
    187f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    1886:	04 00 00 
    1889:	c4 c2 05 b8 c1       	vfmadd231ps %ymm9,%ymm15,%ymm0
    188e:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1895:	00 00 
    1897:	c4 c2 0d b8 c2       	vfmadd231ps %ymm10,%ymm14,%ymm0
    189c:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    18a3:	00 00 
    18a5:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
    18aa:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    18b1:	00 00 
    18b3:	c4 81 7c 11 44 35 00 	vmovups %ymm0,0x0(%r13,%r14,1)
    18ba:	c4 81 7c 10 44 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm0
    18c1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
    18c8:	08 00 00 
    18cb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    18d2:	07 00 00 
    18d5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    18dc:	06 00 00 
    18df:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
    18e6:	06 00 00 
    18e9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
    18f0:	05 00 00 
    18f3:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
    18f8:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    18ff:	04 00 00 
    1902:	c4 e2 35 b8 04 24    	vfmadd231ps (%rsp),%ymm9,%ymm0
    1908:	c4 e2 2d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm0
    190f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    1916:	04 00 00 
    1919:	c4 81 7c 11 44 1d 00 	vmovups %ymm0,0x0(%r13,%r11,1)
    1920:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    1927:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    192e:	07 00 00 
    1931:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    1938:	08 00 00 
    193b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
    1942:	07 00 00 
    1945:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
    194c:	06 00 00 
    194f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    1956:	06 00 00 
    1959:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    1960:	05 00 00 
    1963:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
    196a:	04 00 00 
    196d:	c4 e2 35 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm0
    1974:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    197b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    1982:	05 00 00 
    1985:	c4 81 7c 11 44 15 00 	vmovups %ymm0,0x0(%r13,%r10,1)
    198c:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    1993:	00 00 00 
    1996:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    199d:	0a 00 00 
    19a0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    19a7:	09 00 00 
    19aa:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    19b1:	08 00 00 
    19b4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    19bb:	08 00 00 
    19be:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    19c5:	07 00 00 
    19c8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
    19cf:	06 00 00 
    19d2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
    19d9:	06 00 00 
    19dc:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm0
    19e3:	03 00 00 
    19e6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    19ed:	00 00 00 
    19f0:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    19f7:	05 00 00 
    19fa:	c4 81 7c 11 84 8d 80 	vmovups %ymm0,0x80(%r13,%r9,4)
    1a01:	00 00 00 
    1a04:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    1a0b:	00 00 00 
    1a0e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm0
    1a15:	0b 00 00 
    1a18:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    1a1f:	09 00 00 
    1a22:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm0
    1a29:	0a 00 00 
    1a2c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    1a33:	09 00 00 
    1a36:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    1a3d:	08 00 00 
    1a40:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    1a47:	07 00 00 
    1a4a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    1a51:	07 00 00 
    1a54:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    1a5b:	00 00 00 
    1a5e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    1a65:	01 00 00 
    1a68:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    1a6f:	06 00 00 
    1a72:	c4 81 7c 11 84 8d a0 	vmovups %ymm0,0xa0(%r13,%r9,4)
    1a79:	00 00 00 
    1a7c:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    1a83:	00 00 00 
    1a86:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    1a8d:	0b 00 00 
    1a90:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    1a97:	0b 00 00 
    1a9a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    1aa1:	0a 00 00 
    1aa4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    1aab:	0a 00 00 
    1aae:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1ab5:	09 00 00 
    1ab8:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    1abf:	08 00 00 
    1ac2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
    1ac9:	08 00 00 
    1acc:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    1ad3:	01 00 00 
    1ad6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm0
    1add:	07 00 00 
    1ae0:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm0
    1ae7:	07 00 00 
    1aea:	c4 81 7c 11 84 8d c0 	vmovups %ymm0,0xc0(%r13,%r9,4)
    1af1:	00 00 00 
    1af4:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    1afb:	00 00 00 
    1afe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    1b05:	0d 00 00 
    1b08:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    1b0f:	0c 00 00 
    1b12:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    1b19:	0c 00 00 
    1b1c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1b23:	0b 00 00 
    1b26:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    1b2d:	0a 00 00 
    1b30:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    1b37:	09 00 00 
    1b3a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
    1b41:	09 00 00 
    1b44:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    1b4b:	01 00 00 
    1b4e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    1b55:	01 00 00 
    1b58:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
    1b5f:	08 00 00 
    1b62:	c4 81 7c 11 84 8d e0 	vmovups %ymm0,0xe0(%r13,%r9,4)
    1b69:	00 00 00 
    1b6c:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    1b73:	01 00 00 
    1b76:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    1b7d:	0e 00 00 
    1b80:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    1b87:	0d 00 00 
    1b8a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    1b91:	0d 00 00 
    1b94:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1b9b:	0c 00 00 
    1b9e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    1ba5:	0b 00 00 
    1ba8:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    1baf:	0a 00 00 
    1bb2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
    1bb9:	0a 00 00 
    1bbc:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    1bc3:	00 00 00 
    1bc6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    1bcd:	09 00 00 
    1bd0:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    1bd7:	09 00 00 
    1bda:	c4 81 7c 11 84 8d 00 	vmovups %ymm0,0x100(%r13,%r9,4)
    1be1:	01 00 00 
    1be4:	c4 81 7c 10 84 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm0
    1beb:	01 00 00 
    1bee:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    1bf5:	0c 00 00 
    1bf8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    1bff:	0e 00 00 
    1c02:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    1c09:	0e 00 00 
    1c0c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1c13:	0d 00 00 
    1c16:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1c1d:	0c 00 00 
    1c20:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    1c27:	0b 00 00 
    1c2a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    1c31:	0b 00 00 
    1c34:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    1c3b:	01 00 00 
    1c3e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    1c45:	00 00 00 
    1c48:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    1c4f:	0a 00 00 
    1c52:	c4 81 7c 11 84 8d 20 	vmovups %ymm0,0x120(%r13,%r9,4)
    1c59:	01 00 00 
    1c5c:	c4 81 7c 10 84 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm0
    1c63:	01 00 00 
    1c66:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1c6d:	10 00 00 
    1c70:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1c77:	0f 00 00 
    1c7a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    1c81:	0f 00 00 
    1c84:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    1c8b:	0e 00 00 
    1c8e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    1c95:	0d 00 00 
    1c98:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    1c9f:	0c 00 00 
    1ca2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    1ca9:	0c 00 00 
    1cac:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm0
    1cb3:	01 00 00 
    1cb6:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    1cbd:	01 00 00 
    1cc0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    1cc7:	0b 00 00 
    1cca:	c4 81 7c 11 84 8d 40 	vmovups %ymm0,0x140(%r13,%r9,4)
    1cd1:	01 00 00 
    1cd4:	c4 81 7c 10 84 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm0
    1cdb:	01 00 00 
    1cde:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    1ce5:	11 00 00 
    1ce8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    1cef:	10 00 00 
    1cf2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm0
    1cf9:	10 00 00 
    1cfc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    1d03:	0f 00 00 
    1d06:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    1d0d:	0e 00 00 
    1d10:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm0
    1d17:	0d 00 00 
    1d1a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    1d21:	0d 00 00 
    1d24:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
    1d2b:	01 00 00 
    1d2e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    1d35:	02 00 00 
    1d38:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    1d3f:	0c 00 00 
    1d42:	c4 81 7c 11 84 8d 60 	vmovups %ymm0,0x160(%r13,%r9,4)
    1d49:	01 00 00 
    1d4c:	c4 81 7c 10 84 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm0
    1d53:	01 00 00 
    1d56:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    1d5d:	0f 00 00 
    1d60:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1d67:	11 00 00 
    1d6a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1d71:	11 00 00 
    1d74:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1d7b:	10 00 00 
    1d7e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    1d85:	0f 00 00 
    1d88:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    1d8f:	0e 00 00 
    1d92:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm0
    1d99:	0e 00 00 
    1d9c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    1da3:	02 00 00 
    1da6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1dad:	02 00 00 
    1db0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    1db7:	0d 00 00 
    1dba:	c4 81 7c 11 84 8d 80 	vmovups %ymm0,0x180(%r13,%r9,4)
    1dc1:	01 00 00 
    1dc4:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    1dcb:	01 00 00 
    1dce:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    1dd5:	13 00 00 
    1dd8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    1ddf:	13 00 00 
    1de2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    1de9:	12 00 00 
    1dec:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    1df3:	11 00 00 
    1df6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    1dfd:	10 00 00 
    1e00:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    1e07:	0f 00 00 
    1e0a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1e11:	0f 00 00 
    1e14:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1e1b:	02 00 00 
    1e1e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm0
    1e25:	02 00 00 
    1e28:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    1e2f:	0e 00 00 
    1e32:	c4 81 7c 11 84 8d a0 	vmovups %ymm0,0x1a0(%r13,%r9,4)
    1e39:	01 00 00 
    1e3c:	c4 81 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm0
    1e43:	01 00 00 
    1e46:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    1e4d:	12 00 00 
    1e50:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    1e57:	14 00 00 
    1e5a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1e61:	13 00 00 
    1e64:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1e6b:	12 00 00 
    1e6e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    1e75:	11 00 00 
    1e78:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1e7f:	10 00 00 
    1e82:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    1e89:	10 00 00 
    1e8c:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    1e93:	02 00 00 
    1e96:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1e9d:	03 00 00 
    1ea0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm0
    1ea7:	0f 00 00 
    1eaa:	c4 81 7c 11 84 8d c0 	vmovups %ymm0,0x1c0(%r13,%r9,4)
    1eb1:	01 00 00 
    1eb4:	c4 81 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm0
    1ebb:	01 00 00 
    1ebe:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    1ec5:	16 00 00 
    1ec8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm0
    1ecf:	15 00 00 
    1ed2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm0
    1ed9:	14 00 00 
    1edc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1ee3:	13 00 00 
    1ee6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm0
    1eed:	12 00 00 
    1ef0:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1ef7:	12 00 00 
    1efa:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1f01:	11 00 00 
    1f04:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    1f0b:	03 00 00 
    1f0e:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm0
    1f15:	03 00 00 
    1f18:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm0
    1f1f:	10 00 00 
    1f22:	c4 81 7c 11 84 8d e0 	vmovups %ymm0,0x1e0(%r13,%r9,4)
    1f29:	01 00 00 
    1f2c:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    1f33:	02 00 00 
    1f36:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    1f3d:	17 00 00 
    1f40:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    1f47:	16 00 00 
    1f4a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    1f51:	15 00 00 
    1f54:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm0
    1f5b:	14 00 00 
    1f5e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm0
    1f65:	14 00 00 
    1f68:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1f6f:	13 00 00 
    1f72:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm0
    1f79:	12 00 00 
    1f7c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    1f83:	03 00 00 
    1f86:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm0
    1f8d:	03 00 00 
    1f90:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm0
    1f97:	11 00 00 
    1f9a:	c4 81 7c 11 84 8d 00 	vmovups %ymm0,0x200(%r13,%r9,4)
    1fa1:	02 00 00 
    1fa4:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    1fab:	02 00 00 
    1fae:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    1fb5:	18 00 00 
    1fb8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    1fbf:	17 00 00 
    1fc2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    1fc9:	17 00 00 
    1fcc:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1fd3:	15 00 00 
    1fd6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    1fdd:	15 00 00 
    1fe0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    1fe7:	14 00 00 
    1fea:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    1ff1:	13 00 00 
    1ff4:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    1ffb:	11 00 00 
    1ffe:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    2005:	02 00 00 
    2008:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm0
    200f:	12 00 00 
    2012:	c4 81 7c 11 84 8d 20 	vmovups %ymm0,0x220(%r13,%r9,4)
    2019:	02 00 00 
    201c:	c4 81 7c 10 84 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm0
    2023:	02 00 00 
    2026:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm0
    202d:	1a 00 00 
    2030:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm0
    2037:	19 00 00 
    203a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm0
    2041:	18 00 00 
    2044:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    204b:	17 00 00 
    204e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm0
    2055:	16 00 00 
    2058:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    205f:	15 00 00 
    2062:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    2069:	14 00 00 
    206c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm0
    2073:	02 00 00 
    2076:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm0
    207d:	13 00 00 
    2080:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm0
    2087:	12 00 00 
    208a:	c4 81 7c 11 84 8d 40 	vmovups %ymm0,0x240(%r13,%r9,4)
    2091:	02 00 00 
    2094:	c4 81 7c 10 84 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm0
    209b:	02 00 00 
    209e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    20a5:	1b 00 00 
    20a8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    20af:	1a 00 00 
    20b2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    20b9:	19 00 00 
    20bc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    20c3:	18 00 00 
    20c6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    20cd:	17 00 00 
    20d0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm0
    20d7:	16 00 00 
    20da:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    20e1:	15 00 00 
    20e4:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm0
    20eb:	14 00 00 
    20ee:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
    20f5:	05 00 00 
    20f8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm0
    20ff:	13 00 00 
    2102:	c4 81 7c 11 84 8d 60 	vmovups %ymm0,0x260(%r13,%r9,4)
    2109:	02 00 00 
    210c:	c4 81 7c 10 84 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm0
    2113:	02 00 00 
    2116:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm0
    211d:	1c 00 00 
    2120:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    2127:	1b 00 00 
    212a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    2131:	1a 00 00 
    2134:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm0
    213b:	19 00 00 
    213e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    2145:	19 00 00 
    2148:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm0
    214f:	18 00 00 
    2152:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm0
    2159:	17 00 00 
    215c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm0
    2163:	15 00 00 
    2166:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm0
    216d:	15 00 00 
    2170:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm0
    2177:	14 00 00 
    217a:	c4 81 7c 11 84 8d 80 	vmovups %ymm0,0x280(%r13,%r9,4)
    2181:	02 00 00 
    2184:	c4 81 7c 10 84 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm0
    218b:	02 00 00 
    218e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm0
    2195:	1d 00 00 
    2198:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm0
    219f:	1d 00 00 
    21a2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    21a9:	1c 00 00 
    21ac:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm0
    21b3:	1b 00 00 
    21b6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm0
    21bd:	1a 00 00 
    21c0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm0
    21c7:	19 00 00 
    21ca:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    21d1:	18 00 00 
    21d4:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm0
    21db:	16 00 00 
    21de:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm0
    21e5:	16 00 00 
    21e8:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm0
    21ef:	16 00 00 
    21f2:	c4 81 7c 11 84 8d a0 	vmovups %ymm0,0x2a0(%r13,%r9,4)
    21f9:	02 00 00 
    21fc:	c4 81 7c 10 84 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm0
    2203:	02 00 00 
    2206:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm0
    220d:	1e 00 00 
    2210:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm0
    2217:	1d 00 00 
    221a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    2221:	16 00 00 
    2224:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm0
    222b:	1c 00 00 
    222e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm0
    2235:	1b 00 00 
    2238:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm0
    223f:	1a 00 00 
    2242:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm0
    2249:	19 00 00 
    224c:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    2253:	17 00 00 
    2256:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm0
    225d:	18 00 00 
    2260:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm0
    2267:	17 00 00 
    226a:	c4 81 7c 11 84 8d c0 	vmovups %ymm0,0x2c0(%r13,%r9,4)
    2271:	02 00 00 
    2274:	c4 81 7c 10 84 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm0
    227b:	02 00 00 
    227e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    2285:	1f 00 00 
    2288:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm0
    228f:	1f 00 00 
    2292:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    2299:	1e 00 00 
    229c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    22a3:	1d 00 00 
    22a6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm0
    22ad:	1c 00 00 
    22b0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm0
    22b7:	1b 00 00 
    22ba:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm0
    22c1:	1b 00 00 
    22c4:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    22cb:	18 00 00 
    22ce:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm0
    22d5:	19 00 00 
    22d8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm0
    22df:	18 00 00 
    22e2:	c4 81 7c 11 84 8d e0 	vmovups %ymm0,0x2e0(%r13,%r9,4)
    22e9:	02 00 00 
    22ec:	c4 81 7c 10 84 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm0
    22f3:	03 00 00 
    22f6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm0
    22fd:	1f 00 00 
    2300:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm0
    2307:	1f 00 00 
    230a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm0
    2311:	1f 00 00 
    2314:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    231b:	1e 00 00 
    231e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    2325:	1e 00 00 
    2328:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    232f:	1d 00 00 
    2332:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    2339:	1c 00 00 
    233c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm0
    2343:	1a 00 00 
    2346:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    234d:	1a 00 00 
    2350:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm0
    2357:	19 00 00 
    235a:	c4 81 7c 11 84 8d 00 	vmovups %ymm0,0x300(%r13,%r9,4)
    2361:	03 00 00 
    2364:	c4 81 7c 10 84 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm0
    236b:	03 00 00 
    236e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm0
    2375:	20 00 00 
    2378:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm0
    237f:	20 00 00 
    2382:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    2389:	20 00 00 
    238c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    2393:	1f 00 00 
    2396:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm0
    239d:	1f 00 00 
    23a0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm0
    23a7:	1e 00 00 
    23aa:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm0
    23b1:	1d 00 00 
    23b4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm0
    23bb:	1b 00 00 
    23be:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm0
    23c5:	1b 00 00 
    23c8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm0
    23cf:	1a 00 00 
    23d2:	c4 81 7c 11 84 8d 20 	vmovups %ymm0,0x320(%r13,%r9,4)
    23d9:	03 00 00 
    23dc:	c4 81 7c 10 84 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm0
    23e3:	03 00 00 
    23e6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm0
    23ed:	21 00 00 
    23f0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm0
    23f7:	21 00 00 
    23fa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm0
    2401:	21 00 00 
    2404:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm0
    240b:	20 00 00 
    240e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm0
    2415:	20 00 00 
    2418:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    241f:	1f 00 00 
    2422:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm0
    2429:	1e 00 00 
    242c:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm0
    2433:	1c 00 00 
    2436:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm0
    243d:	1c 00 00 
    2440:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm0
    2447:	1c 00 00 
    244a:	c4 81 7c 11 84 8d 40 	vmovups %ymm0,0x340(%r13,%r9,4)
    2451:	03 00 00 
    2454:	c4 81 7c 10 84 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm0
    245b:	03 00 00 
    245e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    2465:	21 00 00 
    2468:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    246f:	00 00 
    2471:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm0
    2478:	21 00 00 
    247b:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    2482:	00 00 
    2484:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm0
    248b:	21 00 00 
    248e:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    2495:	00 00 
    2497:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    249e:	20 00 00 
    24a1:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    24a8:	00 00 
    24aa:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm0
    24b1:	20 00 00 
    24b4:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    24bb:	00 00 
    24bd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm0
    24c4:	20 00 00 
    24c7:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    24ce:	00 00 
    24d0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm0
    24d7:	1e 00 00 
    24da:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    24df:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    24e6:	00 00 
    24e8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    24ef:	1e 00 00 
    24f2:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    24f9:	00 00 
    24fb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm0
    2502:	1d 00 00 
    2505:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    250c:	00 00 
    250e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    2515:	1d 00 00 
    2518:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    251f:	00 00 
    2521:	c4 81 7c 11 84 8d 60 	vmovups %ymm0,0x360(%r13,%r9,4)
    2528:	03 00 00 
    252b:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
    2531:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    2538:	23 00 00 
    253b:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm5
    2542:	03 00 00 
    2545:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm3
    254c:	25 00 00 
    254f:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm4
    2556:	03 00 00 
    2559:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm6
    2560:	04 00 00 
    2563:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm7
    256a:	25 00 00 
    256d:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm9
    2574:	25 00 00 
    2577:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm10
    257e:	04 00 00 
    2581:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm11
    2588:	23 00 00 
    258b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm1
    2592:	24 00 00 
    2595:	c4 81 7c 10 04 34    	vmovups (%r12,%r14,1),%ymm0
    259b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm1
    25a2:	23 00 00 
    25a5:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    25aa:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    25b1:	00 00 
    25b3:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    25b8:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    25bf:	00 00 
    25c1:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    25c6:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    25cd:	00 00 
    25cf:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    25d4:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    25db:	00 00 
    25dd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25e2:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    25e9:	00 00 
    25eb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25f0:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    25f7:	00 00 
    25f9:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    25fe:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    2605:	00 00 
    2607:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    260c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2611:	c4 81 7c 10 04 1c    	vmovups (%r12,%r11,1),%ymm0
    2617:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    261e:	00 00 
    2620:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    2627:	00 00 
    2629:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    2630:	04 00 00 
    2633:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    263a:	00 00 
    263c:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2643:	00 00 
    2645:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    264a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    264f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2656:	04 00 00 
    2659:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    265e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2663:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    266a:	00 00 
    266c:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2671:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    2678:	00 00 
    267a:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    267f:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    2686:	00 00 
    2688:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    268d:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    2694:	00 00 
    2696:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    269b:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    26a2:	00 00 
    26a4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    26a9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    26af:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    26b4:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    26bb:	00 00 
    26bd:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    26c2:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    26c8:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    26cf:	00 00 
    26d1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    26d8:	05 00 00 
    26db:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    26e1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    26e8:	00 00 
    26ea:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26ef:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26f4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26f9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26fe:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2703:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2708:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    270f:	00 00 
    2711:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    2718:	00 00 
    271a:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    2721:	00 00 
    2723:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    272a:	00 00 
    272c:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    2733:	00 00 
    2735:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    273c:	00 00 
    273e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2743:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2749:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    274f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2755:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    275b:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2762:	c4 81 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm0
    2769:	00 00 00 
    276c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    2773:	05 00 00 
    2776:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    277b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2780:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2785:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    278a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    278f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2794:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    279b:	00 00 
    279d:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    27a4:	00 00 
    27a6:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    27ad:	00 00 
    27af:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    27b6:	00 00 
    27b8:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    27bf:	00 00 
    27c1:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    27c8:	00 00 
    27ca:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    27d0:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    27d7:	00 00 
    27d9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27de:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    27e5:	00 00 
    27e7:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    27ee:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    27f5:	00 00 
    27f7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    27fe:	00 00 
    2800:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2807:	c4 81 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm0
    280e:	00 00 00 
    2811:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    2818:	06 00 00 
    281b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2820:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2825:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    282a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    282f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2834:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2839:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    2840:	00 00 
    2842:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    2849:	00 00 
    284b:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2852:	00 00 
    2854:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    285b:	00 00 
    285d:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    2864:	00 00 
    2866:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    286d:	00 00 
    286f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2876:	00 00 
    2878:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    287f:	00 00 
    2881:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2886:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    288d:	00 00 
    288f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    2896:	03 00 00 
    2899:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    28a0:	00 00 
    28a2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    28a9:	00 00 
    28ab:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    28b2:	00 00 00 
    28b5:	c4 81 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm0
    28bc:	00 00 00 
    28bf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    28c6:	07 00 00 
    28c9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28ce:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28d3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28d8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28dd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28e2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28e7:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    28ee:	00 00 
    28f0:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    28f7:	00 00 
    28f9:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    2900:	00 00 
    2902:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    2909:	00 00 
    290b:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    2912:	00 00 
    2914:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    291b:	00 00 
    291d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    292d:	00 00 
    292f:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    2936:	01 00 00 
    2939:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    293e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2945:	00 00 
    2947:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    294e:	00 00 00 
    2951:	c4 81 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm0
    2958:	00 00 00 
    295b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    2962:	08 00 00 
    2965:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    296a:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    2971:	00 00 
    2973:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2978:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    297d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2982:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2987:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    298e:	00 00 
    2990:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    2997:	00 00 
    2999:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    29a0:	00 00 
    29a2:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    29a9:	00 00 
    29ab:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    29bb:	00 00 
    29bd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    29c2:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    29c9:	00 00 
    29cb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29d0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    29d7:	00 00 
    29d9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    29e0:	01 00 00 
    29e3:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    29ea:	00 00 
    29ec:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    29f3:	00 00 
    29f5:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    29fa:	c4 81 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm0
    2a01:	01 00 00 
    2a04:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    2a0b:	00 00 
    2a0d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    2a14:	09 00 00 
    2a17:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    2a27:	00 00 
    2a29:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a2e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a33:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a38:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a3d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2a42:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2a47:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    2a4e:	00 00 
    2a50:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
    2a57:	01 00 00 
    2a5a:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    2a61:	00 00 
    2a63:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    2a6a:	00 00 
    2a6c:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    2a73:	00 00 
    2a75:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    2a7c:	00 00 
    2a7e:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    2a85:	00 00 
    2a87:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a8c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a93:	00 00 
    2a95:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2a9c:	01 00 00 
    2a9f:	c4 81 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm0
    2aa6:	01 00 00 
    2aa9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    2ab0:	0a 00 00 
    2ab3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ab8:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    2abf:	00 00 
    2ac1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ac6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2acb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ad0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ad5:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    2adc:	00 00 
    2ade:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    2ae5:	00 00 
    2ae7:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    2aee:	00 00 
    2af0:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    2af7:	00 00 
    2af9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b00:	00 00 
    2b02:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2b09:	00 00 
    2b0b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b10:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    2b17:	00 00 
    2b19:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b1e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2b25:	00 00 
    2b27:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2b2e:	00 00 00 
    2b31:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2b38:	00 00 
    2b3a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b41:	00 00 
    2b43:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2b48:	c4 81 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm0
    2b4f:	01 00 00 
    2b52:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    2b59:	00 00 
    2b5b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    2b62:	0b 00 00 
    2b65:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b6c:	00 00 
    2b6e:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    2b75:	00 00 
    2b77:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b7c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b81:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b86:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b8b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b90:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b95:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    2b9c:	00 00 
    2b9e:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    2ba5:	00 00 
    2ba7:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    2bae:	00 00 
    2bb0:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    2bb7:	00 00 
    2bb9:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    2bc0:	00 00 
    2bc2:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    2bc9:	00 00 
    2bcb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bd0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2bd7:	00 00 
    2bd9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2be0:	01 00 00 
    2be3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2bf3:	00 00 
    2bf5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2bfc:	00 00 00 
    2bff:	c4 81 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm0
    2c06:	01 00 00 
    2c09:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2c10:	0c 00 00 
    2c13:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c18:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c1d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c22:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c27:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c2c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c31:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2c38:	00 00 
    2c3a:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2c41:	00 00 
    2c43:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2c4a:	00 00 
    2c4c:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    2c53:	00 00 
    2c55:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    2c5c:	00 00 
    2c5e:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    2c65:	00 00 
    2c67:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c6e:	00 00 
    2c70:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    2c77:	00 00 
    2c79:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c7e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2c85:	00 00 
    2c87:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2c8e:	01 00 00 
    2c91:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2c98:	00 00 
    2c9a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ca1:	00 00 
    2ca3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2caa:	01 00 00 
    2cad:	c4 81 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm0
    2cb4:	01 00 00 
    2cb7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2cbe:	0d 00 00 
    2cc1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cc6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ccb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2cd0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cd5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cda:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cdf:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    2ce6:	00 00 
    2ce8:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2cef:	00 00 
    2cf1:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2cf8:	00 00 
    2cfa:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2d01:	00 00 
    2d03:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2d0a:	00 00 
    2d0c:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    2d13:	00 00 
    2d15:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2d1c:	00 00 
    2d1e:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    2d25:	00 00 
    2d27:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d2c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2d33:	00 00 
    2d35:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2d3c:	01 00 00 
    2d3f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2d46:	00 00 
    2d48:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d4f:	00 00 
    2d51:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2d58:	02 00 00 
    2d5b:	c4 81 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm0
    2d62:	01 00 00 
    2d65:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2d6c:	0e 00 00 
    2d6f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d74:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d79:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d7e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d83:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d88:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d8d:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    2d94:	00 00 
    2d96:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2d9d:	00 00 
    2d9f:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2da6:	00 00 
    2da8:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2daf:	00 00 
    2db1:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    2db8:	00 00 
    2dba:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2dc1:	00 00 
    2dc3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2dca:	00 00 
    2dcc:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2dd3:	00 00 
    2dd5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2dda:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2de1:	00 00 
    2de3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2dea:	02 00 00 
    2ded:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2df4:	00 00 
    2df6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2dfd:	00 00 
    2dff:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2e06:	02 00 00 
    2e09:	c4 81 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm0
    2e10:	01 00 00 
    2e13:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    2e1a:	0f 00 00 
    2e1d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e22:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e27:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e2c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e31:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e36:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e3b:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
    2e42:	00 00 
    2e44:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2e4b:	00 00 
    2e4d:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2e54:	00 00 
    2e56:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    2e5d:	00 00 
    2e5f:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    2e66:	00 00 
    2e68:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2e6f:	00 00 
    2e71:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2e78:	00 00 
    2e7a:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    2e81:	00 00 
    2e83:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e88:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2e8f:	00 00 
    2e91:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2e98:	02 00 00 
    2e9b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2ea2:	00 00 
    2ea4:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2eab:	00 00 
    2ead:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2eb4:	02 00 00 
    2eb7:	c4 81 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm0
    2ebe:	01 00 00 
    2ec1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    2ec8:	10 00 00 
    2ecb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ed0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ed5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2eda:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2edf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ee4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ee9:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    2ef0:	00 00 
    2ef2:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    2ef9:	00 00 
    2efb:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    2f02:	00 00 
    2f04:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    2f0b:	00 00 
    2f0d:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2f14:	00 00 
    2f16:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    2f1d:	00 00 
    2f1f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2f26:	00 00 
    2f28:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2f2f:	00 00 
    2f31:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f36:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2f3d:	00 00 
    2f3f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2f46:	02 00 00 
    2f49:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2f50:	00 00 
    2f52:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2f59:	00 00 
    2f5b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2f62:	03 00 00 
    2f65:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
    2f6c:	02 00 00 
    2f6f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    2f76:	11 00 00 
    2f79:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f7e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f88:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f8d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f92:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f97:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    2f9e:	00 00 
    2fa0:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2fa7:	00 00 
    2fa9:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    2fb0:	00 00 
    2fb2:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    2fb9:	00 00 
    2fbb:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2fc2:	00 00 
    2fc4:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2fcb:	00 00 
    2fcd:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2fdd:	00 00 
    2fdf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fe4:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2feb:	00 00 
    2fed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2ff4:	03 00 00 
    2ff7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2ffe:	00 00 
    3000:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3007:	00 00 
    3009:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3010:	03 00 00 
    3013:	c4 81 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm0
    301a:	02 00 00 
    301d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    3024:	12 00 00 
    3027:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    302c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3031:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3036:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    303b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3040:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    3047:	00 00 
    3049:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    304e:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm12
    3055:	03 00 00 
    3058:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    305f:	00 00 
    3061:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    3068:	00 00 
    306a:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    3071:	00 00 
    3073:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    307a:	00 00 
    307c:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    3083:	00 00 
    3085:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    308c:	00 00 
    308e:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    3095:	00 00 
    3097:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    309c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    30a3:	00 00 
    30a5:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    30ac:	03 00 00 
    30af:	c4 81 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm0
    30b6:	02 00 00 
    30b9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    30c0:	12 00 00 
    30c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30c8:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    30cf:	00 00 
    30d1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30d6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30e0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    30e5:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    30ec:	00 00 
    30ee:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    30f5:	00 00 
    30f7:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    30fe:	00 00 
    3100:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    3107:	00 00 
    3109:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3110:	00 00 
    3112:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    3119:	00 00 
    311b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3120:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    3127:	00 00 
    3129:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    312e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3135:	00 00 
    3137:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    313c:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    3143:	00 00 
    3145:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm12
    314c:	02 00 00 
    314f:	c4 81 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm0
    3156:	02 00 00 
    3159:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    3160:	13 00 00 
    3163:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    3173:	00 00 
    3175:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    317a:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    3181:	00 00 
    3183:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3188:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    318d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3192:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3197:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    319e:	00 00 
    31a0:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    31a7:	00 00 
    31a9:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    31b0:	00 00 
    31b2:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    31b9:	00 00 
    31bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31c0:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    31c7:	00 00 
    31c9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31ce:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    31d5:	00 00 
    31d7:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm11
    31de:	02 00 00 
    31e1:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    31e6:	c4 81 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm0
    31ed:	02 00 00 
    31f0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    31f7:	14 00 00 
    31fa:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    31fe:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3205:	00 00 
    3207:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    320c:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    3213:	00 00 
    3215:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    321a:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    3221:	00 00 
    3223:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3228:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    322d:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    3234:	00 00 
    3236:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    323d:	00 00 
    323f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3244:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    324b:	00 00 
    324d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3252:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    3259:	00 00 
    325b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3260:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3267:	00 00 
    3269:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    326e:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    3275:	00 00 
    3277:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    327c:	c4 81 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm0
    3283:	02 00 00 
    3286:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    328d:	00 00 
    328f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    3296:	16 00 00 
    3299:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    329e:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    32a5:	00 00 
    32a7:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    32ac:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    32b3:	00 00 
    32b5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32ba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    32bf:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    32c6:	00 00 
    32c8:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    32cf:	00 00 
    32d1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32d6:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    32dd:	00 00 
    32df:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    32e4:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    32eb:	00 00 
    32ed:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32f2:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    32f9:	00 00 
    32fb:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3300:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    3307:	00 00 
    3309:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    330e:	c4 81 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm0
    3315:	02 00 00 
    3318:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    331f:	00 00 
    3321:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3328:	17 00 00 
    332b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3330:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    3337:	00 00 
    3339:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    333e:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    3343:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    334a:	00 00 
    334c:	c4 01 7c 10 94 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm10
    3353:	03 00 00 
    3356:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    335b:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3362:	00 00 
    3364:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3369:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3370:	00 00 
    3372:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3377:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    337e:	00 00 
    3380:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3385:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    338c:	00 00 
    338e:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3393:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    339a:	00 00 
    339c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    33a1:	c4 81 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm0
    33a8:	02 00 00 
    33ab:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    33b2:	18 00 00 
    33b5:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    33bc:	00 00 
    33be:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33c3:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    33ca:	00 00 
    33cc:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    33d1:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    33d8:	00 00 
    33da:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    33df:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    33e6:	00 00 
    33e8:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    33ed:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    33f4:	00 00 
    33f6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33fb:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3402:	00 00 
    3404:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3409:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3410:	00 00 
    3412:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3417:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    341e:	00 00 
    3420:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3425:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    342c:	00 00 
    342e:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    3433:	c4 81 7c 10 84 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm0
    343a:	03 00 00 
    343d:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    3444:	00 00 
    3446:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm1
    344d:	19 00 00 
    3450:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3455:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    345c:	00 00 
    345e:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3463:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    346a:	00 00 
    346c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3471:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    3478:	00 00 
    347a:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    347f:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    3486:	00 00 
    3488:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    348d:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    3494:	00 00 
    3496:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    349b:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    34a2:	00 00 
    34a4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34a9:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    34b0:	00 00 
    34b2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    34b7:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    34be:	00 00 
    34c0:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    34c5:	c4 81 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm0
    34cc:	03 00 00 
    34cf:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    34d6:	00 00 
    34d8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm1
    34df:	1a 00 00 
    34e2:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    34e7:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    34ee:	00 00 
    34f0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    34f5:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    34fc:	00 00 
    34fe:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3503:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    350a:	00 00 
    350c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3511:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3518:	00 00 
    351a:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    351f:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3526:	00 00 
    3528:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    352d:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3534:	00 00 
    3536:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    353b:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    3542:	00 00 
    3544:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3549:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    3550:	00 00 
    3552:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    3557:	c4 81 7c 10 84 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm0
    355e:	03 00 00 
    3561:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    3568:	00 00 
    356a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    3571:	1c 00 00 
    3574:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
    357b:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm1
    3582:	1d 00 00 
    3585:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    358a:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    3591:	00 00 
    3593:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3598:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    359f:	00 00 
    35a1:	c4 42 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm9
    35a6:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    35ad:	00 00 
    35af:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    35b4:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    35b9:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    35c0:	00 00 
    35c2:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    35c7:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    35ce:	00 00 
    35d0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    35d5:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    35dc:	00 00 
    35de:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    35e3:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    35ea:	00 00 
    35ec:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    35f1:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    35f8:	00 00 
    35fa:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    35ff:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    3606:	00 00 
    3608:	c4 62 2d a8 ed       	vfmadd213ps %ymm5,%ymm10,%ymm13
    360d:	c4 c2 2d a8 ff       	vfmadd213ps %ymm15,%ymm10,%ymm7
    3612:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3617:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    361e:	00 00 
    3620:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3630:	00 00 
    3632:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    3637:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    363c:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    364c:	00 00 
    364e:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    3653:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    365a:	00 00 
    365c:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    3663:	00 00 
    3665:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    366c:	00 00 
    366e:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    3673:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    3678:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    367f:	00 00 
    3681:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    3686:	0f 82 c4 cc ff ff    	jb     350 <_Z5benchv+0x220>
    368c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    3692:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    3697:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    369c:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    36a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    36a6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    36aa:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    36b1:	00 00 
    36b3:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    36b9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    36bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    36c3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    36c7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    36cd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    36d2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    36d6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    36dd:	00 00 
    36df:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    36e3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    36e9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    36ed:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    36f2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    36f6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    36fc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3702:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3707:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    370b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3712:	00 00 
    3714:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3718:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    371e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3722:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3726:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    372a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3730:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3734:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    373a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    373e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3745:	00 00 
    3747:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    374d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3751:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3757:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    375b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    375f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3765:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3769:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    376f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3773:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3779:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    377d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3781:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3786:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    378a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3790:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3794:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    379a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    37a0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    37a4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    37a8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    37ae:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    37b3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    37b7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    37bd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    37c2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    37c6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    37ca:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    37cf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    37d5:	c4 c1 7c 58 44 85 00 	vaddps 0x0(%r13,%rax,4),%ymm0,%ymm0
    37dc:	c4 c1 7c 11 44 85 00 	vmovups %ymm0,0x0(%r13,%rax,4)
    37e3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    37e9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    37ed:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    37f3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    37f7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    37fb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    37ff:	c4 c1 7a 58 44 85 20 	vaddss 0x20(%r13,%rax,4),%xmm0,%xmm0
    3806:	c4 c1 7a 11 44 85 20 	vmovss %xmm0,0x20(%r13,%rax,4)
    380d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3813:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3817:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    381d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3821:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3825:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3829:	c4 c1 7a 58 44 85 24 	vaddss 0x24(%r13,%rax,4),%xmm0,%xmm0
    3830:	c4 c1 7a 11 44 85 24 	vmovss %xmm0,0x24(%r13,%rax,4)
    3837:	48 83 c0 0a          	add    $0xa,%rax
    383b:	48 39 d0             	cmp    %rdx,%rax
    383e:	0f 82 6c c9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3844:	0f 31                	rdtsc  
    3846:	48 c1 e2 20          	shl    $0x20,%rdx
    384a:	48 09 c2             	or     %rax,%rdx
    384d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3853 <_Z5benchv+0x3723>
    3853:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3858:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3860 <_Z5benchv+0x3730>
    385f:	00 
    3860:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3868 <_Z5benchv+0x3738>
    3867:	00 
    3868:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    386b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    386f:	0f af d1             	imul   %ecx,%edx
    3872:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3878:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    387c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    3882:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    3886:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    388a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    388e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3892:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3896:	48 81 c4 68 25 00 00 	add    $0x2568,%rsp
    389d:	5b                   	pop    %rbx
    389e:	41 5c                	pop    %r12
    38a0:	41 5d                	pop    %r13
    38a2:	41 5e                	pop    %r14
    38a4:	41 5f                	pop    %r15
    38a6:	5d                   	pop    %rbp
    38a7:	c5 f8 77             	vzeroupper 
    38aa:	c3                   	retq   
    38ab:	90                   	nop
    38ac:	90                   	nop
    38ad:	90                   	nop
    38ae:	90                   	nop
    38af:	90                   	nop

00000000000038b0 <_Z6enablev>:
    38b0:	31 c0                	xor    %eax,%eax
    38b2:	c3                   	retq   
    38b3:	90                   	nop
    38b4:	90                   	nop
    38b5:	90                   	nop
    38b6:	90                   	nop
    38b7:	90                   	nop
    38b8:	90                   	nop
    38b9:	90                   	nop
    38ba:	90                   	nop
    38bb:	90                   	nop
    38bc:	90                   	nop
    38bd:	90                   	nop
    38be:	90                   	nop
    38bf:	90                   	nop

00000000000038c0 <_Z9n_reg_maxv>:
    38c0:	b8 48 01 00 00       	mov    $0x148,%eax
    38c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
