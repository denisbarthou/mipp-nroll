
axya_ui13_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 f9 a9 84 	imul   $0xffffffff84a9f9c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b8 07 00 00    	imul   $0x7b8,%ecx,%eax
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
     13a:	48 81 ec 48 22 00 00 	sub    $0x2248,%rsp
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ec 33 00 00    	jle    3569 <_Z5benchv+0x3439>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1a5:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     1b5:	48 8d 75 01          	lea    0x1(%rbp),%rsi
     1b9:	4c 8d 45 0c          	lea    0xc(%rbp),%r8
     1bd:	4c 8d 4d 0a          	lea    0xa(%rbp),%r9
     1c1:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
     1c5:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1c9:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1cd:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1d1:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1d5:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1d9:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1dd:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     1e2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e6:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1eb:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     1ef:	44 0f af c0          	imul   %eax,%r8d
     1f3:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     1f8:	44 0f af c8          	imul   %eax,%r9d
     1fc:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     200:	44 0f af e8          	imul   %eax,%r13d
     204:	44 0f af f8          	imul   %eax,%r15d
     208:	44 0f af d8          	imul   %eax,%r11d
     20c:	44 0f af d0          	imul   %eax,%r10d
     210:	44 0f af e0          	imul   %eax,%r12d
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	0f af f0             	imul   %eax,%esi
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	49 63 d0             	movslq %r8d,%rdx
     221:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     226:	49 63 d1             	movslq %r9d,%rdx
     229:	4c 63 c3             	movslq %ebx,%r8
     22c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     231:	49 63 d5             	movslq %r13d,%rdx
     234:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     239:	4d 63 c2             	movslq %r10d,%r8
     23c:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     241:	49 63 d7             	movslq %r15d,%rdx
     244:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     249:	4d 63 c4             	movslq %r12d,%r8
     24c:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     252:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     258:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     25d:	49 63 d3             	movslq %r11d,%rdx
     260:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     265:	4d 63 c6             	movslq %r14d,%r8
     268:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     26d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     272:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     282:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     292:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a2:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b2:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c2:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e2:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     302:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     312:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     322:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     332:	89 ef                	mov    %ebp,%edi
     334:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     339:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     33e:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     343:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     348:	0f af f8             	imul   %eax,%edi
     34b:	48 89 14 24          	mov    %rdx,(%rsp)
     34f:	48 63 d7             	movslq %edi,%rdx
     352:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     357:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     35e:	00 00 
     360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     364:	0f af f0             	imul   %eax,%esi
     367:	0f af e8             	imul   %eax,%ebp
     36a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     371:	00 00 
     373:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     377:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     37e:	00 00 
     380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     384:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 63 c6             	movslq %esi,%r8
     394:	48 63 f5             	movslq %ebp,%rsi
     397:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3a9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3ae:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3c2:	00 00 
     3c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     410:	00 00 
     412:	90                   	nop
     413:	90                   	nop
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
     420:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     425:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     42a:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     42f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     434:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
     43b:	00 00 
     43d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     442:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
     449:	00 00 
     44b:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
     452:	00 00 
     454:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
     45b:	00 00 
     45d:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
     464:	00 00 
     466:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     46a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     46f:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     475:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     479:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     47e:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     482:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     486:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     48b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
     492:	09 00 00 
     495:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     499:	48 8b 04 24          	mov    (%rsp),%rax
     49d:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     4a1:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4a6:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     4ab:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm15
     4b2:	09 00 00 
     4b5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     4bc:	00 00 
     4be:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c3:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     4c7:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     4cb:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4d0:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4d5:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     4dc:	00 00 
     4de:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
     4e5:	00 00 
     4e7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     4ee:	00 00 
     4f0:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     4f4:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     4f8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     4fd:	c4 62 55 b8 fb       	vfmadd231ps %ymm3,%ymm5,%ymm15
     502:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     509:	00 00 
     50b:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
     512:	00 00 
     514:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     51b:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     521:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     526:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     52c:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     530:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     535:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
     53c:	00 00 
     53e:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
     545:	00 00 
     547:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     54e:	00 00 
     550:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     555:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     55b:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     55f:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     564:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     56b:	00 00 
     56d:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     572:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     578:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     57c:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     583:	00 
     584:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     589:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     590:	00 00 
     592:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     597:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59d:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     5a1:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5ad:	00 
     5ae:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     5b5:	00 00 
     5b7:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     5bc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c1:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5c6:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     5cd:	00 00 
     5cf:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5d5:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
     5dc:	00 00 
     5de:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     5e5:	00 00 
     5e7:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5ec:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5f2:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm15
     5f9:	09 00 00 
     5fc:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     600:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
     607:	00 00 
     609:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     610:	00 00 
     612:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     617:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     61c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm15
     623:	09 00 00 
     626:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     634:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm15
     63b:	09 00 00 
     63e:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     644:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     653:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
     65a:	00 00 
     65c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     663:	00 00 
     665:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     66b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     672:	00 00 
     674:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     67a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     681:	00 00 
     683:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     68a:	00 00 
     68c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     693:	00 00 
     695:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     69c:	00 00 
     69e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     6ae:	00 00 
     6b0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     6c0:	00 00 
     6c2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6e4:	00 00 
     6e6:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6f6:	00 00 
     6f8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     708:	00 00 
     70a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     711:	00 00 
     713:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     71a:	00 00 
     71c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     723:	00 00 
     725:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     72c:	00 00 
     72e:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     735:	00 00 
     737:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     73e:	00 00 
     740:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     747:	00 00 
     749:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     750:	00 00 
     752:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     759:	00 00 
     75b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     762:	00 00 
     764:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     774:	00 00 
     776:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     786:	00 00 
     788:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     78f:	00 00 
     791:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     797:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     7a6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     7b5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     7c5:	00 00 
     7c7:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     7d7:	00 00 
     7d9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     7e9:	00 00 
     7eb:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     7fb:	00 00 
     7fd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     804:	00 00 
     806:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     80d:	00 00 
     80f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     816:	00 00 
     818:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     81f:	00 00 
     821:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     831:	00 00 
     833:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     843:	00 00 
     845:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     855:	00 00 
     857:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     867:	00 00 
     869:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     870:	00 00 
     872:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     879:	00 00 
     87b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     882:	00 00 
     884:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     88b:	00 00 
     88d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     894:	00 00 
     896:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     89d:	00 00 
     89f:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     8af:	00 00 
     8b1:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     8c1:	00 00 
     8c3:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     8d2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     8d9:	00 00 
     8db:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     8e1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     8f0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     900:	00 00 
     902:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     909:	00 00 
     90b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     912:	00 00 
     914:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     91b:	00 00 
     91d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     924:	00 00 
     926:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     936:	00 00 
     938:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     93f:	00 00 
     941:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     948:	00 00 
     94a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     951:	00 00 
     953:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     95a:	00 00 
     95c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     963:	00 00 
     965:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     96c:	00 00 
     96e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     975:	00 00 
     977:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     97e:	00 00 
     980:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     990:	00 00 
     992:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     999:	00 00 
     99b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     9a2:	00 00 
     9a4:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     9b4:	00 00 
     9b6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     9c6:	00 00 
     9c8:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     9d8:	00 00 
     9da:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     9ea:	00 00 
     9ec:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     9fc:	00 00 
     9fe:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     a05:	00 
     a06:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a15:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     a1b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a22:	00 00 
     a24:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     a2a:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
     a31:	00 00 
     a33:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     a42:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     a52:	00 00 
     a54:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a64:	00 00 
     a66:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a76:	00 00 
     a78:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a88:	00 00 
     a8a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a9a:	00 00 
     a9c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     aac:	00 00 
     aae:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     abe:	00 00 
     ac0:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     ad0:	00 00 
     ad2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     ae2:	00 00 
     ae4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     af4:	00 00 
     af6:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     b06:	00 00 
     b08:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     b18:	00 00 
     b1a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     b2a:	00 00 
     b2c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     b3c:	00 00 
     b3e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     b4e:	00 00 
     b50:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     b55:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b65:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b75:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     b85:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     b95:	00 00 00 
     b98:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     ba8:	00 00 00 
     bab:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     bbb:	00 00 00 
     bbe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     bce:	00 00 00 
     bd1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     be1:	01 00 00 
     be4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     bf4:	01 00 00 
     bf7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     c07:	01 00 00 
     c0a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     c1a:	01 00 00 
     c1d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     c2d:	01 00 00 
     c30:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     c40:	01 00 00 
     c43:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     c53:	01 00 00 
     c56:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     c66:	01 00 00 
     c69:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     c79:	02 00 00 
     c7c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     c8c:	02 00 00 
     c8f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     c9f:	02 00 00 
     ca2:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     cb2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     cc2:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     cd2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     ce2:	00 00 00 
     ce5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     cf5:	00 00 00 
     cf8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     d08:	00 00 00 
     d0b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     d1b:	00 00 00 
     d1e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     d2e:	01 00 00 
     d31:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     d41:	01 00 00 
     d44:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     d54:	01 00 00 
     d57:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     d67:	01 00 00 
     d6a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     d7a:	01 00 00 
     d7d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     d8d:	01 00 00 
     d90:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     da0:	01 00 00 
     da3:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     db3:	01 00 00 
     db6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     dc6:	02 00 00 
     dc9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     dd9:	02 00 00 
     ddc:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     dec:	02 00 00 
     def:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     dff:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     e0f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     e16:	00 00 
     e18:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     e1f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     e26:	00 00 
     e28:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     e2f:	00 00 00 
     e32:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     e42:	00 00 00 
     e45:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     e4c:	00 00 
     e4e:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     e55:	00 00 00 
     e58:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     e5f:	00 00 
     e61:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     e68:	00 00 00 
     e6b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e72:	00 00 
     e74:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     e7b:	01 00 00 
     e7e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     e8e:	01 00 00 
     e91:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     ea1:	01 00 00 
     ea4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     eb4:	01 00 00 
     eb7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     ec7:	01 00 00 
     eca:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     eda:	01 00 00 
     edd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     ee4:	00 00 
     ee6:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     eed:	01 00 00 
     ef0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     f00:	01 00 00 
     f03:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f0a:	00 00 
     f0c:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     f13:	02 00 00 
     f16:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     f26:	02 00 00 
     f29:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     f39:	02 00 00 
     f3c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     f4c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f53:	00 00 
     f55:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     f5c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     f6c:	00 00 00 
     f6f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     f7f:	00 00 00 
     f82:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     f92:	00 00 00 
     f95:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     fa5:	00 00 00 
     fa8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     fb8:	01 00 00 
     fbb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     fcb:	01 00 00 
     fce:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     fde:	01 00 00 
     fe1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     ff1:	01 00 00 
     ff4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1004:	01 00 00 
    1007:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1017:	01 00 00 
    101a:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    102a:	01 00 00 
    102d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1034:	00 00 
    1036:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    103d:	01 00 00 
    1040:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1050:	02 00 00 
    1053:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    105a:	00 00 
    105c:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1063:	02 00 00 
    1066:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    106d:	00 00 
    106f:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1076:	02 00 00 
    1079:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1088:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1097:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    10a7:	00 00 
    10a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    10b9:	00 00 
    10bb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    10cb:	00 00 
    10cd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    10dd:	00 00 
    10df:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    10ef:	00 00 
    10f1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1101:	00 00 
    1103:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1113:	00 00 
    1115:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1125:	00 00 
    1127:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1137:	00 00 
    1139:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1149:	00 00 
    114b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    115b:	00 00 
    115d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    116d:	00 00 
    116f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    117f:	00 00 
    1181:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1191:	00 00 
    1193:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    11a3:	00 00 
    11a5:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    11b5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    11c5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11cc:	00 00 
    11ce:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    11d5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    11dc:	00 00 
    11de:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    11e5:	00 00 00 
    11e8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    11ef:	00 00 
    11f1:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    11f8:	00 00 00 
    11fb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1202:	00 00 
    1204:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    120b:	00 00 00 
    120e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1215:	00 00 
    1217:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    121e:	00 00 00 
    1221:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1228:	00 00 
    122a:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1231:	01 00 00 
    1234:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1244:	01 00 00 
    1247:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    124e:	00 00 
    1250:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1257:	01 00 00 
    125a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1261:	00 00 
    1263:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    126a:	01 00 00 
    126d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1274:	00 00 
    1276:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    127d:	01 00 00 
    1280:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1287:	00 00 
    1289:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1290:	01 00 00 
    1293:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    129a:	00 00 
    129c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    12a3:	01 00 00 
    12a6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    12ad:	00 00 
    12af:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    12b6:	01 00 00 
    12b9:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    12c0:	00 00 
    12c2:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    12c9:	02 00 00 
    12cc:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    12d3:	00 00 
    12d5:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    12dc:	02 00 00 
    12df:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    12e6:	00 00 
    12e8:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    12ef:	02 00 00 
    12f2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    12f9:	00 00 
    12fb:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1302:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1309:	00 00 
    130b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1312:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1322:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1329:	00 00 
    132b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1332:	00 00 00 
    1335:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    133c:	00 00 
    133e:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1345:	00 00 00 
    1348:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    134f:	00 00 
    1351:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1358:	00 00 00 
    135b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1362:	00 00 
    1364:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    136b:	00 00 00 
    136e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1375:	00 00 
    1377:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    137e:	01 00 00 
    1381:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1391:	01 00 00 
    1394:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    139b:	00 00 
    139d:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    13a4:	01 00 00 
    13a7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13ae:	00 00 
    13b0:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    13b7:	01 00 00 
    13ba:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13c1:	00 00 
    13c3:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    13ca:	01 00 00 
    13cd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13d4:	00 00 
    13d6:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    13dd:	01 00 00 
    13e0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13e7:	00 00 
    13e9:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    13f0:	01 00 00 
    13f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13f9:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1400:	01 00 00 
    1403:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    140a:	00 00 
    140c:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1413:	02 00 00 
    1416:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    141d:	00 00 
    141f:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1426:	02 00 00 
    1429:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1430:	00 00 
    1432:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1439:	02 00 00 
    143c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    144b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    145a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    146a:	00 00 
    146c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    147c:	00 00 
    147e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    148e:	00 00 
    1490:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    14a0:	00 00 
    14a2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    14b2:	00 00 
    14b4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    14c4:	00 00 
    14c6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    14d6:	00 00 
    14d8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    14e8:	00 00 
    14ea:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14fa:	00 00 
    14fc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    150c:	00 00 
    150e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    151e:	00 00 
    1520:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1526:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    152d:	00 00 
    152f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    153f:	00 00 
    1541:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1551:	00 00 
    1553:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1563:	00 00 
    1565:	48 89 d8             	mov    %rbx,%rax
    1568:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1577:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1586:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1596:	00 00 
    1598:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    159f:	00 00 
    15a1:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    15a8:	00 00 
    15aa:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    15ba:	00 00 
    15bc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    15c3:	00 00 
    15c5:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    15cc:	00 00 
    15ce:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    15de:	00 00 
    15e0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    15f0:	00 00 
    15f2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1602:	00 00 
    1604:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1614:	00 00 
    1616:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1626:	00 00 
    1628:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1638:	00 00 
    163a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    164a:	00 00 
    164c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    165c:	00 00 
    165e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    166e:	00 00 
    1670:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1680:	00 00 
    1682:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1692:	00 00 
    1694:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    169a:	c4 01 7c 10 7c be 20 	vmovups 0x20(%r14,%r15,4),%ymm15
    16a1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    16a8:	00 00 
    16aa:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    16b1:	00 00 
    16b3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm15
    16ba:	0b 00 00 
    16bd:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm15
    16c4:	0a 00 00 
    16c7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm15
    16ce:	0a 00 00 
    16d1:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm15
    16d8:	0a 00 00 
    16db:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm15
    16e2:	0a 00 00 
    16e5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm15
    16ec:	01 00 00 
    16ef:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm15
    16f6:	01 00 00 
    16f9:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    16fe:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1703:	c4 42 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm15
    1708:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
    170f:	00 00 00 
    1712:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1719:	00 00 
    171b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1720:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1727:	00 00 
    1729:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    1730:	00 00 00 
    1733:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    1738:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    173f:	00 00 
    1741:	c4 42 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm15
    1746:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    174d:	00 00 
    174f:	c4 01 7c 11 7c be 20 	vmovups %ymm15,0x20(%r14,%r15,4)
    1756:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    175d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    1764:	0c 00 00 
    1767:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm15
    176e:	0b 00 00 
    1771:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm15
    1778:	0b 00 00 
    177b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm15
    1782:	0b 00 00 
    1785:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm15
    178c:	0b 00 00 
    178f:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm15
    1796:	0a 00 00 
    1799:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm15
    17a0:	0a 00 00 
    17a3:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm15
    17aa:	01 00 00 
    17ad:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm15
    17b4:	01 00 00 
    17b7:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm15
    17be:	01 00 00 
    17c1:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    17c8:	01 00 00 
    17cb:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm15
    17d2:	00 00 00 
    17d5:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm15
    17dc:	0a 00 00 
    17df:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    17e6:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    17ed:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm15
    17f4:	0d 00 00 
    17f7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm15
    17fe:	0c 00 00 
    1801:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm15
    1808:	0c 00 00 
    180b:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm15
    1812:	0c 00 00 
    1815:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm15
    181c:	0c 00 00 
    181f:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    1826:	0b 00 00 
    1829:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm15
    1830:	0b 00 00 
    1833:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    183a:	02 00 00 
    183d:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    1844:	02 00 00 
    1847:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm15
    184e:	02 00 00 
    1851:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm15
    1858:	01 00 00 
    185b:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm15
    1862:	01 00 00 
    1865:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm15
    186c:	0a 00 00 
    186f:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    1876:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    187d:	00 00 00 
    1880:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm15
    1887:	0e 00 00 
    188a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm15
    1891:	0d 00 00 
    1894:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm15
    189b:	0d 00 00 
    189e:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm15
    18a5:	0d 00 00 
    18a8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm15
    18af:	0d 00 00 
    18b2:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm15
    18b9:	0c 00 00 
    18bc:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm15
    18c3:	0c 00 00 
    18c6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm15
    18cd:	03 00 00 
    18d0:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    18d7:	02 00 00 
    18da:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm15
    18e1:	02 00 00 
    18e4:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
    18eb:	02 00 00 
    18ee:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm15
    18f5:	02 00 00 
    18f8:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm15
    18ff:	0b 00 00 
    1902:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    1909:	00 00 00 
    190c:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    1913:	00 00 00 
    1916:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
    191d:	0f 00 00 
    1920:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm15
    1927:	0e 00 00 
    192a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm15
    1931:	0e 00 00 
    1934:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm15
    193b:	0e 00 00 
    193e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm15
    1945:	0e 00 00 
    1948:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm15
    194f:	0d 00 00 
    1952:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm15
    1959:	0d 00 00 
    195c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm15
    1963:	03 00 00 
    1966:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm15
    196d:	03 00 00 
    1970:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
    1977:	03 00 00 
    197a:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm15
    1981:	03 00 00 
    1984:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm15
    198b:	02 00 00 
    198e:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm15
    1995:	0c 00 00 
    1998:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    199f:	00 00 00 
    19a2:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    19a9:	00 00 00 
    19ac:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm15
    19b3:	10 00 00 
    19b6:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm15
    19bd:	0f 00 00 
    19c0:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm15
    19c7:	0f 00 00 
    19ca:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
    19d1:	0f 00 00 
    19d4:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm15
    19db:	0f 00 00 
    19de:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm15
    19e5:	0e 00 00 
    19e8:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm15
    19ef:	0e 00 00 
    19f2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm15
    19f9:	04 00 00 
    19fc:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    1a03:	04 00 00 
    1a06:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
    1a0d:	03 00 00 
    1a10:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm15
    1a17:	03 00 00 
    1a1a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm15
    1a21:	03 00 00 
    1a24:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm15
    1a2b:	0d 00 00 
    1a2e:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    1a35:	00 00 00 
    1a38:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    1a3f:	00 00 00 
    1a42:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm15
    1a49:	11 00 00 
    1a4c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm15
    1a53:	10 00 00 
    1a56:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm15
    1a5d:	10 00 00 
    1a60:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm15
    1a67:	10 00 00 
    1a6a:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm15
    1a71:	10 00 00 
    1a74:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    1a7b:	0f 00 00 
    1a7e:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm15
    1a85:	0f 00 00 
    1a88:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm15
    1a8f:	04 00 00 
    1a92:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm15
    1a99:	04 00 00 
    1a9c:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm15
    1aa3:	04 00 00 
    1aa6:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm15
    1aad:	04 00 00 
    1ab0:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm15
    1ab7:	04 00 00 
    1aba:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm15
    1ac1:	0e 00 00 
    1ac4:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    1acb:	00 00 00 
    1ace:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    1ad5:	01 00 00 
    1ad8:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm15
    1adf:	12 00 00 
    1ae2:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm15
    1ae9:	11 00 00 
    1aec:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm15
    1af3:	11 00 00 
    1af6:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    1afd:	11 00 00 
    1b00:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm15
    1b07:	11 00 00 
    1b0a:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    1b11:	10 00 00 
    1b14:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm15
    1b1b:	10 00 00 
    1b1e:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm15
    1b25:	05 00 00 
    1b28:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm15
    1b2f:	05 00 00 
    1b32:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm15
    1b39:	05 00 00 
    1b3c:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm15
    1b43:	05 00 00 
    1b46:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm15
    1b4d:	04 00 00 
    1b50:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm15
    1b57:	0f 00 00 
    1b5a:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    1b61:	01 00 00 
    1b64:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    1b6b:	01 00 00 
    1b6e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    1b75:	13 00 00 
    1b78:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm15
    1b7f:	12 00 00 
    1b82:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm15
    1b89:	12 00 00 
    1b8c:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm15
    1b93:	12 00 00 
    1b96:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm15
    1b9d:	12 00 00 
    1ba0:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    1ba7:	11 00 00 
    1baa:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm15
    1bb1:	11 00 00 
    1bb4:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm15
    1bbb:	06 00 00 
    1bbe:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    1bc5:	05 00 00 
    1bc8:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
    1bcf:	05 00 00 
    1bd2:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
    1bd9:	05 00 00 
    1bdc:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    1be3:	05 00 00 
    1be6:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm15
    1bed:	10 00 00 
    1bf0:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    1bf7:	01 00 00 
    1bfa:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    1c01:	01 00 00 
    1c04:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    1c0b:	14 00 00 
    1c0e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    1c15:	14 00 00 
    1c18:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm15
    1c1f:	13 00 00 
    1c22:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm15
    1c29:	13 00 00 
    1c2c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm15
    1c33:	13 00 00 
    1c36:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm15
    1c3d:	12 00 00 
    1c40:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm15
    1c47:	12 00 00 
    1c4a:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm15
    1c51:	06 00 00 
    1c54:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm15
    1c5b:	06 00 00 
    1c5e:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm15
    1c65:	06 00 00 
    1c68:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm15
    1c6f:	06 00 00 
    1c72:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    1c79:	06 00 00 
    1c7c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm15
    1c83:	11 00 00 
    1c86:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    1c8d:	01 00 00 
    1c90:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    1c97:	01 00 00 
    1c9a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm15
    1ca1:	15 00 00 
    1ca4:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm15
    1cab:	15 00 00 
    1cae:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm15
    1cb5:	15 00 00 
    1cb8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm15
    1cbf:	14 00 00 
    1cc2:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm15
    1cc9:	14 00 00 
    1ccc:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm15
    1cd3:	13 00 00 
    1cd6:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm15
    1cdd:	13 00 00 
    1ce0:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm15
    1ce7:	13 00 00 
    1cea:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    1cf1:	07 00 00 
    1cf4:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm15
    1cfb:	07 00 00 
    1cfe:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    1d05:	06 00 00 
    1d08:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm15
    1d0f:	06 00 00 
    1d12:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm15
    1d19:	12 00 00 
    1d1c:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    1d23:	01 00 00 
    1d26:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    1d2d:	01 00 00 
    1d30:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm15
    1d37:	17 00 00 
    1d3a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm15
    1d41:	16 00 00 
    1d44:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    1d4b:	16 00 00 
    1d4e:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm15
    1d55:	16 00 00 
    1d58:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm15
    1d5f:	15 00 00 
    1d62:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm15
    1d69:	15 00 00 
    1d6c:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm15
    1d73:	14 00 00 
    1d76:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm15
    1d7d:	14 00 00 
    1d80:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    1d87:	14 00 00 
    1d8a:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm15
    1d91:	07 00 00 
    1d94:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm15
    1d9b:	07 00 00 
    1d9e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    1da5:	07 00 00 
    1da8:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm15
    1daf:	13 00 00 
    1db2:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    1db9:	01 00 00 
    1dbc:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    1dc3:	01 00 00 
    1dc6:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm15
    1dcd:	19 00 00 
    1dd0:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm15
    1dd7:	18 00 00 
    1dda:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm15
    1de1:	18 00 00 
    1de4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm15
    1deb:	17 00 00 
    1dee:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm15
    1df5:	17 00 00 
    1df8:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    1dff:	16 00 00 
    1e02:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm15
    1e09:	16 00 00 
    1e0c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    1e13:	16 00 00 
    1e16:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm15
    1e1d:	15 00 00 
    1e20:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm15
    1e27:	15 00 00 
    1e2a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm15
    1e31:	07 00 00 
    1e34:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
    1e3b:	07 00 00 
    1e3e:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm15
    1e45:	14 00 00 
    1e48:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    1e4f:	01 00 00 
    1e52:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    1e59:	01 00 00 
    1e5c:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm15
    1e63:	1a 00 00 
    1e66:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    1e6d:	1a 00 00 
    1e70:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm15
    1e77:	19 00 00 
    1e7a:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm15
    1e81:	19 00 00 
    1e84:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm15
    1e8b:	18 00 00 
    1e8e:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    1e95:	18 00 00 
    1e98:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm15
    1e9f:	17 00 00 
    1ea2:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm15
    1ea9:	17 00 00 
    1eac:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm15
    1eb3:	17 00 00 
    1eb6:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm15
    1ebd:	16 00 00 
    1ec0:	c4 62 25 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm15
    1ec7:	c4 62 1d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm15
    1ece:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm15
    1ed5:	15 00 00 
    1ed8:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    1edf:	01 00 00 
    1ee2:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    1ee9:	01 00 00 
    1eec:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm15
    1ef3:	1c 00 00 
    1ef6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm15
    1efd:	1b 00 00 
    1f00:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm15
    1f07:	1b 00 00 
    1f0a:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm15
    1f11:	1a 00 00 
    1f14:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm15
    1f1b:	1a 00 00 
    1f1e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm15
    1f25:	19 00 00 
    1f28:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm15
    1f2f:	19 00 00 
    1f32:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm15
    1f39:	19 00 00 
    1f3c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm15
    1f43:	18 00 00 
    1f46:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm15
    1f4d:	18 00 00 
    1f50:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm15
    1f57:	17 00 00 
    1f5a:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm15
    1f61:	17 00 00 
    1f64:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm15
    1f6b:	16 00 00 
    1f6e:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    1f75:	01 00 00 
    1f78:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    1f7f:	02 00 00 
    1f82:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm15
    1f89:	1d 00 00 
    1f8c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm15
    1f93:	1d 00 00 
    1f96:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm15
    1f9d:	1c 00 00 
    1fa0:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm15
    1fa7:	1c 00 00 
    1faa:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm15
    1fb1:	1c 00 00 
    1fb4:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm15
    1fbb:	1b 00 00 
    1fbe:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm15
    1fc5:	1b 00 00 
    1fc8:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm15
    1fcf:	1a 00 00 
    1fd2:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm15
    1fd9:	1a 00 00 
    1fdc:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm15
    1fe3:	19 00 00 
    1fe6:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm15
    1fed:	19 00 00 
    1ff0:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm15
    1ff7:	18 00 00 
    1ffa:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm15
    2001:	18 00 00 
    2004:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    200b:	02 00 00 
    200e:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    2015:	02 00 00 
    2018:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm15
    201f:	1e 00 00 
    2022:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm15
    2029:	1e 00 00 
    202c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm15
    2033:	1e 00 00 
    2036:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm15
    203d:	1d 00 00 
    2040:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm15
    2047:	1d 00 00 
    204a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm15
    2051:	1d 00 00 
    2054:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm15
    205b:	1c 00 00 
    205e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm15
    2065:	1c 00 00 
    2068:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm15
    206f:	1b 00 00 
    2072:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm15
    2079:	1b 00 00 
    207c:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm15
    2083:	1b 00 00 
    2086:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm15
    208d:	1a 00 00 
    2090:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm15
    2097:	1a 00 00 
    209a:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    20a1:	02 00 00 
    20a4:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    20ab:	02 00 00 
    20ae:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm15
    20b5:	1f 00 00 
    20b8:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm15
    20bf:	1e 00 00 
    20c2:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    20c9:	00 00 
    20cb:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm15
    20d2:	1e 00 00 
    20d5:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    20dc:	00 00 
    20de:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm15
    20e5:	1e 00 00 
    20e8:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    20ef:	00 00 
    20f1:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm15
    20f8:	1e 00 00 
    20fb:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    2102:	00 00 
    2104:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm15
    210b:	1d 00 00 
    210e:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    2115:	00 00 
    2117:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm15
    211e:	1e 00 00 
    2121:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    2128:	00 00 
    212a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm15
    2131:	1d 00 00 
    2134:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    213b:	00 00 
    213d:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm15
    2144:	1d 00 00 
    2147:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    214e:	00 00 
    2150:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm15
    2157:	1c 00 00 
    215a:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    2161:	00 00 
    2163:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm15
    216a:	1c 00 00 
    216d:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    2174:	00 00 
    2176:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm15
    217d:	1b 00 00 
    2180:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    2187:	00 00 
    2189:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm15
    2190:	00 00 00 
    2193:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    219a:	00 00 
    219c:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    21a3:	02 00 00 
    21a6:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
    21ac:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm2
    21b3:	07 00 00 
    21b6:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    21bd:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm3
    21c4:	08 00 00 
    21c7:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm8
    21ce:	08 00 00 
    21d1:	c4 62 05 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm9
    21d8:	08 00 00 
    21db:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm12
    21e2:	09 00 00 
    21e5:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm5
    21ec:	08 00 00 
    21ef:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm1
    21f6:	22 00 00 
    21f9:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm6
    2200:	08 00 00 
    2203:	c4 e2 05 a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm7
    220a:	08 00 00 
    220d:	c4 62 05 a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm10
    2214:	08 00 00 
    2217:	c4 62 05 a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm11
    221e:	08 00 00 
    2221:	c4 62 05 a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm13
    2228:	09 00 00 
    222b:	c4 62 05 a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm14
    2232:	09 00 00 
    2235:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    223c:	00 00 
    223e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    2245:	20 00 00 
    2248:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    224d:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2254:	00 00 
    2256:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    225b:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    2262:	00 00 
    2264:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2269:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2270:	00 00 
    2272:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2277:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    227e:	00 00 
    2280:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2285:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    228a:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    2291:	00 00 
    2293:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    229a:	00 00 
    229c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    22ac:	00 00 
    22ae:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    22b3:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    22ba:	00 00 
    22bc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    22cc:	00 00 
    22ce:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    22d3:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    22da:	00 00 
    22dc:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    22e1:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    22e8:	00 00 
    22ea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22ef:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    22f6:	00 00 
    22f8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2308:	00 00 
    230a:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    230f:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    2316:	00 00 
    2318:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    2328:	00 00 
    232a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    232f:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    2336:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
    233d:	01 00 00 
    2340:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    2347:	0a 00 00 
    234a:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    2351:	00 00 
    2353:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2358:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    235f:	00 00 
    2361:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2366:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    236d:	00 00 
    236f:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2374:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2379:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    2380:	01 00 00 
    2383:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    238a:	00 00 
    238c:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    2393:	00 00 
    2395:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    239a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    23a1:	00 00 
    23a3:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    23a8:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    23af:	00 00 
    23b1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    23c1:	00 00 
    23c3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    23c8:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    23cf:	00 00 
    23d1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    23e1:	00 00 
    23e3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    23ea:	00 00 00 
    23ed:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    23f4:	00 00 
    23f6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    23fd:	00 00 
    23ff:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2406:	00 00 00 
    2409:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2410:	00 00 
    2412:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2419:	00 00 
    241b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2420:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    2427:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    242e:	00 00 
    2430:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    2437:	0a 00 00 
    243a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    244a:	00 00 
    244c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2451:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2456:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    245b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2460:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2465:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    246a:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    2471:	00 00 
    2473:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    247a:	00 00 
    247c:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    2483:	00 00 
    2485:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    248c:	00 00 
    248e:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    2495:	00 00 
    2497:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    249e:	00 00 
    24a0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24a5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    24ac:	00 00 
    24ae:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    24b5:	01 00 00 
    24b8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    24bf:	00 00 
    24c1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    24c8:	00 00 
    24ca:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    24d1:	01 00 00 
    24d4:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    24db:	00 00 
    24dd:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    24e4:	00 00 
    24e6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    24ed:	01 00 00 
    24f0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2500:	00 00 
    2502:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2509:	01 00 00 
    250c:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    251c:	00 00 
    251e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2525:	00 00 00 
    2528:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    252f:	00 00 00 
    2532:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    2539:	0b 00 00 
    253c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2541:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2546:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    254b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2550:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2555:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    255a:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    2561:	00 00 
    2563:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    256a:	00 00 
    256c:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    2573:	00 00 
    2575:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    257c:	00 00 
    257e:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    2585:	00 00 
    2587:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    258e:	00 00 
    2590:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    25a0:	00 00 
    25a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25a7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    25ae:	00 00 
    25b0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    25b7:	02 00 00 
    25ba:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    25ca:	00 00 
    25cc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    25d3:	02 00 00 
    25d6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    25dd:	00 00 
    25df:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    25e6:	00 00 
    25e8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    25ef:	02 00 00 
    25f2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    25f9:	00 00 
    25fb:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2602:	00 00 
    2604:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    260b:	01 00 00 
    260e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    261e:	00 00 
    2620:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2627:	01 00 00 
    262a:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    2631:	00 00 00 
    2634:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    263b:	0c 00 00 
    263e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2643:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2648:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    264d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2652:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2657:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    265c:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2663:	00 00 
    2665:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    266c:	00 00 
    266e:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    2675:	00 00 
    2677:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    267e:	00 00 
    2680:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    2687:	00 00 
    2689:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    2690:	00 00 
    2692:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    26a2:	00 00 
    26a4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26a9:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    26b0:	00 00 
    26b2:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    26b9:	03 00 00 
    26bc:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    26c3:	00 00 
    26c5:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    26cc:	00 00 
    26ce:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    26d5:	02 00 00 
    26d8:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    26df:	00 00 
    26e1:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    26e8:	00 00 
    26ea:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    26f1:	02 00 00 
    26f4:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    26fb:	00 00 
    26fd:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2704:	00 00 
    2706:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    270d:	02 00 00 
    2710:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2717:	00 00 
    2719:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2720:	00 00 
    2722:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2729:	02 00 00 
    272c:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    2733:	00 00 00 
    2736:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    273d:	0d 00 00 
    2740:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2745:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    274a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    274f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2754:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2759:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    275e:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    2765:	00 00 
    2767:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    276e:	00 00 
    2770:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    2777:	00 00 
    2779:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    2780:	00 00 
    2782:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2789:	00 00 
    278b:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    2792:	00 00 
    2794:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    279b:	00 00 
    279d:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    27a4:	00 00 
    27a6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27ab:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    27b2:	00 00 
    27b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    27bb:	03 00 00 
    27be:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    27ce:	00 00 
    27d0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    27d7:	03 00 00 
    27da:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    27e1:	00 00 
    27e3:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    27ea:	00 00 
    27ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    27f3:	03 00 00 
    27f6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2806:	00 00 
    2808:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    280f:	03 00 00 
    2812:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2819:	00 00 
    281b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2822:	00 00 
    2824:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    282b:	02 00 00 
    282e:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    2835:	00 00 00 
    2838:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    283f:	0e 00 00 
    2842:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2847:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    284c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2851:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2856:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    285b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2860:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2867:	00 00 
    2869:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    2870:	00 00 
    2872:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2879:	00 00 
    287b:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    2882:	00 00 
    2884:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    288b:	00 00 
    288d:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    2894:	00 00 
    2896:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    28a6:	00 00 
    28a8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28ad:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    28b4:	00 00 
    28b6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    28bd:	04 00 00 
    28c0:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    28c7:	00 00 
    28c9:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    28d0:	00 00 
    28d2:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    28d9:	04 00 00 
    28dc:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    28e3:	00 00 
    28e5:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    28ec:	00 00 
    28ee:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    28f5:	03 00 00 
    28f8:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2908:	00 00 
    290a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2911:	03 00 00 
    2914:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2924:	00 00 
    2926:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    292d:	03 00 00 
    2930:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    2937:	01 00 00 
    293a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    2941:	0f 00 00 
    2944:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2949:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    294e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2953:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2958:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    295d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2962:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2969:	00 00 
    296b:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2972:	00 00 
    2974:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    297b:	00 00 
    297d:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2984:	00 00 
    2986:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    298d:	00 00 
    298f:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    2996:	00 00 
    2998:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    299f:	00 00 
    29a1:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    29a8:	00 00 
    29aa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29af:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    29b6:	00 00 
    29b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    29bf:	04 00 00 
    29c2:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    29d2:	00 00 
    29d4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    29db:	04 00 00 
    29de:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    29ee:	00 00 
    29f0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    29f7:	04 00 00 
    29fa:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2a01:	00 00 
    2a03:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2a0a:	00 00 
    2a0c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2a13:	04 00 00 
    2a16:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2a1d:	00 00 
    2a1f:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2a26:	00 00 
    2a28:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2a2f:	04 00 00 
    2a32:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    2a39:	01 00 00 
    2a3c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2a43:	10 00 00 
    2a46:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a4b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a50:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a55:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a5a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a5f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a64:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    2a6b:	00 00 
    2a6d:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2a74:	00 00 
    2a76:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    2a7d:	00 00 
    2a7f:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    2a86:	00 00 
    2a88:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2a8f:	00 00 
    2a91:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    2a98:	00 00 
    2a9a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2aaa:	00 00 
    2aac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ab1:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2ab8:	00 00 
    2aba:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2ac1:	05 00 00 
    2ac4:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2acb:	00 00 
    2acd:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2ad4:	00 00 
    2ad6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2add:	05 00 00 
    2ae0:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2ae7:	00 00 
    2ae9:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2af0:	00 00 
    2af2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2af9:	05 00 00 
    2afc:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2b0c:	00 00 
    2b0e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2b15:	05 00 00 
    2b18:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2b1f:	00 00 
    2b21:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2b28:	00 00 
    2b2a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2b31:	04 00 00 
    2b34:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    2b3b:	01 00 00 
    2b3e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    2b45:	11 00 00 
    2b48:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b4d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b52:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b57:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b5c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b61:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b66:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2b6d:	00 00 
    2b6f:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    2b76:	00 00 
    2b78:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2b7f:	00 00 
    2b81:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    2b88:	00 00 
    2b8a:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    2b91:	00 00 
    2b93:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2b9a:	00 00 
    2b9c:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    2bac:	00 00 
    2bae:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bb3:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2bba:	00 00 
    2bbc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2bc3:	06 00 00 
    2bc6:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2bcd:	00 00 
    2bcf:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2bd6:	00 00 
    2bd8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2bdf:	05 00 00 
    2be2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2bf2:	00 00 
    2bf4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2bfb:	05 00 00 
    2bfe:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2c05:	00 00 
    2c07:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2c0e:	00 00 
    2c10:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2c17:	05 00 00 
    2c1a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2c21:	00 00 
    2c23:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2c2a:	00 00 
    2c2c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2c33:	05 00 00 
    2c36:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    2c3d:	01 00 00 
    2c40:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    2c47:	12 00 00 
    2c4a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c4f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c54:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c59:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c5e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c63:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c68:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    2c6f:	00 00 
    2c71:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm15
    2c78:	06 00 00 
    2c7b:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2c82:	00 00 
    2c84:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2c8b:	00 00 
    2c8d:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2c94:	00 00 
    2c96:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    2c9d:	00 00 
    2c9f:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    2ca6:	00 00 
    2ca8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2cb8:	00 00 
    2cba:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2cbf:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2cc6:	00 00 
    2cc8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2ccf:	06 00 00 
    2cd2:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2cd9:	00 00 
    2cdb:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2ce2:	00 00 
    2ce4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    2ceb:	06 00 00 
    2cee:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2cf5:	00 00 
    2cf7:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2cfe:	00 00 
    2d00:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2d07:	06 00 00 
    2d0a:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2d11:	00 00 
    2d13:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2d1a:	00 00 
    2d1c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2d23:	06 00 00 
    2d26:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    2d2d:	01 00 00 
    2d30:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm1
    2d37:	13 00 00 
    2d3a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d3f:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2d46:	00 00 
    2d48:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d4d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d52:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d57:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d5c:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    2d63:	00 00 
    2d65:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2d6c:	00 00 
    2d6e:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    2d75:	00 00 
    2d77:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    2d7e:	00 00 
    2d80:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2d87:	00 00 
    2d89:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2d90:	00 00 
    2d92:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d97:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2d9e:	00 00 
    2da0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2da5:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2dac:	00 00 
    2dae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2db5:	07 00 00 
    2db8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dbd:	c5 7c 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm15
    2dc4:	00 00 
    2dc6:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    2dcd:	07 00 00 
    2dd0:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2dd7:	00 00 
    2dd9:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2de0:	00 00 
    2de2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2de9:	06 00 00 
    2dec:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2dfc:	00 00 
    2dfe:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2e05:	06 00 00 
    2e08:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    2e0f:	01 00 00 
    2e12:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    2e19:	14 00 00 
    2e1c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e21:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    2e28:	00 00 
    2e2a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e2f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e34:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e39:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    2e40:	00 00 
    2e42:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    2e49:	00 00 
    2e4b:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    2e52:	00 00 
    2e54:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2e5b:	00 00 
    2e5d:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2e64:	00 00 
    2e66:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e6b:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2e72:	00 00 
    2e74:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e79:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    2e80:	00 00 
    2e82:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    2e89:	07 00 00 
    2e8c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e91:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2e98:	00 00 
    2e9a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e9f:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    2ea6:	00 00 
    2ea8:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    2eb8:	00 00 
    2eba:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    2ec1:	07 00 00 
    2ec4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ec9:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    2ed0:	00 00 
    2ed2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    2ed9:	07 00 00 
    2edc:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    2ee3:	01 00 00 
    2ee6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    2eed:	15 00 00 
    2ef0:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    2ef7:	00 00 
    2ef9:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2f00:	00 00 
    2f02:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f07:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    2f0e:	00 00 
    2f10:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f15:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f1a:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    2f21:	00 00 
    2f23:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    2f2a:	00 00 
    2f2c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f31:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2f37:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2f3e:	07 00 00 
    2f41:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f46:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    2f4d:	00 00 
    2f4f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f54:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    2f5b:	00 00 
    2f5d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2f63:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f69:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2f70:	07 00 00 
    2f73:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f78:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    2f7f:	00 00 
    2f81:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2f87:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    2f8e:	00 00 
    2f90:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f95:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    2f9c:	00 00 
    2f9e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2fa3:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2faa:	00 00 
    2fac:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fb1:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    2fb8:	01 00 00 
    2fbb:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    2fc2:	00 00 
    2fc4:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    2fcb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    2fd2:	16 00 00 
    2fd5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fda:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    2fe1:	00 00 
    2fe3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fe8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fed:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    2ff4:	00 00 
    2ff6:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    2ffd:	00 00 
    2fff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3004:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    300b:	00 00 
    300d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3012:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    3019:	00 00 
    301b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3020:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3027:	00 00 
    3029:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    302e:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    3035:	00 00 
    3037:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    303c:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    3043:	00 00 
    3045:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    304a:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    3051:	00 00 
    3053:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3058:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    305f:	00 00 
    3061:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3068:	c4 a1 7c 10 84 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm0
    306f:	02 00 00 
    3072:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    3079:	18 00 00 
    307c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3081:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3088:	00 00 
    308a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    308f:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3096:	00 00 
    3098:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    309d:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    30a4:	00 00 
    30a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30ab:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    30b2:	00 00 
    30b4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30b9:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    30c0:	00 00 
    30c2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30c7:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    30ce:	00 00 
    30d0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    30d5:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    30dc:	00 00 
    30de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30e3:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    30ea:	00 00 
    30ec:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30f1:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    30f8:	00 00 
    30fa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30ff:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    3106:	00 00 
    3108:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    310d:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    3114:	00 00 
    3116:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    311b:	c4 a1 7c 10 84 ba 20 	vmovups 0x220(%rdx,%r15,4),%ymm0
    3122:	02 00 00 
    3125:	c4 21 7c 10 b4 ba 40 	vmovups 0x240(%rdx,%r15,4),%ymm14
    312c:	02 00 00 
    312f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    3136:	1a 00 00 
    3139:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    3140:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm1
    3147:	00 00 00 
    314a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    314f:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3156:	00 00 
    3158:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    315d:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    3164:	00 00 
    3166:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    316b:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    3172:	00 00 
    3174:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3179:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    3180:	00 00 
    3182:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3187:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    318e:	00 00 
    3190:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3195:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    319c:	00 00 
    319e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31a3:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    31aa:	00 00 
    31ac:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31b1:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    31b8:	00 00 
    31ba:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31bf:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    31c6:	00 00 
    31c8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31cd:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    31d4:	00 00 
    31d6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31db:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    31e2:	00 00 
    31e4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    31e9:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    31f0:	00 00 
    31f2:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    31f7:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    31fe:	00 00 
    3200:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3207:	00 00 
    3209:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    320e:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3215:	00 00 
    3217:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    321e:	00 00 
    3220:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    3227:	00 00 
    3229:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    322e:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    3233:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    323a:	00 00 
    323c:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3243:	00 00 
    3245:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    324c:	00 00 
    324e:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3255:	00 00 
    3257:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    325c:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    3261:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3268:	00 00 
    326a:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3271:	00 00 
    3273:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    327a:	00 00 
    327c:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3283:	00 00 
    3285:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    328a:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    328f:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    329f:	00 00 
    32a1:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    32a8:	00 00 
    32aa:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    32b1:	00 00 
    32b3:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    32b8:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    32bd:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    32c4:	00 00 
    32c6:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    32cd:	00 00 
    32cf:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    32df:	00 00 
    32e1:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    32e6:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    32eb:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    32fb:	00 00 
    32fd:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    3302:	0f 82 18 d1 ff ff    	jb     420 <_Z5benchv+0x2f0>
    3308:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    330f:	00 00 
    3311:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    3316:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    331b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3320:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3326:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    332a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3330:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3334:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    333b:	00 00 
    333d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3343:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3347:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    334e:	00 00 
    3350:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3356:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    335a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    335f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3365:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3369:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    336d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3374:	00 00 
    3376:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    337c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3380:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3385:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3389:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    338f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3395:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    339a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    339e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    33a5:	00 00 
    33a7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    33ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    33b1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    33b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    33b9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    33bd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    33c3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    33c7:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    33ce:	00 00 
    33d0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    33d6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    33da:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    33e1:	00 00 
    33e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    33e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    33ed:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    33f1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    33f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    33fb:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    3402:	00 00 
    3404:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    340a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    340e:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3415:	00 00 
    3417:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    341d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3421:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3425:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    342b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    342f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3434:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3438:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    343f:	00 00 
    3441:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3447:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    344d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3451:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3455:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    345b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    345f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3465:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    346a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    346e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3474:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3479:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    347d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3481:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3488:	00 00 
    348a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    348f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3495:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    349a:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    34a1:	00 00 
    34a3:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    34a8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34ae:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34b2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34b8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    34bc:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    34c2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    34c6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34cc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    34d0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    34d6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    34da:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    34de:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    34e4:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    34e8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    34ec:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    34f2:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    34f6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    34fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3500:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3504:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3508:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    350c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3510:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    3514:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3518:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    351d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3523:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3528:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    352e:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    3534:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    353a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    353e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3544:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3548:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    354c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3550:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    3556:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    355c:	48 83 c5 0d          	add    $0xd,%rbp
    3560:	48 39 c5             	cmp    %rax,%rbp
    3563:	0f 82 47 cc ff ff    	jb     1b0 <_Z5benchv+0x80>
    3569:	0f 31                	rdtsc  
    356b:	48 c1 e2 20          	shl    $0x20,%rdx
    356f:	48 09 c2             	or     %rax,%rdx
    3572:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3578 <_Z5benchv+0x3448>
    3578:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    357d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3585 <_Z5benchv+0x3455>
    3584:	00 
    3585:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 358d <_Z5benchv+0x345d>
    358c:	00 
    358d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3590:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3594:	0f af d1             	imul   %ecx,%edx
    3597:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    359d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    35a1:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    35a7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    35ab:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    35af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    35b3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    35b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    35bb:	48 81 c4 48 22 00 00 	add    $0x2248,%rsp
    35c2:	5b                   	pop    %rbx
    35c3:	41 5c                	pop    %r12
    35c5:	41 5d                	pop    %r13
    35c7:	41 5e                	pop    %r14
    35c9:	41 5f                	pop    %r15
    35cb:	5d                   	pop    %rbp
    35cc:	c5 f8 77             	vzeroupper 
    35cf:	c3                   	retq   

00000000000035d0 <_Z6enablev>:
    35d0:	31 c0                	xor    %eax,%eax
    35d2:	c3                   	retq   
    35d3:	90                   	nop
    35d4:	90                   	nop
    35d5:	90                   	nop
    35d6:	90                   	nop
    35d7:	90                   	nop
    35d8:	90                   	nop
    35d9:	90                   	nop
    35da:	90                   	nop
    35db:	90                   	nop
    35dc:	90                   	nop
    35dd:	90                   	nop
    35de:	90                   	nop
    35df:	90                   	nop

00000000000035e0 <_Z9n_reg_maxv>:
    35e0:	b8 24 01 00 00       	mov    $0x124,%eax
    35e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
