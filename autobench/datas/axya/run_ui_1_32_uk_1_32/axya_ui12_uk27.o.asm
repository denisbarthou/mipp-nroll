
axya_ui12_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 0a 00 00    	imul   $0xa20,%eax,%eax
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
     13a:	48 81 ec a8 2b 00 00 	sub    $0x2ba8,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e b0 41 00 00    	jle    432d <_Z5benchv+0x41fd>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c7             	mov    %rax,%r15
     1be:	48 8d 78 04          	lea    0x4(%rax),%rdi
     1c2:	48 8d 68 0b          	lea    0xb(%rax),%rbp
     1c6:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1ca:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1ce:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1d2:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1d6:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     1da:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1df:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1e9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ee:	49 83 c8 01          	or     $0x1,%r8
     1f2:	48 83 ca 02          	or     $0x2,%rdx
     1f6:	49 83 cf 03          	or     $0x3,%r15
     1fa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     1ff:	48 8d 78 07          	lea    0x7(%rax),%rdi
     203:	0f af ee             	imul   %esi,%ebp
     206:	44 0f af ce          	imul   %esi,%r9d
     20a:	44 0f af d6          	imul   %esi,%r10d
     20e:	44 0f af f6          	imul   %esi,%r14d
     212:	44 0f af e6          	imul   %esi,%r12d
     216:	44 0f af ee          	imul   %esi,%r13d
     21a:	0f af fe             	imul   %esi,%edi
     21d:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     223:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     22a:	00 00 
     22c:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     232:	44 0f af c6          	imul   %esi,%r8d
     236:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     23d:	00 00 
     23f:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     245:	0f af d6             	imul   %esi,%edx
     248:	48 63 d2             	movslq %edx,%rdx
     24b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     250:	49 63 d0             	movslq %r8d,%rdx
     253:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     258:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     25f:	00 00 
     261:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     267:	44 0f af fe          	imul   %esi,%r15d
     26b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     272:	00 00 
     274:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     27b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     28b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     29b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2ab:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2bb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2cb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2db:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2eb:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2f0:	0f af c6             	imul   %esi,%eax
     2f3:	48 98                	cltq   
     2f5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2fa:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     301:	00 00 
     303:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     307:	0f af de             	imul   %esi,%ebx
     30a:	48 63 f5             	movslq %ebp,%rsi
     30d:	49 63 ec             	movslq %r12d,%rbp
     310:	4c 63 e7             	movslq %edi,%r12
     313:	49 63 f9             	movslq %r9d,%rdi
     316:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     31d:	00 00 
     31f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     323:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     328:	49 63 f5             	movslq %r13d,%rsi
     32b:	4d 63 ee             	movslq %r14d,%r13
     32e:	4d 63 f2             	movslq %r10d,%r14
     331:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     336:	49 63 ff             	movslq %r15d,%rdi
     339:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     33e:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     343:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     34a:	00 00 
     34c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     350:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     355:	41 be 00 00 00 00    	mov    $0x0,%r14d
     35b:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     360:	4c 89 2c 24          	mov    %r13,(%rsp)
     364:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     369:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     370:	00 00 
     372:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     376:	4c 63 cb             	movslq %ebx,%r9
     379:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     38b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     3ac:	00 00 
     3ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     3c6:	00 00 
     3c8:	90                   	nop
     3c9:	90                   	nop
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3d5:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
     3dc:	00 00 
     3de:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3e3:	48 8b 3c 24          	mov    (%rsp),%rdi
     3e7:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3ed:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
     3f4:	00 00 
     3f6:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
     3fd:	00 00 
     3ff:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
     406:	00 00 
     408:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
     40f:	00 00 
     411:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     415:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     41a:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     41e:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     423:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     427:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     42c:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
     433:	00 00 
     435:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     43a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
     441:	0b 00 00 
     444:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     44a:	c4 21 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm13
     450:	c5 7c 10 bc b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm15
     457:	00 00 
     459:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     45d:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     461:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     466:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     46a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     46f:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     476:	00 00 
     478:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
     47f:	00 00 
     481:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     486:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
     48d:	0b 00 00 
     490:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     496:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     49d:	00 00 
     49f:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 11 bc 24 a0 28 	vmovups %ymm15,0x28a0(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     4b8:	00 00 
     4ba:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     4c1:	02 00 00 
     4c4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
     4cb:	0b 00 00 
     4ce:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4d2:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4d7:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4db:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4e0:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
     4e7:	00 00 
     4e9:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
     4f0:	00 00 
     4f2:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     4f8:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     4ff:	00 00 
     501:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     505:	c4 21 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm14
     50b:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
     512:	00 00 
     514:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     51b:	00 00 
     51d:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     521:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     526:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     52a:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
     531:	00 00 
     533:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
     539:	c4 c2 4d b8 c4       	vfmadd231ps %ymm12,%ymm6,%ymm0
     53e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
     545:	0a 00 00 
     548:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     54d:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
     554:	00 00 
     556:	c5 7c 10 bc b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm15
     55d:	00 00 
     55f:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     566:	00 00 
     568:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     56f:	00 00 
     571:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
     578:	00 00 
     57a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
     581:	0a 00 00 
     584:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     588:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     58d:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     594:	00 00 
     596:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
     59c:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     5a1:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm0
     5a8:	0a 00 00 
     5ab:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
     5b2:	00 00 
     5b4:	c5 7c 10 bc b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm15
     5bb:	00 00 
     5bd:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
     5c4:	00 00 
     5c6:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
     5cd:	00 00 
     5cf:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     5d6:	00 00 
     5d8:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     5dc:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm11
     5eb:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     5f0:	c5 7c 11 bc 24 c0 21 	vmovups %ymm15,0x21c0(%rsp)
     5f7:	00 00 
     5f9:	c5 7c 10 bc b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm15
     600:	00 00 
     602:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
     609:	00 00 
     60b:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     612:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     618:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     61f:	00 00 
     621:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
     628:	00 00 
     62a:	c4 e2 2d b8 c1       	vfmadd231ps %ymm1,%ymm10,%ymm0
     62f:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm0
     636:	0a 00 00 
     639:	c4 21 7c 10 2c a1    	vmovups (%rcx,%r12,4),%ymm13
     63f:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
     646:	00 00 
     648:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
     64f:	00 00 
     651:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     658:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     65f:	00 00 
     661:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
     668:	00 00 
     66a:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     671:	00 00 
     673:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
     67a:	00 00 
     67c:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     683:	00 00 
     685:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
     68c:	00 00 
     68e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     692:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
     699:	00 00 
     69b:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
     6a2:	00 00 
     6a4:	c4 e2 15 b8 c1       	vfmadd231ps %ymm1,%ymm13,%ymm0
     6a9:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
     6b0:	00 00 
     6b2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6b7:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     6be:	00 00 
     6c0:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
     6c7:	00 00 
     6c9:	c4 e2 0d b8 c1       	vfmadd231ps %ymm1,%ymm14,%ymm0
     6ce:	c5 7c 10 34 b9       	vmovups (%rcx,%rdi,4),%ymm14
     6d3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
     6da:	0a 00 00 
     6dd:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6e1:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     6e7:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     6ee:	00 00 
     6f0:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
     6f7:	00 00 
     6f9:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
     700:	00 00 
     702:	c5 7c 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm14
     708:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     70f:	00 00 
     711:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     717:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     71e:	00 00 
     720:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
     727:	00 00 
     729:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     730:	00 00 
     732:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
     738:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     73f:	00 00 
     741:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     748:	00 00 
     74a:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     751:	00 00 
     753:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
     75a:	00 00 
     75c:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     763:	00 00 
     765:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
     76c:	00 00 
     76e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     775:	00 00 
     777:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     77e:	00 00 
     780:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     787:	00 00 
     789:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
     790:	00 00 
     792:	c5 7c 11 b4 24 00 10 	vmovups %ymm14,0x1000(%rsp)
     799:	00 00 
     79b:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
     7a2:	00 00 
     7a4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7aa:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     7b1:	00 00 
     7b3:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
     7ba:	00 00 
     7bc:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     7c3:	00 00 
     7c5:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
     7d5:	00 00 
     7d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7dd:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     7e4:	00 00 
     7e6:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
     7f6:	00 00 
     7f8:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     7ff:	00 00 
     801:	c5 7c 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm14
     808:	00 00 
     80a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     811:	00 00 
     813:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     81a:	00 00 
     81c:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
     823:	00 00 
     825:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
     82c:	00 00 
     82e:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     835:	00 00 
     837:	c5 7c 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm14
     83e:	00 00 
     840:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     847:	00 00 
     849:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     850:	00 00 
     852:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
     859:	00 00 
     85b:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
     862:	00 00 
     864:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     86b:	00 00 
     86d:	c5 7c 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm14
     874:	00 00 
     876:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     886:	00 00 
     888:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
     88f:	00 00 
     891:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
     898:	00 00 
     89a:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
     8aa:	00 00 
     8ac:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     8bc:	00 00 
     8be:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
     8c5:	00 00 
     8c7:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
     8ce:	00 00 
     8d0:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     8d7:	00 00 
     8d9:	c5 7c 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm14
     8e0:	00 00 
     8e2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     8f2:	00 00 
     8f4:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
     904:	00 00 
     906:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     90d:	00 00 
     90f:	c5 7c 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm14
     916:	00 00 
     918:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     91f:	00 00 
     921:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     928:	00 00 
     92a:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     931:	00 00 
     933:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
     93a:	00 00 
     93c:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
     943:	00 00 
     945:	c5 7c 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm14
     94c:	00 00 
     94e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     955:	00 00 
     957:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     95e:	00 00 
     960:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     967:	00 00 
     969:	c5 7c 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm11
     970:	00 00 
     972:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     979:	00 00 
     97b:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
     982:	00 00 
     984:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     994:	00 00 
     996:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
     99d:	00 00 
     99f:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
     9a6:	00 00 
     9a8:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
     9b8:	00 00 
     9ba:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     9ca:	00 00 
     9cc:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
     9d3:	00 00 
     9d5:	c5 7c 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm11
     9dc:	00 00 
     9de:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     9e5:	00 00 
     9e7:	c5 7c 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm14
     9ee:	00 00 
     9f0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     a00:	00 00 
     a02:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
     a09:	00 00 
     a0b:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     a12:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     a19:	00 00 
     a1b:	c5 7c 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm14
     a22:	00 00 
     a24:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     a34:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     a3b:	00 00 
     a3d:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     a44:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 b4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm14
     a54:	00 00 
     a56:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     a66:	00 00 
     a68:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     a6f:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     a76:	00 00 
     a78:	c5 7c 10 b4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm14
     a7f:	00 00 
     a81:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     a88:	00 00 
     a8a:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     a91:	00 00 00 
     a94:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
     a9b:	00 00 
     a9d:	c5 7c 10 b4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm14
     aa4:	00 00 
     aa6:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     ab6:	00 00 00 
     ab9:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 b4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm14
     ac9:	00 00 
     acb:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     ad2:	00 00 
     ad4:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     adb:	00 00 00 
     ade:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     ae5:	00 00 
     ae7:	c5 7c 10 b4 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm14
     aee:	00 00 
     af0:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     af7:	00 00 
     af9:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     b00:	00 00 00 
     b03:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
     b13:	00 00 
     b15:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     b1c:	00 00 
     b1e:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     b25:	01 00 00 
     b28:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
     b38:	00 00 
     b3a:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     b41:	00 00 
     b43:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
     b4a:	01 00 00 
     b4d:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     b54:	00 00 
     b56:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
     b5d:	00 00 
     b5f:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     b66:	00 00 
     b68:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
     b6f:	01 00 00 
     b72:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
     b82:	00 00 
     b84:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     b8b:	00 00 
     b8d:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     b94:	01 00 00 
     b97:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     b9e:	00 00 
     ba0:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
     ba7:	00 00 
     ba9:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
     bb0:	00 00 
     bb2:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     bb9:	01 00 00 
     bbc:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
     bc3:	00 00 
     bc5:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     bcc:	02 00 00 
     bcf:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
     bd6:	00 00 
     bd8:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     bdf:	01 00 00 
     be2:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     be9:	00 00 
     beb:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     bf2:	02 00 00 
     bf5:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
     bfc:	00 00 
     bfe:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     c05:	01 00 00 
     c08:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
     c0f:	00 00 
     c11:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     c18:	03 00 00 
     c1b:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
     c22:	00 00 
     c24:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
     c2b:	01 00 00 
     c2e:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
     c35:	00 00 
     c37:	c4 21 7c 10 b4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm14
     c3e:	03 00 00 
     c41:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     c48:	00 00 
     c4a:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
     c51:	02 00 00 
     c54:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
     c5b:	00 00 
     c5d:	c4 21 7c 10 b4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm14
     c64:	03 00 00 
     c67:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
     c6e:	00 00 
     c70:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
     c77:	02 00 00 
     c7a:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     c81:	00 00 
     c83:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     c8a:	02 00 00 
     c8d:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
     c94:	00 00 
     c96:	c4 21 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm11
     c9d:	02 00 00 
     ca0:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
     ca7:	00 00 
     ca9:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     cb0:	03 00 00 
     cb3:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
     cba:	00 00 
     cbc:	c4 21 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm11
     cc3:	02 00 00 
     cc6:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
     ccd:	00 00 
     ccf:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     cd6:	03 00 00 
     cd9:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
     ce0:	00 00 
     ce2:	c4 21 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm11
     ce9:	02 00 00 
     cec:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     cf3:	00 00 
     cf5:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     cfc:	03 00 00 
     cff:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
     d06:	00 00 
     d08:	c4 21 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm11
     d0f:	02 00 00 
     d12:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     d19:	00 00 
     d1b:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     d22:	02 00 00 
     d25:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
     d2c:	00 00 
     d2e:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     d35:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
     d3c:	00 00 
     d3e:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
     d45:	03 00 00 
     d48:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     d4f:	00 00 
     d51:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     d58:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     d5f:	00 00 
     d61:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
     d68:	03 00 00 
     d6b:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     d72:	00 00 
     d74:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     d7b:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     d82:	00 00 
     d84:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
     d8b:	03 00 00 
     d8e:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     d95:	00 00 
     d97:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
     d9e:	00 00 00 
     da1:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     da8:	00 00 
     daa:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     db1:	00 00 
     db3:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     dba:	00 00 
     dbc:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
     dc3:	00 00 00 
     dc6:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
     dcd:	00 00 
     dcf:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     dd6:	00 00 
     dd8:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     ddf:	00 00 
     de1:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     de8:	00 00 00 
     deb:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     dfb:	00 00 
     dfd:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     e04:	00 00 
     e06:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
     e0d:	00 00 00 
     e10:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     e20:	00 00 
     e22:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     e29:	00 00 
     e2b:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
     e32:	01 00 00 
     e35:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 b4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm14
     e45:	00 00 
     e47:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     e4e:	00 00 
     e50:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
     e57:	01 00 00 
     e5a:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
     e61:	00 00 
     e63:	c5 7c 10 b4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm14
     e6a:	00 00 
     e6c:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
     e73:	00 00 
     e75:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     e7c:	01 00 00 
     e7f:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
     e86:	00 00 
     e88:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
     e8f:	00 00 
     e91:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
     e98:	00 00 
     e9a:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     ea1:	01 00 00 
     ea4:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 b4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm14
     eb4:	00 00 
     eb6:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     ebd:	00 00 
     ebf:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
     ec6:	01 00 00 
     ec9:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
     ed0:	00 00 
     ed2:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     ed9:	03 00 00 
     edc:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
     ee3:	00 00 
     ee5:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
     eec:	01 00 00 
     eef:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     ef6:	00 00 
     ef8:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
     eff:	03 00 00 
     f02:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
     f09:	00 00 
     f0b:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
     f12:	01 00 00 
     f15:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     f1c:	00 00 
     f1e:	c4 21 7c 10 b4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm14
     f25:	03 00 00 
     f28:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
     f2f:	00 00 
     f31:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
     f38:	01 00 00 
     f3b:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     f42:	00 00 
     f44:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     f4b:	00 00 
     f4d:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
     f54:	00 00 
     f56:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
     f5d:	02 00 00 
     f60:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     f67:	00 00 
     f69:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     f70:	00 00 
     f72:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
     f79:	00 00 
     f7b:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
     f82:	02 00 00 
     f85:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     f95:	00 00 
     f97:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
     f9e:	00 00 
     fa0:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
     fa7:	02 00 00 
     faa:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     fba:	00 00 
     fbc:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
     fc3:	00 00 
     fc5:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
     fcc:	02 00 00 
     fcf:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     fdf:	00 00 
     fe1:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
     fe8:	00 00 
     fea:	c4 21 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm11
     ff1:	02 00 00 
     ff4:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     ffb:	00 00 
     ffd:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
    1004:	00 00 
    1006:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    100d:	00 00 
    100f:	c4 21 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm11
    1016:	02 00 00 
    1019:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    1020:	00 00 
    1022:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1029:	00 00 
    102b:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    1032:	00 00 
    1034:	c4 21 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm11
    103b:	02 00 00 
    103e:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    1045:	00 00 
    1047:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    104e:	00 00 
    1050:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
    1057:	00 00 
    1059:	c4 21 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm11
    1060:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    1067:	00 00 
    1069:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
    1070:	00 00 
    1072:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1079:	00 00 
    107b:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    1082:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    1089:	00 00 
    108b:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
    1092:	00 00 
    1094:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    109b:	00 00 
    109d:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    10a4:	00 00 00 
    10a7:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
    10b7:	00 00 
    10b9:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    10c0:	00 00 
    10c2:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    10c9:	00 00 00 
    10cc:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
    10d3:	00 00 
    10d5:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
    10dc:	00 00 
    10de:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    10e5:	00 00 
    10e7:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    10ee:	00 00 00 
    10f1:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
    1101:	00 00 
    1103:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    110a:	00 00 
    110c:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    1113:	00 00 00 
    1116:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 b4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm14
    1126:	00 00 
    1128:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    112f:	00 00 
    1131:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    1138:	01 00 00 
    113b:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 b4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm14
    114b:	00 00 
    114d:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1154:	00 00 
    1156:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    115d:	01 00 00 
    1160:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 b4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm14
    1170:	00 00 
    1172:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1179:	00 00 
    117b:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    1182:	01 00 00 
    1185:	c5 7c 11 b4 24 00 1f 	vmovups %ymm14,0x1f00(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1195:	00 00 
    1197:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    119e:	00 00 
    11a0:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    11a7:	01 00 00 
    11aa:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    11b1:	00 00 
    11b3:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    11ba:	01 00 00 
    11bd:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    11c4:	00 00 
    11c6:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    11cd:	01 00 00 
    11d0:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    11d7:	00 00 
    11d9:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    11e0:	01 00 00 
    11e3:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    11ea:	00 00 
    11ec:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    11f3:	01 00 00 
    11f6:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    11fd:	00 00 
    11ff:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
    1206:	02 00 00 
    1209:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    1210:	00 00 
    1212:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
    1219:	02 00 00 
    121c:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1223:	00 00 
    1225:	c4 21 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm11
    122c:	02 00 00 
    122f:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    1236:	00 00 
    1238:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
    123f:	02 00 00 
    1242:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    1249:	00 00 
    124b:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
    1252:	02 00 00 
    1255:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    125c:	00 00 
    125e:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
    1265:	02 00 00 
    1268:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    126f:	00 00 
    1271:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
    1278:	02 00 00 
    127b:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    1282:	00 00 
    1284:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
    128a:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    1291:	00 00 
    1293:	c5 7c 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm11
    1299:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    12a8:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    12b8:	00 00 
    12ba:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    12c1:	00 00 
    12c3:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    12ca:	00 00 
    12cc:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    12dc:	00 00 
    12de:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    12e5:	00 00 
    12e7:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    12ee:	00 00 
    12f0:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1300:	00 00 
    1302:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1309:	00 00 
    130b:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    1312:	00 00 
    1314:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    131b:	00 00 
    131d:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    1324:	00 00 
    1326:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    132d:	00 00 
    132f:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    1336:	00 00 
    1338:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    133f:	00 00 
    1341:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    1348:	00 00 
    134a:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1351:	00 00 
    1353:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    135a:	00 00 
    135c:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    1363:	00 00 
    1365:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    136c:	00 00 
    136e:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1375:	00 00 
    1377:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
    137e:	00 00 
    1380:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1387:	00 00 
    1389:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
    1390:	00 00 
    1392:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    1399:	00 00 
    139b:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
    13a2:	00 00 
    13a4:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
    13b4:	00 00 
    13b6:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
    13c6:	00 00 
    13c8:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
    13d8:	00 00 
    13da:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
    13ea:	00 00 
    13ec:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
    13fc:	00 00 
    13fe:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1405:	00 00 
    1407:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
    140e:	00 00 
    1410:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
    1417:	00 00 
    1419:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
    141f:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    1426:	00 00 
    1428:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
    142e:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    1435:	00 00 
    1437:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    143e:	00 00 
    1440:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1447:	00 00 
    1449:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1450:	00 00 
    1452:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1459:	00 00 
    145b:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1462:	00 00 
    1464:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    146b:	00 00 
    146d:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1474:	00 00 
    1476:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    147d:	00 00 
    147f:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1486:	00 00 
    1488:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    148f:	00 00 
    1491:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    1498:	00 00 
    149a:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    14aa:	00 00 
    14ac:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    14bc:	00 00 
    14be:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    14c5:	00 00 
    14c7:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    14ce:	00 00 
    14d0:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    14d7:	00 00 
    14d9:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    14e0:	00 00 
    14e2:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    14e9:	00 00 
    14eb:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    14f2:	00 00 
    14f4:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    14fb:	00 00 
    14fd:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    1504:	00 00 
    1506:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    150d:	00 00 
    150f:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
    1516:	00 00 
    1518:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    151f:	00 00 
    1521:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
    1528:	00 00 
    152a:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
    153a:	00 00 
    153c:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    1543:	00 00 
    1545:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
    154c:	00 00 
    154e:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    1555:	00 00 
    1557:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
    155e:	00 00 
    1560:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    1567:	00 00 
    1569:	c5 7c 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm11
    1570:	00 00 
    1572:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm11
    1582:	00 00 
    1584:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    1593:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    15a2:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    15a9:	00 00 
    15ab:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    15b2:	00 00 
    15b4:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    15bb:	00 00 
    15bd:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    15c4:	00 00 
    15c6:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    15d6:	00 00 
    15d8:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    15df:	00 00 
    15e1:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    15e8:	00 00 
    15ea:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    15fa:	00 00 
    15fc:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
    160c:	00 00 
    160e:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
    161e:	00 00 
    1620:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm11
    1630:	00 00 
    1632:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    1639:	00 00 
    163b:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
    1642:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1649:	00 00 
    164b:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
    1652:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1659:	00 00 
    165b:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
    1662:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1669:	00 00 
    166b:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    1672:	00 00 00 
    1675:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    167c:	00 00 
    167e:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    1685:	00 00 00 
    1688:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    168f:	00 00 
    1691:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1698:	00 00 00 
    169b:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    16a2:	00 00 
    16a4:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    16ab:	00 00 00 
    16ae:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    16b5:	00 00 
    16b7:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    16be:	01 00 00 
    16c1:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    16c8:	00 00 
    16ca:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    16d1:	01 00 00 
    16d4:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    16db:	00 00 
    16dd:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    16e4:	01 00 00 
    16e7:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    16ee:	00 00 
    16f0:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    16f7:	01 00 00 
    16fa:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    1701:	00 00 
    1703:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    170a:	01 00 00 
    170d:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
    1714:	00 00 
    1716:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    171d:	01 00 00 
    1720:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    1727:	00 00 
    1729:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    1730:	01 00 00 
    1733:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    173a:	00 00 
    173c:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
    1743:	01 00 00 
    1746:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
    174d:	00 00 
    174f:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
    1756:	02 00 00 
    1759:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
    1760:	00 00 
    1762:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
    1769:	02 00 00 
    176c:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
    1773:	00 00 
    1775:	c4 21 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm11
    177c:	02 00 00 
    177f:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    1786:	00 00 
    1788:	c4 21 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm11
    178f:	02 00 00 
    1792:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    1799:	00 00 
    179b:	c4 21 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm11
    17a2:	02 00 00 
    17a5:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    17ac:	00 00 
    17ae:	c4 21 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm11
    17b5:	02 00 00 
    17b8:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    17bf:	00 00 
    17c1:	c4 21 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm11
    17c8:	02 00 00 
    17cb:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    17d2:	00 00 
    17d4:	c4 21 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm11
    17db:	03 00 00 
    17de:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    17e5:	00 00 
    17e7:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
    17ee:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    17f5:	00 00 
    17f7:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    17fe:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1805:	00 00 
    1807:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    180e:	00 00 00 
    1811:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1818:	00 00 
    181a:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    1821:	00 00 00 
    1824:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    182b:	00 00 
    182d:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    1834:	00 00 
    1836:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    183d:	00 00 
    183f:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1846:	00 00 00 
    1849:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    1850:	00 00 
    1852:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1859:	00 00 00 
    185c:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    1863:	00 00 
    1865:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    186c:	00 00 00 
    186f:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    1876:	00 00 
    1878:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    187f:	01 00 00 
    1882:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    1889:	00 00 
    188b:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    1892:	01 00 00 
    1895:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    189c:	00 00 
    189e:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    18a5:	01 00 00 
    18a8:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    18af:	00 00 
    18b1:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    18b8:	01 00 00 
    18bb:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    18c2:	00 00 
    18c4:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    18cb:	01 00 00 
    18ce:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    18d5:	00 00 
    18d7:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    18de:	01 00 00 
    18e1:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    18e8:	00 00 
    18ea:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    18f1:	01 00 00 
    18f4:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
    18fb:	00 00 
    18fd:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    1904:	01 00 00 
    1907:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
    190e:	00 00 
    1910:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
    1917:	02 00 00 
    191a:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
    1921:	00 00 
    1923:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
    192a:	02 00 00 
    192d:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
    1934:	00 00 
    1936:	c4 21 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm11
    193d:	02 00 00 
    1940:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    1947:	00 00 
    1949:	c4 21 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm11
    1950:	02 00 00 
    1953:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    195a:	00 00 
    195c:	c4 21 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm11
    1963:	02 00 00 
    1966:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    196d:	00 00 
    196f:	c4 21 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm11
    1976:	02 00 00 
    1979:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1980:	00 00 
    1982:	c4 21 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm11
    1989:	02 00 00 
    198c:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    1993:	00 00 
    1995:	c4 21 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm11
    199c:	02 00 00 
    199f:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    19a6:	00 00 
    19a8:	c4 21 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm11
    19af:	03 00 00 
    19b2:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    19b9:	00 00 
    19bb:	c4 21 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm11
    19c2:	03 00 00 
    19c5:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    19cc:	00 00 
    19ce:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
    19d5:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    19dc:	00 00 
    19de:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    19e5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    19ec:	00 00 
    19ee:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
    19f4:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    19fb:	00 00 
    19fd:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    1a03:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1a0a:	00 00 
    1a0c:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    1a12:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    1a19:	00 00 
    1a1b:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    1a22:	00 00 00 
    1a25:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1a2c:	00 00 
    1a2e:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1a35:	00 00 00 
    1a38:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1a3f:	00 00 
    1a41:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1a48:	00 00 00 
    1a4b:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    1a52:	00 00 
    1a54:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1a5b:	01 00 00 
    1a5e:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    1a65:	00 00 
    1a67:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    1a6e:	01 00 00 
    1a71:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    1a78:	00 00 
    1a7a:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    1a81:	01 00 00 
    1a84:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    1a8b:	00 00 
    1a8d:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    1a94:	01 00 00 
    1a97:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    1aa7:	01 00 00 
    1aaa:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    1ab1:	00 00 
    1ab3:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    1aba:	01 00 00 
    1abd:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    1ac4:	00 00 
    1ac6:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    1acd:	01 00 00 
    1ad0:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    1ad7:	00 00 
    1ad9:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
    1ae0:	01 00 00 
    1ae3:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    1aea:	00 00 
    1aec:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
    1af3:	02 00 00 
    1af6:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
    1afd:	00 00 
    1aff:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
    1b06:	02 00 00 
    1b09:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
    1b10:	00 00 
    1b12:	c4 21 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm11
    1b19:	02 00 00 
    1b1c:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    1b23:	00 00 
    1b25:	c4 21 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm11
    1b2c:	02 00 00 
    1b2f:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    1b36:	00 00 
    1b38:	c4 21 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm11
    1b3f:	02 00 00 
    1b42:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1b48:	c4 21 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm11
    1b4f:	02 00 00 
    1b52:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    1b59:	00 00 
    1b5b:	c4 21 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm11
    1b62:	02 00 00 
    1b65:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    1b6c:	00 00 
    1b6e:	c4 21 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm11
    1b75:	02 00 00 
    1b78:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1b7f:	00 00 
    1b81:	c4 21 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm11
    1b88:	03 00 00 
    1b8b:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    1b92:	00 00 
    1b94:	c4 21 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm11
    1b9b:	03 00 00 
    1b9e:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    1ba5:	00 00 
    1ba7:	c4 21 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm11
    1bae:	03 00 00 
    1bb1:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    1bb8:	00 00 
    1bba:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1bc1:	00 00 
    1bc3:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1bca:	00 00 
    1bcc:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    1bd3:	00 00 
    1bd5:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    1bdb:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1be2:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1be9:	00 00 
    1beb:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1bf2:	00 00 
    1bf4:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm0
    1bfb:	0b 00 00 
    1bfe:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    1c05:	0d 00 00 
    1c08:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    1c0f:	0c 00 00 
    1c12:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm0
    1c19:	0c 00 00 
    1c1c:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1c23:	00 00 
    1c25:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    1c2a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm0
    1c31:	0b 00 00 
    1c34:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1c3b:	00 00 
    1c3d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm0
    1c44:	0b 00 00 
    1c47:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
    1c4c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
    1c53:	02 00 00 
    1c56:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1c5d:	00 00 
    1c5f:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
    1c64:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1c68:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
    1c6d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1c74:	0c 00 00 
    1c77:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1c7b:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1c7f:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1c86:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1c8d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    1c94:	0e 00 00 
    1c97:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    1c9e:	0e 00 00 
    1ca1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1ca8:	0d 00 00 
    1cab:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    1cb2:	0d 00 00 
    1cb5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    1cbc:	0c 00 00 
    1cbf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm0
    1cc6:	0c 00 00 
    1cc9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    1cd0:	0b 00 00 
    1cd3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
    1cda:	02 00 00 
    1cdd:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1ce4:	02 00 00 
    1ce7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
    1cee:	02 00 00 
    1cf1:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1cf5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
    1cfc:	02 00 00 
    1cff:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    1d06:	0c 00 00 
    1d09:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    1d10:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    1d17:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    1d1e:	0f 00 00 
    1d21:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm0
    1d28:	0f 00 00 
    1d2b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm0
    1d32:	0e 00 00 
    1d35:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm0
    1d3c:	0e 00 00 
    1d3f:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1d43:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    1d4a:	0d 00 00 
    1d4d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm0
    1d54:	0d 00 00 
    1d57:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    1d5e:	0c 00 00 
    1d61:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
    1d68:	03 00 00 
    1d6b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    1d72:	02 00 00 
    1d75:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    1d7c:	02 00 00 
    1d7f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
    1d86:	02 00 00 
    1d89:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1d8d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    1d94:	0c 00 00 
    1d97:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    1d9e:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    1da5:	00 00 00 
    1da8:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1daf:	10 00 00 
    1db2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm0
    1db9:	10 00 00 
    1dbc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    1dc3:	0f 00 00 
    1dc6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm0
    1dcd:	0f 00 00 
    1dd0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm0
    1dd7:	0e 00 00 
    1dda:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    1de1:	0e 00 00 
    1de4:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm0
    1deb:	0d 00 00 
    1dee:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
    1df5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
    1dfc:	03 00 00 
    1dff:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm0
    1e06:	03 00 00 
    1e09:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    1e10:	03 00 00 
    1e13:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1e1a:	0d 00 00 
    1e1d:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    1e24:	00 00 00 
    1e27:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1e2e:	00 00 00 
    1e31:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm0
    1e38:	11 00 00 
    1e3b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm0
    1e42:	11 00 00 
    1e45:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1e4c:	10 00 00 
    1e4f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm0
    1e56:	10 00 00 
    1e59:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    1e60:	0f 00 00 
    1e63:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm0
    1e6a:	0f 00 00 
    1e6d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    1e74:	0e 00 00 
    1e77:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
    1e7e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm0
    1e85:	03 00 00 
    1e88:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    1e8f:	03 00 00 
    1e92:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    1e99:	03 00 00 
    1e9c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    1ea3:	0d 00 00 
    1ea6:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    1ead:	00 00 00 
    1eb0:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    1eb7:	00 00 00 
    1eba:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm0
    1ec1:	12 00 00 
    1ec4:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm0
    1ecb:	12 00 00 
    1ece:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    1ed5:	11 00 00 
    1ed8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    1edf:	11 00 00 
    1ee2:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    1ee9:	10 00 00 
    1eec:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    1ef3:	10 00 00 
    1ef6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm0
    1efd:	0f 00 00 
    1f00:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
    1f07:	00 00 00 
    1f0a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    1f11:	04 00 00 
    1f14:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    1f1b:	04 00 00 
    1f1e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    1f25:	03 00 00 
    1f28:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    1f2f:	0e 00 00 
    1f32:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    1f39:	00 00 00 
    1f3c:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1f43:	00 00 00 
    1f46:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm0
    1f4d:	13 00 00 
    1f50:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm0
    1f57:	13 00 00 
    1f5a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    1f61:	12 00 00 
    1f64:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    1f6b:	12 00 00 
    1f6e:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    1f75:	11 00 00 
    1f78:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm0
    1f7f:	11 00 00 
    1f82:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm0
    1f89:	10 00 00 
    1f8c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
    1f93:	00 00 00 
    1f96:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    1f9d:	04 00 00 
    1fa0:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    1fa7:	04 00 00 
    1faa:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    1fb1:	04 00 00 
    1fb4:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
    1fb9:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    1fc0:	00 00 00 
    1fc3:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    1fca:	01 00 00 
    1fcd:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm0
    1fd4:	14 00 00 
    1fd7:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm0
    1fde:	14 00 00 
    1fe1:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm0
    1fe8:	13 00 00 
    1feb:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm0
    1ff2:	13 00 00 
    1ff5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    1ffc:	12 00 00 
    1fff:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm0
    2006:	12 00 00 
    2009:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm0
    2010:	11 00 00 
    2013:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
    201a:	00 00 00 
    201d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm0
    2024:	05 00 00 
    2027:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm0
    202e:	04 00 00 
    2031:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    2038:	04 00 00 
    203b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    2042:	0f 00 00 
    2045:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    204c:	01 00 00 
    204f:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    2056:	01 00 00 
    2059:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm0
    2060:	15 00 00 
    2063:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm0
    206a:	15 00 00 
    206d:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2071:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm0
    2078:	14 00 00 
    207b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm0
    2082:	14 00 00 
    2085:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm0
    208c:	13 00 00 
    208f:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm0
    2096:	13 00 00 
    2099:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm0
    20a0:	12 00 00 
    20a3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
    20aa:	00 00 00 
    20ad:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm0
    20b4:	05 00 00 
    20b7:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
    20be:	05 00 00 
    20c1:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
    20c8:	04 00 00 
    20cb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    20d2:	10 00 00 
    20d5:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    20dc:	01 00 00 
    20df:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    20e6:	01 00 00 
    20e9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm0
    20f0:	16 00 00 
    20f3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm0
    20fa:	16 00 00 
    20fd:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    2104:	15 00 00 
    2107:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    210e:	15 00 00 
    2111:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    2118:	14 00 00 
    211b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm0
    2122:	14 00 00 
    2125:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm0
    212c:	13 00 00 
    212f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
    2136:	01 00 00 
    2139:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm0
    2140:	05 00 00 
    2143:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
    214a:	05 00 00 
    214d:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    2154:	05 00 00 
    2157:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm0
    215e:	11 00 00 
    2161:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    2168:	01 00 00 
    216b:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    2172:	01 00 00 
    2175:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm0
    217c:	17 00 00 
    217f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm0
    2186:	17 00 00 
    2189:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm0
    2190:	16 00 00 
    2193:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm0
    219a:	16 00 00 
    219d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm0
    21a4:	15 00 00 
    21a7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm0
    21ae:	15 00 00 
    21b1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm0
    21b8:	14 00 00 
    21bb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
    21c2:	01 00 00 
    21c5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    21cc:	06 00 00 
    21cf:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    21d6:	05 00 00 
    21d9:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    21e0:	05 00 00 
    21e3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    21ea:	12 00 00 
    21ed:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    21f4:	01 00 00 
    21f7:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    21fe:	01 00 00 
    2201:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm0
    2208:	18 00 00 
    220b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    2212:	18 00 00 
    2215:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm0
    221c:	17 00 00 
    221f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    2226:	17 00 00 
    2229:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm0
    2230:	16 00 00 
    2233:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm0
    223a:	16 00 00 
    223d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm0
    2244:	15 00 00 
    2247:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
    224e:	01 00 00 
    2251:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    2258:	06 00 00 
    225b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    2262:	06 00 00 
    2265:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm0
    226c:	06 00 00 
    226f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    2276:	13 00 00 
    2279:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    2280:	01 00 00 
    2283:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    228a:	01 00 00 
    228d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm0
    2294:	19 00 00 
    2297:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm0
    229e:	19 00 00 
    22a1:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm0
    22a8:	18 00 00 
    22ab:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm0
    22b2:	18 00 00 
    22b5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm0
    22bc:	17 00 00 
    22bf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm0
    22c6:	17 00 00 
    22c9:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm0
    22d0:	16 00 00 
    22d3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
    22da:	01 00 00 
    22dd:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
    22e4:	06 00 00 
    22e7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm0
    22ee:	06 00 00 
    22f1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
    22f8:	06 00 00 
    22fb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    2302:	14 00 00 
    2305:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    230c:	01 00 00 
    230f:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    2316:	01 00 00 
    2319:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm0
    2320:	1b 00 00 
    2323:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    232a:	1a 00 00 
    232d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm0
    2334:	19 00 00 
    2337:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm0
    233e:	19 00 00 
    2341:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm0
    2348:	18 00 00 
    234b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm0
    2352:	18 00 00 
    2355:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm0
    235c:	17 00 00 
    235f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
    2366:	01 00 00 
    2369:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm0
    2370:	07 00 00 
    2373:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    237a:	07 00 00 
    237d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm0
    2384:	06 00 00 
    2387:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    238e:	15 00 00 
    2391:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    2398:	01 00 00 
    239b:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    23a2:	01 00 00 
    23a5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm0
    23ac:	1c 00 00 
    23af:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm0
    23b6:	1b 00 00 
    23b9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm0
    23c0:	1a 00 00 
    23c3:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm0
    23ca:	1a 00 00 
    23cd:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm0
    23d4:	19 00 00 
    23d7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm0
    23de:	19 00 00 
    23e1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm0
    23e8:	18 00 00 
    23eb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
    23f2:	01 00 00 
    23f5:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm0
    23fc:	07 00 00 
    23ff:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    2406:	07 00 00 
    2409:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm0
    2410:	07 00 00 
    2413:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    241a:	16 00 00 
    241d:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    2424:	01 00 00 
    2427:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    242e:	02 00 00 
    2431:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm0
    2438:	1e 00 00 
    243b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm0
    2442:	1d 00 00 
    2445:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm0
    244c:	1c 00 00 
    244f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm0
    2456:	1a 00 00 
    2459:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm0
    2460:	1a 00 00 
    2463:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm0
    246a:	1a 00 00 
    246d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm0
    2474:	19 00 00 
    2477:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
    247e:	01 00 00 
    2481:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2485:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
    248c:	08 00 00 
    248f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    2496:	07 00 00 
    2499:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    24a0:	07 00 00 
    24a3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    24aa:	17 00 00 
    24ad:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    24b4:	02 00 00 
    24b7:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    24be:	02 00 00 
    24c1:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm0
    24c8:	1f 00 00 
    24cb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm0
    24d2:	1e 00 00 
    24d5:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    24d9:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    24e0:	1b 00 00 
    24e3:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    24e7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm0
    24ee:	1c 00 00 
    24f1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm0
    24f8:	1b 00 00 
    24fb:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm0
    2502:	1b 00 00 
    2505:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm0
    250c:	1a 00 00 
    250f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    2516:	08 00 00 
    2519:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm0
    2520:	08 00 00 
    2523:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    252a:	08 00 00 
    252d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    2534:	07 00 00 
    2537:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    253e:	18 00 00 
    2541:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    2548:	02 00 00 
    254b:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    2552:	02 00 00 
    2555:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm0
    255c:	20 00 00 
    255f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    2566:	1f 00 00 
    2569:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    2570:	1e 00 00 
    2573:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm0
    257a:	1e 00 00 
    257d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm0
    2584:	1d 00 00 
    2587:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm0
    258e:	1c 00 00 
    2591:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm0
    2598:	0b 00 00 
    259b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm0
    25a2:	1b 00 00 
    25a5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    25ac:	08 00 00 
    25af:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    25b6:	08 00 00 
    25b9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    25c0:	08 00 00 
    25c3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    25ca:	19 00 00 
    25cd:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    25d4:	02 00 00 
    25d7:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    25de:	02 00 00 
    25e1:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm0
    25e8:	22 00 00 
    25eb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    25f2:	21 00 00 
    25f5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm0
    25fc:	20 00 00 
    25ff:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm0
    2606:	1d 00 00 
    2609:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm0
    2610:	1e 00 00 
    2613:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    261a:	1d 00 00 
    261d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    2624:	1d 00 00 
    2627:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm0
    262e:	1c 00 00 
    2631:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    2638:	1b 00 00 
    263b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    2642:	09 00 00 
    2645:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm0
    264c:	08 00 00 
    264f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    2656:	1a 00 00 
    2659:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    2660:	02 00 00 
    2663:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    266a:	02 00 00 
    266d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm0
    2674:	23 00 00 
    2677:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm0
    267e:	21 00 00 
    2681:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm0
    2688:	22 00 00 
    268b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm0
    2692:	21 00 00 
    2695:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm0
    269c:	20 00 00 
    269f:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm0
    26a6:	1f 00 00 
    26a9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm0
    26b0:	1e 00 00 
    26b3:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm0
    26ba:	1d 00 00 
    26bd:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
    26c4:	01 00 00 
    26c7:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm0
    26ce:	1c 00 00 
    26d1:	c4 e2 15 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm0
    26d8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    26df:	1b 00 00 
    26e2:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    26e9:	02 00 00 
    26ec:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    26f3:	02 00 00 
    26f6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm0
    26fd:	24 00 00 
    2700:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm0
    2707:	24 00 00 
    270a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm0
    2711:	23 00 00 
    2714:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm0
    271b:	23 00 00 
    271e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm0
    2725:	22 00 00 
    2728:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm0
    272f:	21 00 00 
    2732:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm0
    2739:	20 00 00 
    273c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm0
    2743:	1f 00 00 
    2746:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm0
    274d:	1e 00 00 
    2750:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    2757:	1d 00 00 
    275a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm0
    2761:	1c 00 00 
    2764:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm0
    276b:	1c 00 00 
    276e:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x2a0(%r11,%r14,4)
    2775:	02 00 00 
    2778:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    277f:	02 00 00 
    2782:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    2789:	26 00 00 
    278c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    2793:	25 00 00 
    2796:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    279d:	24 00 00 
    27a0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm0
    27a7:	24 00 00 
    27aa:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm0
    27b1:	23 00 00 
    27b4:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm0
    27bb:	22 00 00 
    27be:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm0
    27c5:	22 00 00 
    27c8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm15,%ymm0
    27cf:	21 00 00 
    27d2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm0
    27d9:	20 00 00 
    27dc:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm0
    27e3:	1f 00 00 
    27e6:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm0
    27ed:	1e 00 00 
    27f0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm0
    27f7:	1d 00 00 
    27fa:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x2c0(%r11,%r14,4)
    2801:	02 00 00 
    2804:	c4 81 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm0
    280b:	02 00 00 
    280e:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm0
    2815:	27 00 00 
    2818:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm0
    281f:	25 00 00 
    2822:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm0
    2829:	25 00 00 
    282c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm0
    2833:	25 00 00 
    2836:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm0
    283d:	24 00 00 
    2840:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm0
    2847:	24 00 00 
    284a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm0
    2851:	23 00 00 
    2854:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm0
    285b:	22 00 00 
    285e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm0
    2865:	21 00 00 
    2868:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm0
    286f:	20 00 00 
    2872:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm0
    2879:	1f 00 00 
    287c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm0
    2883:	1f 00 00 
    2886:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x2e0(%r11,%r14,4)
    288d:	02 00 00 
    2890:	c4 81 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm0
    2897:	03 00 00 
    289a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm0
    28a1:	27 00 00 
    28a4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    28ab:	27 00 00 
    28ae:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm0
    28b5:	27 00 00 
    28b8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm0
    28bf:	26 00 00 
    28c2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm0
    28c9:	25 00 00 
    28cc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm0
    28d3:	25 00 00 
    28d6:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm0
    28dd:	24 00 00 
    28e0:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm0
    28e7:	23 00 00 
    28ea:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm0
    28f1:	1f 00 00 
    28f4:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm0
    28fb:	22 00 00 
    28fe:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm0
    2905:	20 00 00 
    2908:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    290f:	20 00 00 
    2912:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x300(%r11,%r14,4)
    2919:	03 00 00 
    291c:	c4 81 7c 10 84 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm0
    2923:	03 00 00 
    2926:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm0
    292d:	28 00 00 
    2930:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm0
    2937:	28 00 00 
    293a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm0
    2941:	28 00 00 
    2944:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm0
    294b:	27 00 00 
    294e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm0
    2955:	27 00 00 
    2958:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm0
    295f:	26 00 00 
    2962:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm0
    2969:	26 00 00 
    296c:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm0
    2973:	25 00 00 
    2976:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm0
    297d:	24 00 00 
    2980:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm0
    2987:	23 00 00 
    298a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm0
    2991:	22 00 00 
    2994:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm0
    299b:	21 00 00 
    299e:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x320(%r11,%r14,4)
    29a5:	03 00 00 
    29a8:	c4 81 7c 10 84 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm0
    29af:	03 00 00 
    29b2:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm0
    29b9:	28 00 00 
    29bc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm0
    29c3:	28 00 00 
    29c6:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm0
    29cd:	28 00 00 
    29d0:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm0
    29d7:	27 00 00 
    29da:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm0
    29e1:	27 00 00 
    29e4:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm0
    29eb:	26 00 00 
    29ee:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    29f3:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    29fa:	00 00 
    29fc:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    2a03:	00 00 
    2a05:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    2a0c:	00 00 
    2a0e:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    2a15:	00 00 
    2a17:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    2a1e:	00 00 
    2a20:	c5 7c 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm11
    2a27:	00 00 
    2a29:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    2a30:	00 00 
    2a32:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2a39:	00 00 
    2a3b:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    2a42:	00 00 
    2a44:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm0
    2a4b:	26 00 00 
    2a4e:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    2a55:	00 00 
    2a57:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm0
    2a5e:	26 00 00 
    2a61:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    2a68:	00 00 
    2a6a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm0
    2a71:	26 00 00 
    2a74:	c5 7c 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm9
    2a7b:	00 00 
    2a7d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm0
    2a84:	25 00 00 
    2a87:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    2a8e:	00 00 
    2a90:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm0
    2a97:	23 00 00 
    2a9a:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    2aa1:	00 00 
    2aa3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm0
    2aaa:	21 00 00 
    2aad:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    2ab4:	00 00 
    2ab6:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x340(%r11,%r14,4)
    2abd:	03 00 00 
    2ac0:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    2ac6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2acd:	09 00 00 
    2ad0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm3
    2ad7:	29 00 00 
    2ada:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm4
    2ae1:	2a 00 00 
    2ae4:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm5
    2aeb:	09 00 00 
    2aee:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm7
    2af5:	09 00 00 
    2af8:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm8
    2aff:	09 00 00 
    2b02:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm9
    2b09:	09 00 00 
    2b0c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm10
    2b13:	0a 00 00 
    2b16:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm11
    2b1d:	0a 00 00 
    2b20:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm12
    2b27:	29 00 00 
    2b2a:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm13
    2b31:	09 00 00 
    2b34:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm1
    2b3b:	2b 00 00 
    2b3e:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    2b45:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2b4c:	0c 00 00 
    2b4f:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2b54:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2b5b:	00 00 
    2b5d:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2b62:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    2b69:	00 00 
    2b6b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2b70:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2b77:	00 00 
    2b79:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2b7e:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    2b85:	00 00 
    2b87:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b8c:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    2b93:	00 00 
    2b95:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2b9c:	00 00 
    2b9e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2ba5:	00 00 
    2ba7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2bac:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    2bb3:	00 00 
    2bb5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bba:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    2bc1:	00 00 
    2bc3:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2bc8:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    2bcf:	00 00 
    2bd1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bd6:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    2bdd:	00 00 
    2bdf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2be6:	00 00 
    2be8:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    2bef:	00 00 
    2bf1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2bf6:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    2bfd:	00 00 
    2bff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c04:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2c0b:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    2c12:	00 00 
    2c14:	c4 62 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm10
    2c1b:	0a 00 00 
    2c1e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2c25:	0c 00 00 
    2c28:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2c2d:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    2c34:	00 00 
    2c36:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    2c3b:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    2c42:	00 00 
    2c44:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2c49:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2c4e:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    2c55:	00 00 
    2c57:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    2c5e:	00 00 
    2c60:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2c65:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2c6c:	00 00 
    2c6e:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2c73:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    2c7a:	00 00 
    2c7c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2c81:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    2c88:	00 00 
    2c8a:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2c91:	00 00 
    2c93:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c9a:	00 00 
    2c9c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2ca3:	02 00 00 
    2ca6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2cb6:	00 00 
    2cb8:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2cbd:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    2cc4:	00 00 
    2cc6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2cd6:	00 00 
    2cd8:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2cdd:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2ce4:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    2ceb:	00 00 
    2ced:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    2cf4:	0c 00 00 
    2cf7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2cfe:	00 00 
    2d00:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    2d07:	00 00 
    2d09:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d0e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d13:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d18:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d1d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d22:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d27:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    2d2e:	00 00 
    2d30:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    2d37:	00 00 
    2d39:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    2d40:	00 00 
    2d42:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    2d49:	00 00 
    2d4b:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    2d52:	00 00 
    2d54:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    2d5b:	00 00 
    2d5d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d62:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2d69:	00 00 
    2d6b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2d72:	02 00 00 
    2d75:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2d85:	00 00 
    2d87:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2d8e:	02 00 00 
    2d91:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2d98:	00 00 
    2d9a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2da1:	00 00 
    2da3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2daa:	02 00 00 
    2dad:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2dbd:	00 00 
    2dbf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2dc6:	02 00 00 
    2dc9:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2dd0:	00 00 00 
    2dd3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    2dda:	0d 00 00 
    2ddd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2de2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2de7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2dec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2df1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2df6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dfb:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    2e02:	00 00 
    2e04:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    2e0b:	00 00 
    2e0d:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    2e14:	00 00 
    2e16:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2e1d:	00 00 
    2e1f:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    2e26:	00 00 
    2e28:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    2e2f:	00 00 
    2e31:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2e38:	00 00 
    2e3a:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    2e41:	00 00 
    2e43:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e48:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2e4e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2e55:	03 00 00 
    2e58:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2e5e:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2e65:	00 00 
    2e67:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2e6e:	02 00 00 
    2e71:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2e78:	00 00 
    2e7a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2e81:	00 00 
    2e83:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2e8a:	02 00 00 
    2e8d:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2e94:	00 00 
    2e96:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2e9d:	00 00 
    2e9f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2ea6:	02 00 00 
    2ea9:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2eb0:	00 00 00 
    2eb3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    2eba:	0d 00 00 
    2ebd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ec2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ec7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ecc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ed1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ed6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2edb:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    2ee2:	00 00 
    2ee4:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    2eeb:	00 00 
    2eed:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2ef4:	00 00 
    2ef6:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2efd:	00 00 
    2eff:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2f06:	00 00 
    2f08:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    2f0f:	00 00 
    2f11:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2f21:	00 00 
    2f23:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f28:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f2e:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2f35:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f3b:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2f42:	00 00 
    2f44:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2f4b:	03 00 00 
    2f4e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2f55:	00 00 
    2f57:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2f5e:	00 00 
    2f60:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2f67:	03 00 00 
    2f6a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2f71:	00 00 
    2f73:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2f7a:	00 00 
    2f7c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2f83:	03 00 00 
    2f86:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2f8d:	00 00 00 
    2f90:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    2f97:	0e 00 00 
    2f9a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f9f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fa4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2fa9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fae:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2fb3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fb8:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    2fbf:	00 00 
    2fc1:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2fc8:	00 00 
    2fca:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    2fd1:	00 00 
    2fd3:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2fda:	00 00 
    2fdc:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2fe3:	00 00 
    2fe5:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2fec:	00 00 
    2fee:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2ff5:	00 00 
    2ff7:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2ffe:	00 00 
    3000:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3005:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    300c:	00 00 
    300e:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    3015:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3025:	00 00 
    3027:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    302e:	03 00 00 
    3031:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3038:	00 00 
    303a:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3041:	00 00 
    3043:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    304a:	03 00 00 
    304d:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    3054:	00 00 
    3056:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    305d:	00 00 
    305f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3066:	03 00 00 
    3069:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    3070:	00 00 00 
    3073:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm1
    307a:	29 00 00 
    307d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3082:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3087:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    308c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3091:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3096:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    309b:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    30a2:	00 00 
    30a4:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    30ab:	00 00 
    30ad:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    30b4:	00 00 
    30b6:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    30bd:	00 00 
    30bf:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    30c6:	00 00 
    30c8:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    30cf:	00 00 
    30d1:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    30d8:	00 00 
    30da:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    30e1:	00 00 
    30e3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30e8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    30ef:	00 00 
    30f1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    30f8:	00 00 00 
    30fb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3102:	00 00 
    3104:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    310b:	00 00 
    310d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3114:	04 00 00 
    3117:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    311e:	00 00 
    3120:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3127:	00 00 
    3129:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3130:	04 00 00 
    3133:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    313a:	00 00 
    313c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3143:	00 00 
    3145:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    314c:	03 00 00 
    314f:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    3156:	01 00 00 
    3159:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    3160:	0f 00 00 
    3163:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3168:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    316d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3172:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3177:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    317c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3181:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    3188:	00 00 
    318a:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
    3191:	00 00 
    3193:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    319a:	00 00 
    319c:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    31a3:	00 00 
    31a5:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    31ac:	00 00 
    31ae:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    31b5:	00 00 
    31b7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    31c7:	00 00 
    31c9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31ce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    31d5:	00 00 
    31d7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    31de:	00 00 00 
    31e1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    31f1:	00 00 
    31f3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    31fa:	04 00 00 
    31fd:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    320d:	00 00 
    320f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    3216:	04 00 00 
    3219:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3229:	00 00 
    322b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    3232:	04 00 00 
    3235:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    323c:	01 00 00 
    323f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    3246:	10 00 00 
    3249:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    324e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3253:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3258:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    325d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3262:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3267:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    326e:	00 00 
    3270:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    3277:	00 00 
    3279:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    3280:	00 00 
    3282:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    3289:	00 00 
    328b:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    3292:	00 00 
    3294:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    329b:	00 00 
    329d:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    32a4:	00 00 
    32a6:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    32ad:	00 00 
    32af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32b4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    32bb:	00 00 
    32bd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    32c4:	00 00 00 
    32c7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    32ce:	00 00 
    32d0:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    32d7:	00 00 
    32d9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    32e0:	05 00 00 
    32e3:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    32ea:	00 00 
    32ec:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    32f3:	00 00 
    32f5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    32fc:	04 00 00 
    32ff:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3306:	00 00 
    3308:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    330f:	00 00 
    3311:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3318:	04 00 00 
    331b:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    3322:	01 00 00 
    3325:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    332c:	11 00 00 
    332f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3334:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3339:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    333e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3343:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3348:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    334d:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    3354:	00 00 
    3356:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    335d:	00 00 
    335f:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    3366:	00 00 
    3368:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    336f:	00 00 
    3371:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    3378:	00 00 
    337a:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    3381:	00 00 
    3383:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    338a:	00 00 
    338c:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    3393:	00 00 
    3395:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    339a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    33a1:	00 00 
    33a3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    33aa:	00 00 00 
    33ad:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    33b4:	00 00 
    33b6:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    33bd:	00 00 
    33bf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    33c6:	05 00 00 
    33c9:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    33d9:	00 00 
    33db:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    33e2:	05 00 00 
    33e5:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    33f5:	00 00 
    33f7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    33fe:	04 00 00 
    3401:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    3408:	01 00 00 
    340b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    3412:	12 00 00 
    3415:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    341a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    341f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3424:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3429:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    342e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3433:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    343a:	00 00 
    343c:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    3443:	00 00 
    3445:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    344c:	00 00 
    344e:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    3455:	00 00 
    3457:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    345e:	00 00 
    3460:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    3467:	00 00 
    3469:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    3470:	00 00 
    3472:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    3479:	00 00 
    347b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3480:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3487:	00 00 
    3489:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3490:	01 00 00 
    3493:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    349a:	00 00 
    349c:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    34a3:	00 00 
    34a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    34ac:	05 00 00 
    34af:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    34bf:	00 00 
    34c1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    34c8:	05 00 00 
    34cb:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    34d2:	00 00 
    34d4:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    34db:	00 00 
    34dd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    34e4:	05 00 00 
    34e7:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    34ee:	01 00 00 
    34f1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    34f8:	13 00 00 
    34fb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3500:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3505:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    350a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    350f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3514:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3519:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    3520:	00 00 
    3522:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    3529:	00 00 
    352b:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    3532:	00 00 
    3534:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    353b:	00 00 
    353d:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    3544:	00 00 
    3546:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    354d:	00 00 
    354f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3556:	00 00 
    3558:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    355f:	00 00 
    3561:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3566:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    356d:	00 00 
    356f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    3576:	01 00 00 
    3579:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3580:	00 00 
    3582:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3589:	00 00 
    358b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3592:	06 00 00 
    3595:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    359c:	00 00 
    359e:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    35a5:	00 00 
    35a7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    35ae:	05 00 00 
    35b1:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    35b8:	00 00 
    35ba:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    35c1:	00 00 
    35c3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    35ca:	05 00 00 
    35cd:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    35d4:	01 00 00 
    35d7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    35de:	14 00 00 
    35e1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35e6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35eb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35f0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35f5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35fa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    35ff:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    3606:	00 00 
    3608:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    360f:	00 00 
    3611:	c5 7c 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm9
    3618:	00 00 
    361a:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    3621:	00 00 
    3623:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    362a:	00 00 
    362c:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    3633:	00 00 
    3635:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    363c:	00 00 
    363e:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    3645:	00 00 
    3647:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    364c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3653:	00 00 
    3655:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    365c:	01 00 00 
    365f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3666:	00 00 
    3668:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    366f:	00 00 
    3671:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3678:	06 00 00 
    367b:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3682:	00 00 
    3684:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    368b:	00 00 
    368d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3694:	06 00 00 
    3697:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    369e:	00 00 
    36a0:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    36a7:	00 00 
    36a9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    36b0:	06 00 00 
    36b3:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    36ba:	01 00 00 
    36bd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    36c4:	15 00 00 
    36c7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36cc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36d1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    36d6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36db:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    36e0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36e5:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    36ec:	00 00 
    36ee:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    36f5:	00 00 
    36f7:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    36fe:	00 00 
    3700:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3707:	00 00 
    3709:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3710:	00 00 
    3712:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3719:	00 00 
    371b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3722:	00 00 
    3724:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    372b:	00 00 
    372d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3732:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3739:	00 00 
    373b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    3742:	01 00 00 
    3745:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    374c:	00 00 
    374e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    3755:	00 00 
    3757:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    375e:	06 00 00 
    3761:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3768:	00 00 
    376a:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3771:	00 00 
    3773:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    377a:	06 00 00 
    377d:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3784:	00 00 
    3786:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    378d:	00 00 
    378f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3796:	06 00 00 
    3799:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    37a0:	01 00 00 
    37a3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    37aa:	16 00 00 
    37ad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    37b7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37bc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    37c1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37c6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    37cb:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    37d2:	00 00 
    37d4:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    37db:	00 00 
    37dd:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    37e4:	00 00 
    37e6:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    37ed:	00 00 
    37ef:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    37f6:	00 00 
    37f8:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    37ff:	00 00 
    3801:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3808:	00 00 
    380a:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3811:	00 00 
    3813:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3818:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    381f:	00 00 
    3821:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    3828:	01 00 00 
    382b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3832:	00 00 
    3834:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    383b:	00 00 
    383d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    3844:	07 00 00 
    3847:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    384e:	00 00 
    3850:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3857:	00 00 
    3859:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3860:	07 00 00 
    3863:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    386a:	00 00 
    386c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3873:	00 00 
    3875:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    387c:	06 00 00 
    387f:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    3886:	02 00 00 
    3889:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    3890:	17 00 00 
    3893:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3898:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    389d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    38a2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38a7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    38ac:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38b1:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    38b8:	00 00 
    38ba:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    38c1:	00 00 
    38c3:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    38ca:	00 00 
    38cc:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    38d3:	00 00 
    38d5:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    38dc:	00 00 
    38de:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    38e5:	00 00 
    38e7:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    38f7:	00 00 
    38f9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38fe:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3905:	00 00 
    3907:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    390e:	01 00 00 
    3911:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3918:	00 00 
    391a:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3921:	00 00 
    3923:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    392a:	07 00 00 
    392d:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3934:	00 00 
    3936:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    393d:	00 00 
    393f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3946:	07 00 00 
    3949:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3950:	00 00 
    3952:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3959:	00 00 
    395b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3962:	07 00 00 
    3965:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    396c:	02 00 00 
    396f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    3976:	18 00 00 
    3979:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    397e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3983:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3988:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    398d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3992:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3997:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    399e:	00 00 
    39a0:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    39a7:	00 00 
    39a9:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    39b0:	00 00 
    39b2:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    39b9:	00 00 
    39bb:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    39c2:	00 00 
    39c4:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    39cb:	00 00 
    39cd:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    39d4:	00 00 
    39d6:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    39dd:	00 00 
    39df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39e4:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    39eb:	00 00 
    39ed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    39f4:	01 00 00 
    39f7:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3a07:	00 00 
    3a09:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3a10:	08 00 00 
    3a13:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3a1a:	00 00 
    3a1c:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3a23:	00 00 
    3a25:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3a2c:	07 00 00 
    3a2f:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3a3f:	00 00 
    3a41:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3a48:	07 00 00 
    3a4b:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    3a52:	02 00 00 
    3a55:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm14
    3a5c:	08 00 00 
    3a5f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    3a66:	19 00 00 
    3a69:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a6e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a73:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a78:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a7d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a82:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    3a89:	00 00 
    3a8b:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3a92:	00 00 
    3a94:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    3a9b:	00 00 
    3a9d:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3aa4:	00 00 
    3aa6:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    3aad:	00 00 
    3aaf:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ac6:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    3acd:	00 00 
    3acf:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3ad4:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3ad8:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3adf:	00 00 
    3ae1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3ae8:	08 00 00 
    3aeb:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3af2:	00 00 
    3af4:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3afb:	00 00 
    3afd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3b04:	08 00 00 
    3b07:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3b17:	00 00 
    3b19:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3b20:	07 00 00 
    3b23:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    3b2a:	02 00 00 
    3b2d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    3b34:	1a 00 00 
    3b37:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b3c:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3b43:	00 00 
    3b45:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b4a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b4f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b54:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b59:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3b60:	00 00 
    3b62:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    3b69:	00 00 
    3b6b:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3b72:	00 00 
    3b74:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3b7b:	00 00 
    3b7d:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3b84:	00 00 
    3b86:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3b8d:	00 00 
    3b8f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3b94:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3b9b:	00 00 
    3b9d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ba2:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3ba9:	00 00 
    3bab:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3bb2:	08 00 00 
    3bb5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3bba:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3bc1:	00 00 
    3bc3:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm14
    3bca:	08 00 00 
    3bcd:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3bd4:	00 00 
    3bd6:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3bdd:	00 00 
    3bdf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3be6:	08 00 00 
    3be9:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    3bf0:	02 00 00 
    3bf3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    3bfa:	1b 00 00 
    3bfd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c02:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    3c09:	00 00 
    3c0b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c10:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c15:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c1a:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    3c21:	00 00 
    3c23:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    3c2a:	00 00 
    3c2c:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    3c33:	00 00 
    3c35:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3c3c:	00 00 
    3c3e:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    3c45:	00 00 
    3c47:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3c4c:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3c53:	00 00 
    3c55:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c5a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3c61:	00 00 
    3c63:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c68:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3c6f:	00 00 
    3c71:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3c76:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    3c7d:	00 00 
    3c7f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3c84:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    3c8b:	00 00 
    3c8d:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm15
    3c94:	09 00 00 
    3c97:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ca6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3cad:	08 00 00 
    3cb0:	c4 a1 7c 10 84 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm0
    3cb7:	02 00 00 
    3cba:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    3cc1:	1c 00 00 
    3cc4:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    3ccb:	01 00 00 
    3cce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3cd3:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3cda:	00 00 
    3cdc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ce1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ce6:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    3ced:	00 00 
    3cef:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    3cf6:	00 00 
    3cf8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3cfe:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    3d05:	00 00 
    3d07:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d0c:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    3d13:	00 00 
    3d15:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3d1a:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    3d21:	00 00 
    3d23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d28:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3d2f:	00 00 
    3d31:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d36:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3d3d:	00 00 
    3d3f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d44:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3d4b:	00 00 
    3d4d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3d52:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3d59:	00 00 
    3d5b:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    3d62:	c4 a1 7c 10 84 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm0
    3d69:	02 00 00 
    3d6c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm1
    3d73:	1d 00 00 
    3d76:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d7b:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    3d82:	00 00 
    3d84:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d89:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d8e:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    3d95:	00 00 
    3d97:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    3d9e:	00 00 
    3da0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3da5:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
    3dac:	00 00 
    3dae:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3db3:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    3dba:	00 00 
    3dbc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3dc1:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3dc8:	00 00 
    3dca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3dcf:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    3dd6:	00 00 
    3dd8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3ddd:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    3de4:	00 00 
    3de6:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3deb:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    3df2:	00 00 
    3df4:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3df9:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3e00:	00 00 
    3e02:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3e07:	c4 a1 7c 10 84 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm0
    3e0e:	02 00 00 
    3e11:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm1
    3e18:	1f 00 00 
    3e1b:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    3e22:	00 00 
    3e24:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e29:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    3e30:	00 00 
    3e32:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3e37:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    3e3e:	00 00 
    3e40:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e45:	c5 fc 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm6
    3e4c:	00 00 
    3e4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e53:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    3e5a:	00 00 
    3e5c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e61:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    3e68:	00 00 
    3e6a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e6f:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    3e76:	00 00 
    3e78:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e7d:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    3e84:	00 00 
    3e86:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e8b:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3e92:	00 00 
    3e94:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e99:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    3ea0:	00 00 
    3ea2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3ea7:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3eae:	00 00 
    3eb0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3eb5:	c4 a1 7c 10 84 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm0
    3ebc:	03 00 00 
    3ebf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm1
    3ec6:	20 00 00 
    3ec9:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    3ed0:	00 00 
    3ed2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ed7:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    3ede:	00 00 
    3ee0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3ee5:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    3eec:	00 00 
    3eee:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ef3:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    3efa:	00 00 
    3efc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f01:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    3f08:	00 00 
    3f0a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f0f:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    3f16:	00 00 
    3f18:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f1d:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    3f24:	00 00 
    3f26:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f2b:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    3f32:	00 00 
    3f34:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f39:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    3f40:	00 00 
    3f42:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f47:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    3f4e:	00 00 
    3f50:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f55:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    3f5c:	00 00 
    3f5e:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3f63:	c4 a1 7c 10 84 b0 20 	vmovups 0x320(%rax,%r14,4),%ymm0
    3f6a:	03 00 00 
    3f6d:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    3f74:	00 00 
    3f76:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm1
    3f7d:	21 00 00 
    3f80:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3f85:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    3f8c:	00 00 
    3f8e:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3f93:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    3f9a:	00 00 
    3f9c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3fa1:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3fa6:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    3fad:	00 00 
    3faf:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3fb4:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    3fbb:	00 00 
    3fbd:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3fc2:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    3fc9:	00 00 
    3fcb:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3fd0:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    3fd7:	00 00 
    3fd9:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3fde:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    3fe5:	00 00 
    3fe7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3fec:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    3ff3:	00 00 
    3ff5:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    3ffa:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3fff:	c4 a1 7c 10 84 b0 40 	vmovups 0x340(%rax,%r14,4),%ymm0
    4006:	03 00 00 
    4009:	c5 7c 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm11
    4010:	00 00 
    4012:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    4019:	00 00 
    401b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    4022:	21 00 00 
    4025:	49 81 c6 d8 00 00 00 	add    $0xd8,%r14
    402c:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    4031:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4036:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    403d:	00 00 
    403f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4046:	00 00 
    4048:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
    404f:	00 00 
    4051:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    4058:	00 00 
    405a:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    405f:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    4066:	00 00 
    4068:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    406d:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4074:	00 00 
    4076:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
    407d:	00 00 
    407f:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4086:	00 00 
    4088:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    408d:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    4092:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    4099:	00 00 
    409b:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    40a2:	00 00 
    40a4:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    40ab:	00 00 
    40ad:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    40b2:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    40b9:	00 00 
    40bb:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    40c0:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    40c5:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    40cc:	00 00 
    40ce:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    40d5:	00 00 
    40d7:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    40de:	00 00 
    40e0:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    40e5:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    40ec:	00 00 
    40ee:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    40f5:	00 00 
    40f7:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    40fc:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    4103:	00 00 
    4105:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    410a:	0f 82 c0 c2 ff ff    	jb     3d0 <_Z5benchv+0x2a0>
    4110:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4117:	00 00 
    4119:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    411e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4125:	00 00 
    4127:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    412c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4132:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4136:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    413c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4140:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4146:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    414d:	00 00 
    414f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4153:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4159:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    415d:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    4163:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4167:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    416c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4172:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4176:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    417a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4180:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4185:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4189:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4190:	00 00 
    4192:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4196:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    419c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    41a2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    41a7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    41ab:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    41af:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    41b3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    41b7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    41bd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    41c1:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    41c8:	00 00 
    41ca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    41d0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    41d4:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    41db:	00 00 
    41dd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    41e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    41e7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    41eb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    41f1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    41f5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    41fb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    41ff:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4206:	00 00 
    4208:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    420e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4212:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4216:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    421c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4220:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4225:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4229:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4230:	00 00 
    4232:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4238:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    423e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4242:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4246:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    424c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4250:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4256:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    425b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    425f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4265:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    426a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    426e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4272:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4277:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    427d:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    4283:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    428a:	00 00 
    428c:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    4292:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4298:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    429c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    42a2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    42a6:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    42ac:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    42b0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    42b6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    42ba:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    42c0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    42c4:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    42c8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    42ce:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    42d2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    42d6:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    42dc:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    42e0:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    42e6:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    42ea:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    42ee:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    42f2:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    42f6:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    42fa:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    42fe:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4302:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    4307:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    430d:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    4312:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    4319:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    4320:	48 83 c0 0c          	add    $0xc,%rax
    4324:	48 39 f0             	cmp    %rsi,%rax
    4327:	0f 82 83 be ff ff    	jb     1b0 <_Z5benchv+0x80>
    432d:	0f 31                	rdtsc  
    432f:	48 c1 e2 20          	shl    $0x20,%rdx
    4333:	48 09 c2             	or     %rax,%rdx
    4336:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 433c <_Z5benchv+0x420c>
    433c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4341:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4349 <_Z5benchv+0x4219>
    4348:	00 
    4349:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4351 <_Z5benchv+0x4221>
    4350:	00 
    4351:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4354:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4358:	0f af d1             	imul   %ecx,%edx
    435b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4361:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4365:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    436b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    436f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4373:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4377:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    437b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    437f:	48 81 c4 a8 2b 00 00 	add    $0x2ba8,%rsp
    4386:	5b                   	pop    %rbx
    4387:	41 5c                	pop    %r12
    4389:	41 5d                	pop    %r13
    438b:	41 5e                	pop    %r14
    438d:	41 5f                	pop    %r15
    438f:	5d                   	pop    %rbp
    4390:	c5 f8 77             	vzeroupper 
    4393:	c3                   	retq   
    4394:	90                   	nop
    4395:	90                   	nop
    4396:	90                   	nop
    4397:	90                   	nop
    4398:	90                   	nop
    4399:	90                   	nop
    439a:	90                   	nop
    439b:	90                   	nop
    439c:	90                   	nop
    439d:	90                   	nop
    439e:	90                   	nop
    439f:	90                   	nop

00000000000043a0 <_Z6enablev>:
    43a0:	31 c0                	xor    %eax,%eax
    43a2:	c3                   	retq   
    43a3:	90                   	nop
    43a4:	90                   	nop
    43a5:	90                   	nop
    43a6:	90                   	nop
    43a7:	90                   	nop
    43a8:	90                   	nop
    43a9:	90                   	nop
    43aa:	90                   	nop
    43ab:	90                   	nop
    43ac:	90                   	nop
    43ad:	90                   	nop
    43ae:	90                   	nop
    43af:	90                   	nop

00000000000043b0 <_Z9n_reg_maxv>:
    43b0:	b8 77 01 00 00       	mov    $0x177,%eax
    43b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
