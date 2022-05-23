
axya_ui14_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 27 ae 74 6f 	imul   $0x6f74ae27,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 09 00 00    	imul   $0x930,%eax,%eax
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
     13a:	48 81 ec 88 28 00 00 	sub    $0x2888,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 6f 3d 00 00    	jle    3eec <_Z5benchv+0x3dbc>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	48 83 cf 01          	or     $0x1,%rdi
     20d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     212:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     216:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     21b:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c0          	imul   %eax,%r8d
     227:	44 0f af e8          	imul   %eax,%r13d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af d8          	imul   %eax,%r11d
     233:	44 0f af f0          	imul   %eax,%r14d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	0f af d0             	imul   %eax,%edx
     242:	0f af d8             	imul   %eax,%ebx
     245:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     24c:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     253:	00 00 
     255:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     25c:	0f af f8             	imul   %eax,%edi
     25f:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     266:	00 00 
     268:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26f:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2af:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bf:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cf:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2df:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ef:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2ff:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31f:	89 f5                	mov    %esi,%ebp
     321:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     326:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     32b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     330:	0f af e8             	imul   %eax,%ebp
     333:	0f af f0             	imul   %eax,%esi
     336:	0f af d0             	imul   %eax,%edx
     339:	49 63 c0             	movslq %r8d,%rax
     33c:	4d 63 c2             	movslq %r10d,%r8
     33f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     346:	00 00 
     348:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     351:	4d 63 c5             	movslq %r13d,%r8
     354:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     359:	49 63 c1             	movslq %r9d,%rax
     35c:	4c 63 cb             	movslq %ebx,%r9
     35f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     366:	00 00 
     368:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     372:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     377:	4d 63 c7             	movslq %r15d,%r8
     37a:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     37f:	4d 63 cc             	movslq %r12d,%r9
     382:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     394:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     399:	4d 63 c3             	movslq %r11d,%r8
     39c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a1:	4d 63 ce             	movslq %r14d,%r9
     3a4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b6:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3bb:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c0:	4c 63 ca             	movslq %edx,%r9
     3c3:	48 63 d6             	movslq %esi,%rdx
     3c6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     3cd:	00 00 
     3cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d3:	48 63 f7             	movslq %edi,%rsi
     3d6:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3db:	48 63 d5             	movslq %ebp,%rdx
     3de:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3e5:	00 00 
     3e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3eb:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3f0:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3f5:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3fa:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     401:	00 00 
     403:	4c 89 04 24          	mov    %r8,(%rsp)
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     415:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     41a:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
     421:	00 00 
     423:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     428:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
     42f:	00 00 
     431:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
     438:	00 00 
     43a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     43f:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     446:	00 00 
     448:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
     44f:	00 00 
     451:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     458:	00 00 
     45a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     45f:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
     466:	00 00 
     468:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     46f:	00 00 
     471:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
     478:	00 00 
     47a:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     481:	00 00 
     483:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
     48a:	00 00 
     48c:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     491:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     496:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     49c:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4a0:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4a5:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4aa:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4af:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     4b5:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     4ba:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4bf:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     4c4:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4c9:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     4ce:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     4d3:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     4da:	00 00 
     4dc:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
     4e3:	00 00 
     4e5:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
     4ec:	00 00 
     4ee:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     4f3:	48 8b 04 24          	mov    (%rsp),%rax
     4f7:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     4fc:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     501:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
     506:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     50a:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     50f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     513:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     51a:	00 00 
     51c:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     523:	02 00 00 
     526:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     52b:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     530:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     535:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     53a:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
     541:	00 00 
     543:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     548:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
     54f:	00 00 
     551:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     558:	00 00 
     55a:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     561:	02 00 00 
     564:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     569:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     56e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     573:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     57a:	00 00 
     57c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     581:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     585:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     58a:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
     591:	00 00 
     593:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     5a3:	02 00 00 
     5a6:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5ab:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     5b2:	00 00 
     5b4:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5b9:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5bd:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     5c3:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
     5ca:	00 00 
     5cc:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     5d1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     5d6:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     5dd:	00 00 
     5df:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     5e6:	02 00 00 
     5e9:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5f7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5fb:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     601:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
     608:	00 00 
     60a:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     60f:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     616:	00 00 
     618:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     61f:	00 00 
     621:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     628:	00 
     629:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     62e:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     635:	00 00 
     637:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     63c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     640:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     646:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
     64d:	00 00 
     64f:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     656:	00 00 
     658:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     65f:	00 00 
     661:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     666:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     66b:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     670:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     677:	00 00 
     679:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     67e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     682:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     688:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
     68f:	00 00 
     691:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     698:	00 00 
     69a:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     6a1:	00 00 
     6a3:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     6aa:	00 00 
     6ac:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     6b1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6b5:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     6bb:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
     6c2:	00 00 
     6c4:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     6d4:	00 00 
     6d6:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     6dd:	00 00 
     6df:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     6e4:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     6e9:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     6f9:	00 00 
     6fb:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     6ff:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     706:	00 00 
     708:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     70d:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     712:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     719:	00 
     71a:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     721:	00 00 
     723:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     72a:	00 00 
     72c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     733:	00 00 
     735:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     73a:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     73f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     744:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
     74b:	0b 00 00 
     74e:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     755:	00 00 
     757:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
     75e:	00 00 
     760:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     767:	00 00 
     769:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     76e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
     775:	0b 00 00 
     778:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     77f:	00 00 
     781:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
     788:	00 00 
     78a:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     790:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     7a0:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
     7b0:	00 00 
     7b2:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     7cb:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     7db:	00 00 
     7dd:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     7e4:	00 00 
     7e6:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     7ed:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     7fd:	00 00 
     7ff:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     80f:	00 00 00 
     812:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     819:	00 00 
     81b:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     822:	00 00 
     824:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     82b:	00 00 
     82d:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     834:	00 00 00 
     837:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     83e:	00 00 
     840:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     847:	00 00 
     849:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     859:	00 00 00 
     85c:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     863:	00 00 
     865:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     86c:	00 00 
     86e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     875:	00 00 
     877:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     87e:	00 00 00 
     881:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     891:	00 00 
     893:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     8a3:	01 00 00 
     8a6:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
     8b6:	00 00 
     8b8:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     8c8:	01 00 00 
     8cb:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
     8db:	00 00 
     8dd:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     8e4:	00 00 
     8e6:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     8ed:	01 00 00 
     8f0:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
     900:	02 00 00 
     903:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     913:	01 00 00 
     916:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
     926:	02 00 00 
     929:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     930:	00 00 
     932:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     939:	01 00 00 
     93c:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
     94c:	02 00 00 
     94f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     956:	00 00 
     958:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     95f:	01 00 00 
     962:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     969:	00 00 
     96b:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     972:	02 00 00 
     975:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
     985:	01 00 00 
     988:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     98f:	00 00 
     991:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     998:	02 00 00 
     99b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     9a2:	00 00 
     9a4:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     9ab:	01 00 00 
     9ae:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     9be:	02 00 00 
     9c1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     9d1:	02 00 00 
     9d4:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     9db:	00 00 
     9dd:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     9e4:	02 00 00 
     9e7:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     9f6:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     a06:	02 00 00 
     a09:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     a18:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     a28:	02 00 00 
     a2b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     a3a:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     a4a:	02 00 00 
     a4d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     a5d:	00 00 
     a5f:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     a66:	00 00 
     a68:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     a6f:	02 00 00 
     a72:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     a82:	00 00 
     a84:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     a94:	02 00 00 
     a97:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     aa7:	00 00 
     aa9:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     ab0:	00 00 
     ab2:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     ab9:	02 00 00 
     abc:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     acc:	00 00 
     ace:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     ade:	02 00 00 
     ae1:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     af1:	00 00 
     af3:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     b03:	02 00 00 
     b06:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     b16:	00 00 
     b18:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     b1f:	00 00 
     b21:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     b28:	02 00 00 
     b2b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     b3b:	00 00 
     b3d:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     b44:	00 00 
     b46:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     b4d:	00 00 
     b4f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     b5f:	00 00 
     b61:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     b71:	00 00 
     b73:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     b83:	00 00 
     b85:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
     b95:	00 00 
     b97:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     ba7:	00 00 
     ba9:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     bb9:	00 00 
     bbb:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     bcb:	00 00 
     bcd:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     be6:	00 00 
     be8:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     bf7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     c06:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     c15:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c25:	00 00 
     c27:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     c37:	00 00 
     c39:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     c49:	00 00 
     c4b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     c5b:	00 00 
     c5d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     c6d:	00 00 
     c6f:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     c7f:	00 00 
     c81:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     c91:	00 00 
     c93:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     ca3:	00 00 
     ca5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     cb5:	00 00 
     cb7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     cc7:	00 00 
     cc9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     cd9:	00 00 
     cdb:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     ceb:	00 00 
     ced:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
     cfd:	00 00 
     cff:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     d0e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     d1d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     d2c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     d3c:	00 00 
     d3e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     d4e:	00 00 
     d50:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     d57:	00 00 
     d59:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     d60:	00 00 
     d62:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     d72:	00 00 
     d74:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     d84:	00 00 
     d86:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     d96:	00 00 
     d98:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     da8:	00 00 
     daa:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     dba:	00 00 
     dbc:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     dcc:	00 00 
     dce:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     dde:	00 00 
     de0:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     df0:	00 00 
     df2:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     e02:	00 00 
     e04:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     e14:	00 00 
     e16:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     e1b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     e2a:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     e31:	00 00 
     e33:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     e42:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     e52:	00 00 
     e54:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     e63:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     e73:	00 00 
     e75:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     e85:	00 00 
     e87:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     e97:	00 00 
     e99:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     ea9:	00 00 
     eab:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     ebb:	00 00 
     ebd:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     ecd:	00 00 
     ecf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ed5:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     edc:	00 00 
     ede:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     eee:	00 00 
     ef0:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     f00:	00 00 
     f02:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     f12:	00 00 
     f14:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     f24:	00 00 
     f26:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     f36:	00 00 
     f38:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     f3f:	00 00 
     f41:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     f51:	00 00 
     f53:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     f63:	00 00 
     f65:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     f75:	00 00 
     f77:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     f87:	00 00 
     f89:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     f99:	00 00 
     f9b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     fab:	00 00 
     fad:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     fbd:	00 00 
     fbf:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     fcf:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     fdf:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     fef:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     fff:	00 00 00 
    1002:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1009:	00 00 
    100b:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1012:	00 00 00 
    1015:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    101c:	00 00 
    101e:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1025:	00 00 00 
    1028:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    102f:	00 00 
    1031:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1038:	00 00 00 
    103b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    104b:	01 00 00 
    104e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    105e:	01 00 00 
    1061:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1068:	00 00 
    106a:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    1071:	01 00 00 
    1074:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    107b:	00 00 
    107d:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    1084:	01 00 00 
    1087:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    108e:	00 00 
    1090:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    1097:	01 00 00 
    109a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    10aa:	01 00 00 
    10ad:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    10bd:	01 00 00 
    10c0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    10d0:	01 00 00 
    10d3:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    10e3:	02 00 00 
    10e6:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
    10f6:	02 00 00 
    10f9:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1100:	00 00 
    1102:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1109:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1119:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1120:	00 00 
    1122:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1129:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1139:	00 00 00 
    113c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1143:	00 00 
    1145:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    114c:	00 00 00 
    114f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    115f:	00 00 00 
    1162:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1172:	00 00 00 
    1175:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    117c:	00 00 
    117e:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1185:	01 00 00 
    1188:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1198:	01 00 00 
    119b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    11ab:	01 00 00 
    11ae:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    11b5:	00 00 
    11b7:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    11be:	01 00 00 
    11c1:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    11c8:	00 00 
    11ca:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    11d1:	01 00 00 
    11d4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    11e4:	01 00 00 
    11e7:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    11ee:	00 00 
    11f0:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    11f7:	01 00 00 
    11fa:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1201:	00 00 
    1203:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    120a:	01 00 00 
    120d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    121d:	02 00 00 
    1220:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1227:	00 00 
    1229:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    1230:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1237:	00 00 
    1239:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1240:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1250:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1260:	00 00 00 
    1263:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1273:	00 00 00 
    1276:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1286:	00 00 00 
    1289:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1299:	00 00 00 
    129c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    12a3:	00 00 
    12a5:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    12ac:	01 00 00 
    12af:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    12b6:	00 00 
    12b8:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    12bf:	01 00 00 
    12c2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12c9:	00 00 
    12cb:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    12d2:	01 00 00 
    12d5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    12dc:	00 00 
    12de:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    12e5:	01 00 00 
    12e8:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    12ef:	00 00 
    12f1:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    12f8:	01 00 00 
    12fb:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1302:	00 00 
    1304:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    130b:	01 00 00 
    130e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1315:	00 00 
    1317:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    131e:	01 00 00 
    1321:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1328:	00 00 
    132a:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    1331:	01 00 00 
    1334:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    133b:	00 00 
    133d:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    1344:	02 00 00 
    1347:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    134e:	00 00 
    1350:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
    1357:	02 00 00 
    135a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1361:	00 00 
    1363:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    136a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1371:	00 00 
    1373:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    137a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1381:	00 00 
    1383:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    138a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1391:	00 00 
    1393:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    139a:	00 00 00 
    139d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    13a4:	00 00 
    13a6:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    13ad:	00 00 00 
    13b0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    13b7:	00 00 
    13b9:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    13c0:	00 00 00 
    13c3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    13d3:	00 00 00 
    13d6:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    13dd:	00 00 
    13df:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    13e6:	01 00 00 
    13e9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    13f0:	00 00 
    13f2:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    13f9:	01 00 00 
    13fc:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1403:	00 00 
    1405:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    140c:	01 00 00 
    140f:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1416:	00 00 
    1418:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    141f:	01 00 00 
    1422:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1429:	00 00 
    142b:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1432:	01 00 00 
    1435:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    143c:	00 00 
    143e:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1445:	01 00 00 
    1448:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    144f:	00 00 
    1451:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1458:	01 00 00 
    145b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1462:	00 00 
    1464:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    146b:	01 00 00 
    146e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1475:	00 00 
    1477:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    147e:	02 00 00 
    1481:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1488:	00 00 
    148a:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    1491:	02 00 00 
    1494:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    149b:	00 00 
    149d:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    14a4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    14ab:	00 00 
    14ad:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    14b4:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    14bb:	00 00 
    14bd:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    14c4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    14cb:	00 00 
    14cd:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    14d4:	00 00 00 
    14d7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    14e7:	00 00 00 
    14ea:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    14f1:	00 00 
    14f3:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    14fa:	00 00 00 
    14fd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1504:	00 00 
    1506:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    150d:	00 00 00 
    1510:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1517:	00 00 
    1519:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1520:	01 00 00 
    1523:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1533:	01 00 00 
    1536:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1546:	01 00 00 
    1549:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1559:	01 00 00 
    155c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1563:	00 00 
    1565:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    156c:	01 00 00 
    156f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1576:	00 00 
    1578:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    157f:	01 00 00 
    1582:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1589:	00 00 
    158b:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1592:	01 00 00 
    1595:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    159c:	00 00 
    159e:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    15a5:	01 00 00 
    15a8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15af:	00 00 
    15b1:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    15b8:	02 00 00 
    15bb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    15c2:	00 00 
    15c4:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    15cb:	02 00 00 
    15ce:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    15dd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15e4:	00 00 
    15e6:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    15ec:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15fb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    160b:	00 00 
    160d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    161d:	00 00 
    161f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    162f:	00 00 
    1631:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1641:	00 00 
    1643:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1653:	00 00 
    1655:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1665:	00 00 
    1667:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1677:	00 00 
    1679:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1689:	00 00 
    168b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    169b:	00 00 
    169d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    16ad:	00 00 
    16af:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    16bf:	00 00 
    16c1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    16d1:	00 00 
    16d3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    16e3:	00 00 
    16e5:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    16f4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1703:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1712:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1722:	00 00 
    1724:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1734:	00 00 
    1736:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1746:	00 00 
    1748:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1758:	00 00 
    175a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    176a:	00 00 
    176c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    177c:	00 00 
    177e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    178e:	00 00 
    1790:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    17a0:	00 00 
    17a2:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    17b2:	00 00 
    17b4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    17bb:	00 
    17bc:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    17c3:	00 00 
    17c5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    17d4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    17da:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    17e1:	00 00 
    17e3:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    17f2:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1802:	00 00 
    1804:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1813:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    181a:	00 00 
    181c:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1823:	00 00 
    1825:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    182c:	00 00 
    182e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1835:	00 00 
    1837:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    183e:	00 00 
    1840:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1846:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1856:	00 00 
    1858:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    185f:	00 00 
    1861:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    1868:	00 00 
    186a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    187a:	00 00 
    187c:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    188c:	00 00 
    188e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    189e:	00 00 
    18a0:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    18b0:	00 00 
    18b2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    18c2:	00 00 
    18c4:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    18d4:	00 00 
    18d6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18e6:	00 00 
    18e8:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    18f8:	00 00 
    18fa:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1901:	00 00 
    1903:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    190a:	00 00 
    190c:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    191c:	00 00 
    191e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    192e:	00 00 
    1930:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1940:	00 00 
    1942:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1952:	00 00 
    1954:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1964:	00 00 
    1966:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1976:	00 00 
    1978:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1988:	00 00 
    198a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    199a:	00 00 
    199c:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    19ac:	00 00 
    19ae:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    19be:	00 00 
    19c0:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    19d0:	00 00 
    19d2:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    19e2:	00 00 
    19e4:	48 89 d8             	mov    %rbx,%rax
    19e7:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    19f7:	00 00 
    19f9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1a08:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1a18:	00 00 
    1a1a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1a27:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1a37:	00 00 
    1a39:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    1a49:	00 00 
    1a4b:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    1a5b:	00 00 
    1a5d:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1a6d:	00 00 
    1a6f:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    1a75:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1a7c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    1a83:	0d 00 00 
    1a86:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1a8a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
    1a91:	0c 00 00 
    1a94:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1a98:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a9f:	00 00 
    1aa1:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1aa8:	00 00 
    1aaa:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
    1ab1:	05 00 00 
    1ab4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1ab8:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1abf:	0c 00 00 
    1ac2:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1ac6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    1acd:	03 00 00 
    1ad0:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1ad5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm0
    1adc:	0c 00 00 
    1adf:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1ae4:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm0
    1aeb:	0c 00 00 
    1aee:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1af3:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm0
    1afa:	02 00 00 
    1afd:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1b02:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    1b09:	01 00 00 
    1b0c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1b11:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    1b18:	0b 00 00 
    1b1b:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1b22:	00 00 
    1b24:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1b2b:	01 00 00 
    1b2e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm0
    1b35:	0b 00 00 
    1b38:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    1b3f:	0b 00 00 
    1b42:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
    1b47:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    1b4e:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    1b55:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm0
    1b5c:	0e 00 00 
    1b5f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    1b66:	0e 00 00 
    1b69:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm0
    1b70:	0d 00 00 
    1b73:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1b7a:	0d 00 00 
    1b7d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    1b84:	0d 00 00 
    1b87:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    1b8e:	0c 00 00 
    1b91:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm0
    1b98:	0c 00 00 
    1b9b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
    1ba2:	04 00 00 
    1ba5:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm0
    1bac:	02 00 00 
    1baf:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm0
    1bb6:	02 00 00 
    1bb9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    1bc0:	02 00 00 
    1bc3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
    1bca:	01 00 00 
    1bcd:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    1bd4:	01 00 00 
    1bd7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    1bde:	0b 00 00 
    1be1:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    1be8:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    1bef:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm0
    1bf6:	0f 00 00 
    1bf9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    1c00:	0f 00 00 
    1c03:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1c0a:	0e 00 00 
    1c0d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    1c14:	0e 00 00 
    1c17:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    1c1e:	0e 00 00 
    1c21:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    1c28:	0d 00 00 
    1c2b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm0
    1c32:	0d 00 00 
    1c35:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm0
    1c3c:	0d 00 00 
    1c3f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1c46:	06 00 00 
    1c49:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    1c50:	05 00 00 
    1c53:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    1c5a:	04 00 00 
    1c5d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    1c64:	03 00 00 
    1c67:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    1c6e:	02 00 00 
    1c71:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    1c78:	0c 00 00 
    1c7b:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    1c82:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    1c89:	00 00 00 
    1c8c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm0
    1c93:	10 00 00 
    1c96:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    1c9d:	10 00 00 
    1ca0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1ca7:	0f 00 00 
    1caa:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm0
    1cb1:	0f 00 00 
    1cb4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    1cbb:	0f 00 00 
    1cbe:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    1cc5:	0e 00 00 
    1cc8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm0
    1ccf:	0e 00 00 
    1cd2:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1cd9:	00 00 00 
    1cdc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    1ce3:	06 00 00 
    1ce6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    1ced:	06 00 00 
    1cf0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    1cf7:	06 00 00 
    1cfa:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm0
    1d01:	06 00 00 
    1d04:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    1d0b:	01 00 00 
    1d0e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    1d15:	0c 00 00 
    1d18:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    1d1f:	00 00 00 
    1d22:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    1d29:	00 00 00 
    1d2c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm0
    1d33:	0f 00 00 
    1d36:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    1d3d:	11 00 00 
    1d40:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1d47:	11 00 00 
    1d4a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    1d51:	10 00 00 
    1d54:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    1d5b:	10 00 00 
    1d5e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm0
    1d65:	10 00 00 
    1d68:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    1d6f:	0f 00 00 
    1d72:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm0
    1d79:	07 00 00 
    1d7c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm0
    1d83:	07 00 00 
    1d86:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm0
    1d8d:	06 00 00 
    1d90:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    1d97:	06 00 00 
    1d9a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
    1da1:	06 00 00 
    1da4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
    1dab:	01 00 00 
    1dae:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1db5:	0d 00 00 
    1db8:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    1dbf:	00 00 00 
    1dc2:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    1dc9:	00 00 00 
    1dcc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm0
    1dd3:	12 00 00 
    1dd6:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm0
    1ddd:	12 00 00 
    1de0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    1de7:	12 00 00 
    1dea:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    1df1:	11 00 00 
    1df4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1dfb:	11 00 00 
    1dfe:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1e05:	11 00 00 
    1e08:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm0
    1e0f:	10 00 00 
    1e12:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm0
    1e19:	10 00 00 
    1e1c:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1e23:	07 00 00 
    1e26:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    1e2d:	07 00 00 
    1e30:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm0
    1e37:	07 00 00 
    1e3a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    1e41:	07 00 00 
    1e44:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    1e4b:	01 00 00 
    1e4e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    1e55:	0e 00 00 
    1e58:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    1e5f:	00 00 00 
    1e62:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    1e69:	00 00 00 
    1e6c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm0
    1e73:	11 00 00 
    1e76:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1e7d:	13 00 00 
    1e80:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1e87:	13 00 00 
    1e8a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1e91:	12 00 00 
    1e94:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    1e9b:	12 00 00 
    1e9e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1ea5:	12 00 00 
    1ea8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    1eaf:	11 00 00 
    1eb2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    1eb9:	08 00 00 
    1ebc:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    1ec3:	08 00 00 
    1ec6:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    1ecd:	08 00 00 
    1ed0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    1ed7:	07 00 00 
    1eda:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
    1ee1:	07 00 00 
    1ee4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    1eeb:	02 00 00 
    1eee:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1ef5:	0f 00 00 
    1ef8:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    1eff:	00 00 00 
    1f02:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    1f09:	01 00 00 
    1f0c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm0
    1f13:	14 00 00 
    1f16:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    1f1d:	14 00 00 
    1f20:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    1f27:	14 00 00 
    1f2a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    1f31:	13 00 00 
    1f34:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    1f3b:	13 00 00 
    1f3e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    1f45:	13 00 00 
    1f48:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    1f4f:	13 00 00 
    1f52:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm0
    1f59:	12 00 00 
    1f5c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    1f63:	08 00 00 
    1f66:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm0
    1f6d:	08 00 00 
    1f70:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm0
    1f77:	08 00 00 
    1f7a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    1f81:	08 00 00 
    1f84:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
    1f8b:	02 00 00 
    1f8e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    1f95:	10 00 00 
    1f98:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    1f9f:	01 00 00 
    1fa2:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    1fa9:	01 00 00 
    1fac:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm0
    1fb3:	15 00 00 
    1fb6:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    1fbd:	15 00 00 
    1fc0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    1fc7:	15 00 00 
    1fca:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    1fd1:	14 00 00 
    1fd4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    1fdb:	14 00 00 
    1fde:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1fe5:	14 00 00 
    1fe8:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm0
    1fef:	13 00 00 
    1ff2:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    1ff9:	00 00 00 
    1ffc:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm0
    2003:	09 00 00 
    2006:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm0
    200d:	09 00 00 
    2010:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    2017:	08 00 00 
    201a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    2021:	04 00 00 
    2024:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
    202b:	04 00 00 
    202e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    2035:	11 00 00 
    2038:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    203f:	01 00 00 
    2042:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    2049:	01 00 00 
    204c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm0
    2053:	17 00 00 
    2056:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    205d:	14 00 00 
    2060:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    2067:	16 00 00 
    206a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm0
    2071:	16 00 00 
    2074:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    207b:	15 00 00 
    207e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    2085:	15 00 00 
    2088:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm0
    208f:	15 00 00 
    2092:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm0
    2099:	09 00 00 
    209c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    20a3:	09 00 00 
    20a6:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm0
    20ad:	09 00 00 
    20b0:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    20b7:	05 00 00 
    20ba:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
    20c1:	05 00 00 
    20c4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm0
    20cb:	05 00 00 
    20ce:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    20d5:	12 00 00 
    20d8:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    20df:	01 00 00 
    20e2:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    20e9:	01 00 00 
    20ec:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm0
    20f3:	18 00 00 
    20f6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm0
    20fd:	18 00 00 
    2100:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm0
    2107:	17 00 00 
    210a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm0
    2111:	17 00 00 
    2114:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    211b:	16 00 00 
    211e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    2125:	16 00 00 
    2128:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm0
    212f:	16 00 00 
    2132:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm0
    2139:	15 00 00 
    213c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm0
    2143:	15 00 00 
    2146:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm0
    214d:	09 00 00 
    2150:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    2157:	05 00 00 
    215a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
    2161:	05 00 00 
    2164:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    216b:	05 00 00 
    216e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm0
    2175:	13 00 00 
    2178:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    217f:	01 00 00 
    2182:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    2189:	01 00 00 
    218c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm0
    2193:	19 00 00 
    2196:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm0
    219d:	19 00 00 
    21a0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    21a7:	18 00 00 
    21aa:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    21b1:	18 00 00 
    21b4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm0
    21bb:	18 00 00 
    21be:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm0
    21c5:	17 00 00 
    21c8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm0
    21cf:	17 00 00 
    21d2:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm0
    21d9:	16 00 00 
    21dc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm0
    21e3:	16 00 00 
    21e6:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    21ed:	00 00 00 
    21f0:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    21f7:	04 00 00 
    21fa:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    2201:	09 00 00 
    2204:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm0
    220b:	04 00 00 
    220e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    2215:	14 00 00 
    2218:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    221f:	01 00 00 
    2222:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    2229:	01 00 00 
    222c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm0
    2233:	1a 00 00 
    2236:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    223d:	17 00 00 
    2240:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm0
    2247:	1a 00 00 
    224a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm0
    2251:	19 00 00 
    2254:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm0
    225b:	19 00 00 
    225e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm0
    2265:	19 00 00 
    2268:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm0
    226f:	18 00 00 
    2272:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm0
    2279:	18 00 00 
    227c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm0
    2283:	17 00 00 
    2286:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm0
    228d:	0a 00 00 
    2290:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    2297:	04 00 00 
    229a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
    22a1:	09 00 00 
    22a4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
    22ab:	04 00 00 
    22ae:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm0
    22b5:	16 00 00 
    22b8:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    22bf:	01 00 00 
    22c2:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    22c9:	01 00 00 
    22cc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm0
    22d3:	1c 00 00 
    22d6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    22dd:	1b 00 00 
    22e0:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    22e7:	1b 00 00 
    22ea:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm0
    22f1:	1a 00 00 
    22f4:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm0
    22fb:	1a 00 00 
    22fe:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    2305:	1a 00 00 
    2308:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    230f:	1a 00 00 
    2312:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm0
    2319:	19 00 00 
    231c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    2323:	19 00 00 
    2326:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm0
    232d:	0a 00 00 
    2330:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    2337:	03 00 00 
    233a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm0
    2341:	0a 00 00 
    2344:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm0
    234b:	03 00 00 
    234e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    2355:	17 00 00 
    2358:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    235f:	01 00 00 
    2362:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    2369:	01 00 00 
    236c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm0
    2373:	1e 00 00 
    2376:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm0
    237d:	1d 00 00 
    2380:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm0
    2387:	1d 00 00 
    238a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    2391:	1c 00 00 
    2394:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    239b:	1c 00 00 
    239e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    23a5:	1b 00 00 
    23a8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm0
    23af:	1b 00 00 
    23b2:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    23b9:	1a 00 00 
    23bc:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm0
    23c3:	1a 00 00 
    23c6:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm0
    23cd:	01 00 00 
    23d0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    23d7:	03 00 00 
    23da:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
    23e1:	0a 00 00 
    23e4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
    23eb:	03 00 00 
    23ee:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    23f5:	18 00 00 
    23f8:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    23ff:	01 00 00 
    2402:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    2409:	02 00 00 
    240c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm0
    2413:	1b 00 00 
    2416:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm0
    241d:	1f 00 00 
    2420:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    2427:	1e 00 00 
    242a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm0
    2431:	1e 00 00 
    2434:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm0
    243b:	1d 00 00 
    243e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm0
    2445:	1d 00 00 
    2448:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm0
    244f:	1c 00 00 
    2452:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm0
    2459:	1c 00 00 
    245c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    2463:	1b 00 00 
    2466:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm0
    246d:	1b 00 00 
    2470:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    2477:	03 00 00 
    247a:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
    2481:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm0
    2488:	03 00 00 
    248b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm0
    2492:	19 00 00 
    2495:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    249c:	02 00 00 
    249f:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    24a6:	02 00 00 
    24a9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm0
    24b0:	21 00 00 
    24b3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm0
    24ba:	20 00 00 
    24bd:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm0
    24c4:	20 00 00 
    24c7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm0
    24ce:	20 00 00 
    24d1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    24d8:	1f 00 00 
    24db:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm0
    24e2:	1e 00 00 
    24e5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm0
    24ec:	1e 00 00 
    24ef:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm0
    24f6:	1d 00 00 
    24f9:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    2500:	1d 00 00 
    2503:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm0
    250a:	1c 00 00 
    250d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm0
    2514:	1c 00 00 
    2517:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
    251e:	02 00 00 
    2521:	c4 e2 05 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm15,%ymm0
    2528:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm0
    252f:	1b 00 00 
    2532:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    2539:	02 00 00 
    253c:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    2543:	02 00 00 
    2546:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm0
    254d:	22 00 00 
    2550:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm0
    2557:	22 00 00 
    255a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm0
    2561:	22 00 00 
    2564:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm0
    256b:	21 00 00 
    256e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm0
    2575:	21 00 00 
    2578:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm0
    257f:	20 00 00 
    2582:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm0
    2589:	20 00 00 
    258c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm0
    2593:	1f 00 00 
    2596:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm0
    259d:	1f 00 00 
    25a0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm0
    25a7:	1e 00 00 
    25aa:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm0
    25b1:	1e 00 00 
    25b4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm0
    25bb:	1d 00 00 
    25be:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm0
    25c5:	1d 00 00 
    25c8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm0
    25cf:	1c 00 00 
    25d2:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    25d9:	02 00 00 
    25dc:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    25e3:	02 00 00 
    25e6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm0
    25ed:	23 00 00 
    25f0:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    25f7:	23 00 00 
    25fa:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm0
    2601:	23 00 00 
    2604:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm0
    260b:	23 00 00 
    260e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm0
    2615:	22 00 00 
    2618:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    261f:	22 00 00 
    2622:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm0
    2629:	21 00 00 
    262c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2631:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    2638:	00 00 
    263a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm0
    2641:	21 00 00 
    2644:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm0
    264b:	20 00 00 
    264e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm0
    2655:	20 00 00 
    2658:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm0
    265f:	1f 00 00 
    2662:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm0
    2669:	1f 00 00 
    266c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm0
    2673:	1f 00 00 
    2676:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    267d:	1e 00 00 
    2680:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    2687:	02 00 00 
    268a:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    2691:	02 00 00 
    2694:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm0
    269b:	24 00 00 
    269e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    26a5:	00 00 
    26a7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm0
    26ae:	23 00 00 
    26b1:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    26b8:	00 00 
    26ba:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm0
    26c1:	1f 00 00 
    26c4:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    26cb:	00 00 
    26cd:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm0
    26d4:	23 00 00 
    26d7:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    26de:	00 00 
    26e0:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm0
    26e7:	23 00 00 
    26ea:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    26f1:	00 00 
    26f3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm0
    26fa:	23 00 00 
    26fd:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    2704:	00 00 
    2706:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm0
    270d:	22 00 00 
    2710:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    2717:	00 00 
    2719:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm0
    2720:	22 00 00 
    2723:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    272a:	00 00 
    272c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm0
    2733:	21 00 00 
    2736:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    273d:	00 00 
    273f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm0
    2746:	22 00 00 
    2749:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    2750:	00 00 
    2752:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm0
    2759:	21 00 00 
    275c:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    2763:	00 00 
    2765:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm0
    276c:	21 00 00 
    276f:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    2776:	00 00 
    2778:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm0
    277f:	20 00 00 
    2782:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    2789:	00 00 
    278b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    2792:	00 00 00 
    2795:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    279c:	00 00 
    279e:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x280(%r12,%r13,4)
    27a5:	02 00 00 
    27a8:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    27ae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    27b5:	0a 00 00 
    27b8:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm4
    27bf:	0a 00 00 
    27c2:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm6
    27c9:	27 00 00 
    27cc:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm7
    27d3:	27 00 00 
    27d6:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm8
    27dd:	27 00 00 
    27e0:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm9
    27e7:	28 00 00 
    27ea:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm10
    27f1:	28 00 00 
    27f4:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm11
    27fb:	28 00 00 
    27fe:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm12
    2805:	0b 00 00 
    2808:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm13
    280f:	0b 00 00 
    2812:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm14
    2819:	0a 00 00 
    281c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm15
    2823:	27 00 00 
    2826:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm3
    282d:	28 00 00 
    2830:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm1
    2837:	27 00 00 
    283a:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    2841:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm1
    2848:	25 00 00 
    284b:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    2850:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2857:	00 00 
    2859:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    285e:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2865:	00 00 
    2867:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    286c:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    2873:	00 00 
    2875:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    287c:	00 00 
    287e:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    2885:	00 00 
    2887:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    288c:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2893:	00 00 
    2895:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    289a:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    28a1:	00 00 
    28a3:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    28b3:	00 00 
    28b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28ba:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    28c1:	00 00 
    28c3:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    28c8:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    28cf:	00 00 
    28d1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    28d6:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    28dd:	00 00 
    28df:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    28e6:	00 00 
    28e8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    28ef:	00 00 
    28f1:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    28f6:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    28fd:	00 00 
    28ff:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    290f:	00 00 
    2911:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2916:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    291d:	00 00 
    291f:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2924:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    292b:	00 00 
    292d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    293d:	00 00 
    293f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2944:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    294b:	00 00 
    294d:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2952:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    2959:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    2960:	00 00 
    2962:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm7
    2969:	05 00 00 
    296c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    2973:	03 00 00 
    2976:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    297d:	0b 00 00 
    2980:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2985:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    298c:	00 00 
    298e:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2993:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    2998:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    299d:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    29a4:	00 00 
    29a6:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    29ad:	00 00 
    29af:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    29b6:	00 00 
    29b8:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    29bd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    29c4:	00 00 
    29c6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    29cd:	02 00 00 
    29d0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    29d7:	00 00 
    29d9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    29e0:	00 00 
    29e2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    29e9:	01 00 00 
    29ec:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    29f3:	00 00 
    29f5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    29fc:	00 00 
    29fe:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2a03:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    2a0a:	00 00 
    2a0c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a1c:	00 00 
    2a1e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2a25:	01 00 00 
    2a28:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a38:	00 00 
    2a3a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2a3f:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    2a46:	00 00 
    2a48:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2a58:	00 00 
    2a5a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a5f:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    2a66:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    2a6d:	00 00 
    2a6f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2a76:	0c 00 00 
    2a79:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2a80:	00 00 
    2a82:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    2a89:	00 00 
    2a8b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2a90:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2a95:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a9a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2a9f:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    2aa6:	00 00 
    2aa8:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2aad:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2ab2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2ab9:	04 00 00 
    2abc:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2ac3:	00 00 
    2ac5:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    2acc:	00 00 
    2ace:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    2ad5:	00 00 
    2ad7:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    2ade:	00 00 
    2ae0:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    2ae7:	00 00 
    2ae9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2aee:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    2af5:	00 00 
    2af7:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    2afe:	02 00 00 
    2b01:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    2b08:	00 00 
    2b0a:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    2b11:	00 00 
    2b13:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
    2b1a:	02 00 00 
    2b1d:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    2b24:	00 00 
    2b26:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    2b2d:	00 00 
    2b2f:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm4
    2b36:	02 00 00 
    2b39:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2b49:	00 00 
    2b4b:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm4
    2b52:	01 00 00 
    2b55:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    2b5c:	00 00 
    2b5e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2b65:	00 00 
    2b67:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm4
    2b6e:	01 00 00 
    2b71:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    2b78:	00 00 00 
    2b7b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    2b82:	0c 00 00 
    2b85:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b8a:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    2b91:	00 00 
    2b93:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b98:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b9d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2ba2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ba7:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    2bae:	00 00 
    2bb0:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2bb7:	00 00 
    2bb9:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    2bc0:	00 00 
    2bc2:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    2bc9:	00 00 
    2bcb:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2bd2:	00 00 
    2bd4:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    2bdb:	00 00 
    2bdd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2be2:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2be9:	00 00 
    2beb:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2bf0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2bf7:	00 00 
    2bf9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bfe:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2c05:	00 00 
    2c07:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2c17:	00 00 
    2c19:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2c20:	06 00 00 
    2c23:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2c2a:	00 00 
    2c2c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2c33:	00 00 
    2c35:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2c3c:	05 00 00 
    2c3f:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2c4f:	00 00 
    2c51:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2c58:	04 00 00 
    2c5b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2c6b:	00 00 
    2c6d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2c74:	03 00 00 
    2c77:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2c7e:	00 00 
    2c80:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c87:	00 00 
    2c89:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2c90:	02 00 00 
    2c93:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    2c9a:	00 00 00 
    2c9d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    2ca4:	0d 00 00 
    2ca7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2cac:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2cb1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2cb6:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2cbb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cc0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cc5:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2ccc:	00 00 
    2cce:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2cd5:	00 00 
    2cd7:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2cde:	00 00 
    2ce0:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2ce7:	00 00 
    2ce9:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2cf0:	00 00 
    2cf2:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2cf9:	00 00 
    2cfb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    2d0b:	00 00 
    2d0d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2d12:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    2d19:	00 00 
    2d1b:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm4
    2d22:	00 00 00 
    2d25:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    2d2c:	00 00 
    2d2e:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    2d35:	00 00 
    2d37:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm4
    2d3e:	06 00 00 
    2d41:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    2d48:	00 00 
    2d4a:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    2d51:	00 00 
    2d53:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm4
    2d5a:	06 00 00 
    2d5d:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    2d64:	00 00 
    2d66:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    2d6d:	00 00 
    2d6f:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm4
    2d76:	06 00 00 
    2d79:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    2d89:	00 00 
    2d8b:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm4
    2d92:	06 00 00 
    2d95:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    2d9c:	00 00 
    2d9e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2da5:	00 00 
    2da7:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
    2dae:	01 00 00 
    2db1:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    2db8:	00 00 00 
    2dbb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    2dc2:	0e 00 00 
    2dc5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2dca:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2dcf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2dd4:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2dd9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2dde:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2de3:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2dea:	00 00 
    2dec:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    2df3:	07 00 00 
    2df6:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2dfd:	00 00 
    2dff:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2e06:	00 00 
    2e08:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    2e0f:	00 00 
    2e11:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2e18:	00 00 
    2e1a:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2e21:	00 00 
    2e23:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2e2a:	00 00 
    2e2c:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2e33:	00 00 
    2e35:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2e3a:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2e41:	00 00 
    2e43:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2e4a:	07 00 00 
    2e4d:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2e5d:	00 00 
    2e5f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2e66:	06 00 00 
    2e69:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2e79:	00 00 
    2e7b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2e82:	06 00 00 
    2e85:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2e8c:	00 00 
    2e8e:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2e95:	00 00 
    2e97:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2e9e:	06 00 00 
    2ea1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2eb1:	00 00 
    2eb3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2eba:	01 00 00 
    2ebd:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    2ec4:	00 00 00 
    2ec7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2ece:	0f 00 00 
    2ed1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ed6:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2edd:	00 00 
    2edf:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2ee4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2ee9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2eee:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2ef3:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    2efa:	00 00 
    2efc:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2f03:	00 00 
    2f05:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2f0c:	00 00 
    2f0e:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2f15:	00 00 
    2f17:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2f1e:	00 00 
    2f20:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2f27:	00 00 
    2f29:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f2e:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    2f35:	00 00 
    2f37:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2f3c:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    2f43:	00 00 
    2f45:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2f4a:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2f51:	00 00 
    2f53:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    2f63:	00 00 
    2f65:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm4
    2f6c:	07 00 00 
    2f6f:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    2f7f:	00 00 
    2f81:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm4
    2f88:	07 00 00 
    2f8b:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    2f9b:	00 00 
    2f9d:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm4
    2fa4:	07 00 00 
    2fa7:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    2fb7:	00 00 
    2fb9:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm4
    2fc0:	07 00 00 
    2fc3:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2fd3:	00 00 
    2fd5:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm4
    2fdc:	01 00 00 
    2fdf:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    2fe6:	01 00 00 
    2fe9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    2ff0:	10 00 00 
    2ff3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ff8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2ffd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3002:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    3007:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    300e:	00 00 
    3010:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3015:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    301a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3021:	08 00 00 
    3024:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    302b:	00 00 
    302d:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    3034:	00 00 
    3036:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    303d:	00 00 
    303f:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    3046:	00 00 
    3048:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    304f:	00 00 
    3051:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    3058:	00 00 
    305a:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    3061:	00 00 
    3063:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3068:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    306f:	00 00 
    3071:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3078:	08 00 00 
    307b:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    308b:	00 00 
    308d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3094:	08 00 00 
    3097:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    309e:	00 00 
    30a0:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    30a7:	00 00 
    30a9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    30b0:	07 00 00 
    30b3:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    30ba:	00 00 
    30bc:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    30c3:	00 00 
    30c5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    30cc:	07 00 00 
    30cf:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    30d6:	00 00 
    30d8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    30df:	00 00 
    30e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    30e8:	02 00 00 
    30eb:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    30f2:	01 00 00 
    30f5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    30fc:	11 00 00 
    30ff:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3104:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    310b:	00 00 
    310d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3112:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3117:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    311c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3121:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    3128:	00 00 
    312a:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    3131:	00 00 
    3133:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    313a:	00 00 
    313c:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    3143:	00 00 
    3145:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    314c:	00 00 
    314e:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    3155:	00 00 
    3157:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    315c:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    3163:	00 00 
    3165:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    316a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3171:	00 00 
    3173:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3178:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    317f:	00 00 
    3181:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3188:	08 00 00 
    318b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3192:	00 00 
    3194:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    319b:	00 00 
    319d:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    31a4:	00 00 
    31a6:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    31ad:	00 00 
    31af:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    31b6:	08 00 00 
    31b9:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    31c0:	00 00 
    31c2:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    31c9:	00 00 
    31cb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    31d2:	08 00 00 
    31d5:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    31dc:	00 00 
    31de:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    31e5:	00 00 
    31e7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    31ee:	08 00 00 
    31f1:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    31f8:	00 00 
    31fa:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    3201:	00 00 
    3203:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    320a:	02 00 00 
    320d:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    3214:	01 00 00 
    3217:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    321e:	12 00 00 
    3221:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3226:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    322d:	00 00 
    322f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    3236:	00 00 00 
    3239:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    323e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3243:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3248:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    324d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3252:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    3259:	00 00 
    325b:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    3262:	00 00 
    3264:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    326b:	00 00 
    326d:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    3274:	00 00 
    3276:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    327d:	00 00 
    327f:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    3286:	00 00 
    3288:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    328f:	00 00 
    3291:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    32a1:	00 00 
    32a3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    32aa:	09 00 00 
    32ad:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    32b2:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    32b9:	00 00 
    32bb:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    32cb:	00 00 
    32cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    32d4:	09 00 00 
    32d7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    32de:	00 00 
    32e0:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    32e7:	00 00 
    32e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    32f0:	08 00 00 
    32f3:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    32fa:	00 00 
    32fc:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3303:	00 00 
    3305:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    330c:	04 00 00 
    330f:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3316:	00 00 
    3318:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    331f:	00 00 
    3321:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3328:	04 00 00 
    332b:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    3332:	01 00 00 
    3335:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    333c:	13 00 00 
    333f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3344:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3349:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    334e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3353:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    3358:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    335f:	00 00 
    3361:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3366:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    336d:	00 00 
    336f:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm15
    3376:	09 00 00 
    3379:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    3380:	09 00 00 
    3383:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    338a:	00 00 
    338c:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    3393:	00 00 
    3395:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    339c:	00 00 
    339e:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    33a5:	00 00 
    33a7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    33ae:	00 00 
    33b0:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    33b7:	00 00 
    33b9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    33be:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    33c5:	00 00 
    33c7:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm4
    33ce:	09 00 00 
    33d1:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    33d8:	00 00 
    33da:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    33e1:	00 00 
    33e3:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm4
    33ea:	05 00 00 
    33ed:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
    33f4:	00 00 
    33f6:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    33fd:	00 00 
    33ff:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm4
    3406:	05 00 00 
    3409:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
    3410:	00 00 
    3412:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    3419:	00 00 
    341b:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm4
    3422:	05 00 00 
    3425:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    342c:	01 00 00 
    342f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    3436:	14 00 00 
    3439:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    343e:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    3445:	00 00 
    3447:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    344c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3451:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3456:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    345d:	00 00 
    345f:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    3466:	00 00 
    3468:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    346f:	00 00 
    3471:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    3478:	00 00 
    347a:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    3481:	00 00 
    3483:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3488:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    348f:	00 00 
    3491:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3496:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    349d:	00 00 
    349f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    34a6:	09 00 00 
    34a9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34ae:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    34b5:	00 00 
    34b7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    34be:	00 00 
    34c0:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    34c7:	00 00 
    34c9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    34d0:	05 00 00 
    34d3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34d8:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    34df:	00 00 
    34e1:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    34e6:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    34ed:	00 00 
    34ef:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    34f6:	00 00 
    34f8:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    34ff:	00 00 
    3501:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3508:	05 00 00 
    350b:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3512:	00 00 
    3514:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    351b:	00 00 
    351d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3524:	05 00 00 
    3527:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    352e:	01 00 00 
    3531:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    3538:	16 00 00 
    353b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3540:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    3547:	00 00 
    3549:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    354e:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    3555:	00 00 
    3557:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    355c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3561:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    3568:	00 00 
    356a:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3571:	00 00 
    3573:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    3583:	00 00 
    3585:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    358a:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    3591:	00 00 
    3593:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3598:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    359f:	00 00 
    35a1:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    35a6:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    35ad:	00 00 
    35af:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
    35b6:	00 00 00 
    35b9:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    35be:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    35c5:	00 00 
    35c7:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    35ce:	00 00 
    35d0:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    35d7:	00 00 
    35d9:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm4
    35e0:	04 00 00 
    35e3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    35e8:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    35ef:	00 00 
    35f1:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    35f8:	00 00 
    35fa:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    3601:	00 00 
    3603:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm4
    360a:	09 00 00 
    360d:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    3614:	00 00 
    3616:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    361d:	00 00 
    361f:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm4
    3626:	04 00 00 
    3629:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    3630:	01 00 00 
    3633:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    363a:	17 00 00 
    363d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3642:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3649:	00 00 
    364b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3650:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3655:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    365a:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    3661:	00 00 
    3663:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    366a:	00 00 
    366c:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    3673:	00 00 
    3675:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    367c:	00 00 
    367e:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3685:	00 00 
    3687:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    368c:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    3693:	00 00 
    3695:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    369a:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    36a1:	00 00 
    36a3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    36aa:	0a 00 00 
    36ad:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36b2:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    36b9:	00 00 
    36bb:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    36c2:	00 00 
    36c4:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    36cb:	00 00 
    36cd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    36d4:	04 00 00 
    36d7:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    36dc:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    36e3:	00 00 
    36e5:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    36ea:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    36f1:	00 00 
    36f3:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    36fa:	00 00 
    36fc:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3703:	00 00 
    3705:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    370c:	09 00 00 
    370f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3716:	00 00 
    3718:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    371f:	00 00 
    3721:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3728:	04 00 00 
    372b:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    3732:	01 00 00 
    3735:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    373c:	18 00 00 
    373f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3744:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    374b:	00 00 
    374d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3752:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3757:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    375c:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3763:	00 00 
    3765:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    376c:	00 00 
    376e:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    3775:	00 00 
    3777:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    377e:	00 00 
    3780:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3787:	00 00 
    3789:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    378e:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    3795:	00 00 
    3797:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    379c:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    37a3:	00 00 
    37a5:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    37aa:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    37b1:	00 00 
    37b3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    37ba:	0a 00 00 
    37bd:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    37c2:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    37c9:	00 00 
    37cb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    37d2:	00 00 
    37d4:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    37db:	00 00 
    37dd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    37e4:	03 00 00 
    37e7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37ec:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    37f3:	00 00 
    37f5:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    37fc:	00 00 
    37fe:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    3805:	00 00 
    3807:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    380e:	0a 00 00 
    3811:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    3818:	00 00 
    381a:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3821:	00 00 
    3823:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    382a:	03 00 00 
    382d:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    3834:	02 00 00 
    3837:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    383e:	19 00 00 
    3841:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    3846:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    384d:	00 00 
    384f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3854:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    385b:	00 00 
    385d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3862:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    3867:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    386e:	00 00 
    3870:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3877:	00 00 
    3879:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    3889:	00 00 
    388b:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    3890:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3897:	00 00 
    3899:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    389e:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    38a5:	00 00 
    38a7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38ac:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    38b3:	00 00 
    38b5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    38bc:	03 00 00 
    38bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38c4:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    38cb:	00 00 
    38cd:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    38dc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    38e3:	0a 00 00 
    38e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38eb:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    38f2:	00 00 
    38f4:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    38fb:	01 00 00 
    38fe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3904:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    390b:	00 00 
    390d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3914:	03 00 00 
    3917:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    391e:	02 00 00 
    3921:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    3928:	1b 00 00 
    392b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3930:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3937:	00 00 
    3939:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    393e:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3945:	00 00 
    3947:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    394c:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    3953:	00 00 
    3955:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3965:	00 00 
    3967:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    396c:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3973:	00 00 
    3975:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    397a:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    3981:	00 00 
    3983:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3988:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    398f:	00 00 
    3991:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    3998:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    399d:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    39a4:	00 00 
    39a6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    39ab:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    39b2:	00 00 
    39b4:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    39bb:	00 00 
    39bd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    39c3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    39ca:	03 00 00 
    39cd:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    39d2:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    39d9:	00 00 
    39db:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    39e1:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    39e8:	00 00 
    39ea:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    39ef:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    39f6:	00 00 
    39f8:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    39ff:	03 00 00 
    3a02:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    3a09:	02 00 00 
    3a0c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    3a13:	1c 00 00 
    3a16:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a1b:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    3a22:	00 00 
    3a24:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a29:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    3a30:	00 00 
    3a32:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a37:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    3a3e:	00 00 
    3a40:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    3a47:	02 00 00 
    3a4a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a4f:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3a56:	00 00 
    3a58:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a5d:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
    3a64:	00 00 
    3a66:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a6b:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3a72:	00 00 
    3a74:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3a79:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    3a80:	00 00 
    3a82:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a87:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3a8e:	00 00 
    3a90:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a95:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3a9c:	00 00 
    3a9e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3aa3:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3aaa:	00 00 
    3aac:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3ab1:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    3ab8:	00 00 
    3aba:	c4 e2 7d a8 64 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm4
    3ac1:	c4 a1 7c 10 84 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm0
    3ac8:	02 00 00 
    3acb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    3ad2:	1e 00 00 
    3ad5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ada:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    3ae1:	00 00 
    3ae3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3ae8:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    3aef:	00 00 
    3af1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3af6:	c5 fc 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm6
    3afd:	00 00 
    3aff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b04:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3b0b:	00 00 
    3b0d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b12:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    3b19:	00 00 
    3b1b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b20:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3b27:	00 00 
    3b29:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b2e:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3b35:	00 00 
    3b37:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b3c:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3b43:	00 00 
    3b45:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b4a:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    3b51:	00 00 
    3b53:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b58:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3b5f:	00 00 
    3b61:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3b66:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3b6d:	00 00 
    3b6f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b74:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    3b7b:	00 00 
    3b7d:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    3b82:	c4 a1 7c 10 84 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm0
    3b89:	02 00 00 
    3b8c:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    3b93:	00 00 
    3b95:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    3b9c:	00 00 00 
    3b9f:	49 81 c5 a8 00 00 00 	add    $0xa8,%r13
    3ba6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3bab:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3bb2:	00 00 
    3bb4:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    3bbb:	00 00 
    3bbd:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    3bc4:	00 00 
    3bc6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3bcb:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    3bd2:	00 00 
    3bd4:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    3bdb:	00 00 
    3bdd:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3be4:	00 00 
    3be6:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3beb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bf0:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    3bf7:	00 00 
    3bf9:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    3c00:	00 00 
    3c02:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3c09:	00 00 
    3c0b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3c10:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    3c17:	00 00 
    3c19:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3c1e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3c22:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c27:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    3c2e:	00 00 
    3c30:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c35:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3c3c:	00 00 
    3c3e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c43:	c5 7c 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm9
    3c4a:	00 00 
    3c4c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c51:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3c58:	00 00 
    3c5a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c5f:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    3c66:	00 00 
    3c68:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3c6f:	00 00 
    3c71:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3c76:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3c7d:	00 00 
    3c7f:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    3c86:	00 00 
    3c88:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3c8d:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    3c92:	0f 82 78 c7 ff ff    	jb     410 <_Z5benchv+0x2e0>
    3c98:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3c9f:	00 00 
    3ca1:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    3ca6:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    3cab:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    3cb0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cb6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3cba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3cc0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3cc4:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3ccb:	00 00 
    3ccd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3cd3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3cd7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3cdd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3ce1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3ce7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3ceb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3cf0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3cf6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3cfa:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3cfe:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3d04:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3d09:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3d0d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3d11:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3d17:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3d1d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3d22:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3d26:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3d2c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d30:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3d34:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3d38:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3d3c:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    3d43:	00 00 
    3d45:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3d4b:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3d4f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3d55:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3d59:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3d5f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3d63:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3d67:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3d6d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3d71:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3d77:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3d7b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3d81:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3d85:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3d89:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3d8e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3d92:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3d98:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3d9c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3da2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3da8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3dac:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3db0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3db6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3dbb:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3dc0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3dc6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3dcb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3dcf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3dd3:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    3dda:	00 00 
    3ddc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3de1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3de7:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3dec:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3df3:	00 00 
    3df5:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3dfa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e00:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e04:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e0a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e0e:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3e14:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3e18:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3e1c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3e22:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3e26:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3e2d:	00 00 
    3e2f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3e33:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3e39:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3e3d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3e43:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3e47:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    3e4d:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    3e51:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3e57:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3e5b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3e5f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3e63:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3e67:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3e6b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3e6f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3e73:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3e78:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3e7e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3e83:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3e89:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3e8f:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3e95:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3e99:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e9f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3ea3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3ea7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3eab:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3eb1:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3eb7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3ebd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3ec1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ec7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3ecb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3ecf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3ed3:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3ed9:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3edf:	48 83 c6 0e          	add    $0xe,%rsi
    3ee3:	48 39 c6             	cmp    %rax,%rsi
    3ee6:	0f 82 c4 c2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3eec:	0f 31                	rdtsc  
    3eee:	48 c1 e2 20          	shl    $0x20,%rdx
    3ef2:	48 09 c2             	or     %rax,%rdx
    3ef5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3efb <_Z5benchv+0x3dcb>
    3efb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3f00:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3f08 <_Z5benchv+0x3dd8>
    3f07:	00 
    3f08:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3f10 <_Z5benchv+0x3de0>
    3f0f:	00 
    3f10:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3f13:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3f17:	0f af d1             	imul   %ecx,%edx
    3f1a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f20:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3f24:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    3f2a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3f2e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3f32:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f36:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3f3a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f3e:	48 81 c4 88 28 00 00 	add    $0x2888,%rsp
    3f45:	5b                   	pop    %rbx
    3f46:	41 5c                	pop    %r12
    3f48:	41 5d                	pop    %r13
    3f4a:	41 5e                	pop    %r14
    3f4c:	41 5f                	pop    %r15
    3f4e:	5d                   	pop    %rbp
    3f4f:	c5 f8 77             	vzeroupper 
    3f52:	c3                   	retq   
    3f53:	90                   	nop
    3f54:	90                   	nop
    3f55:	90                   	nop
    3f56:	90                   	nop
    3f57:	90                   	nop
    3f58:	90                   	nop
    3f59:	90                   	nop
    3f5a:	90                   	nop
    3f5b:	90                   	nop
    3f5c:	90                   	nop
    3f5d:	90                   	nop
    3f5e:	90                   	nop
    3f5f:	90                   	nop

0000000000003f60 <_Z6enablev>:
    3f60:	31 c0                	xor    %eax,%eax
    3f62:	c3                   	retq   
    3f63:	90                   	nop
    3f64:	90                   	nop
    3f65:	90                   	nop
    3f66:	90                   	nop
    3f67:	90                   	nop
    3f68:	90                   	nop
    3f69:	90                   	nop
    3f6a:	90                   	nop
    3f6b:	90                   	nop
    3f6c:	90                   	nop
    3f6d:	90                   	nop
    3f6e:	90                   	nop
    3f6f:	90                   	nop

0000000000003f70 <_Z9n_reg_maxv>:
    3f70:	b8 57 01 00 00       	mov    $0x157,%eax
    3f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
