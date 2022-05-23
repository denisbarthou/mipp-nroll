
axya_ui14_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 0d 00 00    	imul   $0xd20,%ecx,%eax
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
     13a:	48 81 ec 48 38 00 00 	sub    $0x3848,%rsp
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
     16f:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e b1 55 00 00    	jle    572e <_Z5benchv+0x55fe>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1a5:	4c 89 04 24          	mov    %r8,(%rsp)
     1a9:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
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
     1e0:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     200:	48 83 cf 01          	or     $0x1,%rdi
     204:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     209:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     216:	44 0f af d0          	imul   %eax,%r10d
     21a:	44 0f af c0          	imul   %eax,%r8d
     21e:	44 0f af e8          	imul   %eax,%r13d
     222:	44 0f af f8          	imul   %eax,%r15d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af f0          	imul   %eax,%r14d
     22e:	44 0f af e0          	imul   %eax,%r12d
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	0f af d0             	imul   %eax,%edx
     239:	0f af d8             	imul   %eax,%ebx
     23c:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     243:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     24a:	00 00 
     24c:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     253:	0f af f8             	imul   %eax,%edi
     256:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     25d:	00 00 
     25f:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     266:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     26d:	00 00 
     26f:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     276:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     27d:	00 00 
     27f:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     286:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     28d:	00 00 
     28f:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     296:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     29d:	00 00 
     29f:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a6:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b6:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c6:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d6:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e6:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f6:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     306:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     316:	89 f5                	mov    %esi,%ebp
     318:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     31d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     322:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     327:	0f af e8             	imul   %eax,%ebp
     32a:	0f af f0             	imul   %eax,%esi
     32d:	0f af d0             	imul   %eax,%edx
     330:	49 63 c0             	movslq %r8d,%rax
     333:	4d 63 c2             	movslq %r10d,%r8
     336:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     33d:	00 00 
     33f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     343:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     348:	4d 63 c5             	movslq %r13d,%r8
     34b:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     352:	00 00 
     354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     358:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     35d:	49 63 c1             	movslq %r9d,%rax
     360:	4c 63 cb             	movslq %ebx,%r9
     363:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     368:	4d 63 c7             	movslq %r15d,%r8
     36b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     372:	00 00 
     374:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     378:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     37d:	4d 63 cc             	movslq %r12d,%r9
     380:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     385:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     38a:	4d 63 c3             	movslq %r11d,%r8
     38d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     394:	00 00 
     396:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39a:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     3a7:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     3ac:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     3b3:	00 00 
     3b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b9:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     3be:	4c 63 ca             	movslq %edx,%r9
     3c1:	48 63 d6             	movslq %esi,%rdx
     3c4:	48 63 f7             	movslq %edi,%rsi
     3c7:	bf 00 00 00 00       	mov    $0x0,%edi
     3cc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     3de:	48 63 d5             	movslq %ebp,%rdx
     3e1:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3e6:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     3eb:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     3f2:	00 00 
     3f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3fd:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     411:	00 00 
     413:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     425:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
     42a:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
     431:	00 00 
     433:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
     43a:	00 00 
     43c:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
     443:	00 00 
     445:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
     44c:	00 00 
     44e:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
     455:	00 00 
     457:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
     45e:	00 00 
     460:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
     467:	00 00 
     469:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
     470:	00 00 
     472:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
     479:	00 00 
     47b:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
     482:	00 00 
     484:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
     48b:	00 00 
     48d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     492:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
     499:	00 00 
     49b:	c5 7c 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm11
     4a2:	00 00 
     4a4:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
     4ab:	00 00 
     4ad:	c5 7c 11 ac 24 20 38 	vmovups %ymm13,0x3820(%rsp)
     4b4:	00 00 
     4b6:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
     4bd:	00 00 
     4bf:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
     4c6:	00 00 
     4c8:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
     4cf:	00 00 
     4d1:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     4d5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4da:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     4e0:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     4e4:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     4ea:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     4ef:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     4f4:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     4f8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4fd:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     503:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     508:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
     50f:	00 00 
     511:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     515:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     51c:	00 
     51d:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     522:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     526:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     52b:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     531:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
     538:	00 00 
     53a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     53f:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
     546:	00 00 
     548:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     54c:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     551:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     556:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     55a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     55f:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
     566:	00 00 
     568:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     56d:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     573:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     577:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     57c:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
     583:	00 00 
     585:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     58a:	c4 a1 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm3
     590:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     597:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     59b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     5a0:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     5ae:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     5b4:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     5bb:	00 00 
     5bd:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     5c4:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     5c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     5cd:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
     5d4:	00 00 
     5d6:	c4 c2 65 b8 c0       	vfmadd231ps %ymm8,%ymm3,%ymm0
     5db:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     5e1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     5e8:	00 00 
     5ea:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     5f1:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     5f5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5fa:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
     601:	00 00 
     603:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
     608:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     60d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     614:	00 00 
     616:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     61d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     621:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     626:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
     62d:	00 00 
     62f:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     634:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     639:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     640:	00 00 
     642:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     648:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     64c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     651:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
     658:	00 00 
     65a:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     65f:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     664:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     674:	00 00 
     676:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     67a:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
     681:	00 00 
     683:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     688:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     68d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     694:	00 00 
     696:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     69d:	00 00 
     69f:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
     6a6:	00 00 
     6a8:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     6ad:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     6b2:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     6b9:	00 
     6ba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     6ca:	00 00 
     6cc:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
     6d3:	00 00 
     6d5:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     6da:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     6df:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     6e4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     6f3:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
     6fa:	00 00 
     6fc:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     701:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     706:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
     70d:	11 00 00 
     710:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     717:	00 00 
     719:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
     720:	00 00 
     722:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     729:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
     730:	00 00 
     732:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     739:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
     740:	00 00 
     742:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     749:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     759:	00 00 00 
     75c:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     76c:	00 00 00 
     76f:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     77f:	00 00 00 
     782:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     789:	00 00 
     78b:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     792:	00 00 00 
     795:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     7a5:	01 00 00 
     7a8:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     7af:	00 00 
     7b1:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     7b8:	01 00 00 
     7bb:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     7cb:	01 00 00 
     7ce:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     7d5:	00 00 
     7d7:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     7de:	01 00 00 
     7e1:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     7f1:	01 00 00 
     7f4:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     804:	01 00 00 
     807:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     817:	01 00 00 
     81a:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     82a:	01 00 00 
     82d:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     834:	00 00 
     836:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     83d:	02 00 00 
     840:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
     847:	00 00 
     849:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     850:	02 00 00 
     853:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     85a:	00 00 
     85c:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     863:	02 00 00 
     866:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     86d:	00 00 
     86f:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     876:	02 00 00 
     879:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     880:	00 00 
     882:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     889:	02 00 00 
     88c:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     89c:	02 00 00 
     89f:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     8af:	02 00 00 
     8b2:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     8c2:	02 00 00 
     8c5:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     8d5:	03 00 00 
     8d8:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
     8e8:	03 00 00 
     8eb:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
     8fb:	03 00 00 
     8fe:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 9c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm3
     90e:	03 00 00 
     911:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 9c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm3
     921:	03 00 00 
     924:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 9c b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm3
     934:	03 00 00 
     937:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     947:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
     957:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     967:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     977:	00 00 00 
     97a:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     98a:	00 00 00 
     98d:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     99d:	00 00 00 
     9a0:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     9b0:	00 00 00 
     9b3:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     9c3:	01 00 00 
     9c6:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     9d6:	01 00 00 
     9d9:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     9e0:	00 00 
     9e2:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     9e9:	01 00 00 
     9ec:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     9f3:	00 00 
     9f5:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     9fc:	01 00 00 
     9ff:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     a0f:	01 00 00 
     a12:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
     a22:	01 00 00 
     a25:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
     a35:	01 00 00 
     a38:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     a48:	01 00 00 
     a4b:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     a52:	00 00 
     a54:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     a5b:	02 00 00 
     a5e:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     a6e:	02 00 00 
     a71:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     a81:	02 00 00 
     a84:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     a94:	02 00 00 
     a97:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     aa7:	02 00 00 
     aaa:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     aba:	02 00 00 
     abd:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
     acd:	02 00 00 
     ad0:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
     ae0:	02 00 00 
     ae3:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
     aea:	00 00 
     aec:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
     af3:	03 00 00 
     af6:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
     b06:	03 00 00 
     b09:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
     b19:	03 00 00 
     b1c:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 9c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm3
     b2c:	03 00 00 
     b2f:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 9c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm3
     b3f:	03 00 00 
     b42:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 9c 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm3
     b52:	03 00 00 
     b55:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     b65:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     b75:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     b85:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     b95:	00 00 00 
     b98:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     ba8:	00 00 00 
     bab:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     bbb:	00 00 00 
     bbe:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     bce:	00 00 00 
     bd1:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     be1:	01 00 00 
     be4:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     bf4:	01 00 00 
     bf7:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     c07:	01 00 00 
     c0a:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     c1a:	01 00 00 
     c1d:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     c2d:	01 00 00 
     c30:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     c40:	01 00 00 
     c43:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     c53:	01 00 00 
     c56:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
     c66:	01 00 00 
     c69:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     c79:	02 00 00 
     c7c:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     c8c:	02 00 00 
     c8f:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     c9f:	02 00 00 
     ca2:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     cb2:	02 00 00 
     cb5:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     cc5:	02 00 00 
     cc8:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     cd8:	02 00 00 
     cdb:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     ce2:	00 00 
     ce4:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     ceb:	02 00 00 
     cee:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     cf5:	00 00 
     cf7:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
     cfe:	02 00 00 
     d01:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     d08:	00 00 
     d0a:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
     d11:	03 00 00 
     d14:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
     d24:	03 00 00 
     d27:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
     d37:	03 00 00 
     d3a:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
     d4a:	03 00 00 
     d4d:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 9c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm3
     d5d:	03 00 00 
     d60:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
     d67:	00 00 
     d69:	c4 a1 7c 10 9c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm3
     d70:	03 00 00 
     d73:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm3
     d83:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     d93:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     da3:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     db3:	00 00 00 
     db6:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
     dc6:	00 00 00 
     dc9:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     dd9:	00 00 00 
     ddc:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
     dec:	00 00 00 
     def:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     dff:	01 00 00 
     e02:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
     e12:	01 00 00 
     e15:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     e25:	01 00 00 
     e28:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
     e38:	01 00 00 
     e3b:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     e42:	00 00 
     e44:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
     e4b:	01 00 00 
     e4e:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     e5e:	01 00 00 
     e61:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     e68:	00 00 
     e6a:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     e71:	01 00 00 
     e74:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     e84:	01 00 00 
     e87:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     e97:	02 00 00 
     e9a:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     eaa:	02 00 00 
     ead:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     ebd:	02 00 00 
     ec0:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     ec7:	00 00 
     ec9:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     ed0:	02 00 00 
     ed3:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
     eda:	00 00 
     edc:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
     ee3:	02 00 00 
     ee6:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
     ef6:	02 00 00 
     ef9:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
     f09:	02 00 00 
     f0c:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     f13:	00 00 
     f15:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
     f1c:	02 00 00 
     f1f:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
     f26:	00 00 
     f28:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
     f2f:	03 00 00 
     f32:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     f39:	00 00 
     f3b:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
     f42:	03 00 00 
     f45:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
     f4c:	00 00 
     f4e:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
     f55:	03 00 00 
     f58:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
     f5f:	00 00 
     f61:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
     f68:	03 00 00 
     f6b:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     f72:	00 00 
     f74:	c4 a1 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm3
     f7b:	03 00 00 
     f7e:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm3
     f8e:	03 00 00 
     f91:	49 89 e8             	mov    %rbp,%r8
     f94:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     f9b:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     fab:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     fba:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     fc1:	00 00 
     fc3:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     fca:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     fd9:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
     fe0:	00 00 
     fe2:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     fe9:	00 00 00 
     fec:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     ffc:	00 00 
     ffe:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
    1005:	00 00 00 
    1008:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    1018:	00 00 00 
    101b:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    1022:	00 00 
    1024:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    102b:	00 00 00 
    102e:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1035:	00 00 
    1037:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    103e:	01 00 00 
    1041:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    1048:	00 00 
    104a:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    1051:	01 00 00 
    1054:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    105b:	00 00 
    105d:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    1064:	01 00 00 
    1067:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    106e:	00 00 
    1070:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    1077:	01 00 00 
    107a:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    1081:	00 00 
    1083:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    108a:	01 00 00 
    108d:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    109d:	01 00 00 
    10a0:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    10a7:	00 00 
    10a9:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    10b0:	01 00 00 
    10b3:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    10c3:	01 00 00 
    10c6:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    10cd:	00 00 
    10cf:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    10d6:	02 00 00 
    10d9:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    10e0:	00 00 
    10e2:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    10e9:	02 00 00 
    10ec:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
    10fc:	02 00 00 
    10ff:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    1106:	00 00 
    1108:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
    110f:	02 00 00 
    1112:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
    1122:	02 00 00 
    1125:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    112c:	00 00 
    112e:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
    1135:	02 00 00 
    1138:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
    1148:	02 00 00 
    114b:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    1152:	00 00 
    1154:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
    115b:	02 00 00 
    115e:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
    116e:	03 00 00 
    1171:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1178:	00 00 
    117a:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
    1181:	03 00 00 
    1184:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 9c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm3
    1194:	03 00 00 
    1197:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 9c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm3
    11a7:	03 00 00 
    11aa:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
    11b1:	00 00 
    11b3:	c4 a1 7c 10 9c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm3
    11ba:	03 00 00 
    11bd:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 9c a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm3
    11cd:	03 00 00 
    11d0:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
    11e0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    11e7:	00 00 
    11e9:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
    11f0:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
    1200:	00 00 00 
    1203:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
    1213:	00 00 00 
    1216:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
    1226:	00 00 00 
    1229:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
    1239:	00 00 00 
    123c:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
    124c:	01 00 00 
    124f:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
    125f:	01 00 00 
    1262:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
    1272:	01 00 00 
    1275:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
    1285:	01 00 00 
    1288:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
    1298:	01 00 00 
    129b:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
    12ab:	01 00 00 
    12ae:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
    12be:	01 00 00 
    12c1:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    12d1:	01 00 00 
    12d4:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
    12e4:	02 00 00 
    12e7:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
    12f7:	02 00 00 
    12fa:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
    130a:	02 00 00 
    130d:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1314:	00 00 
    1316:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    131d:	02 00 00 
    1320:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    1330:	02 00 00 
    1333:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    133a:	00 00 
    133c:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
    1343:	02 00 00 
    1346:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    134d:	00 00 
    134f:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    1356:	02 00 00 
    1359:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    1360:	00 00 
    1362:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    1369:	02 00 00 
    136c:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    1373:	00 00 
    1375:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    137c:	03 00 00 
    137f:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1386:	00 00 
    1388:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    138f:	03 00 00 
    1392:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    1399:	00 00 
    139b:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
    13a2:	03 00 00 
    13a5:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    13ac:	00 00 
    13ae:	c4 a1 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm3
    13b5:	03 00 00 
    13b8:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    13bf:	00 00 
    13c1:	c4 a1 7c 10 9c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm3
    13c8:	03 00 00 
    13cb:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    13d2:	00 00 
    13d4:	c4 a1 7c 10 9c b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm3
    13db:	03 00 00 
    13de:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    13e5:	00 00 
    13e7:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
    13ee:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    13f5:	00 00 
    13f7:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    13fe:	00 00 00 
    1401:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    1408:	00 00 
    140a:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    1411:	00 00 00 
    1414:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    141b:	00 00 
    141d:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    1424:	00 00 00 
    1427:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    142e:	00 00 
    1430:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    1437:	00 00 00 
    143a:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    1441:	00 00 
    1443:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    144a:	01 00 00 
    144d:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    1454:	00 00 
    1456:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    145d:	01 00 00 
    1460:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    1467:	00 00 
    1469:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    1470:	01 00 00 
    1473:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    147a:	00 00 
    147c:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1483:	01 00 00 
    1486:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    148d:	00 00 
    148f:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
    1496:	01 00 00 
    1499:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    14a0:	00 00 
    14a2:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
    14a9:	01 00 00 
    14ac:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    14b3:	00 00 
    14b5:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    14bc:	01 00 00 
    14bf:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    14c6:	00 00 
    14c8:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    14cf:	01 00 00 
    14d2:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    14d9:	00 00 
    14db:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    14e2:	02 00 00 
    14e5:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    14ec:	00 00 
    14ee:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    14f5:	02 00 00 
    14f8:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    14ff:	00 00 
    1501:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    1508:	02 00 00 
    150b:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1512:	00 00 
    1514:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    151b:	02 00 00 
    151e:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1525:	00 00 
    1527:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    152e:	02 00 00 
    1531:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    1538:	00 00 
    153a:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    1541:	02 00 00 
    1544:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    154b:	00 00 
    154d:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    1554:	02 00 00 
    1557:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    155e:	00 00 
    1560:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    1567:	02 00 00 
    156a:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    1571:	00 00 
    1573:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    157a:	03 00 00 
    157d:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    1584:	00 00 
    1586:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    158d:	03 00 00 
    1590:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    1597:	00 00 
    1599:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
    15a0:	03 00 00 
    15a3:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    15aa:	00 00 
    15ac:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
    15b3:	03 00 00 
    15b6:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    15bd:	00 00 
    15bf:	c4 a1 7c 10 9c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm3
    15c6:	03 00 00 
    15c9:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    15d0:	00 00 
    15d2:	c4 a1 7c 10 9c 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm3
    15d9:	03 00 00 
    15dc:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    15eb:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    15fa:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    160a:	00 00 
    160c:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    161c:	00 00 
    161e:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    162e:	00 00 
    1630:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1640:	00 00 
    1642:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1652:	00 00 
    1654:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1664:	00 00 
    1666:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1676:	00 00 
    1678:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1688:	00 00 
    168a:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    169a:	00 00 
    169c:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    16ac:	00 00 
    16ae:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    16be:	00 00 
    16c0:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    16d0:	00 00 
    16d2:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    16e2:	00 00 
    16e4:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    16f4:	00 00 
    16f6:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1706:	00 00 
    1708:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    1718:	00 00 
    171a:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    172a:	00 00 
    172c:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    173c:	00 00 
    173e:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    174e:	00 00 
    1750:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    1760:	00 00 
    1762:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    1772:	00 00 
    1774:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 9c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm3
    1784:	00 00 
    1786:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 9c 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm3
    1796:	00 00 
    1798:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    179f:	00 
    17a0:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    17af:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    17be:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    17ce:	00 00 
    17d0:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    17e0:	00 00 
    17e2:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    17f2:	00 00 
    17f4:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1804:	00 00 
    1806:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1816:	00 00 
    1818:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1828:	00 00 
    182a:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    183a:	00 00 
    183c:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    184c:	00 00 
    184e:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    1853:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1863:	00 00 
    1865:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    186b:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    187b:	00 00 
    187d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    188c:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    189c:	00 00 
    189e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    18ad:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    18bd:	00 00 
    18bf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    18ce:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    18de:	00 00 
    18e0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    18ef:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    18f6:	00 00 
    18f8:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    18ff:	01 00 00 
    1902:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1911:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1921:	00 00 
    1923:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1932:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1942:	00 00 
    1944:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1953:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1963:	00 00 
    1965:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1975:	00 00 
    1977:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1987:	00 00 
    1989:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1998:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    19a8:	00 00 
    19aa:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 8c 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm1
    19ba:	00 00 
    19bc:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    19cc:	00 00 
    19ce:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    19de:	00 00 
    19e0:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    19f0:	00 00 
    19f2:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    1a0b:	00 00 
    1a0d:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    1a1d:	00 00 
    1a1f:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1a2f:	00 00 
    1a31:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1a41:	00 00 
    1a43:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1a53:	00 00 
    1a55:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    1a65:	00 00 
    1a67:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    1a77:	00 00 
    1a79:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    1a89:	00 00 
    1a8b:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    1a9b:	00 00 
    1a9d:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 9c b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm3
    1aad:	00 00 
    1aaf:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 9c b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm3
    1abf:	00 00 
    1ac1:	4c 89 c6             	mov    %r8,%rsi
    1ac4:	48 89 ee             	mov    %rbp,%rsi
    1ac7:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
    1ace:	00 00 
    1ad0:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
    1ad7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1ade:	00 00 
    1ae0:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
    1ae7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1aee:	00 00 
    1af0:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    1af7:	00 00 00 
    1afa:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1b01:	00 00 
    1b03:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    1b0a:	00 00 00 
    1b0d:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    1b14:	00 00 
    1b16:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    1b1d:	00 00 00 
    1b20:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    1b27:	00 00 
    1b29:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    1b30:	00 00 00 
    1b33:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    1b3a:	00 00 
    1b3c:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    1b43:	01 00 00 
    1b46:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1b56:	00 00 
    1b58:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1b68:	00 00 
    1b6a:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1b7a:	00 00 
    1b7c:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1b8c:	00 00 
    1b8e:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1b9e:	00 00 
    1ba0:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    1ba7:	00 00 
    1ba9:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    1bb0:	01 00 00 
    1bb3:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1bc3:	00 00 
    1bc5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1bd5:	00 00 
    1bd7:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1be7:	00 00 
    1be9:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1bf0:	00 00 
    1bf2:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
    1bf9:	01 00 00 
    1bfc:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1c03:	00 00 
    1c05:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    1c0c:	01 00 00 
    1c0f:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    1c1f:	01 00 00 
    1c22:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1c29:	00 00 
    1c2b:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    1c32:	01 00 00 
    1c35:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    1c3c:	00 00 
    1c3e:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
    1c45:	02 00 00 
    1c48:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    1c4f:	00 00 
    1c51:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
    1c58:	02 00 00 
    1c5b:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    1c62:	00 00 
    1c64:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1c75:	00 00 
    1c77:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
    1c7e:	02 00 00 
    1c81:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1c88:	00 00 
    1c8a:	c4 a1 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm3
    1c91:	02 00 00 
    1c94:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1c9b:	00 00 
    1c9d:	c4 a1 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm3
    1ca4:	02 00 00 
    1ca7:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1cae:	00 00 
    1cb0:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
    1cb7:	02 00 00 
    1cba:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1cc1:	00 00 
    1cc3:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
    1cca:	02 00 00 
    1ccd:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1cd4:	00 00 
    1cd6:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
    1cdd:	03 00 00 
    1ce0:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1ce7:	00 00 
    1ce9:	c4 a1 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm3
    1cf0:	03 00 00 
    1cf3:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    1cfa:	00 00 
    1cfc:	c4 a1 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm3
    1d03:	03 00 00 
    1d06:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    1d0d:	00 00 
    1d0f:	c4 a1 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm3
    1d16:	03 00 00 
    1d19:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1d20:	00 00 
    1d22:	c4 a1 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm3
    1d29:	03 00 00 
    1d2c:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    1d33:	00 00 
    1d35:	c4 a1 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm3
    1d3c:	03 00 00 
    1d3f:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1d4f:	00 00 
    1d51:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1d61:	00 00 
    1d63:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    1d73:	00 00 
    1d75:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1d84:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1d94:	00 00 
    1d96:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1da6:	00 00 
    1da8:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1db8:	00 00 
    1dba:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1dca:	00 00 
    1dcc:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1ddc:	00 00 
    1dde:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    1dee:	00 00 
    1df0:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1e00:	00 00 
    1e02:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1e12:	00 00 
    1e14:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    1e24:	00 00 
    1e26:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    1e36:	00 00 
    1e38:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1e48:	00 00 
    1e4a:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1e5a:	00 00 
    1e5c:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1e6c:	00 00 
    1e6e:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1e7e:	00 00 
    1e80:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1e90:	00 00 
    1e92:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1ea2:	00 00 
    1ea4:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1eb4:	00 00 
    1eb6:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1ec6:	00 00 
    1ec8:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1ed8:	00 00 
    1eda:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1eea:	00 00 
    1eec:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1efc:	00 00 
    1efe:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1f0e:	00 00 
    1f10:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1f20:	00 00 
    1f22:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1f32:	00 00 
    1f34:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    1f44:	00 00 
    1f46:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    1f56:	00 00 
    1f58:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    1f68:	00 00 
    1f6a:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 9c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm3
    1f7a:	00 00 
    1f7c:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 9c 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm3
    1f8c:	00 00 
    1f8e:	48 89 d0             	mov    %rdx,%rax
    1f91:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1f98:	00 
    1f99:	48 83 c8 20          	or     $0x20,%rax
    1f9d:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1fad:	00 00 
    1faf:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1fb6:	00 00 
    1fb8:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    1fbf:	00 00 
    1fc1:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1fd1:	00 00 
    1fd3:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    1fe3:	00 00 
    1fe5:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1ff5:	00 00 
    1ff7:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1ffe:	00 00 
    2000:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    2007:	00 00 
    2009:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    2010:	00 00 
    2012:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    2019:	00 00 
    201b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    202b:	00 00 
    202d:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    203d:	00 00 
    203f:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    204f:	00 00 
    2051:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    2061:	00 00 
    2063:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    2073:	00 00 
    2075:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    2085:	00 00 
    2087:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    208e:	00 00 
    2090:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    2097:	00 00 
    2099:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    20a9:	00 00 
    20ab:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    20bb:	00 00 
    20bd:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    20c4:	00 00 
    20c6:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    20cd:	00 00 
    20cf:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    20df:	00 00 
    20e1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    20e7:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
    20ee:	00 00 
    20f0:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm3
    2100:	00 00 
    2102:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 9c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm3
    2112:	00 00 
    2114:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    211b:	00 00 
    211d:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    2124:	00 00 
    2126:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    2136:	00 00 
    2138:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    2148:	00 00 
    214a:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    215a:	00 00 
    215c:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    216c:	00 00 
    216e:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    217e:	00 00 
    2180:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    2190:	00 00 
    2192:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    2199:	00 00 
    219b:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    21a2:	00 00 
    21a4:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    21b4:	00 00 
    21b6:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    21bd:	00 00 
    21bf:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    21c6:	00 00 
    21c8:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    21cf:	00 00 
    21d1:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    21d8:	00 00 
    21da:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    21ea:	00 00 
    21ec:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    21f3:	00 00 
    21f5:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    21fc:	00 00 
    21fe:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    2205:	00 00 
    2207:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    220e:	00 00 
    2210:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    2217:	00 00 
    2219:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    2220:	00 00 
    2222:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    2232:	00 00 
    2234:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    223a:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    2241:	00 00 
    2243:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    224a:	00 00 
    224c:	c5 fc 10 9c 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm3
    2253:	00 00 
    2255:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    2265:	00 00 
    2267:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    226e:	00 00 
    2270:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    2277:	00 00 
    2279:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    2289:	00 00 
    228b:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    2292:	00 00 
    2294:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    229b:	00 00 
    229d:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    22ad:	00 00 
    22af:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    22b6:	00 00 
    22b8:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    22bf:	00 00 
    22c1:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    22d1:	00 00 
    22d3:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    22e3:	00 00 
    22e5:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    22ec:	00 00 
    22ee:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    22f5:	00 00 
    22f7:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    2307:	00 00 
    2309:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    2310:	00 00 
    2312:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    2319:	00 00 
    231b:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    2322:	00 00 
    2324:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    232b:	00 00 
    232d:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    2334:	00 00 
    2336:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    233d:	00 00 
    233f:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    2346:	00 00 
    2348:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    234f:	00 00 
    2351:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    2358:	00 00 
    235a:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
    2361:	00 00 
    2363:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    236a:	00 00 
    236c:	c5 fc 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm3
    2373:	00 00 
    2375:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 9c 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm3
    2385:	00 00 
    2387:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    238e:	00 00 
    2390:	c5 fc 10 9c 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm3
    2397:	00 00 
    2399:	c4 c1 7c 11 04 bc    	vmovups %ymm0,(%r12,%rdi,4)
    239f:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    23a5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    23ac:	13 00 00 
    23af:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    23b6:	13 00 00 
    23b9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    23c9:	00 00 
    23cb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
    23d2:	03 00 00 
    23d5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
    23dc:	03 00 00 
    23df:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    23e6:	12 00 00 
    23e9:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
    23f0:	02 00 00 
    23f3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    23fa:	12 00 00 
    23fd:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    2404:	11 00 00 
    2407:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm0
    240e:	01 00 00 
    2411:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    2418:	01 00 00 
    241b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm0
    2422:	11 00 00 
    2425:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    242c:	00 00 00 
    242f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm0
    2436:	11 00 00 
    2439:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    2440:	12 00 00 
    2443:	c4 c1 7c 11 04 04    	vmovups %ymm0,(%r12,%rax,1)
    2449:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    2450:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    2457:	14 00 00 
    245a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    2461:	14 00 00 
    2464:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    246b:	13 00 00 
    246e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    2475:	13 00 00 
    2478:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm0
    247f:	13 00 00 
    2482:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    2489:	12 00 00 
    248c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm0
    2493:	12 00 00 
    2496:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    249d:	02 00 00 
    24a0:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
    24a7:	02 00 00 
    24aa:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    24b1:	01 00 00 
    24b4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    24bb:	01 00 00 
    24be:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
    24c5:	01 00 00 
    24c8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    24cf:	01 00 00 
    24d2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    24d9:	12 00 00 
    24dc:	c4 c1 7c 11 44 bc 40 	vmovups %ymm0,0x40(%r12,%rdi,4)
    24e3:	c4 c1 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm0
    24ea:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    24f1:	16 00 00 
    24f4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    24fb:	15 00 00 
    24fe:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    2505:	15 00 00 
    2508:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    250f:	14 00 00 
    2512:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm0
    2519:	14 00 00 
    251c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    2523:	13 00 00 
    2526:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm0
    252d:	13 00 00 
    2530:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    2537:	03 00 00 
    253a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    2541:	03 00 00 
    2544:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm0
    254b:	02 00 00 
    254e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    2555:	02 00 00 
    2558:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    255f:	01 00 00 
    2562:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
    2569:	01 00 00 
    256c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm0
    2573:	12 00 00 
    2576:	c4 c1 7c 11 44 bc 60 	vmovups %ymm0,0x60(%r12,%rdi,4)
    257d:	c4 c1 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm0
    2584:	00 00 00 
    2587:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    258e:	15 00 00 
    2591:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    2598:	16 00 00 
    259b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    25a2:	16 00 00 
    25a5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    25ac:	15 00 00 
    25af:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm0
    25b6:	15 00 00 
    25b9:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    25c0:	14 00 00 
    25c3:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm0
    25ca:	14 00 00 
    25cd:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
    25d4:	04 00 00 
    25d7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm0
    25de:	04 00 00 
    25e1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm0
    25e8:	03 00 00 
    25eb:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    25f2:	02 00 00 
    25f5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
    25fc:	02 00 00 
    25ff:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm0
    2606:	02 00 00 
    2609:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    2610:	12 00 00 
    2613:	c4 c1 7c 11 84 bc 80 	vmovups %ymm0,0x80(%r12,%rdi,4)
    261a:	00 00 00 
    261d:	c4 c1 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm0
    2624:	00 00 00 
    2627:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    262e:	18 00 00 
    2631:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm0
    2638:	17 00 00 
    263b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    2642:	17 00 00 
    2645:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm0
    264c:	16 00 00 
    264f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    2656:	16 00 00 
    2659:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm0
    2660:	15 00 00 
    2663:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    266a:	15 00 00 
    266d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm0
    2674:	14 00 00 
    2677:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    267e:	04 00 00 
    2681:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    2688:	04 00 00 
    268b:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    2692:	03 00 00 
    2695:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    269c:	03 00 00 
    269f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm0
    26a6:	03 00 00 
    26a9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    26b0:	13 00 00 
    26b3:	c4 c1 7c 11 84 bc a0 	vmovups %ymm0,0xa0(%r12,%rdi,4)
    26ba:	00 00 00 
    26bd:	c4 c1 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm0
    26c4:	00 00 00 
    26c7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    26ce:	17 00 00 
    26d1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    26d8:	19 00 00 
    26db:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    26e2:	18 00 00 
    26e5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    26ec:	17 00 00 
    26ef:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    26f6:	17 00 00 
    26f9:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm0
    2700:	16 00 00 
    2703:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm0
    270a:	16 00 00 
    270d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
    2714:	05 00 00 
    2717:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    271e:	05 00 00 
    2721:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    2728:	04 00 00 
    272b:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
    2732:	04 00 00 
    2735:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    273c:	04 00 00 
    273f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
    2746:	04 00 00 
    2749:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    2750:	14 00 00 
    2753:	c4 c1 7c 11 84 bc c0 	vmovups %ymm0,0xc0(%r12,%rdi,4)
    275a:	00 00 00 
    275d:	c4 c1 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm0
    2764:	00 00 00 
    2767:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    276e:	1a 00 00 
    2771:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    2778:	1a 00 00 
    277b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    2782:	19 00 00 
    2785:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm0
    278c:	19 00 00 
    278f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    2796:	18 00 00 
    2799:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    27a0:	18 00 00 
    27a3:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm0
    27aa:	17 00 00 
    27ad:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm0
    27b4:	16 00 00 
    27b7:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    27be:	05 00 00 
    27c1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm0
    27c8:	05 00 00 
    27cb:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm0
    27d2:	05 00 00 
    27d5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
    27dc:	05 00 00 
    27df:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm0
    27e6:	05 00 00 
    27e9:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    27f0:	15 00 00 
    27f3:	c4 c1 7c 11 84 bc e0 	vmovups %ymm0,0xe0(%r12,%rdi,4)
    27fa:	00 00 00 
    27fd:	c4 c1 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm0
    2804:	01 00 00 
    2807:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm0
    280e:	19 00 00 
    2811:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm0
    2818:	1b 00 00 
    281b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm0
    2822:	1a 00 00 
    2825:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm0
    282c:	1a 00 00 
    282f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm0
    2836:	19 00 00 
    2839:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm0
    2840:	19 00 00 
    2843:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    284a:	18 00 00 
    284d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm0
    2854:	18 00 00 
    2857:	48 8b 14 24          	mov    (%rsp),%rdx
    285b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm0
    2862:	17 00 00 
    2865:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    286c:	06 00 00 
    286f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    2876:	05 00 00 
    2879:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm0
    2880:	06 00 00 
    2883:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm0
    288a:	06 00 00 
    288d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm0
    2894:	17 00 00 
    2897:	c4 c1 7c 11 84 bc 00 	vmovups %ymm0,0x100(%r12,%rdi,4)
    289e:	01 00 00 
    28a1:	c4 c1 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm0
    28a8:	01 00 00 
    28ab:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    28b2:	1d 00 00 
    28b5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm0
    28bc:	1c 00 00 
    28bf:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    28c6:	1c 00 00 
    28c9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm0
    28d0:	1b 00 00 
    28d3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    28da:	1b 00 00 
    28dd:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm0
    28e4:	1a 00 00 
    28e7:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    28ee:	1a 00 00 
    28f1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm0
    28f8:	19 00 00 
    28fb:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm0
    2902:	07 00 00 
    2905:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    290c:	06 00 00 
    290f:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    2916:	06 00 00 
    2919:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm0
    2920:	06 00 00 
    2923:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm0
    292a:	06 00 00 
    292d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    2934:	18 00 00 
    2937:	c4 c1 7c 11 84 bc 20 	vmovups %ymm0,0x120(%r12,%rdi,4)
    293e:	01 00 00 
    2941:	c4 c1 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm0
    2948:	01 00 00 
    294b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm0
    2952:	1e 00 00 
    2955:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm0
    295c:	1d 00 00 
    295f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm0
    2966:	1d 00 00 
    2969:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    2970:	1c 00 00 
    2973:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm0
    297a:	1c 00 00 
    297d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm0
    2984:	1b 00 00 
    2987:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm0
    298e:	1b 00 00 
    2991:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    2998:	1a 00 00 
    299b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    29a2:	07 00 00 
    29a5:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm0
    29ac:	07 00 00 
    29af:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm0
    29b6:	07 00 00 
    29b9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm0
    29c0:	07 00 00 
    29c3:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm0
    29ca:	08 00 00 
    29cd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    29d4:	1a 00 00 
    29d7:	c4 c1 7c 11 84 bc 40 	vmovups %ymm0,0x140(%r12,%rdi,4)
    29de:	01 00 00 
    29e1:	c4 c1 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm0
    29e8:	01 00 00 
    29eb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    29f2:	1c 00 00 
    29f5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm0
    29fc:	1e 00 00 
    29ff:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm0
    2a06:	1e 00 00 
    2a09:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm0
    2a10:	1d 00 00 
    2a13:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm0
    2a1a:	1d 00 00 
    2a1d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm0
    2a24:	1c 00 00 
    2a27:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm0
    2a2e:	1c 00 00 
    2a31:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm0
    2a38:	1b 00 00 
    2a3b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    2a42:	08 00 00 
    2a45:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm0
    2a4c:	1b 00 00 
    2a4f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    2a56:	07 00 00 
    2a59:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    2a60:	07 00 00 
    2a63:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
    2a6a:	06 00 00 
    2a6d:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
    2a72:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    2a79:	00 00 
    2a7b:	c4 c1 7c 11 84 bc 60 	vmovups %ymm0,0x160(%r12,%rdi,4)
    2a82:	01 00 00 
    2a85:	c4 c1 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm0
    2a8c:	01 00 00 
    2a8f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm0
    2a96:	20 00 00 
    2a99:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    2aa0:	1f 00 00 
    2aa3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm0
    2aaa:	1f 00 00 
    2aad:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm0
    2ab4:	1f 00 00 
    2ab7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm0
    2abe:	1e 00 00 
    2ac1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm0
    2ac8:	1e 00 00 
    2acb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm0
    2ad2:	1d 00 00 
    2ad5:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm0
    2adc:	1d 00 00 
    2adf:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    2ae6:	09 00 00 
    2ae9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm0
    2af0:	08 00 00 
    2af3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    2afa:	08 00 00 
    2afd:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm0
    2b04:	08 00 00 
    2b07:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm0
    2b0e:	07 00 00 
    2b11:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    2b18:	18 00 00 
    2b1b:	c4 c1 7c 11 84 bc 80 	vmovups %ymm0,0x180(%r12,%rdi,4)
    2b22:	01 00 00 
    2b25:	c4 c1 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm0
    2b2c:	01 00 00 
    2b2f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm0
    2b36:	21 00 00 
    2b39:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm0
    2b40:	21 00 00 
    2b43:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm0
    2b4a:	20 00 00 
    2b4d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm0
    2b54:	20 00 00 
    2b57:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    2b5e:	1f 00 00 
    2b61:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    2b68:	1f 00 00 
    2b6b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm0
    2b72:	1e 00 00 
    2b75:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm0
    2b7c:	1e 00 00 
    2b7f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
    2b86:	09 00 00 
    2b89:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    2b90:	09 00 00 
    2b93:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    2b9a:	08 00 00 
    2b9d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    2ba4:	08 00 00 
    2ba7:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    2bae:	08 00 00 
    2bb1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    2bb8:	19 00 00 
    2bbb:	c4 c1 7c 11 84 bc a0 	vmovups %ymm0,0x1a0(%r12,%rdi,4)
    2bc2:	01 00 00 
    2bc5:	c4 c1 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm0
    2bcc:	01 00 00 
    2bcf:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm0
    2bd6:	1f 00 00 
    2bd9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm0
    2be0:	22 00 00 
    2be3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm0
    2bea:	21 00 00 
    2bed:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm0
    2bf4:	21 00 00 
    2bf7:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm0
    2bfe:	20 00 00 
    2c01:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm0
    2c08:	20 00 00 
    2c0b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm0
    2c12:	1f 00 00 
    2c15:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm0
    2c1c:	0a 00 00 
    2c1f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    2c26:	0a 00 00 
    2c29:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm0
    2c30:	0a 00 00 
    2c33:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    2c3a:	09 00 00 
    2c3d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    2c44:	09 00 00 
    2c47:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
    2c4e:	09 00 00 
    2c51:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm0
    2c58:	1b 00 00 
    2c5b:	c4 c1 7c 11 84 bc c0 	vmovups %ymm0,0x1c0(%r12,%rdi,4)
    2c62:	01 00 00 
    2c65:	c4 c1 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm0
    2c6c:	01 00 00 
    2c6f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm0
    2c76:	23 00 00 
    2c79:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm0
    2c80:	23 00 00 
    2c83:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm0
    2c8a:	22 00 00 
    2c8d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm0
    2c94:	22 00 00 
    2c97:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm0
    2c9e:	21 00 00 
    2ca1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm0
    2ca8:	21 00 00 
    2cab:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm0
    2cb2:	20 00 00 
    2cb5:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm0
    2cbc:	20 00 00 
    2cbf:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm0
    2cc6:	0b 00 00 
    2cc9:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm0
    2cd0:	0a 00 00 
    2cd3:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    2cda:	0a 00 00 
    2cdd:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
    2ce4:	09 00 00 
    2ce7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm0
    2cee:	09 00 00 
    2cf1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    2cf8:	1c 00 00 
    2cfb:	c4 c1 7c 11 84 bc e0 	vmovups %ymm0,0x1e0(%r12,%rdi,4)
    2d02:	01 00 00 
    2d05:	c4 c1 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm0
    2d0c:	02 00 00 
    2d0f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm0
    2d16:	24 00 00 
    2d19:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    2d20:	24 00 00 
    2d23:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm0
    2d2a:	23 00 00 
    2d2d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm0
    2d34:	23 00 00 
    2d37:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm0
    2d3e:	22 00 00 
    2d41:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    2d48:	22 00 00 
    2d4b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm0
    2d52:	21 00 00 
    2d55:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    2d5c:	0c 00 00 
    2d5f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    2d66:	0b 00 00 
    2d69:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm0
    2d70:	0b 00 00 
    2d73:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    2d7a:	0a 00 00 
    2d7d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
    2d84:	0a 00 00 
    2d87:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    2d8e:	0a 00 00 
    2d91:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm0
    2d98:	1d 00 00 
    2d9b:	c4 c1 7c 11 84 bc 00 	vmovups %ymm0,0x200(%r12,%rdi,4)
    2da2:	02 00 00 
    2da5:	c4 c1 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm0
    2dac:	02 00 00 
    2daf:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm0
    2db6:	25 00 00 
    2db9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    2dc0:	25 00 00 
    2dc3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    2dca:	24 00 00 
    2dcd:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm0
    2dd4:	24 00 00 
    2dd7:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm0
    2dde:	24 00 00 
    2de1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm0
    2de8:	23 00 00 
    2deb:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm0
    2df2:	22 00 00 
    2df5:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm0
    2dfc:	11 00 00 
    2dff:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm0
    2e06:	0c 00 00 
    2e09:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm0
    2e10:	0c 00 00 
    2e13:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm0
    2e1a:	0b 00 00 
    2e1d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm0
    2e24:	0b 00 00 
    2e27:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    2e2e:	0b 00 00 
    2e31:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    2e38:	1e 00 00 
    2e3b:	c4 c1 7c 11 84 bc 20 	vmovups %ymm0,0x220(%r12,%rdi,4)
    2e42:	02 00 00 
    2e45:	c4 c1 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm0
    2e4c:	02 00 00 
    2e4f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm0
    2e56:	27 00 00 
    2e59:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm0
    2e60:	26 00 00 
    2e63:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm0
    2e6a:	26 00 00 
    2e6d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm0
    2e74:	25 00 00 
    2e77:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm0
    2e7e:	24 00 00 
    2e81:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm0
    2e88:	24 00 00 
    2e8b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm0
    2e92:	23 00 00 
    2e95:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm0
    2e9c:	23 00 00 
    2e9f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm0
    2ea6:	22 00 00 
    2ea9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm0
    2eb0:	0c 00 00 
    2eb3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm0
    2eba:	0c 00 00 
    2ebd:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    2ec4:	0b 00 00 
    2ec7:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    2ece:	0b 00 00 
    2ed1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm0
    2ed8:	1f 00 00 
    2edb:	c4 c1 7c 11 84 bc 40 	vmovups %ymm0,0x240(%r12,%rdi,4)
    2ee2:	02 00 00 
    2ee5:	c4 c1 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm0
    2eec:	02 00 00 
    2eef:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm0
    2ef6:	28 00 00 
    2ef9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm0
    2f00:	27 00 00 
    2f03:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm0
    2f0a:	27 00 00 
    2f0d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm0
    2f14:	26 00 00 
    2f17:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm0
    2f1e:	26 00 00 
    2f21:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm0
    2f28:	25 00 00 
    2f2b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm0
    2f32:	25 00 00 
    2f35:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    2f3c:	00 00 00 
    2f3f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    2f46:	0d 00 00 
    2f49:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm0
    2f50:	0d 00 00 
    2f53:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    2f5a:	0c 00 00 
    2f5d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    2f64:	0c 00 00 
    2f67:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    2f6e:	0c 00 00 
    2f71:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    2f78:	20 00 00 
    2f7b:	c4 c1 7c 11 84 bc 60 	vmovups %ymm0,0x260(%r12,%rdi,4)
    2f82:	02 00 00 
    2f85:	c4 c1 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm0
    2f8c:	02 00 00 
    2f8f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm0
    2f96:	29 00 00 
    2f99:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm0
    2fa0:	28 00 00 
    2fa3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm0
    2faa:	28 00 00 
    2fad:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm0
    2fb4:	27 00 00 
    2fb7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    2fbe:	27 00 00 
    2fc1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm0
    2fc8:	26 00 00 
    2fcb:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm0
    2fd2:	25 00 00 
    2fd5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm0
    2fdc:	25 00 00 
    2fdf:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm0
    2fe6:	25 00 00 
    2fe9:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm0
    2ff0:	0d 00 00 
    2ff3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    2ffa:	0d 00 00 
    2ffd:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm0
    3004:	0d 00 00 
    3007:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    300e:	0d 00 00 
    3011:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    3018:	21 00 00 
    301b:	c4 c1 7c 11 84 bc 80 	vmovups %ymm0,0x280(%r12,%rdi,4)
    3022:	02 00 00 
    3025:	c4 c1 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm0
    302c:	02 00 00 
    302f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm0
    3036:	2a 00 00 
    3039:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm0
    3040:	2a 00 00 
    3043:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm0
    304a:	29 00 00 
    304d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm0
    3054:	28 00 00 
    3057:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm0
    305e:	28 00 00 
    3061:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm0
    3068:	27 00 00 
    306b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm0
    3072:	27 00 00 
    3075:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm0
    307c:	26 00 00 
    307f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm0
    3086:	26 00 00 
    3089:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm0
    3090:	0e 00 00 
    3093:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm0
    309a:	0e 00 00 
    309d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    30a4:	0d 00 00 
    30a7:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm0
    30ae:	0d 00 00 
    30b1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    30b8:	22 00 00 
    30bb:	c4 c1 7c 11 84 bc a0 	vmovups %ymm0,0x2a0(%r12,%rdi,4)
    30c2:	02 00 00 
    30c5:	c4 c1 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm0
    30cc:	02 00 00 
    30cf:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm0
    30d6:	2c 00 00 
    30d9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm0
    30e0:	2b 00 00 
    30e3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm0
    30ea:	2a 00 00 
    30ed:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm0
    30f4:	2a 00 00 
    30f7:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm0
    30fe:	29 00 00 
    3101:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm0
    3108:	28 00 00 
    310b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm0
    3112:	28 00 00 
    3115:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    311c:	00 00 00 
    311f:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm0
    3126:	0f 00 00 
    3129:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm0
    3130:	0e 00 00 
    3133:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm0
    313a:	0e 00 00 
    313d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm0
    3144:	0e 00 00 
    3147:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    314e:	0e 00 00 
    3151:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm0
    3158:	23 00 00 
    315b:	c4 c1 7c 11 84 bc c0 	vmovups %ymm0,0x2c0(%r12,%rdi,4)
    3162:	02 00 00 
    3165:	c4 c1 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm0
    316c:	02 00 00 
    316f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm0
    3176:	29 00 00 
    3179:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm0
    3180:	2d 00 00 
    3183:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm0
    318a:	2c 00 00 
    318d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm0
    3194:	2b 00 00 
    3197:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm0
    319e:	2b 00 00 
    31a1:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm0
    31a8:	2a 00 00 
    31ab:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm0
    31b2:	29 00 00 
    31b5:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm0
    31bc:	29 00 00 
    31bf:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm0
    31c6:	0f 00 00 
    31c9:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm0
    31d0:	0f 00 00 
    31d3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm0
    31da:	0f 00 00 
    31dd:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm0
    31e4:	0e 00 00 
    31e7:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    31ee:	0e 00 00 
    31f1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    31f8:	24 00 00 
    31fb:	c4 c1 7c 11 84 bc e0 	vmovups %ymm0,0x2e0(%r12,%rdi,4)
    3202:	02 00 00 
    3205:	c4 c1 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm0
    320c:	03 00 00 
    320f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm0
    3216:	2f 00 00 
    3219:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm0
    3220:	2e 00 00 
    3223:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm0
    322a:	2e 00 00 
    322d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm0
    3234:	2d 00 00 
    3237:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm0
    323e:	2c 00 00 
    3241:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm0
    3248:	2c 00 00 
    324b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm0
    3252:	2b 00 00 
    3255:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm0
    325c:	2a 00 00 
    325f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm0
    3266:	29 00 00 
    3269:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    3270:	10 00 00 
    3273:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm0
    327a:	0f 00 00 
    327d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm0
    3284:	0f 00 00 
    3287:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    328e:	0f 00 00 
    3291:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm0
    3298:	26 00 00 
    329b:	c4 c1 7c 11 84 bc 00 	vmovups %ymm0,0x300(%r12,%rdi,4)
    32a2:	03 00 00 
    32a5:	c4 c1 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm0
    32ac:	03 00 00 
    32af:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm0
    32b6:	31 00 00 
    32b9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm0
    32c0:	30 00 00 
    32c3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm0
    32ca:	2f 00 00 
    32cd:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm0
    32d4:	2f 00 00 
    32d7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    32de:	2e 00 00 
    32e1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm0
    32e8:	2d 00 00 
    32eb:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm0
    32f2:	2d 00 00 
    32f5:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm0
    32fc:	2c 00 00 
    32ff:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm0
    3306:	2b 00 00 
    3309:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm12,%ymm0
    3310:	2a 00 00 
    3313:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm0
    331a:	10 00 00 
    331d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm0
    3324:	10 00 00 
    3327:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    332e:	0f 00 00 
    3331:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm0
    3338:	27 00 00 
    333b:	c4 c1 7c 11 84 bc 20 	vmovups %ymm0,0x320(%r12,%rdi,4)
    3342:	03 00 00 
    3345:	c4 c1 7c 10 84 bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm0
    334c:	03 00 00 
    334f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm0
    3356:	32 00 00 
    3359:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm0
    3360:	31 00 00 
    3363:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm0
    336a:	31 00 00 
    336d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm0
    3374:	30 00 00 
    3377:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm0
    337e:	30 00 00 
    3381:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm0
    3388:	2f 00 00 
    338b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm0
    3392:	2e 00 00 
    3395:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm0
    339c:	2e 00 00 
    339f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm0
    33a6:	2d 00 00 
    33a9:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm0
    33b0:	2c 00 00 
    33b3:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm0
    33ba:	2b 00 00 
    33bd:	c4 e2 0d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm0
    33c4:	c4 e2 05 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm0
    33cb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm0
    33d2:	28 00 00 
    33d5:	c4 c1 7c 11 84 bc 40 	vmovups %ymm0,0x340(%r12,%rdi,4)
    33dc:	03 00 00 
    33df:	c4 c1 7c 10 84 bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm0
    33e6:	03 00 00 
    33e9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm0
    33f0:	33 00 00 
    33f3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm0
    33fa:	32 00 00 
    33fd:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm0
    3404:	32 00 00 
    3407:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm0
    340e:	31 00 00 
    3411:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm0
    3418:	31 00 00 
    341b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm0
    3422:	30 00 00 
    3425:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm0
    342c:	30 00 00 
    342f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm0
    3436:	2f 00 00 
    3439:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm0
    3440:	2e 00 00 
    3443:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm0
    344a:	2d 00 00 
    344d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm0
    3454:	2c 00 00 
    3457:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm0
    345e:	2b 00 00 
    3461:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm0
    3468:	2b 00 00 
    346b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm0
    3472:	29 00 00 
    3475:	c4 c1 7c 11 84 bc 60 	vmovups %ymm0,0x360(%r12,%rdi,4)
    347c:	03 00 00 
    347f:	c4 c1 7c 10 84 bc 80 	vmovups 0x380(%r12,%rdi,4),%ymm0
    3486:	03 00 00 
    3489:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm0
    3490:	33 00 00 
    3493:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm0
    349a:	33 00 00 
    349d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm0
    34a4:	33 00 00 
    34a7:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm0
    34ae:	32 00 00 
    34b1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm0
    34b8:	32 00 00 
    34bb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm0
    34c2:	31 00 00 
    34c5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm0
    34cc:	31 00 00 
    34cf:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm0
    34d6:	31 00 00 
    34d9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm0
    34e0:	30 00 00 
    34e3:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm0
    34ea:	2f 00 00 
    34ed:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm0
    34f4:	2e 00 00 
    34f7:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm14,%ymm0
    34fe:	2d 00 00 
    3501:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm0
    3508:	2a 00 00 
    350b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm0
    3512:	2c 00 00 
    3515:	c4 c1 7c 11 84 bc 80 	vmovups %ymm0,0x380(%r12,%rdi,4)
    351c:	03 00 00 
    351f:	c4 c1 7c 10 84 bc a0 	vmovups 0x3a0(%r12,%rdi,4),%ymm0
    3526:	03 00 00 
    3529:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm0
    3530:	33 00 00 
    3533:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    353a:	00 00 
    353c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm0
    3543:	33 00 00 
    3546:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    354d:	00 00 
    354f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    3556:	2d 00 00 
    3559:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    3560:	00 00 
    3562:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm0
    3569:	33 00 00 
    356c:	c5 fc 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm6
    3573:	00 00 
    3575:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    357c:	32 00 00 
    357f:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    3586:	00 00 
    3588:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm0
    358f:	33 00 00 
    3592:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    3599:	00 00 
    359b:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm0
    35a2:	32 00 00 
    35a5:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    35ac:	00 00 
    35ae:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm0
    35b5:	32 00 00 
    35b8:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    35bf:	00 00 
    35c1:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm0
    35c8:	30 00 00 
    35cb:	c5 7c 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm11
    35d2:	00 00 
    35d4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm0
    35db:	30 00 00 
    35de:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    35e5:	00 00 
    35e7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm0
    35ee:	2f 00 00 
    35f1:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    35f8:	00 00 
    35fa:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm0
    3601:	2f 00 00 
    3604:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    360b:	00 00 
    360d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm0
    3614:	2e 00 00 
    3617:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    361e:	00 00 
    3620:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    3627:	00 00 00 
    362a:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    3631:	00 00 
    3633:	c4 c1 7c 11 84 bc a0 	vmovups %ymm0,0x3a0(%r12,%rdi,4)
    363a:	03 00 00 
    363d:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
    3642:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3649:	10 00 00 
    364c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3653:	10 00 00 
    3656:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm6
    365d:	10 00 00 
    3660:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm7
    3667:	37 00 00 
    366a:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm8
    3671:	37 00 00 
    3674:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm9
    367b:	37 00 00 
    367e:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm10
    3685:	37 00 00 
    3688:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm11
    368f:	38 00 00 
    3692:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm12
    3699:	10 00 00 
    369c:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm13
    36a3:	10 00 00 
    36a6:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm14
    36ad:	11 00 00 
    36b0:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm15
    36b7:	11 00 00 
    36ba:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm3
    36c1:	38 00 00 
    36c4:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm4
    36cb:	37 00 00 
    36ce:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    36d3:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm4
    36da:	12 00 00 
    36dd:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    36e2:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    36e9:	00 00 
    36eb:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    36f0:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    36f7:	00 00 
    36f9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    36fe:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    3705:	00 00 
    3707:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    370e:	00 00 
    3710:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3717:	00 00 
    3719:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    371e:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    3725:	00 00 
    3727:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3737:	00 00 
    3739:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    373e:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    3745:	00 00 
    3747:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    374c:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    3753:	00 00 
    3755:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    375c:	00 00 
    375e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3765:	00 00 
    3767:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    376c:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    3773:	00 00 
    3775:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    377a:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    3781:	00 00 
    3783:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3788:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    378f:	00 00 
    3791:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3798:	00 00 
    379a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    37a1:	00 00 
    37a3:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    37a8:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    37af:	00 00 
    37b1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    37c1:	00 00 
    37c3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37c8:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    37cf:	00 00 
    37d1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    37d6:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    37dd:	00 00 
    37df:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    37e4:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    37ea:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    37f1:	00 00 
    37f3:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm8
    37fa:	03 00 00 
    37fd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    3804:	03 00 00 
    3807:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm12
    380e:	02 00 00 
    3811:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm4
    3818:	12 00 00 
    381b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3822:	00 00 
    3824:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    382b:	00 00 
    382d:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    3832:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3839:	00 00 
    383b:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    3840:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3845:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    384c:	00 00 
    384e:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    3855:	00 00 
    3857:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    385c:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    3863:	00 00 
    3865:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    386a:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    3871:	00 00 
    3873:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    387a:	00 00 
    387c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3883:	00 00 
    3885:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    388c:	01 00 00 
    388f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3896:	00 00 
    3898:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    389f:	00 00 
    38a1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    38a8:	01 00 00 
    38ab:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38bb:	00 00 
    38bd:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    38c2:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    38c9:	00 00 
    38cb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    38d2:	00 00 
    38d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    38db:	00 00 
    38dd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    38e4:	00 00 00 
    38e7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    38f7:	00 00 
    38f9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    38fe:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    3904:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    390b:	00 00 
    390d:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm4
    3914:	12 00 00 
    3917:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    3927:	00 00 
    3929:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    392e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3933:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3938:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    393d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3942:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3947:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    394e:	00 00 
    3950:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    3957:	00 00 
    3959:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    3960:	00 00 
    3962:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    3969:	00 00 
    396b:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    3972:	00 00 
    3974:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    397b:	00 00 
    397d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3982:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3989:	00 00 
    398b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3992:	02 00 00 
    3995:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    399c:	00 00 
    399e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    39a5:	00 00 
    39a7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    39ae:	02 00 00 
    39b1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    39b8:	00 00 
    39ba:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    39c1:	00 00 
    39c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    39ca:	01 00 00 
    39cd:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    39d4:	00 00 
    39d6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    39dd:	00 00 
    39df:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    39e6:	01 00 00 
    39e9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    39f0:	00 00 
    39f2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    39f9:	00 00 
    39fb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3a02:	01 00 00 
    3a05:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3a0c:	00 00 
    3a0e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a15:	00 00 
    3a17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3a1e:	01 00 00 
    3a21:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    3a28:	00 00 
    3a2a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm4
    3a31:	12 00 00 
    3a34:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3a39:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3a3e:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3a43:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a48:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a4d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a52:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    3a59:	00 00 
    3a5b:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    3a62:	00 00 
    3a64:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    3a6b:	00 00 
    3a6d:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    3a74:	00 00 
    3a76:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    3a7d:	00 00 
    3a7f:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    3a86:	00 00 
    3a88:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3a8f:	00 00 
    3a91:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    3a98:	00 00 
    3a9a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3a9f:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3aa6:	00 00 
    3aa8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    3aaf:	03 00 00 
    3ab2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3ab9:	00 00 
    3abb:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3ac2:	00 00 
    3ac4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    3acb:	03 00 00 
    3ace:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3ad5:	00 00 
    3ad7:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3ade:	00 00 
    3ae0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    3ae7:	02 00 00 
    3aea:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3af1:	00 00 
    3af3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3afa:	00 00 
    3afc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    3b03:	02 00 00 
    3b06:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3b0d:	00 00 
    3b0f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3b16:	00 00 
    3b18:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    3b1f:	01 00 00 
    3b22:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3b29:	00 00 
    3b2b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3b32:	00 00 
    3b34:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    3b3b:	01 00 00 
    3b3e:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    3b45:	00 00 
    3b47:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm4
    3b4e:	13 00 00 
    3b51:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b56:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b5b:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3b60:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b65:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b6a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b6f:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    3b76:	00 00 
    3b78:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm15
    3b7f:	04 00 00 
    3b82:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    3b89:	00 00 
    3b8b:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    3b92:	00 00 
    3b94:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    3b9b:	00 00 
    3b9d:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3ba4:	00 00 
    3ba6:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    3bad:	00 00 
    3baf:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3bb6:	00 00 
    3bb8:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    3bbf:	00 00 
    3bc1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3bc6:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3bcd:	00 00 
    3bcf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3bd6:	04 00 00 
    3bd9:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3be9:	00 00 
    3beb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3bf2:	03 00 00 
    3bf5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3c05:	00 00 
    3c07:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3c0e:	02 00 00 
    3c11:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3c18:	00 00 
    3c1a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3c21:	00 00 
    3c23:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3c2a:	02 00 00 
    3c2d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3c34:	00 00 
    3c36:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3c3d:	00 00 
    3c3f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    3c46:	02 00 00 
    3c49:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    3c50:	00 00 
    3c52:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm4
    3c59:	14 00 00 
    3c5c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c61:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    3c68:	00 00 
    3c6a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c6f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3c74:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3c79:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c7e:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    3c85:	00 00 
    3c87:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    3c8e:	00 00 
    3c90:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    3c97:	00 00 
    3c99:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3ca0:	00 00 
    3ca2:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3ca9:	00 00 
    3cab:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    3cb2:	00 00 
    3cb4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3cb9:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    3cc0:	00 00 
    3cc2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3cc7:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3cce:	00 00 
    3cd0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3cd5:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    3cdc:	00 00 
    3cde:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3ce5:	00 00 
    3ce7:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3cee:	00 00 
    3cf0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    3cf7:	04 00 00 
    3cfa:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3d0a:	00 00 
    3d0c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    3d13:	04 00 00 
    3d16:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3d1d:	00 00 
    3d1f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3d26:	00 00 
    3d28:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    3d2f:	03 00 00 
    3d32:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3d39:	00 00 
    3d3b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3d42:	00 00 
    3d44:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    3d4b:	03 00 00 
    3d4e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3d55:	00 00 
    3d57:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3d5e:	00 00 
    3d60:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    3d67:	03 00 00 
    3d6a:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    3d71:	00 00 
    3d73:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    3d7a:	05 00 00 
    3d7d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d82:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    3d89:	00 00 
    3d8b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d90:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d95:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3d9a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3d9f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3da6:	00 00 
    3da8:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    3daf:	00 00 
    3db1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3db6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3dbb:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3dc2:	00 00 
    3dc4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3dcb:	05 00 00 
    3dce:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3dd5:	00 00 
    3dd7:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3dde:	00 00 
    3de0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    3de7:	04 00 00 
    3dea:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3df1:	00 00 
    3df3:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3dfa:	00 00 
    3dfc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3e03:	04 00 00 
    3e06:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3e0d:	00 00 
    3e0f:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3e16:	00 00 
    3e18:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3e1f:	04 00 00 
    3e22:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3e32:	00 00 
    3e34:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3e3b:	04 00 00 
    3e3e:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3e45:	00 00 
    3e47:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    3e4e:	15 00 00 
    3e51:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    3e58:	00 00 
    3e5a:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    3e61:	00 00 
    3e63:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3e6a:	00 00 
    3e6c:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    3e73:	00 00 
    3e75:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    3e7c:	00 00 
    3e7e:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3e85:	00 00 
    3e87:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3e8e:	00 00 
    3e90:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm4
    3e97:	17 00 00 
    3e9a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e9f:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3ea6:	00 00 
    3ea8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3eaf:	05 00 00 
    3eb2:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3eb7:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    3ebe:	00 00 
    3ec0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ec5:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    3ecc:	00 00 
    3ece:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ed3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3ed8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3edd:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    3ee4:	00 00 
    3ee6:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3eed:	00 00 
    3eef:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3ef6:	00 00 
    3ef8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3efd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f02:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    3f09:	00 00 
    3f0b:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm15
    3f12:	05 00 00 
    3f15:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3f1c:	00 00 
    3f1e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3f25:	00 00 
    3f27:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3f2e:	00 00 
    3f30:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3f37:	05 00 00 
    3f3a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3f41:	00 00 
    3f43:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3f4a:	00 00 
    3f4c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3f53:	05 00 00 
    3f56:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3f66:	00 00 
    3f68:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3f6f:	05 00 00 
    3f72:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    3f79:	00 00 
    3f7b:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm4
    3f82:	18 00 00 
    3f85:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    3f8a:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3f91:	00 00 
    3f93:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f98:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f9d:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3fa2:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    3fa9:	00 00 
    3fab:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    3fb2:	00 00 
    3fb4:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    3fbb:	00 00 
    3fbd:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3fc4:	00 00 
    3fc6:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    3fcd:	00 00 
    3fcf:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3fd4:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    3fdb:	00 00 
    3fdd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3fe2:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3fe9:	00 00 
    3feb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ff0:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    3ff7:	00 00 
    3ff9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3ffe:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    4005:	00 00 
    4007:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    400c:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    4013:	00 00 
    4015:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    401c:	00 00 
    401e:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    4025:	00 00 
    4027:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    402e:	06 00 00 
    4031:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4038:	00 00 
    403a:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    4041:	00 00 
    4043:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    404a:	05 00 00 
    404d:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    4054:	00 00 
    4056:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    405d:	00 00 
    405f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    4066:	06 00 00 
    4069:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    4070:	00 00 
    4072:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    4079:	00 00 
    407b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    4082:	06 00 00 
    4085:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    408c:	00 00 
    408e:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm4
    4095:	1a 00 00 
    4098:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    409d:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    40a4:	00 00 
    40a6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    40ab:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    40b0:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    40b5:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    40ba:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    40c1:	00 00 
    40c3:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    40ca:	00 00 
    40cc:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    40d3:	00 00 
    40d5:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    40dc:	00 00 
    40de:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    40e5:	00 00 
    40e7:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    40ee:	00 00 
    40f0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    40f5:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    40fc:	00 00 
    40fe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4103:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    410a:	00 00 
    410c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    4113:	07 00 00 
    4116:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    411b:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    4122:	00 00 
    4124:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    412b:	00 00 
    412d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4134:	00 00 
    4136:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    413d:	06 00 00 
    4140:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4147:	00 00 
    4149:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4150:	00 00 
    4152:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    4159:	06 00 00 
    415c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4163:	00 00 
    4165:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    416c:	00 00 
    416e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    4175:	06 00 00 
    4178:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    417f:	00 00 
    4181:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4188:	00 00 
    418a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    4191:	06 00 00 
    4194:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    419b:	00 00 
    419d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm4
    41a4:	35 00 00 
    41a7:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    41ac:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    41b3:	00 00 
    41b5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    41ba:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    41c1:	00 00 
    41c3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    41c8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41cd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    41d2:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    41d9:	00 00 
    41db:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    41e2:	00 00 
    41e4:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    41eb:	00 00 
    41ed:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    41f4:	00 00 
    41f6:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    41fd:	00 00 
    41ff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4204:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4209:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    4210:	00 00 
    4212:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    4219:	07 00 00 
    421c:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    4223:	00 00 
    4225:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    422a:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    4231:	00 00 
    4233:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    423a:	07 00 00 
    423d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    4244:	00 00 
    4246:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    424d:	00 00 
    424f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    4256:	07 00 00 
    4259:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4260:	00 00 
    4262:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    4269:	00 00 
    426b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    4272:	07 00 00 
    4275:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    427c:	00 00 
    427e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4285:	00 00 
    4287:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    428e:	08 00 00 
    4291:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    4298:	00 00 
    429a:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm4
    42a1:	18 00 00 
    42a4:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    42a9:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    42b0:	00 00 
    42b2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    42b7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    42bc:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    42c1:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    42c8:	00 00 
    42ca:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    42d1:	00 00 
    42d3:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    42da:	00 00 
    42dc:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    42e3:	00 00 
    42e5:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    42ec:	00 00 
    42ee:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    42f3:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    42fa:	00 00 
    42fc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4301:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4308:	00 00 
    430a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    4311:	08 00 00 
    4314:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4319:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    4320:	00 00 
    4322:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4332:	00 00 
    4334:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4339:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    4340:	00 00 
    4342:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4347:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    434e:	00 00 
    4350:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4357:	00 00 
    4359:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4360:	00 00 
    4362:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    4369:	07 00 00 
    436c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4373:	00 00 
    4375:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    437c:	00 00 
    437e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    4385:	07 00 00 
    4388:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    438f:	00 00 
    4391:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4398:	00 00 
    439a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    43a1:	06 00 00 
    43a4:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    43ab:	00 00 
    43ad:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm4
    43b4:	19 00 00 
    43b7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    43bc:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    43c3:	00 00 
    43c5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43ca:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    43cf:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    43d4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    43d9:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    43e0:	00 00 
    43e2:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    43e9:	00 00 
    43eb:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    43f2:	00 00 
    43f4:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    43fb:	00 00 
    43fd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4404:	00 00 
    4406:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    440d:	00 00 
    440f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4414:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    441b:	00 00 
    441d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4422:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4429:	00 00 
    442b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    4432:	09 00 00 
    4435:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    443a:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    4441:	00 00 
    4443:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    444a:	00 00 
    444c:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4453:	00 00 
    4455:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    445c:	08 00 00 
    445f:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4466:	00 00 
    4468:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    446f:	00 00 
    4471:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4478:	08 00 00 
    447b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4482:	00 00 
    4484:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    448b:	00 00 
    448d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4494:	08 00 00 
    4497:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    449e:	00 00 
    44a0:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    44a7:	00 00 
    44a9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    44b0:	07 00 00 
    44b3:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    44ba:	00 00 
    44bc:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm4
    44c3:	1b 00 00 
    44c6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44cb:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    44d2:	00 00 
    44d4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    44d9:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    44de:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    44e3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    44e8:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    44ef:	00 00 
    44f1:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    44f8:	00 00 
    44fa:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    4501:	00 00 
    4503:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    450a:	00 00 
    450c:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    4513:	00 00 
    4515:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    451c:	00 00 
    451e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4523:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    452a:	00 00 
    452c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4531:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4538:	00 00 
    453a:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    453f:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    4546:	00 00 
    4548:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    454f:	00 00 
    4551:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4558:	00 00 
    455a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4561:	09 00 00 
    4564:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    456b:	00 00 
    456d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4574:	00 00 
    4576:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    457d:	09 00 00 
    4580:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4587:	00 00 
    4589:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4590:	00 00 
    4592:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4599:	08 00 00 
    459c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    45a3:	00 00 
    45a5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    45ac:	00 00 
    45ae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    45b5:	08 00 00 
    45b8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    45bf:	00 00 
    45c1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    45c8:	00 00 
    45ca:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    45d1:	08 00 00 
    45d4:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    45db:	00 00 
    45dd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm15
    45e4:	0a 00 00 
    45e7:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm4
    45ee:	1c 00 00 
    45f1:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    45f6:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    45fd:	00 00 
    45ff:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4604:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    4609:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    460e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4613:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    461a:	00 00 
    461c:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    4623:	00 00 
    4625:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    462c:	00 00 
    462e:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    4635:	00 00 
    4637:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    463e:	00 00 
    4640:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4647:	00 00 
    4649:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    464e:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    4655:	00 00 
    4657:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    465c:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    4663:	00 00 
    4665:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    466c:	0a 00 00 
    466f:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    4676:	00 00 
    4678:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    467f:	00 00 
    4681:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    4688:	0a 00 00 
    468b:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    4692:	00 00 
    4694:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    469b:	00 00 
    469d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    46a4:	09 00 00 
    46a7:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    46b7:	00 00 
    46b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    46c0:	09 00 00 
    46c3:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    46d3:	00 00 
    46d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    46dc:	09 00 00 
    46df:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    46e6:	00 00 
    46e8:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm4
    46ef:	1d 00 00 
    46f2:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    46f7:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    46fe:	00 00 
    4700:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4705:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    470a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    470f:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4714:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    471b:	00 00 
    471d:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    4724:	00 00 
    4726:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    472d:	00 00 
    472f:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    4736:	00 00 
    4738:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    473f:	00 00 
    4741:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4748:	00 00 
    474a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    474f:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    4756:	00 00 
    4758:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    475d:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4764:	00 00 
    4766:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    476b:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    4772:	00 00 
    4774:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    477b:	00 00 
    477d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4784:	00 00 
    4786:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    478d:	0b 00 00 
    4790:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4797:	00 00 
    4799:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    47a0:	00 00 
    47a2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    47a9:	0a 00 00 
    47ac:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    47b3:	00 00 
    47b5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    47bc:	00 00 
    47be:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    47c5:	0a 00 00 
    47c8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    47d8:	00 00 
    47da:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    47e1:	09 00 00 
    47e4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    47f4:	00 00 
    47f6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    47fd:	09 00 00 
    4800:	c5 fc 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm0
    4807:	00 00 
    4809:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm4
    4810:	1e 00 00 
    4813:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4818:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    481d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4822:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4827:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    482c:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    4831:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    4838:	00 00 
    483a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    4841:	0c 00 00 
    4844:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    484b:	00 00 
    484d:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    4854:	00 00 
    4856:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    485d:	00 00 
    485f:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4866:	00 00 
    4868:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    486f:	00 00 
    4871:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4878:	00 00 
    487a:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4881:	00 00 
    4883:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4888:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    488f:	00 00 
    4891:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4898:	0b 00 00 
    489b:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    48a2:	00 00 
    48a4:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    48ab:	00 00 
    48ad:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    48b4:	0b 00 00 
    48b7:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    48be:	00 00 
    48c0:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    48c7:	00 00 
    48c9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    48d0:	0a 00 00 
    48d3:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    48da:	00 00 
    48dc:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    48e3:	00 00 
    48e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    48ec:	0a 00 00 
    48ef:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    48f6:	00 00 
    48f8:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    48ff:	00 00 
    4901:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    4908:	0a 00 00 
    490b:	c5 fc 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm0
    4912:	00 00 
    4914:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm4
    491b:	1f 00 00 
    491e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4923:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    492a:	00 00 
    492c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4931:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4936:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    493b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4940:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    4947:	00 00 
    4949:	c5 fc 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm5
    4950:	00 00 
    4952:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4959:	00 00 
    495b:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4962:	00 00 
    4964:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    496b:	00 00 
    496d:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    4974:	00 00 
    4976:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    497b:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    4982:	00 00 
    4984:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4989:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4990:	00 00 
    4992:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    4999:	0c 00 00 
    499c:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    49a1:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    49a8:	00 00 
    49aa:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    49b1:	0c 00 00 
    49b4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    49bb:	00 00 
    49bd:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    49c4:	00 00 
    49c6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    49cd:	0b 00 00 
    49d0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    49d7:	00 00 
    49d9:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    49e0:	00 00 
    49e2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    49e9:	0b 00 00 
    49ec:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    49f3:	00 00 
    49f5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    49fc:	00 00 
    49fe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    4a05:	0b 00 00 
    4a08:	c5 fc 10 84 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm0
    4a0f:	00 00 
    4a11:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm4
    4a18:	20 00 00 
    4a1b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a20:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    4a27:	00 00 
    4a29:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a2e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a33:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4a38:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4a3f:	00 00 
    4a41:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    4a48:	00 00 
    4a4a:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    4a51:	00 00 
    4a53:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4a5a:	00 00 
    4a5c:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4a63:	00 00 
    4a65:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4a6a:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4a71:	00 00 
    4a73:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4a78:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4a7f:	00 00 
    4a81:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4a86:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    4a8d:	00 00 
    4a8f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4a94:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    4a9b:	00 00 
    4a9d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4aa4:	00 00 
    4aa6:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    4aad:	00 00 
    4aaf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4ab4:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    4abb:	00 00 
    4abd:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4ac4:	00 00 
    4ac6:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4acd:	00 00 
    4acf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4ad6:	0c 00 00 
    4ad9:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4ae0:	00 00 
    4ae2:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    4ae9:	00 00 
    4aeb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4af2:	0c 00 00 
    4af5:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    4afc:	00 00 
    4afe:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    4b05:	00 00 
    4b07:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4b0e:	0b 00 00 
    4b11:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    4b18:	00 00 
    4b1a:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4b21:	00 00 
    4b23:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4b2a:	0b 00 00 
    4b2d:	c5 fc 10 84 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm0
    4b34:	00 00 
    4b36:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    4b3d:	00 00 00 
    4b40:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    4b47:	0d 00 00 
    4b4a:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm4
    4b51:	21 00 00 
    4b54:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b59:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    4b60:	00 00 
    4b62:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4b67:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b6c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4b71:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    4b78:	00 00 
    4b7a:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4b81:	00 00 
    4b83:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    4b8a:	00 00 
    4b8c:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4b9c:	00 00 
    4b9e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4ba3:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    4baa:	00 00 
    4bac:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4bb1:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4bb8:	00 00 
    4bba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    4bc1:	0d 00 00 
    4bc4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4bc9:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4bd0:	00 00 
    4bd2:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4bd9:	00 00 
    4bdb:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4be2:	00 00 
    4be4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    4beb:	0c 00 00 
    4bee:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4bf5:	00 00 
    4bf7:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4bfe:	00 00 
    4c00:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    4c07:	0c 00 00 
    4c0a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4c1a:	00 00 
    4c1c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    4c23:	0c 00 00 
    4c26:	c5 fc 10 84 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm0
    4c2d:	00 00 
    4c2f:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm4
    4c36:	22 00 00 
    4c39:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c3e:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4c45:	00 00 
    4c47:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c4c:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4c53:	00 00 
    4c55:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c5a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4c5f:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    4c66:	00 00 
    4c68:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4c6f:	00 00 
    4c71:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4c78:	00 00 
    4c7a:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    4c81:	00 00 
    4c83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4c88:	c5 7c 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm9
    4c8f:	00 00 
    4c91:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c96:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    4c9d:	00 00 
    4c9f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4ca4:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4cab:	00 00 
    4cad:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4cb4:	0d 00 00 
    4cb7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4cbc:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    4cc1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4cc8:	00 00 
    4cca:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    4cd1:	00 00 
    4cd3:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4cda:	00 00 
    4cdc:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    4ce3:	00 00 
    4ce5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    4cec:	0d 00 00 
    4cef:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    4cf6:	00 00 
    4cf8:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4cff:	00 00 
    4d01:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4d08:	0d 00 00 
    4d0b:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4d12:	00 00 
    4d14:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4d1b:	00 00 
    4d1d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    4d24:	0d 00 00 
    4d27:	c5 fc 10 84 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm0
    4d2e:	00 00 
    4d30:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm4
    4d37:	23 00 00 
    4d3a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4d3f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4d44:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4d4b:	00 00 
    4d4d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4d52:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4d57:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    4d5e:	00 00 
    4d60:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    4d67:	00 00 
    4d69:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    4d70:	00 00 
    4d72:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4d79:	00 00 
    4d7b:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    4d82:	00 00 
    4d84:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    4d8b:	00 00 
    4d8d:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4d94:	00 00 
    4d96:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4d9b:	c5 7c 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm13
    4da2:	00 00 
    4da4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4da9:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4db0:	00 00 
    4db2:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    4db7:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    4dbe:	00 00 
    4dc0:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4dc7:	00 00 
    4dc9:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4dd0:	00 00 
    4dd2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    4dd9:	0e 00 00 
    4ddc:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    4de1:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4de8:	00 00 
    4dea:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4def:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    4df6:	00 00 
    4df8:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4dff:	00 00 
    4e01:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4e08:	00 00 
    4e0a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    4e11:	0e 00 00 
    4e14:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4e1b:	00 00 
    4e1d:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4e24:	00 00 
    4e26:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    4e2d:	0d 00 00 
    4e30:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    4e37:	00 00 
    4e39:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    4e40:	00 00 
    4e42:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    4e49:	0d 00 00 
    4e4c:	c5 fc 10 84 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm0
    4e53:	00 00 
    4e55:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    4e5c:	00 00 00 
    4e5f:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm4
    4e66:	24 00 00 
    4e69:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    4e6e:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4e75:	00 00 
    4e77:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e7c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    4e81:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    4e86:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    4e8b:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    4e92:	00 00 
    4e94:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    4e9b:	00 00 
    4e9d:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    4ea4:	00 00 
    4ea6:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    4ead:	00 00 
    4eaf:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    4eb6:	00 00 
    4eb8:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    4ebf:	00 00 
    4ec1:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    4ec6:	c5 7c 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm10
    4ecd:	00 00 
    4ecf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4ed4:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    4edb:	00 00 
    4edd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4ee4:	0f 00 00 
    4ee7:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    4eee:	00 00 
    4ef0:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4ef7:	00 00 
    4ef9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4f00:	0e 00 00 
    4f03:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    4f0a:	00 00 
    4f0c:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4f13:	00 00 
    4f15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4f1c:	0e 00 00 
    4f1f:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4f26:	00 00 
    4f28:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4f2f:	00 00 
    4f31:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    4f38:	0e 00 00 
    4f3b:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4f42:	00 00 
    4f44:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4f4b:	00 00 
    4f4d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4f54:	0e 00 00 
    4f57:	c5 fc 10 84 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm0
    4f5e:	00 00 
    4f60:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm4
    4f67:	26 00 00 
    4f6a:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    4f6f:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4f76:	00 00 
    4f78:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4f7d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f82:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4f87:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4f8c:	c5 7c 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm9
    4f93:	00 00 
    4f95:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    4f9c:	00 00 
    4f9e:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    4fa5:	00 00 
    4fa7:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    4fae:	00 00 
    4fb0:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    4fc0:	00 00 
    4fc2:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4fc7:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4fce:	00 00 
    4fd0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4fd5:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    4fdc:	00 00 
    4fde:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    4fe5:	0f 00 00 
    4fe8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4fed:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    4ff4:	00 00 
    4ff6:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm15
    4ffd:	0f 00 00 
    5000:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    5007:	00 00 
    5009:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    5010:	00 00 
    5012:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    5019:	0f 00 00 
    501c:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    5023:	00 00 
    5025:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    502c:	00 00 
    502e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    5035:	0e 00 00 
    5038:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    503f:	00 00 
    5041:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    5048:	00 00 
    504a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    5051:	0e 00 00 
    5054:	c5 fc 10 84 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm0
    505b:	00 00 
    505d:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm4
    5064:	27 00 00 
    5067:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    506c:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5073:	00 00 
    5075:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    507a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    507f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5084:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    508b:	00 00 
    508d:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    5094:	00 00 
    5096:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    509d:	00 00 
    509f:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    50a6:	00 00 
    50a8:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    50af:	00 00 
    50b1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    50b6:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    50bd:	00 00 
    50bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    50c4:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    50cb:	00 00 
    50cd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    50d4:	0f 00 00 
    50d7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    50dc:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    50e3:	00 00 
    50e5:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    50ec:	00 00 
    50ee:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    50f5:	00 00 
    50f7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    50fe:	0f 00 00 
    5101:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    5106:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    510d:	00 00 
    510f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    5114:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    511b:	00 00 
    511d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm15
    5124:	10 00 00 
    5127:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    512e:	00 00 
    5130:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    5137:	00 00 
    5139:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    5140:	0f 00 00 
    5143:	c5 fc 10 84 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm0
    514a:	00 00 
    514c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm4
    5153:	28 00 00 
    5156:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    515b:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5162:	00 00 
    5164:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5169:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    516e:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    5175:	00 00 
    5177:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    517e:	00 00 
    5180:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    5187:	00 00 
    5189:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5190:	00 00 
    5192:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5197:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    519e:	00 00 
    51a0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    51a5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    51ab:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    51b2:	10 00 00 
    51b5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    51ba:	c5 7c 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm10
    51c1:	00 00 
    51c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    51c8:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    51cf:	00 00 
    51d1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    51d7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    51dd:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    51e4:	0f 00 00 
    51e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    51ec:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    51f3:	00 00 
    51f5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    51fb:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5202:	00 00 
    5204:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5209:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    5210:	00 00 
    5212:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    5217:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    521e:	00 00 
    5220:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    5227:	10 00 00 
    522a:	c5 fc 10 84 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm0
    5231:	00 00 
    5233:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    523a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm4
    5241:	29 00 00 
    5244:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5249:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    5250:	00 00 
    5252:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5257:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    525e:	00 00 
    5260:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5265:	c5 fc 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm7
    526c:	00 00 
    526e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5273:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    527a:	00 00 
    527c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5281:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    5288:	00 00 
    528a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    528f:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    5296:	00 00 
    5298:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    529d:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    52a4:	00 00 
    52a6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    52ab:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    52b2:	00 00 
    52b4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    52b9:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    52c0:	00 00 
    52c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    52c7:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    52ce:	00 00 
    52d0:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    52d5:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    52dc:	00 00 
    52de:	c4 e2 7d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm1
    52e5:	c5 fc 10 84 ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm0
    52ec:	00 00 
    52ee:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm4
    52f5:	2c 00 00 
    52f8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    52fd:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5304:	00 00 
    5306:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    530b:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5312:	00 00 
    5314:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5319:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5320:	00 00 
    5322:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5327:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    532e:	00 00 
    5330:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5335:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    533c:	00 00 
    533e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5343:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    534a:	00 00 
    534c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5351:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    5358:	00 00 
    535a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    535f:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    5366:	00 00 
    5368:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    536d:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5374:	00 00 
    5376:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    537b:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    5382:	00 00 
    5384:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5389:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    5390:	00 00 
    5392:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5397:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    539e:	00 00 
    53a0:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    53a5:	c5 fc 10 84 ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm0
    53ac:	00 00 
    53ae:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    53b5:	00 00 
    53b7:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    53be:	00 00 00 
    53c1:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    53c8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    53cd:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    53d4:	00 00 
    53d6:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    53dd:	00 00 
    53df:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    53ef:	00 00 
    53f1:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    53f6:	c5 7c 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm13
    53fd:	00 00 
    53ff:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    5404:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    540b:	00 00 
    540d:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5414:	00 00 
    5416:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    541b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5422:	00 00 
    5424:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    542b:	00 00 
    542d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    5432:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    5437:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    543e:	00 00 
    5440:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    5447:	00 00 
    5449:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5450:	00 00 
    5452:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5459:	00 00 
    545b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5460:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5467:	00 00 
    5469:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    546e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5473:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    547a:	00 00 
    547c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5483:	00 00 
    5485:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    548c:	00 00 
    548e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5493:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    549a:	00 00 
    549c:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    54a1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    54a8:	00 00 
    54aa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    54af:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    54b6:	00 00 
    54b8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    54bd:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
    54c2:	0f 82 58 af ff ff    	jb     420 <_Z5benchv+0x2f0>
    54c8:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    54cf:	00 00 
    54d1:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    54d6:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    54db:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    54e2:	00 00 
    54e4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    54e9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    54ef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    54f3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    54f9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    54fd:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5504:	00 00 
    5506:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    550c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5510:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5517:	00 00 
    5519:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    551f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5523:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5528:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    552e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5532:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5536:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    553c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5540:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5546:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    554b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    554f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5553:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5559:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    555f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5564:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5568:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    556e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5572:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5576:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    557a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    557e:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    5585:	00 00 
    5587:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    558d:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5591:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5597:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    559b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    55a1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    55a5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    55a9:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    55b0:	00 00 
    55b2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    55b8:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    55bc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    55c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    55c6:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    55cc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    55d0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    55d4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    55d9:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    55dd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    55e3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    55e7:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    55ed:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    55f3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    55f7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    55fb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5601:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5606:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    560b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5611:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5616:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    561a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    561e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5623:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5629:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    562e:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    5635:	00 00 
    5637:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    563c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5642:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5646:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    564c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5650:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    5656:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    565a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    565e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5664:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5668:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    566f:	00 00 
    5671:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5675:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    567b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    567f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5685:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5689:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    568f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5693:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5699:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    569d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    56a1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    56a5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    56a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    56ad:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    56b1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    56b5:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    56ba:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    56c0:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    56c5:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    56cb:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    56d1:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    56d7:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    56db:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    56e1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    56e5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    56e9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    56ed:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    56f3:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    56f9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    56ff:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5703:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5709:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    570d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5711:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5715:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    571b:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5721:	48 83 c6 0e          	add    $0xe,%rsi
    5725:	48 39 c6             	cmp    %rax,%rsi
    5728:	0f 82 82 aa ff ff    	jb     1b0 <_Z5benchv+0x80>
    572e:	0f 31                	rdtsc  
    5730:	48 c1 e2 20          	shl    $0x20,%rdx
    5734:	48 09 c2             	or     %rax,%rdx
    5737:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 573d <_Z5benchv+0x560d>
    573d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5742:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 574a <_Z5benchv+0x561a>
    5749:	00 
    574a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5752 <_Z5benchv+0x5622>
    5751:	00 
    5752:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5755:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5759:	0f af d1             	imul   %ecx,%edx
    575c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5762:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5766:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    576c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5770:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5774:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5778:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    577c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5780:	48 81 c4 48 38 00 00 	add    $0x3848,%rsp
    5787:	5b                   	pop    %rbx
    5788:	41 5c                	pop    %r12
    578a:	41 5d                	pop    %r13
    578c:	41 5e                	pop    %r14
    578e:	41 5f                	pop    %r15
    5790:	5d                   	pop    %rbp
    5791:	c5 f8 77             	vzeroupper 
    5794:	c3                   	retq   
    5795:	90                   	nop
    5796:	90                   	nop
    5797:	90                   	nop
    5798:	90                   	nop
    5799:	90                   	nop
    579a:	90                   	nop
    579b:	90                   	nop
    579c:	90                   	nop
    579d:	90                   	nop
    579e:	90                   	nop
    579f:	90                   	nop

00000000000057a0 <_Z6enablev>:
    57a0:	31 c0                	xor    %eax,%eax
    57a2:	c3                   	retq   
    57a3:	90                   	nop
    57a4:	90                   	nop
    57a5:	90                   	nop
    57a6:	90                   	nop
    57a7:	90                   	nop
    57a8:	90                   	nop
    57a9:	90                   	nop
    57aa:	90                   	nop
    57ab:	90                   	nop
    57ac:	90                   	nop
    57ad:	90                   	nop
    57ae:	90                   	nop
    57af:	90                   	nop

00000000000057b0 <_Z9n_reg_maxv>:
    57b0:	b8 de 01 00 00       	mov    $0x1de,%eax
    57b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
