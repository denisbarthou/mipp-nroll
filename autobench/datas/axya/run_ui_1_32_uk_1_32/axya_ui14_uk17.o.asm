
axya_ui14_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 20 d7 44 	imul   $0x44d72045,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 07 00 00    	imul   $0x770,%eax,%eax
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
     13a:	48 81 ec 88 21 00 00 	sub    $0x2188,%rsp
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
     16f:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 9d 32 00 00    	jle    341a <_Z5benchv+0x32ea>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1a5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
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
     1e0:	48 89 34 24          	mov    %rsi,(%rsp)
     1e4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ec:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f0:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f4:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 83 cf 01          	or     $0x1,%rdi
     206:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     20b:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     20f:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     216:	00 
     217:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21b:	44 0f af d0          	imul   %eax,%r10d
     21f:	44 0f af c0          	imul   %eax,%r8d
     223:	44 0f af e8          	imul   %eax,%r13d
     227:	44 0f af f8          	imul   %eax,%r15d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af e0          	imul   %eax,%r12d
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	0f af d0             	imul   %eax,%edx
     23e:	0f af d8             	imul   %eax,%ebx
     241:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     248:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     24f:	00 00 
     251:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     258:	0f af f8             	imul   %eax,%edi
     25b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     262:	00 00 
     264:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     272:	00 00 
     274:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29b:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ab:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cb:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2db:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2eb:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fb:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31b:	89 f5                	mov    %esi,%ebp
     31d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     322:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     327:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     32e:	00 
     32f:	0f af e8             	imul   %eax,%ebp
     332:	0f af f0             	imul   %eax,%esi
     335:	0f af d0             	imul   %eax,%edx
     338:	49 63 c0             	movslq %r8d,%rax
     33b:	4d 63 c2             	movslq %r10d,%r8
     33e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     350:	4d 63 c5             	movslq %r13d,%r8
     353:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     365:	49 63 c1             	movslq %r9d,%rax
     368:	4c 63 cb             	movslq %ebx,%r9
     36b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     371:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     376:	4d 63 c7             	movslq %r15d,%r8
     379:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     38b:	4d 63 cc             	movslq %r12d,%r9
     38e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     393:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     398:	4d 63 c3             	movslq %r11d,%r8
     39b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3a2:	00 00 
     3a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a8:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     3ad:	4d 63 ce             	movslq %r14d,%r9
     3b0:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     3b5:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3ba:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3c1:	00 00 
     3c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c7:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     3cc:	4c 63 ca             	movslq %edx,%r9
     3cf:	48 63 d6             	movslq %esi,%rdx
     3d2:	48 63 f7             	movslq %edi,%rsi
     3d5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     3e7:	48 63 d5             	movslq %ebp,%rdx
     3ea:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     3ef:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     3f4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     406:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     40d:	00 00 
     40f:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     414:	90                   	nop
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     425:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     42a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     42f:	c5 fd 11 8c 24 60 21 	vmovupd %ymm1,0x2160(%rsp)
     436:	00 00 
     438:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     43d:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
     444:	00 00 
     446:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
     44d:	00 00 
     44f:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
     456:	00 00 
     458:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
     45f:	00 00 
     461:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     468:	00 00 
     46a:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
     471:	00 00 
     473:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     47a:	00 00 
     47c:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
     483:	00 00 
     485:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
     48c:	00 00 
     48e:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
     495:	00 00 
     497:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     49c:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
     4a3:	00 00 
     4a5:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
     4ac:	00 00 
     4ae:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
     4b5:	00 00 
     4b7:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     4bc:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     4c2:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     4c7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     4cc:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     4d1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     4d6:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     4db:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     4e0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     4e7:	09 00 00 
     4ea:	c5 fc 10 1c b9       	vmovups (%rcx,%rdi,4),%ymm3
     4ef:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     4f4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     4f9:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4fe:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     503:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     50a:	00 00 
     50c:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
     513:	00 00 
     515:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     51c:	00 00 
     51e:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     523:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     528:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     52d:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
     532:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     536:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     53b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     542:	09 00 00 
     545:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     54c:	00 00 
     54e:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     553:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     558:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     55f:	00 00 
     561:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     566:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     576:	00 00 
     578:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     57f:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     584:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     589:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     590:	00 00 
     592:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     597:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     59d:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     5ad:	00 00 
     5af:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     5b6:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
     5bd:	00 00 
     5bf:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
     5c4:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     5c9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     5d0:	00 00 
     5d2:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     5d7:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     5dd:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     5ed:	00 00 
     5ef:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
     5f6:	00 00 
     5f8:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     5fd:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     604:	00 00 
     606:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     60b:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     611:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     616:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     61b:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     622:	00 00 
     624:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     62b:	00 00 
     62d:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     634:	00 00 
     636:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     63b:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     641:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     646:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     64d:	00 00 
     64f:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     656:	00 00 
     658:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     65f:	00 
     660:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     665:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     66c:	00 00 
     66e:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     673:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     679:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     680:	09 00 00 
     683:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     68a:	00 00 
     68c:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
     693:	00 00 
     695:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     69a:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     6a1:	00 
     6a2:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     6a7:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     6b5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     6bc:	09 00 00 
     6bf:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
     6cf:	00 00 
     6d1:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     6d8:	00 00 
     6da:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     6e0:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     6f0:	00 00 
     6f2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     6f9:	00 00 
     6fb:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     700:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     705:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     70c:	00 
     70d:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     714:	00 00 
     716:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
     71d:	00 00 
     71f:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     726:	00 00 
     728:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     72d:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     732:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     739:	00 
     73a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     741:	09 00 00 
     744:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
     754:	00 00 
     756:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     764:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     76b:	09 00 00 
     76e:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     775:	00 00 
     777:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     77e:	00 00 
     780:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
     786:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     795:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     7a5:	01 00 00 
     7a8:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
     7af:	00 00 
     7b1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     7c0:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     7c7:	00 00 
     7c9:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     7d0:	02 00 00 
     7d3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     7da:	00 00 
     7dc:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     7e2:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
     7f2:	01 00 00 
     7f5:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     805:	00 00 
     807:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     817:	02 00 00 
     81a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     821:	00 00 
     823:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     82a:	00 00 
     82c:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     833:	00 00 
     835:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     83c:	01 00 00 
     83f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     846:	00 00 
     848:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     84f:	00 00 
     851:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     858:	00 00 
     85a:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     861:	02 00 00 
     864:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     874:	00 00 
     876:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     886:	01 00 00 
     889:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     890:	00 00 
     892:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     899:	00 00 
     89b:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     8ab:	02 00 00 
     8ae:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     8be:	00 00 
     8c0:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     8c7:	00 00 
     8c9:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
     8d0:	01 00 00 
     8d3:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     8e3:	00 00 
     8e5:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     8ec:	00 00 
     8ee:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     8f5:	02 00 00 
     8f8:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     908:	00 00 
     90a:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     911:	00 00 
     913:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
     91a:	00 00 
     91c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     923:	00 00 
     925:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     92c:	00 00 
     92e:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
     93e:	02 00 00 
     941:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     948:	00 00 
     94a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     951:	00 00 
     953:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     958:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     95f:	00 00 
     961:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     968:	00 00 
     96a:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     970:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     976:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     97d:	00 00 
     97f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     986:	00 00 
     988:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     98e:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     995:	00 00 
     997:	c5 7c 11 b4 24 80 1e 	vmovups %ymm14,0x1e80(%rsp)
     99e:	00 00 
     9a0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     9af:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     9bf:	00 00 
     9c1:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     9d1:	00 00 
     9d3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     9e3:	00 00 
     9e5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     9f5:	00 00 
     9f7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     a07:	00 00 
     a09:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     a19:	00 00 
     a1b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     a2b:	00 00 
     a2d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     a3d:	00 00 
     a3f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     a4f:	00 00 
     a51:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     a61:	00 00 
     a63:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     a72:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     a81:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     a90:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     aa0:	00 00 
     aa2:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ab2:	00 00 
     ab4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ac4:	00 00 
     ac6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ad6:	00 00 
     ad8:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     ae8:	00 00 
     aea:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     afa:	00 00 
     afc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     b0c:	00 00 
     b0e:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     b1e:	00 00 
     b20:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     b30:	00 00 
     b32:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     b42:	00 00 
     b44:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     b53:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     b62:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     b71:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     b81:	00 00 
     b83:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     b93:	00 00 
     b95:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     ba5:	00 00 
     ba7:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     bb7:	00 00 
     bb9:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     bc9:	00 00 
     bcb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     bdb:	00 00 
     bdd:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     bed:	00 00 
     bef:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     bff:	00 00 
     c01:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     c11:	00 00 
     c13:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     c23:	00 00 
     c25:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     c35:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     c3c:	00 00 
     c3e:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     c45:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     c55:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     c65:	00 00 00 
     c68:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c6f:	00 00 
     c71:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     c78:	00 00 00 
     c7b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     c8b:	00 00 00 
     c8e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     c9e:	00 00 00 
     ca1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     cb1:	01 00 00 
     cb4:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     cc4:	01 00 00 
     cc7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     cce:	00 00 
     cd0:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     cd7:	01 00 00 
     cda:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     cea:	01 00 00 
     ced:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     cfd:	01 00 00 
     d00:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     d07:	00 00 
     d09:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     d10:	01 00 00 
     d13:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     d23:	01 00 00 
     d26:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     d2d:	00 00 
     d2f:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     d36:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     d46:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     d56:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     d66:	00 00 00 
     d69:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     d79:	00 00 00 
     d7c:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     d8c:	00 00 00 
     d8f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     d9f:	00 00 00 
     da2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     db2:	01 00 00 
     db5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     dc5:	01 00 00 
     dc8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     dd8:	01 00 00 
     ddb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     deb:	01 00 00 
     dee:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     dfe:	01 00 00 
     e01:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     e08:	00 00 
     e0a:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     e11:	01 00 00 
     e14:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     e1b:	00 00 
     e1d:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     e24:	01 00 00 
     e27:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     e37:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     e3e:	00 00 
     e40:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     e47:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     e57:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     e67:	00 00 00 
     e6a:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     e7a:	00 00 00 
     e7d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     e8d:	00 00 00 
     e90:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     e97:	00 00 
     e99:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     ea0:	00 00 00 
     ea3:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     eaa:	00 00 
     eac:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     eb3:	01 00 00 
     eb6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     ebd:	00 00 
     ebf:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     ec6:	01 00 00 
     ec9:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     ed0:	00 00 
     ed2:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     ed9:	01 00 00 
     edc:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     eec:	01 00 00 
     eef:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     eff:	01 00 00 
     f02:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     f09:	00 00 
     f0b:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     f12:	01 00 00 
     f15:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     f25:	01 00 00 
     f28:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     f38:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     f3f:	00 00 
     f41:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     f48:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     f4f:	00 00 
     f51:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     f58:	00 00 00 
     f5b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     f62:	00 00 
     f64:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     f6b:	00 00 00 
     f6e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     f75:	00 00 
     f77:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     f7e:	00 00 00 
     f81:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     f88:	00 00 
     f8a:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     f91:	00 00 00 
     f94:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     fa4:	01 00 00 
     fa7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     fae:	00 00 
     fb0:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     fb7:	01 00 00 
     fba:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     fc1:	00 00 
     fc3:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     fca:	01 00 00 
     fcd:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     fd4:	00 00 
     fd6:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     fdd:	01 00 00 
     fe0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     fe7:	00 00 
     fe9:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     ff0:	01 00 00 
     ff3:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     ffa:	00 00 
     ffc:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    1003:	01 00 00 
    1006:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    100d:	00 00 
    100f:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    1016:	01 00 00 
    1019:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1020:	00 00 
    1022:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1029:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1030:	00 00 
    1032:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1039:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1040:	00 00 
    1042:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1049:	00 00 00 
    104c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1053:	00 00 
    1055:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    105c:	00 00 00 
    105f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1066:	00 00 
    1068:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    106f:	00 00 00 
    1072:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1082:	00 00 00 
    1085:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    108c:	00 00 
    108e:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1095:	01 00 00 
    1098:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    109f:	00 00 
    10a1:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    10a8:	01 00 00 
    10ab:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    10b2:	00 00 
    10b4:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    10bb:	01 00 00 
    10be:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    10ce:	01 00 00 
    10d1:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    10d8:	00 00 
    10da:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    10e1:	01 00 00 
    10e4:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    10eb:	00 00 
    10ed:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    10f4:	01 00 00 
    10f7:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    10fe:	00 00 
    1100:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1107:	01 00 00 
    110a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1119:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1128:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1137:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1147:	00 00 
    1149:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1159:	00 00 
    115b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    116b:	00 00 
    116d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    117d:	00 00 
    117f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    118f:	00 00 
    1191:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    11a1:	00 00 
    11a3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    11b3:	00 00 
    11b5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    11c5:	00 00 
    11c7:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    11d7:	00 00 
    11d9:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    11e9:	00 00 
    11eb:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    11fb:	00 00 
    11fd:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    120d:	00 00 
    120f:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1216:	00 00 
    1218:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    121f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1226:	00 00 
    1228:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    122f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    123f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1246:	00 00 
    1248:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    124f:	00 00 00 
    1252:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1259:	00 00 
    125b:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1262:	00 00 00 
    1265:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    126c:	00 00 
    126e:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1275:	00 00 00 
    1278:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    127f:	00 00 
    1281:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1288:	00 00 00 
    128b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1292:	00 00 
    1294:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    129b:	01 00 00 
    129e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    12a5:	00 00 
    12a7:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    12ae:	01 00 00 
    12b1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    12b8:	00 00 
    12ba:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    12c1:	01 00 00 
    12c4:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    12cb:	00 00 
    12cd:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    12d4:	01 00 00 
    12d7:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    12de:	00 00 
    12e0:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    12e7:	01 00 00 
    12ea:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12f1:	00 00 
    12f3:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    12fa:	01 00 00 
    12fd:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1304:	00 00 
    1306:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    130d:	01 00 00 
    1310:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1317:	00 00 
    1319:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1320:	01 00 00 
    1323:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1332:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1341:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1351:	00 00 
    1353:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1363:	00 00 
    1365:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1375:	00 00 
    1377:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1387:	00 00 
    1389:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1399:	00 00 
    139b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    13ab:	00 00 
    13ad:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    13bd:	00 00 
    13bf:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    13cf:	00 00 
    13d1:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    13e1:	00 00 
    13e3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    13f3:	00 00 
    13f5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13fb:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1402:	00 00 
    1404:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1414:	00 00 
    1416:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    141d:	00 
    141e:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1425:	00 00 
    1427:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
    142d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    143c:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    144c:	00 00 
    144e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    145d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1464:	00 00 
    1466:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1475:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    1485:	00 00 
    1487:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1497:	00 00 
    1499:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    14a9:	00 00 
    14ab:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    14bb:	00 00 
    14bd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    14cd:	00 00 
    14cf:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    14df:	00 00 
    14e1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    14f1:	00 00 
    14f3:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1503:	00 00 
    1505:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    1515:	00 00 
    1517:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1527:	00 00 
    1529:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    152f:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    1536:	00 00 
    1538:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1548:	00 00 
    154a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    155a:	00 00 
    155c:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    156c:	00 00 
    156e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    157e:	00 00 
    1580:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1590:	00 00 
    1592:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
    15a2:	00 00 
    15a4:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    15b4:	00 00 
    15b6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
    15c6:	00 00 
    15c8:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    15d8:	00 00 
    15da:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    15ea:	00 00 
    15ec:	48 89 e8             	mov    %rbp,%rax
    15ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15f4:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    1604:	00 00 
    1606:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
    1615:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    1625:	00 00 
    1627:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    162e:	00 00 
    1630:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1634:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    1644:	00 00 
    1646:	c4 81 7c 11 04 af    	vmovups %ymm0,(%r15,%r13,4)
    164c:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1653:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1663:	00 00 
    1665:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    166c:	0a 00 00 
    166f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    1676:	03 00 00 
    1679:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1680:	00 00 
    1682:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    1689:	0a 00 00 
    168c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm0
    1693:	0a 00 00 
    1696:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    169d:	0a 00 00 
    16a0:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    16a7:	02 00 00 
    16aa:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
    16b1:	01 00 00 
    16b4:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    16b9:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    16c0:	00 00 
    16c2:	c4 c2 25 b8 c1       	vfmadd231ps %ymm9,%ymm11,%ymm0
    16c7:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    16ce:	00 00 
    16d0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
    16d7:	01 00 00 
    16da:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    16e1:	01 00 00 
    16e4:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    16e9:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    16f0:	00 00 
    16f2:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
    16f7:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    16fe:	00 00 
    1700:	c4 e2 05 b8 c1       	vfmadd231ps %ymm1,%ymm15,%ymm0
    1705:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1709:	c4 81 7c 11 44 af 20 	vmovups %ymm0,0x20(%r15,%r13,4)
    1710:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    1717:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    171e:	0b 00 00 
    1721:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1725:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    172c:	00 00 
    172e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    1735:	0b 00 00 
    1738:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    173f:	0b 00 00 
    1742:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
    1749:	0b 00 00 
    174c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1753:	0b 00 00 
    1756:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    175d:	0a 00 00 
    1760:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    1767:	0a 00 00 
    176a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
    1771:	03 00 00 
    1774:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    177b:	03 00 00 
    177e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
    1785:	02 00 00 
    1788:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    178f:	02 00 00 
    1792:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    1799:	01 00 00 
    179c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    17a3:	00 00 00 
    17a6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    17ad:	0a 00 00 
    17b0:	c4 81 7c 11 44 af 40 	vmovups %ymm0,0x40(%r15,%r13,4)
    17b7:	c4 81 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm0
    17be:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    17c5:	0c 00 00 
    17c8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    17cf:	0c 00 00 
    17d2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    17d9:	0c 00 00 
    17dc:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    17e3:	0c 00 00 
    17e6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    17ed:	0c 00 00 
    17f0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    17f7:	0b 00 00 
    17fa:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    1801:	0b 00 00 
    1804:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    180b:	04 00 00 
    180e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm0
    1815:	04 00 00 
    1818:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    181f:	03 00 00 
    1822:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
    1829:	03 00 00 
    182c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    1833:	03 00 00 
    1836:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm0
    183d:	01 00 00 
    1840:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
    1847:	0a 00 00 
    184a:	c4 81 7c 11 44 af 60 	vmovups %ymm0,0x60(%r15,%r13,4)
    1851:	c4 81 7c 10 84 af 80 	vmovups 0x80(%r15,%r13,4),%ymm0
    1858:	00 00 00 
    185b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    1862:	0d 00 00 
    1865:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    186c:	0d 00 00 
    186f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1876:	0d 00 00 
    1879:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    1880:	0d 00 00 
    1883:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    188a:	0d 00 00 
    188d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1894:	0c 00 00 
    1897:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    189e:	0c 00 00 
    18a1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
    18a8:	04 00 00 
    18ab:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    18b2:	04 00 00 
    18b5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    18bc:	04 00 00 
    18bf:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm0
    18c6:	04 00 00 
    18c9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
    18d0:	04 00 00 
    18d3:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
    18da:	01 00 00 
    18dd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    18e4:	0b 00 00 
    18e7:	c4 81 7c 11 84 af 80 	vmovups %ymm0,0x80(%r15,%r13,4)
    18ee:	00 00 00 
    18f1:	c4 81 7c 10 84 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm0
    18f8:	00 00 00 
    18fb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm0
    1902:	0e 00 00 
    1905:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    190c:	0e 00 00 
    190f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    1916:	0e 00 00 
    1919:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm0
    1920:	0e 00 00 
    1923:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    192a:	0e 00 00 
    192d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    1934:	0d 00 00 
    1937:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    193e:	0d 00 00 
    1941:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm0
    1948:	05 00 00 
    194b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm0
    1952:	05 00 00 
    1955:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    195c:	05 00 00 
    195f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    1966:	05 00 00 
    1969:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    1970:	04 00 00 
    1973:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm0
    197a:	01 00 00 
    197d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    1984:	0c 00 00 
    1987:	c4 81 7c 11 84 af a0 	vmovups %ymm0,0xa0(%r15,%r13,4)
    198e:	00 00 00 
    1991:	c4 81 7c 10 84 af c0 	vmovups 0xc0(%r15,%r13,4),%ymm0
    1998:	00 00 00 
    199b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    19a2:	10 00 00 
    19a5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    19ac:	0f 00 00 
    19af:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    19b6:	0f 00 00 
    19b9:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm0
    19c0:	0f 00 00 
    19c3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    19ca:	0f 00 00 
    19cd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    19d4:	0e 00 00 
    19d7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    19de:	0e 00 00 
    19e1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
    19e8:	06 00 00 
    19eb:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm0
    19f2:	05 00 00 
    19f5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    19fc:	05 00 00 
    19ff:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    1a06:	05 00 00 
    1a09:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm0
    1a10:	05 00 00 
    1a13:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    1a1a:	01 00 00 
    1a1d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm0
    1a24:	0d 00 00 
    1a27:	c4 81 7c 11 84 af c0 	vmovups %ymm0,0xc0(%r15,%r13,4)
    1a2e:	00 00 00 
    1a31:	c4 81 7c 10 84 af e0 	vmovups 0xe0(%r15,%r13,4),%ymm0
    1a38:	00 00 00 
    1a3b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm0
    1a42:	11 00 00 
    1a45:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    1a4c:	11 00 00 
    1a4f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    1a56:	10 00 00 
    1a59:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm0
    1a60:	10 00 00 
    1a63:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1a6a:	10 00 00 
    1a6d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    1a74:	0f 00 00 
    1a77:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    1a7e:	0f 00 00 
    1a81:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    1a88:	0f 00 00 
    1a8b:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    1a92:	06 00 00 
    1a95:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    1a9c:	06 00 00 
    1a9f:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    1aa6:	06 00 00 
    1aa9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm0
    1ab0:	06 00 00 
    1ab3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm0
    1aba:	02 00 00 
    1abd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    1ac4:	0e 00 00 
    1ac7:	c4 81 7c 11 84 af e0 	vmovups %ymm0,0xe0(%r15,%r13,4)
    1ace:	00 00 00 
    1ad1:	c4 81 7c 10 84 af 00 	vmovups 0x100(%r15,%r13,4),%ymm0
    1ad8:	01 00 00 
    1adb:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm0
    1ae2:	12 00 00 
    1ae5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    1aec:	12 00 00 
    1aef:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm0
    1af6:	12 00 00 
    1af9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm0
    1b00:	11 00 00 
    1b03:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    1b0a:	11 00 00 
    1b0d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    1b14:	11 00 00 
    1b17:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1b1e:	10 00 00 
    1b21:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm0
    1b28:	10 00 00 
    1b2b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm0
    1b32:	10 00 00 
    1b35:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    1b3c:	06 00 00 
    1b3f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
    1b46:	06 00 00 
    1b49:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    1b50:	06 00 00 
    1b53:	c4 e2 0d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm0
    1b5a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm0
    1b61:	0f 00 00 
    1b64:	c4 81 7c 11 84 af 00 	vmovups %ymm0,0x100(%r15,%r13,4)
    1b6b:	01 00 00 
    1b6e:	c4 81 7c 10 84 af 20 	vmovups 0x120(%r15,%r13,4),%ymm0
    1b75:	01 00 00 
    1b78:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm0
    1b7f:	13 00 00 
    1b82:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    1b89:	13 00 00 
    1b8c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1b93:	13 00 00 
    1b96:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm0
    1b9d:	12 00 00 
    1ba0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1ba7:	12 00 00 
    1baa:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm0
    1bb1:	12 00 00 
    1bb4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    1bbb:	12 00 00 
    1bbe:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    1bc5:	11 00 00 
    1bc8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm0
    1bcf:	11 00 00 
    1bd2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    1bd9:	07 00 00 
    1bdc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm0
    1be3:	07 00 00 
    1be6:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    1bed:	07 00 00 
    1bf0:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    1bf7:	03 00 00 
    1bfa:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm0
    1c01:	10 00 00 
    1c04:	c4 81 7c 11 84 af 20 	vmovups %ymm0,0x120(%r15,%r13,4)
    1c0b:	01 00 00 
    1c0e:	c4 81 7c 10 84 af 40 	vmovups 0x140(%r15,%r13,4),%ymm0
    1c15:	01 00 00 
    1c18:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm0
    1c1f:	14 00 00 
    1c22:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    1c29:	14 00 00 
    1c2c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm0
    1c33:	14 00 00 
    1c36:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm0
    1c3d:	14 00 00 
    1c40:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm0
    1c47:	13 00 00 
    1c4a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    1c51:	13 00 00 
    1c54:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1c5b:	13 00 00 
    1c5e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm0
    1c65:	13 00 00 
    1c68:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    1c6f:	07 00 00 
    1c72:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1c79:	07 00 00 
    1c7c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    1c83:	07 00 00 
    1c86:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm0
    1c8d:	07 00 00 
    1c90:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    1c97:	03 00 00 
    1c9a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm0
    1ca1:	11 00 00 
    1ca4:	c4 81 7c 11 84 af 40 	vmovups %ymm0,0x140(%r15,%r13,4)
    1cab:	01 00 00 
    1cae:	c4 81 7c 10 84 af 60 	vmovups 0x160(%r15,%r13,4),%ymm0
    1cb5:	01 00 00 
    1cb8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm0
    1cbf:	16 00 00 
    1cc2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    1cc9:	16 00 00 
    1ccc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm0
    1cd3:	15 00 00 
    1cd6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm0
    1cdd:	15 00 00 
    1ce0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    1ce7:	15 00 00 
    1cea:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    1cf1:	14 00 00 
    1cf4:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1cfb:	14 00 00 
    1cfe:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm0
    1d05:	14 00 00 
    1d08:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    1d0f:	14 00 00 
    1d12:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    1d19:	08 00 00 
    1d1c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
    1d23:	08 00 00 
    1d26:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    1d2d:	07 00 00 
    1d30:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm0
    1d37:	02 00 00 
    1d3a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm0
    1d41:	12 00 00 
    1d44:	c4 81 7c 11 84 af 60 	vmovups %ymm0,0x160(%r15,%r13,4)
    1d4b:	01 00 00 
    1d4e:	c4 81 7c 10 84 af 80 	vmovups 0x180(%r15,%r13,4),%ymm0
    1d55:	01 00 00 
    1d58:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    1d5f:	18 00 00 
    1d62:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    1d69:	17 00 00 
    1d6c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    1d73:	17 00 00 
    1d76:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm0
    1d7d:	17 00 00 
    1d80:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm0
    1d87:	16 00 00 
    1d8a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1d91:	16 00 00 
    1d94:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    1d9b:	15 00 00 
    1d9e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm0
    1da5:	15 00 00 
    1da8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    1daf:	15 00 00 
    1db2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm0
    1db9:	15 00 00 
    1dbc:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm0
    1dc3:	00 00 00 
    1dc6:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    1dcd:	08 00 00 
    1dd0:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
    1dd7:	02 00 00 
    1dda:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm0
    1de1:	13 00 00 
    1de4:	c4 81 7c 11 84 af 80 	vmovups %ymm0,0x180(%r15,%r13,4)
    1deb:	01 00 00 
    1dee:	c4 81 7c 10 84 af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm0
    1df5:	01 00 00 
    1df8:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm0
    1dff:	19 00 00 
    1e02:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    1e09:	19 00 00 
    1e0c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    1e13:	19 00 00 
    1e16:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm0
    1e1d:	18 00 00 
    1e20:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    1e27:	18 00 00 
    1e2a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm0
    1e31:	17 00 00 
    1e34:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm0
    1e3b:	17 00 00 
    1e3e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    1e45:	17 00 00 
    1e48:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm0
    1e4f:	16 00 00 
    1e52:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm0
    1e59:	16 00 00 
    1e5c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm0
    1e63:	16 00 00 
    1e66:	c4 e2 15 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm0
    1e6d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    1e74:	02 00 00 
    1e77:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm0
    1e7e:	15 00 00 
    1e81:	c4 81 7c 11 84 af a0 	vmovups %ymm0,0x1a0(%r15,%r13,4)
    1e88:	01 00 00 
    1e8b:	c4 81 7c 10 84 af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm0
    1e92:	01 00 00 
    1e95:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm0
    1e9c:	1b 00 00 
    1e9f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    1ea6:	1b 00 00 
    1ea9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm0
    1eb0:	1a 00 00 
    1eb3:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm0
    1eba:	1a 00 00 
    1ebd:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    1ec4:	1a 00 00 
    1ec7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    1ece:	19 00 00 
    1ed1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    1ed8:	19 00 00 
    1edb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm0
    1ee2:	19 00 00 
    1ee5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm0
    1eec:	18 00 00 
    1eef:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm0
    1ef6:	18 00 00 
    1ef9:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm0
    1f00:	17 00 00 
    1f03:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm0
    1f0a:	17 00 00 
    1f0d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
    1f14:	02 00 00 
    1f17:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm0
    1f1e:	16 00 00 
    1f21:	c4 81 7c 11 84 af c0 	vmovups %ymm0,0x1c0(%r15,%r13,4)
    1f28:	01 00 00 
    1f2b:	c4 81 7c 10 84 af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm0
    1f32:	01 00 00 
    1f35:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    1f3c:	1c 00 00 
    1f3f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    1f46:	1c 00 00 
    1f49:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    1f50:	1c 00 00 
    1f53:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm0
    1f5a:	1b 00 00 
    1f5d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    1f64:	1b 00 00 
    1f67:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    1f6e:	1b 00 00 
    1f71:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    1f78:	1b 00 00 
    1f7b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm0
    1f82:	1a 00 00 
    1f85:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm0
    1f8c:	1a 00 00 
    1f8f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm0
    1f96:	19 00 00 
    1f99:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm0
    1fa0:	19 00 00 
    1fa3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm0
    1faa:	18 00 00 
    1fad:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm0
    1fb4:	18 00 00 
    1fb7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm0
    1fbe:	18 00 00 
    1fc1:	c4 81 7c 11 84 af e0 	vmovups %ymm0,0x1e0(%r15,%r13,4)
    1fc8:	01 00 00 
    1fcb:	c4 81 7c 10 84 af 00 	vmovups 0x200(%r15,%r13,4),%ymm0
    1fd2:	02 00 00 
    1fd5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm0
    1fdc:	1d 00 00 
    1fdf:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    1fe6:	00 00 
    1fe8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm0
    1fef:	1c 00 00 
    1ff2:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    1ff9:	00 00 
    1ffb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm0
    2002:	1a 00 00 
    2005:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    200c:	00 00 
    200e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm0
    2015:	1d 00 00 
    2018:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    201f:	00 00 
    2021:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    2028:	1c 00 00 
    202b:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    2032:	00 00 
    2034:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    203b:	1c 00 00 
    203e:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    2045:	00 00 
    2047:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    204e:	1c 00 00 
    2051:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    2058:	00 00 
    205a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    2061:	1c 00 00 
    2064:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    206b:	00 00 
    206d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    2074:	1b 00 00 
    2077:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    207e:	00 00 
    2080:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm0
    2087:	1b 00 00 
    208a:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    2091:	00 00 
    2093:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm0
    209a:	1a 00 00 
    209d:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    20a4:	00 00 
    20a6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm0
    20ad:	1a 00 00 
    20b0:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    20b7:	00 00 
    20b9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
    20c0:	00 00 00 
    20c3:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    20ca:	00 00 
    20cc:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
    20d3:	00 00 00 
    20d6:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    20dd:	00 00 
    20df:	c4 81 7c 11 84 af 00 	vmovups %ymm0,0x200(%r15,%r13,4)
    20e6:	02 00 00 
    20e9:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    20ef:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    20f6:	08 00 00 
    20f9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2100:	08 00 00 
    2103:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm5
    210a:	20 00 00 
    210d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm6
    2114:	20 00 00 
    2117:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm7
    211e:	21 00 00 
    2121:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm8
    2128:	21 00 00 
    212b:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm9
    2132:	21 00 00 
    2135:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm10
    213c:	21 00 00 
    213f:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm11
    2146:	08 00 00 
    2149:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm12
    2150:	08 00 00 
    2153:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm13
    215a:	20 00 00 
    215d:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm14
    2164:	09 00 00 
    2167:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm15
    216e:	09 00 00 
    2171:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm3
    2178:	20 00 00 
    217b:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    2182:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm3
    2189:	1e 00 00 
    218c:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2191:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2198:	00 00 
    219a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    219f:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    21a6:	00 00 
    21a8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    21b8:	00 00 
    21ba:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    21bf:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    21c6:	00 00 
    21c8:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    21cd:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    21d4:	00 00 
    21d6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    21db:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    21e2:	00 00 
    21e4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21f4:	00 00 
    21f6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21fb:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    2202:	00 00 
    2204:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2209:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    2210:	00 00 
    2212:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2222:	00 00 
    2224:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2229:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    2230:	00 00 
    2232:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2237:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    223e:	00 00 
    2240:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2245:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    224c:	00 00 
    224e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    225e:	00 00 
    2260:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2265:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    226c:	00 00 
    226e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    227e:	00 00 
    2280:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2285:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    228c:	00 00 
    228e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2293:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    229a:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    22a1:	00 00 
    22a3:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm12
    22aa:	02 00 00 
    22ad:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    22b4:	01 00 00 
    22b7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    22be:	0a 00 00 
    22c1:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    22c6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    22cd:	00 00 
    22cf:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    22d4:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    22db:	00 00 
    22dd:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    22e2:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    22e7:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    22ee:	03 00 00 
    22f1:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    22f8:	00 00 
    22fa:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    2301:	00 00 
    2303:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2308:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    230f:	00 00 
    2311:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2321:	00 00 
    2323:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2328:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    232f:	00 00 
    2331:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2338:	00 00 
    233a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2341:	00 00 
    2343:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    234a:	01 00 00 
    234d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    235d:	00 00 
    235f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2366:	01 00 00 
    2369:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2379:	00 00 
    237b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2380:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    2387:	00 00 
    2389:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2399:	00 00 
    239b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    23a0:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    23a7:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    23ae:	00 00 
    23b0:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm3
    23b7:	0a 00 00 
    23ba:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    23ca:	00 00 
    23cc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23d1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    23d6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23db:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23e0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23e5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23ea:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    23f1:	00 00 
    23f3:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    23fa:	00 00 
    23fc:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    2403:	00 00 
    2405:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    240c:	00 00 
    240e:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    2415:	00 00 
    2417:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    241e:	00 00 
    2420:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2425:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    242c:	00 00 
    242e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    2435:	03 00 00 
    2438:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    243f:	00 00 
    2441:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2448:	00 00 
    244a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    2451:	03 00 00 
    2454:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    245b:	00 00 
    245d:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2464:	00 00 
    2466:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    246d:	02 00 00 
    2470:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2477:	00 00 
    2479:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2480:	00 00 
    2482:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    2489:	02 00 00 
    248c:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2493:	00 00 
    2495:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    249c:	00 00 
    249e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    24a5:	01 00 00 
    24a8:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    24b8:	00 00 
    24ba:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    24c1:	00 00 00 
    24c4:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    24cb:	00 00 00 
    24ce:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    24d5:	0b 00 00 
    24d8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24dd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24e2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24e7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24ec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24f1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24f6:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    24fd:	00 00 
    24ff:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    2506:	00 00 
    2508:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    250f:	00 00 
    2511:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    2518:	00 00 
    251a:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    2521:	00 00 
    2523:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    252a:	00 00 
    252c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    253c:	00 00 
    253e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2543:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    254a:	00 00 
    254c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2553:	04 00 00 
    2556:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2566:	00 00 
    2568:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    256f:	04 00 00 
    2572:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2582:	00 00 
    2584:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    258b:	03 00 00 
    258e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    259e:	00 00 
    25a0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    25a7:	03 00 00 
    25aa:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    25ba:	00 00 
    25bc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    25c3:	03 00 00 
    25c6:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25d6:	00 00 
    25d8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    25df:	01 00 00 
    25e2:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    25e9:	00 00 00 
    25ec:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm3
    25f3:	0c 00 00 
    25f6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25fb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2600:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2605:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    260a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    260f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2614:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    261b:	00 00 
    261d:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2624:	00 00 
    2626:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    262d:	00 00 
    262f:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2636:	00 00 
    2638:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    263f:	00 00 
    2641:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    2648:	00 00 
    264a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    265a:	00 00 
    265c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2661:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2668:	00 00 
    266a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2671:	04 00 00 
    2674:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    267b:	00 00 
    267d:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2684:	00 00 
    2686:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    268d:	04 00 00 
    2690:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2697:	00 00 
    2699:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    26a0:	00 00 
    26a2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    26a9:	04 00 00 
    26ac:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    26b3:	00 00 
    26b5:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    26bc:	00 00 
    26be:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    26c5:	04 00 00 
    26c8:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    26cf:	00 00 
    26d1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    26d8:	00 00 
    26da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    26e1:	04 00 00 
    26e4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    26eb:	00 00 
    26ed:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26f4:	00 00 
    26f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    26fd:	01 00 00 
    2700:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    2707:	00 00 00 
    270a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
    2711:	0d 00 00 
    2714:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2719:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    271e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2723:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2728:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    272d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2732:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    2739:	00 00 
    273b:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    2742:	00 00 
    2744:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    274b:	00 00 
    274d:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    2754:	00 00 
    2756:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    275d:	00 00 
    275f:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    2766:	00 00 
    2768:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    276f:	00 00 
    2771:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    2778:	00 00 
    277a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    277f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2786:	00 00 
    2788:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    278f:	05 00 00 
    2792:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    27a2:	00 00 
    27a4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    27ab:	05 00 00 
    27ae:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    27b5:	00 00 
    27b7:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    27be:	00 00 
    27c0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    27c7:	05 00 00 
    27ca:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    27d1:	00 00 
    27d3:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    27da:	00 00 
    27dc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    27e3:	05 00 00 
    27e6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    27f6:	00 00 
    27f8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    27ff:	04 00 00 
    2802:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2809:	00 00 
    280b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2812:	00 00 
    2814:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    281b:	01 00 00 
    281e:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    2825:	00 00 00 
    2828:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
    282f:	0e 00 00 
    2832:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2837:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    283c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2841:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2846:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    284b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2850:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2857:	00 00 
    2859:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    2860:	06 00 00 
    2863:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    286a:	00 00 
    286c:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2873:	00 00 
    2875:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    287c:	00 00 
    287e:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    2885:	00 00 
    2887:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    288e:	00 00 
    2890:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2897:	00 00 
    2899:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    28a0:	00 00 
    28a2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    28a7:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    28ae:	00 00 
    28b0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    28b7:	05 00 00 
    28ba:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    28ca:	00 00 
    28cc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    28d3:	05 00 00 
    28d6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    28dd:	00 00 
    28df:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    28e6:	00 00 
    28e8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    28ef:	05 00 00 
    28f2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2902:	00 00 
    2904:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    290b:	05 00 00 
    290e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2915:	00 00 
    2917:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    291e:	00 00 
    2920:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    2927:	01 00 00 
    292a:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    2931:	01 00 00 
    2934:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    293b:	0f 00 00 
    293e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2943:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    294a:	00 00 
    294c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2951:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2956:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    295b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2960:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    2967:	00 00 
    2969:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2970:	00 00 
    2972:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    2979:	00 00 
    297b:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    2982:	00 00 
    2984:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    298b:	00 00 
    298d:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    2994:	00 00 
    2996:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    299b:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    29a2:	00 00 
    29a4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    29a9:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    29b0:	00 00 
    29b2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    29b9:	06 00 00 
    29bc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29c1:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    29c8:	00 00 
    29ca:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm15
    29d1:	06 00 00 
    29d4:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    29db:	00 00 
    29dd:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    29e4:	00 00 
    29e6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    29ed:	06 00 00 
    29f0:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    29f7:	00 00 
    29f9:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2a00:	00 00 
    2a02:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2a09:	06 00 00 
    2a0c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a1b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2a22:	02 00 00 
    2a25:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    2a2c:	01 00 00 
    2a2f:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    2a36:	10 00 00 
    2a39:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a3e:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    2a45:	00 00 
    2a47:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a4c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a51:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a56:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    2a5d:	00 00 
    2a5f:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2a66:	00 00 
    2a68:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    2a6f:	00 00 
    2a71:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a77:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2a7e:	00 00 
    2a80:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a85:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2a8c:	00 00 
    2a8e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a93:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2a9a:	00 00 
    2a9c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2aa3:	06 00 00 
    2aa6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2aab:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2ab2:	00 00 
    2ab4:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2abb:	00 00 
    2abd:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2ac4:	00 00 
    2ac6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2acd:	06 00 00 
    2ad0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ad5:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2adc:	00 00 
    2ade:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ae3:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2aea:	00 00 
    2aec:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2afc:	00 00 
    2afe:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2b05:	06 00 00 
    2b08:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2b18:	00 00 
    2b1a:	c4 e2 7d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm1
    2b21:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    2b28:	01 00 00 
    2b2b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm3
    2b32:	11 00 00 
    2b35:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b3a:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2b41:	00 00 
    2b43:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b48:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b4d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2b52:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    2b59:	00 00 
    2b5b:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    2b62:	00 00 
    2b64:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    2b6b:	00 00 
    2b6d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2b74:	00 00 
    2b76:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    2b7d:	00 00 
    2b7f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b84:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2b8b:	00 00 
    2b8d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b92:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2b99:	00 00 
    2b9b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ba0:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    2ba7:	00 00 
    2ba9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2bae:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2bb5:	00 00 
    2bb7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bbc:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    2bc3:	00 00 
    2bc5:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2bd5:	00 00 
    2bd7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2bde:	07 00 00 
    2be1:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2be8:	00 00 
    2bea:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2bf1:	00 00 
    2bf3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2bfa:	07 00 00 
    2bfd:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2c0d:	00 00 
    2c0f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2c16:	07 00 00 
    2c19:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2c29:	00 00 
    2c2b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2c32:	03 00 00 
    2c35:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    2c3c:	01 00 00 
    2c3f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm3
    2c46:	12 00 00 
    2c49:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c4e:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2c55:	00 00 
    2c57:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c5c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2c61:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2c66:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c6b:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    2c72:	00 00 
    2c74:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm15
    2c7b:	07 00 00 
    2c7e:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2c85:	00 00 
    2c87:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    2c8e:	00 00 
    2c90:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2c97:	00 00 
    2c99:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2ca0:	00 00 
    2ca2:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2ca9:	00 00 
    2cab:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2cb0:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2cb7:	00 00 
    2cb9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2cbe:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2cc5:	00 00 
    2cc7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2cce:	07 00 00 
    2cd1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2cd6:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2cdd:	00 00 
    2cdf:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2cef:	00 00 
    2cf1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2cf8:	07 00 00 
    2cfb:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2d0b:	00 00 
    2d0d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2d14:	07 00 00 
    2d17:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2d27:	00 00 
    2d29:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    2d30:	03 00 00 
    2d33:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    2d3a:	01 00 00 
    2d3d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm3
    2d44:	13 00 00 
    2d47:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d4c:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    2d53:	00 00 
    2d55:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d5a:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    2d61:	00 00 
    2d63:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2d68:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2d6d:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    2d74:	00 00 
    2d76:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    2d7d:	00 00 
    2d7f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2d86:	00 00 
    2d88:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2d8f:	00 00 
    2d91:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d96:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2d9d:	00 00 
    2d9f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2da4:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    2dab:	00 00 
    2dad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2db2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2db9:	00 00 
    2dbb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2dc2:	08 00 00 
    2dc5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2dca:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2dd1:	00 00 
    2dd3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2dda:	00 00 
    2ddc:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2de3:	00 00 
    2de5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2dec:	07 00 00 
    2def:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2df4:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    2dfb:	00 00 
    2dfd:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    2e04:	08 00 00 
    2e07:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2e0e:	00 00 
    2e10:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2e17:	00 00 
    2e19:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2e20:	02 00 00 
    2e23:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    2e2a:	01 00 00 
    2e2d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm3
    2e34:	15 00 00 
    2e37:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2e3c:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    2e43:	00 00 
    2e45:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2e4a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e4f:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    2e56:	00 00 
    2e58:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    2e5f:	00 00 
    2e61:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2e68:	00 00 
    2e6a:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    2e71:	00 00 
    2e73:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2e78:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2e7f:	00 00 
    2e81:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e86:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e8c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2e93:	08 00 00 
    2e96:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e9b:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2ea2:	00 00 
    2ea4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ea9:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    2eb0:	00 00 
    2eb2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2eb8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ebf:	00 00 
    2ec1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    2ec8:	02 00 00 
    2ecb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ed0:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    2ed7:	00 00 
    2ed9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    2ee9:	00 00 
    2eeb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ef0:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2ef7:	00 00 
    2ef9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2efe:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    2f05:	00 00 
    2f07:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    2f0e:	00 00 00 
    2f11:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    2f18:	01 00 00 
    2f1b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm3
    2f22:	16 00 00 
    2f25:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f2a:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    2f31:	00 00 
    2f33:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f38:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2f3f:	00 00 
    2f41:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2f46:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2f4d:	00 00 
    2f4f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2f56:	02 00 00 
    2f59:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f5e:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    2f65:	00 00 
    2f67:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f6c:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    2f73:	00 00 
    2f75:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2f7c:	00 00 
    2f7e:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    2f85:	00 00 
    2f87:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f8c:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2f93:	00 00 
    2f95:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f9a:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    2fa1:	00 00 
    2fa3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fa8:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    2faf:	00 00 
    2fb1:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    2fb6:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    2fbd:	00 00 
    2fbf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fc4:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2fcb:	00 00 
    2fcd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fd2:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    2fd9:	00 00 
    2fdb:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    2fe2:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    2fe9:	01 00 00 
    2fec:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm3
    2ff3:	18 00 00 
    2ff6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ffb:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    3002:	00 00 
    3004:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3009:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    3010:	00 00 
    3012:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3017:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    301e:	00 00 
    3020:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3025:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    302c:	00 00 
    302e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3033:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    303a:	00 00 
    303c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3041:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3048:	00 00 
    304a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    304f:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3056:	00 00 
    3058:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    305d:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    3064:	00 00 
    3066:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    306b:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    3072:	00 00 
    3074:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3079:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3080:	00 00 
    3082:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3087:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    308e:	00 00 
    3090:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3095:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    309c:	00 00 
    309e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    30a5:	02 00 00 
    30a8:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    30af:	02 00 00 
    30b2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
    30b9:	00 00 00 
    30bc:	49 81 c5 88 00 00 00 	add    $0x88,%r13
    30c3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    30c8:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    30cf:	00 00 
    30d1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    30d8:	00 00 
    30da:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    30e1:	00 00 
    30e3:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    30e8:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    30ef:	00 00 
    30f1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3101:	00 00 
    3103:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3108:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    310f:	00 00 
    3111:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3116:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    311d:	00 00 
    311f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3124:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    312b:	00 00 
    312d:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3132:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3137:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    313e:	00 00 
    3140:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    3147:	00 00 
    3149:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    3150:	00 00 
    3152:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3157:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    315e:	00 00 
    3160:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    3165:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    316c:	00 00 
    316e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3173:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    317a:	00 00 
    317c:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3181:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
    3188:	00 00 
    318a:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3191:	00 00 
    3193:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3198:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    319d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    31a4:	00 00 
    31a6:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    31ab:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
    31b2:	00 00 
    31b4:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
    31b9:	0f 82 61 d2 ff ff    	jb     420 <_Z5benchv+0x2f0>
    31bf:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    31c6:	00 00 
    31c8:	48 8b 34 24          	mov    (%rsp),%rsi
    31cc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    31d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    31d6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31dc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31e0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    31e6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    31ea:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    31f1:	00 00 
    31f3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    31f9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    31fd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3203:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3207:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    320d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3211:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3216:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    321c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3220:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3224:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    322a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    322f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3233:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3237:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    323d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3243:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3248:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    324c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3252:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3256:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    325a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    325e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3262:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3268:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    326c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3272:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3276:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    327c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3280:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3284:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    328b:	00 00 
    328d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3293:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3297:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    329d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    32a1:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    32a7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    32ab:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    32af:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    32b4:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    32b8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    32be:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    32c2:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    32c8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    32ce:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    32d2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    32d6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    32dc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    32e1:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    32e5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    32eb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    32f0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    32f4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    32f8:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    32ff:	00 00 
    3301:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3306:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    330c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3311:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3318:	00 00 
    331a:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    331f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3325:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3329:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    332f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3333:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3339:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    333d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3341:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3347:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    334b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3352:	00 00 
    3354:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3358:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    335e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3362:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3368:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    336c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3372:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3376:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    337c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3380:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3384:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3388:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    338c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3390:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3394:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3398:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    339d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    33a3:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    33aa:	00 00 
    33ac:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    33b1:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    33b7:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    33bd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    33c3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    33c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    33cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    33d1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    33d5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    33d9:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    33df:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    33e5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    33eb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    33ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    33f5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    33f9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    33fd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3401:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3407:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    340d:	48 83 c6 0e          	add    $0xe,%rsi
    3411:	48 39 c6             	cmp    %rax,%rsi
    3414:	0f 82 96 cd ff ff    	jb     1b0 <_Z5benchv+0x80>
    341a:	0f 31                	rdtsc  
    341c:	48 c1 e2 20          	shl    $0x20,%rdx
    3420:	48 09 c2             	or     %rax,%rdx
    3423:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3429 <_Z5benchv+0x32f9>
    3429:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    342e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3436 <_Z5benchv+0x3306>
    3435:	00 
    3436:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 343e <_Z5benchv+0x330e>
    343d:	00 
    343e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3441:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3445:	0f af d1             	imul   %ecx,%edx
    3448:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    344e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3452:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
    3458:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    345c:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3460:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3464:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3468:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    346c:	48 81 c4 88 21 00 00 	add    $0x2188,%rsp
    3473:	5b                   	pop    %rbx
    3474:	41 5c                	pop    %r12
    3476:	41 5d                	pop    %r13
    3478:	41 5e                	pop    %r14
    347a:	41 5f                	pop    %r15
    347c:	5d                   	pop    %rbp
    347d:	c5 f8 77             	vzeroupper 
    3480:	c3                   	retq   
    3481:	90                   	nop
    3482:	90                   	nop
    3483:	90                   	nop
    3484:	90                   	nop
    3485:	90                   	nop
    3486:	90                   	nop
    3487:	90                   	nop
    3488:	90                   	nop
    3489:	90                   	nop
    348a:	90                   	nop
    348b:	90                   	nop
    348c:	90                   	nop
    348d:	90                   	nop
    348e:	90                   	nop
    348f:	90                   	nop

0000000000003490 <_Z6enablev>:
    3490:	31 c0                	xor    %eax,%eax
    3492:	c3                   	retq   
    3493:	90                   	nop
    3494:	90                   	nop
    3495:	90                   	nop
    3496:	90                   	nop
    3497:	90                   	nop
    3498:	90                   	nop
    3499:	90                   	nop
    349a:	90                   	nop
    349b:	90                   	nop
    349c:	90                   	nop
    349d:	90                   	nop
    349e:	90                   	nop
    349f:	90                   	nop

00000000000034a0 <_Z9n_reg_maxv>:
    34a0:	b8 1b 01 00 00       	mov    $0x11b,%eax
    34a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
