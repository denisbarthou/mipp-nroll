
axya_ui13_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 f1 00 0f f0 	imul   $0xfffffffff00f00f1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 88 08 00 00    	imul   $0x888,%ecx,%eax
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
     13a:	48 81 ec 88 25 00 00 	sub    $0x2588,%rsp
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
     177:	0f 8e fc 38 00 00    	jle    3a79 <_Z5benchv+0x3949>
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
     272:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     282:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     292:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a2:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b2:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c2:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d2:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     302:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     312:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     322:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
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
     357:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     35e:	00 00 
     360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     364:	0f af f0             	imul   %eax,%esi
     367:	0f af e8             	imul   %eax,%ebp
     36a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     371:	00 00 
     373:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     377:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     37e:	00 00 
     380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     384:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 63 c6             	movslq %esi,%r8
     394:	48 63 f5             	movslq %ebp,%rsi
     397:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3a9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3ae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     3c2:	00 00 
     3c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
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
     434:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
     43b:	00 00 
     43d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     442:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
     449:	00 00 
     44b:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
     452:	00 00 
     454:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
     45b:	00 00 
     45d:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
     464:	00 00 
     466:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     46a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     46f:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     475:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     479:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     47e:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     482:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     486:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     48b:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm15
     492:	0b 00 00 
     495:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     499:	48 8b 04 24          	mov    (%rsp),%rax
     49d:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     4a1:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4a6:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     4ab:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm15
     4b2:	0b 00 00 
     4b5:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     4bc:	00 00 
     4be:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c3:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     4c7:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     4cb:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4d0:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4d5:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
     4dc:	00 00 
     4de:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
     4e5:	00 00 
     4e7:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     4ee:	00 00 
     4f0:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     4f4:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     4f8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     4fd:	c4 62 55 b8 fb       	vfmadd231ps %ymm3,%ymm5,%ymm15
     502:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
     509:	00 00 
     50b:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
     512:	00 00 
     514:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     51b:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     521:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     526:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     52c:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     530:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     535:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
     53c:	00 00 
     53e:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
     545:	00 00 
     547:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     54e:	00 00 
     550:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     555:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     55b:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     55f:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     564:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     56b:	00 00 
     56d:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     572:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     578:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     57c:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     583:	00 
     584:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     589:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     590:	00 00 
     592:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     597:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59d:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     5a1:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5ad:	00 
     5ae:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     5b5:	00 00 
     5b7:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     5bc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c1:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5c6:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     5cd:	00 00 
     5cf:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5d5:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
     5dc:	00 00 
     5de:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     5e5:	00 00 
     5e7:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5ec:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5f2:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm15
     5f9:	0a 00 00 
     5fc:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     600:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
     607:	00 00 
     609:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     610:	00 00 
     612:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     617:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     61c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
     623:	0a 00 00 
     626:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     634:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm15
     63b:	0a 00 00 
     63e:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     644:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     653:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     65a:	00 00 
     65c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     663:	00 00 
     665:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     66b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     672:	00 00 
     674:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     67a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     681:	00 00 
     683:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     68a:	00 00 
     68c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     693:	00 00 
     695:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     69c:	00 00 
     69e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     6ae:	00 00 
     6b0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     6c0:	00 00 
     6c2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6e4:	00 00 
     6e6:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6f6:	00 00 
     6f8:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     708:	00 00 
     70a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     711:	00 00 
     713:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     71a:	00 00 
     71c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     723:	00 00 
     725:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     72c:	00 00 
     72e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     735:	00 00 
     737:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     73e:	00 00 
     740:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     747:	00 00 
     749:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     750:	00 00 
     752:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     759:	00 00 
     75b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     762:	00 00 
     764:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     774:	00 00 
     776:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     786:	00 00 
     788:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     78f:	00 00 
     791:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     798:	00 00 
     79a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     7aa:	00 00 
     7ac:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     7bb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     7ca:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     7d9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     7e9:	00 00 
     7eb:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     7fb:	00 00 
     7fd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     804:	00 00 
     806:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     80d:	00 00 
     80f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     816:	00 00 
     818:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     81f:	00 00 
     821:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     828:	00 00 
     82a:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     831:	00 00 
     833:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     843:	00 00 
     845:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     855:	00 00 
     857:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     85e:	00 00 
     860:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     867:	00 00 
     869:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     870:	00 00 
     872:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     879:	00 00 
     87b:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     882:	00 00 
     884:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     88b:	00 00 
     88d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     894:	00 00 
     896:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     89d:	00 00 
     89f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     8af:	00 00 
     8b1:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     8c1:	00 00 
     8c3:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     8d3:	00 00 
     8d5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     8e5:	00 00 
     8e7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     8f7:	00 00 
     8f9:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     900:	00 00 
     902:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     909:	00 00 
     90b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     912:	00 00 
     914:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     91a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     921:	00 00 
     923:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     929:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     930:	00 00 
     932:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     938:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     93f:	00 00 
     941:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     948:	00 00 
     94a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     951:	00 00 
     953:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     95a:	00 00 
     95c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     963:	00 00 
     965:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     96c:	00 00 
     96e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     975:	00 00 
     977:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     97e:	00 00 
     980:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     990:	00 00 
     992:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     999:	00 00 
     99b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     9a2:	00 00 
     9a4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     9b4:	00 00 
     9b6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     9c6:	00 00 
     9c8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     9d8:	00 00 
     9da:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     9ea:	00 00 
     9ec:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     9fc:	00 00 
     9fe:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     a0e:	00 00 
     a10:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a20:	00 00 
     a22:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a32:	00 00 
     a34:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     a44:	00 00 
     a46:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     a56:	00 00 
     a58:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     a68:	00 00 
     a6a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     a71:	00 
     a72:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a81:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     a87:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     a96:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     aae:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     abe:	00 00 
     ac0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     ad0:	00 00 
     ad2:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     ae2:	00 00 
     ae4:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     af4:	00 00 
     af6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     b06:	00 00 
     b08:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     b18:	00 00 
     b1a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     b2a:	00 00 
     b2c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     b3c:	00 00 
     b3e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     b4e:	00 00 
     b50:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     b60:	00 00 
     b62:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     b72:	00 00 
     b74:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     b84:	00 00 
     b86:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     b96:	00 00 
     b98:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     ba8:	00 00 
     baa:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     bba:	00 00 
     bbc:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     bcc:	00 00 
     bce:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     bde:	00 00 
     be0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     be5:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     bf5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c05:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c15:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     c25:	00 00 00 
     c28:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     c38:	00 00 00 
     c3b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     c4b:	00 00 00 
     c4e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     c5e:	00 00 00 
     c61:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     c71:	01 00 00 
     c74:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     c84:	01 00 00 
     c87:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     c97:	01 00 00 
     c9a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     caa:	01 00 00 
     cad:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     cbd:	01 00 00 
     cc0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     cd0:	01 00 00 
     cd3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     cda:	00 00 
     cdc:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     ce3:	01 00 00 
     ce6:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     ced:	00 00 
     cef:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     cf6:	01 00 00 
     cf9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     d00:	00 00 
     d02:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     d09:	02 00 00 
     d0c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     d1c:	02 00 00 
     d1f:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     d26:	00 00 
     d28:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     d2f:	02 00 00 
     d32:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     d42:	02 00 00 
     d45:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     d4c:	00 00 
     d4e:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     d55:	02 00 00 
     d58:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d68:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d78:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d88:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     d98:	00 00 00 
     d9b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     dab:	00 00 00 
     dae:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     dbe:	00 00 00 
     dc1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     dd1:	00 00 00 
     dd4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     de4:	01 00 00 
     de7:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     df7:	01 00 00 
     dfa:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     e0a:	01 00 00 
     e0d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     e1d:	01 00 00 
     e20:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     e30:	01 00 00 
     e33:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     e43:	01 00 00 
     e46:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     e4d:	00 00 
     e4f:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     e56:	01 00 00 
     e59:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     e69:	01 00 00 
     e6c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     e7c:	02 00 00 
     e7f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     e8f:	02 00 00 
     e92:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     ea2:	02 00 00 
     ea5:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     eb5:	02 00 00 
     eb8:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     ec8:	02 00 00 
     ecb:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     edb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     eeb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     ef2:	00 00 
     ef4:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     efb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     f0b:	00 00 00 
     f0e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     f1e:	00 00 00 
     f21:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     f31:	00 00 00 
     f34:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     f44:	00 00 00 
     f47:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     f57:	01 00 00 
     f5a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f61:	00 00 
     f63:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     f6a:	01 00 00 
     f6d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f74:	00 00 
     f76:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     f7d:	01 00 00 
     f80:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     f90:	01 00 00 
     f93:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     fa3:	01 00 00 
     fa6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     fb6:	01 00 00 
     fb9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     fc0:	00 00 
     fc2:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     fc9:	01 00 00 
     fcc:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     fdc:	01 00 00 
     fdf:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     fef:	02 00 00 
     ff2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1002:	02 00 00 
    1005:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    100c:	00 00 
    100e:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1015:	02 00 00 
    1018:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1028:	02 00 00 
    102b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    103b:	02 00 00 
    103e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    104e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    105e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    106e:	00 00 00 
    1071:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1081:	00 00 00 
    1084:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1094:	00 00 00 
    1097:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    10a7:	00 00 00 
    10aa:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    10b1:	00 00 
    10b3:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    10ba:	01 00 00 
    10bd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    10cd:	01 00 00 
    10d0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    10d7:	00 00 
    10d9:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    10e0:	01 00 00 
    10e3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    10f3:	01 00 00 
    10f6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1106:	01 00 00 
    1109:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1119:	01 00 00 
    111c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    112c:	01 00 00 
    112f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1136:	00 00 
    1138:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    113f:	01 00 00 
    1142:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1152:	02 00 00 
    1155:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    115c:	00 00 
    115e:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1165:	02 00 00 
    1168:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1178:	02 00 00 
    117b:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    118b:	02 00 00 
    118e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    119e:	02 00 00 
    11a1:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    11b0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    11bf:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    11cf:	00 00 
    11d1:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    11e1:	00 00 
    11e3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    11f3:	00 00 
    11f5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1205:	00 00 
    1207:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1217:	00 00 
    1219:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1229:	00 00 
    122b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    123b:	00 00 
    123d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    124d:	00 00 
    124f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    125f:	00 00 
    1261:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1271:	00 00 
    1273:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1283:	00 00 
    1285:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1295:	00 00 
    1297:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    12a7:	00 00 
    12a9:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    12b9:	00 00 
    12bb:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    12cb:	00 00 
    12cd:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    12dd:	00 00 
    12df:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    12ef:	00 00 
    12f1:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1301:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1311:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1321:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1328:	00 00 
    132a:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1331:	00 00 00 
    1334:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    133b:	00 00 
    133d:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1344:	00 00 00 
    1347:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    134e:	00 00 
    1350:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1357:	00 00 00 
    135a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1361:	00 00 
    1363:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    136a:	00 00 00 
    136d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1374:	00 00 
    1376:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    137d:	01 00 00 
    1380:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1387:	00 00 
    1389:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1390:	01 00 00 
    1393:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    139a:	00 00 
    139c:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    13a3:	01 00 00 
    13a6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    13b6:	01 00 00 
    13b9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    13c0:	00 00 
    13c2:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    13c9:	01 00 00 
    13cc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    13d3:	00 00 
    13d5:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    13dc:	01 00 00 
    13df:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    13ef:	01 00 00 
    13f2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1402:	01 00 00 
    1405:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    140c:	00 00 
    140e:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1415:	02 00 00 
    1418:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1428:	02 00 00 
    142b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1432:	00 00 
    1434:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    143b:	02 00 00 
    143e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    144e:	02 00 00 
    1451:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1461:	02 00 00 
    1464:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1474:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    147b:	00 00 
    147d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1484:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    148b:	00 00 
    148d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1494:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    149b:	00 00 
    149d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    14a4:	00 00 00 
    14a7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    14ae:	00 00 
    14b0:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    14b7:	00 00 00 
    14ba:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    14c1:	00 00 
    14c3:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    14ca:	00 00 00 
    14cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    14d4:	00 00 
    14d6:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    14dd:	00 00 00 
    14e0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    14e7:	00 00 
    14e9:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    14f0:	01 00 00 
    14f3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14fa:	00 00 
    14fc:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1503:	01 00 00 
    1506:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    150d:	00 00 
    150f:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1516:	01 00 00 
    1519:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1520:	00 00 
    1522:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1529:	01 00 00 
    152c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1533:	00 00 
    1535:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    153c:	01 00 00 
    153f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1546:	00 00 
    1548:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    154f:	01 00 00 
    1552:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1559:	00 00 
    155b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1562:	01 00 00 
    1565:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    156c:	00 00 
    156e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1575:	01 00 00 
    1578:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    157f:	00 00 
    1581:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1588:	02 00 00 
    158b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1591:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1598:	02 00 00 
    159b:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    15a2:	00 00 
    15a4:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    15ab:	02 00 00 
    15ae:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    15b5:	00 00 
    15b7:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    15be:	02 00 00 
    15c1:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    15c8:	00 00 
    15ca:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    15d1:	02 00 00 
    15d4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15e3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15f2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1602:	00 00 
    1604:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1614:	00 00 
    1616:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1626:	00 00 
    1628:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1638:	00 00 
    163a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    164a:	00 00 
    164c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    165c:	00 00 
    165e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    166e:	00 00 
    1670:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1680:	00 00 
    1682:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1692:	00 00 
    1694:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    16a4:	00 00 
    16a6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    16ad:	00 00 
    16af:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    16b6:	00 00 
    16b8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    16c8:	00 00 
    16ca:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    16da:	00 00 
    16dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    16e2:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    16e9:	00 00 
    16eb:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    170d:	00 00 
    170f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    171f:	00 00 
    1721:	48 89 d8             	mov    %rbx,%rax
    1724:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1733:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1742:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1752:	00 00 
    1754:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1764:	00 00 
    1766:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1776:	00 00 
    1778:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1788:	00 00 
    178a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    179a:	00 00 
    179c:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    17ac:	00 00 
    17ae:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    17be:	00 00 
    17c0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    17d0:	00 00 
    17d2:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    17e2:	00 00 
    17e4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1806:	00 00 
    1808:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1818:	00 00 
    181a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    182a:	00 00 
    182c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    183c:	00 00 
    183e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    184e:	00 00 
    1850:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1860:	00 00 
    1862:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1872:	00 00 
    1874:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    187a:	c4 01 7c 10 7c be 20 	vmovups 0x20(%r14,%r15,4),%ymm15
    1881:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1891:	00 00 
    1893:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    189a:	0c 00 00 
    189d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    18a4:	0c 00 00 
    18a7:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm15
    18ae:	0c 00 00 
    18b1:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
    18b8:	0b 00 00 
    18bb:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm15
    18c2:	0b 00 00 
    18c5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm15
    18cc:	01 00 00 
    18cf:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm15
    18d6:	01 00 00 
    18d9:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    18de:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    18e3:	c4 42 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm15
    18e8:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
    18ef:	00 00 00 
    18f2:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    18f9:	00 00 
    18fb:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1900:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1907:	00 00 
    1909:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    1910:	00 00 00 
    1913:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    1918:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    191f:	00 00 
    1921:	c4 42 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm15
    1926:	c4 01 7c 11 7c be 20 	vmovups %ymm15,0x20(%r14,%r15,4)
    192d:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    1934:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm15
    193b:	0d 00 00 
    193e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm15
    1945:	0d 00 00 
    1948:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm15
    194f:	0d 00 00 
    1952:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm15
    1959:	0c 00 00 
    195c:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm15
    1963:	0c 00 00 
    1966:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm15
    196d:	0c 00 00 
    1970:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm15
    1977:	0b 00 00 
    197a:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm15
    1981:	01 00 00 
    1984:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm15
    198b:	01 00 00 
    198e:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm15
    1995:	01 00 00 
    1998:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    199f:	01 00 00 
    19a2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm15
    19a9:	00 00 00 
    19ac:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm15
    19b3:	0b 00 00 
    19b6:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    19bd:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    19c4:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm15
    19cb:	0e 00 00 
    19ce:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm15
    19d5:	0e 00 00 
    19d8:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm15
    19df:	0e 00 00 
    19e2:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    19e9:	0d 00 00 
    19ec:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm15
    19f3:	0d 00 00 
    19f6:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm15
    19fd:	0d 00 00 
    1a00:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm15
    1a07:	0c 00 00 
    1a0a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    1a11:	02 00 00 
    1a14:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    1a1b:	02 00 00 
    1a1e:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm15
    1a25:	02 00 00 
    1a28:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm15
    1a2f:	01 00 00 
    1a32:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm15
    1a39:	01 00 00 
    1a3c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm15
    1a43:	0b 00 00 
    1a46:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    1a4d:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    1a54:	00 00 00 
    1a57:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm15
    1a5e:	0f 00 00 
    1a61:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm15
    1a68:	0f 00 00 
    1a6b:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    1a72:	0f 00 00 
    1a75:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm15
    1a7c:	0e 00 00 
    1a7f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm15
    1a86:	0e 00 00 
    1a89:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm15
    1a90:	0e 00 00 
    1a93:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm15
    1a9a:	0d 00 00 
    1a9d:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm15
    1aa4:	03 00 00 
    1aa7:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    1aae:	02 00 00 
    1ab1:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm15
    1ab8:	02 00 00 
    1abb:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
    1ac2:	02 00 00 
    1ac5:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm15
    1acc:	02 00 00 
    1acf:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm15
    1ad6:	0b 00 00 
    1ad9:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    1ae0:	00 00 00 
    1ae3:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    1aea:	00 00 00 
    1aed:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm15
    1af4:	10 00 00 
    1af7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm15
    1afe:	10 00 00 
    1b01:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    1b08:	10 00 00 
    1b0b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm15
    1b12:	0f 00 00 
    1b15:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm15
    1b1c:	0f 00 00 
    1b1f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm15
    1b26:	0f 00 00 
    1b29:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm15
    1b30:	0e 00 00 
    1b33:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm15
    1b3a:	03 00 00 
    1b3d:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm15
    1b44:	03 00 00 
    1b47:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
    1b4e:	03 00 00 
    1b51:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm15
    1b58:	03 00 00 
    1b5b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm15
    1b62:	02 00 00 
    1b65:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm15
    1b6c:	0c 00 00 
    1b6f:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    1b76:	00 00 00 
    1b79:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    1b80:	00 00 00 
    1b83:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm15
    1b8a:	11 00 00 
    1b8d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm15
    1b94:	11 00 00 
    1b97:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm15
    1b9e:	11 00 00 
    1ba1:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm15
    1ba8:	10 00 00 
    1bab:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm15
    1bb2:	10 00 00 
    1bb5:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm15
    1bbc:	10 00 00 
    1bbf:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm15
    1bc6:	0f 00 00 
    1bc9:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm15
    1bd0:	04 00 00 
    1bd3:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    1bda:	04 00 00 
    1bdd:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
    1be4:	03 00 00 
    1be7:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm15
    1bee:	03 00 00 
    1bf1:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm15
    1bf8:	03 00 00 
    1bfb:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm15
    1c02:	0d 00 00 
    1c05:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    1c0c:	00 00 00 
    1c0f:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    1c16:	00 00 00 
    1c19:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm15
    1c20:	12 00 00 
    1c23:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm15
    1c2a:	12 00 00 
    1c2d:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm15
    1c34:	12 00 00 
    1c37:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm15
    1c3e:	11 00 00 
    1c41:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm15
    1c48:	11 00 00 
    1c4b:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    1c52:	11 00 00 
    1c55:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm15
    1c5c:	10 00 00 
    1c5f:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm15
    1c66:	04 00 00 
    1c69:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm15
    1c70:	04 00 00 
    1c73:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm15
    1c7a:	04 00 00 
    1c7d:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm15
    1c84:	04 00 00 
    1c87:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm15
    1c8e:	04 00 00 
    1c91:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm15
    1c98:	0e 00 00 
    1c9b:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    1ca2:	00 00 00 
    1ca5:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    1cac:	01 00 00 
    1caf:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm15
    1cb6:	13 00 00 
    1cb9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm15
    1cc0:	13 00 00 
    1cc3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    1cca:	13 00 00 
    1ccd:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm15
    1cd4:	12 00 00 
    1cd7:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm15
    1cde:	12 00 00 
    1ce1:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    1ce8:	12 00 00 
    1ceb:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm15
    1cf2:	11 00 00 
    1cf5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm15
    1cfc:	05 00 00 
    1cff:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm15
    1d06:	05 00 00 
    1d09:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm15
    1d10:	05 00 00 
    1d13:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm15
    1d1a:	05 00 00 
    1d1d:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm15
    1d24:	04 00 00 
    1d27:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm15
    1d2e:	0f 00 00 
    1d31:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    1d38:	01 00 00 
    1d3b:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    1d42:	01 00 00 
    1d45:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    1d4c:	14 00 00 
    1d4f:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm15
    1d56:	14 00 00 
    1d59:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm15
    1d60:	14 00 00 
    1d63:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    1d6a:	13 00 00 
    1d6d:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm15
    1d74:	13 00 00 
    1d77:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm15
    1d7e:	13 00 00 
    1d81:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm15
    1d88:	12 00 00 
    1d8b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm15
    1d92:	06 00 00 
    1d95:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    1d9c:	05 00 00 
    1d9f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
    1da6:	05 00 00 
    1da9:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
    1db0:	05 00 00 
    1db3:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    1dba:	05 00 00 
    1dbd:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm15
    1dc4:	10 00 00 
    1dc7:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    1dce:	01 00 00 
    1dd1:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    1dd8:	01 00 00 
    1ddb:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm15
    1de2:	15 00 00 
    1de5:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    1dec:	15 00 00 
    1def:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm15
    1df6:	15 00 00 
    1df9:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm15
    1e00:	14 00 00 
    1e03:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm15
    1e0a:	14 00 00 
    1e0d:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm15
    1e14:	14 00 00 
    1e17:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm15
    1e1e:	13 00 00 
    1e21:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm15
    1e28:	06 00 00 
    1e2b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm15
    1e32:	06 00 00 
    1e35:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm15
    1e3c:	06 00 00 
    1e3f:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm15
    1e46:	06 00 00 
    1e49:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    1e50:	06 00 00 
    1e53:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm15
    1e5a:	11 00 00 
    1e5d:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    1e64:	01 00 00 
    1e67:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    1e6e:	01 00 00 
    1e71:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm15
    1e78:	16 00 00 
    1e7b:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm15
    1e82:	16 00 00 
    1e85:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm15
    1e8c:	16 00 00 
    1e8f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm15
    1e96:	15 00 00 
    1e99:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    1ea0:	15 00 00 
    1ea3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    1eaa:	15 00 00 
    1ead:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm15
    1eb4:	14 00 00 
    1eb7:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm15
    1ebe:	07 00 00 
    1ec1:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    1ec8:	07 00 00 
    1ecb:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm15
    1ed2:	07 00 00 
    1ed5:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    1edc:	06 00 00 
    1edf:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm15
    1ee6:	06 00 00 
    1ee9:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm15
    1ef0:	12 00 00 
    1ef3:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    1efa:	01 00 00 
    1efd:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    1f04:	01 00 00 
    1f07:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm15
    1f0e:	17 00 00 
    1f11:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    1f18:	17 00 00 
    1f1b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    1f22:	17 00 00 
    1f25:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm15
    1f2c:	16 00 00 
    1f2f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm15
    1f36:	16 00 00 
    1f39:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm15
    1f40:	16 00 00 
    1f43:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm15
    1f4a:	15 00 00 
    1f4d:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    1f54:	08 00 00 
    1f57:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm15
    1f5e:	07 00 00 
    1f61:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm15
    1f68:	07 00 00 
    1f6b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    1f72:	07 00 00 
    1f75:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    1f7c:	07 00 00 
    1f7f:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm15
    1f86:	13 00 00 
    1f89:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    1f90:	01 00 00 
    1f93:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    1f9a:	01 00 00 
    1f9d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm15
    1fa4:	19 00 00 
    1fa7:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm15
    1fae:	18 00 00 
    1fb1:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm15
    1fb8:	18 00 00 
    1fbb:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    1fc2:	18 00 00 
    1fc5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    1fcc:	17 00 00 
    1fcf:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm15
    1fd6:	17 00 00 
    1fd9:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm15
    1fe0:	16 00 00 
    1fe3:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm15
    1fea:	16 00 00 
    1fed:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    1ff4:	08 00 00 
    1ff7:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm15
    1ffe:	08 00 00 
    2001:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm15
    2008:	08 00 00 
    200b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm15
    2012:	07 00 00 
    2015:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm15
    201c:	14 00 00 
    201f:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    2026:	01 00 00 
    2029:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    2030:	01 00 00 
    2033:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    203a:	1a 00 00 
    203d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm15
    2044:	1a 00 00 
    2047:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm15
    204e:	19 00 00 
    2051:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm15
    2058:	19 00 00 
    205b:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm15
    2062:	19 00 00 
    2065:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm15
    206c:	18 00 00 
    206f:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm15
    2076:	18 00 00 
    2079:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm15
    2080:	17 00 00 
    2083:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm15
    208a:	17 00 00 
    208d:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm15
    2094:	08 00 00 
    2097:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    209e:	08 00 00 
    20a1:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
    20a8:	08 00 00 
    20ab:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm15
    20b2:	15 00 00 
    20b5:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    20bc:	01 00 00 
    20bf:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    20c6:	01 00 00 
    20c9:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm15
    20d0:	1c 00 00 
    20d3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm15
    20da:	1c 00 00 
    20dd:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    20e4:	1b 00 00 
    20e7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm15
    20ee:	1b 00 00 
    20f1:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm15
    20f8:	1a 00 00 
    20fb:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm15
    2102:	1a 00 00 
    2105:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm15
    210c:	19 00 00 
    210f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm15
    2116:	19 00 00 
    2119:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm15
    2120:	18 00 00 
    2123:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm15
    212a:	18 00 00 
    212d:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm15
    2134:	09 00 00 
    2137:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm15
    213e:	08 00 00 
    2141:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm15
    2148:	17 00 00 
    214b:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    2152:	01 00 00 
    2155:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    215c:	02 00 00 
    215f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm15
    2166:	1e 00 00 
    2169:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    2170:	1d 00 00 
    2173:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm15
    217a:	1d 00 00 
    217d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm15
    2184:	1c 00 00 
    2187:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    218e:	00 00 
    2190:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm15
    2197:	1c 00 00 
    219a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm15
    21a1:	1b 00 00 
    21a4:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm15
    21ab:	1b 00 00 
    21ae:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm15
    21b5:	1a 00 00 
    21b8:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm15
    21bf:	1a 00 00 
    21c2:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm15
    21c9:	19 00 00 
    21cc:	c4 62 25 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm15
    21d3:	c4 62 1d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm15
    21da:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm15
    21e1:	18 00 00 
    21e4:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    21eb:	02 00 00 
    21ee:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    21f5:	02 00 00 
    21f8:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    21ff:	1f 00 00 
    2202:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm15
    2209:	1f 00 00 
    220c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm15
    2213:	1e 00 00 
    2216:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm15
    221d:	1e 00 00 
    2220:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm15
    2227:	1d 00 00 
    222a:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm15
    2231:	1d 00 00 
    2234:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm15
    223b:	1c 00 00 
    223e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm15
    2245:	1c 00 00 
    2248:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm15
    224f:	1b 00 00 
    2252:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm15
    2259:	1b 00 00 
    225c:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm15
    2263:	1a 00 00 
    2266:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm15
    226d:	1a 00 00 
    2270:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm15
    2277:	19 00 00 
    227a:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    2281:	02 00 00 
    2284:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    228b:	02 00 00 
    228e:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm15
    2295:	20 00 00 
    2298:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm15
    229f:	20 00 00 
    22a2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm15
    22a9:	20 00 00 
    22ac:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm15
    22b3:	1f 00 00 
    22b6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm15
    22bd:	1f 00 00 
    22c0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm15
    22c7:	1e 00 00 
    22ca:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm15
    22d1:	1e 00 00 
    22d4:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm15
    22db:	1d 00 00 
    22de:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm15
    22e5:	1d 00 00 
    22e8:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm15
    22ef:	1c 00 00 
    22f2:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm15
    22f9:	1c 00 00 
    22fc:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm15
    2303:	1b 00 00 
    2306:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm15
    230d:	1b 00 00 
    2310:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    2317:	02 00 00 
    231a:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    2321:	02 00 00 
    2324:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm15
    232b:	21 00 00 
    232e:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm15
    2335:	21 00 00 
    2338:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm15
    233f:	21 00 00 
    2342:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm15
    2349:	21 00 00 
    234c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm15
    2353:	20 00 00 
    2356:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm15
    235d:	20 00 00 
    2360:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm15
    2367:	20 00 00 
    236a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm15
    2371:	1f 00 00 
    2374:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm15
    237b:	1f 00 00 
    237e:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm15
    2385:	1e 00 00 
    2388:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm15
    238f:	1e 00 00 
    2392:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm15
    2399:	1d 00 00 
    239c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm15
    23a3:	1d 00 00 
    23a6:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%r15,4)
    23ad:	02 00 00 
    23b0:	c4 01 7c 10 bc be 80 	vmovups 0x280(%r14,%r15,4),%ymm15
    23b7:	02 00 00 
    23ba:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm15
    23c1:	22 00 00 
    23c4:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm15
    23cb:	22 00 00 
    23ce:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    23d5:	00 00 
    23d7:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm15
    23de:	22 00 00 
    23e1:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    23e8:	00 00 
    23ea:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm15
    23f1:	21 00 00 
    23f4:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    23fb:	00 00 
    23fd:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm15
    2404:	21 00 00 
    2407:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    240e:	00 00 
    2410:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm15
    2417:	21 00 00 
    241a:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    2421:	00 00 
    2423:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm15
    242a:	21 00 00 
    242d:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    2434:	00 00 
    2436:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm15
    243d:	20 00 00 
    2440:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    2447:	00 00 
    2449:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm15
    2450:	20 00 00 
    2453:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    245a:	00 00 
    245c:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm15
    2463:	1f 00 00 
    2466:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    246d:	00 00 
    246f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm15
    2476:	1f 00 00 
    2479:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    2480:	00 00 
    2482:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm15
    2489:	1e 00 00 
    248c:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    2493:	00 00 
    2495:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm15
    249c:	00 00 00 
    249f:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    24a6:	00 00 
    24a8:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%r15,4)
    24af:	02 00 00 
    24b2:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
    24b8:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm2
    24bf:	09 00 00 
    24c2:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    24c9:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm3
    24d0:	09 00 00 
    24d3:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm8
    24da:	09 00 00 
    24dd:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm9
    24e4:	09 00 00 
    24e7:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm15,%ymm12
    24ee:	0a 00 00 
    24f1:	c4 e2 05 a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm5
    24f8:	09 00 00 
    24fb:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm1
    2502:	25 00 00 
    2505:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm6
    250c:	09 00 00 
    250f:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm7
    2516:	09 00 00 
    2519:	c4 62 05 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm10
    2520:	0a 00 00 
    2523:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm11
    252a:	0a 00 00 
    252d:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm13
    2534:	0a 00 00 
    2537:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm14
    253e:	0a 00 00 
    2541:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2548:	00 00 
    254a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm1
    2551:	23 00 00 
    2554:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2559:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2560:	00 00 
    2562:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2567:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    256e:	00 00 
    2570:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2575:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    257c:	00 00 
    257e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2583:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    258a:	00 00 
    258c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2591:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2596:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    259d:	00 00 
    259f:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    25a6:	00 00 
    25a8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    25b8:	00 00 
    25ba:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    25bf:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    25c6:	00 00 
    25c8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    25d8:	00 00 
    25da:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25df:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    25e6:	00 00 
    25e8:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    25ed:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    25f4:	00 00 
    25f6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25fb:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    2602:	00 00 
    2604:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2614:	00 00 
    2616:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    261b:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    2622:	00 00 
    2624:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    2634:	00 00 
    2636:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    263b:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    2642:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm12
    2649:	01 00 00 
    264c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2653:	0b 00 00 
    2656:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    265d:	00 00 
    265f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2664:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    266b:	00 00 
    266d:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2672:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    2679:	00 00 
    267b:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2680:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2685:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    268c:	01 00 00 
    268f:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    2696:	00 00 
    2698:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    269f:	00 00 
    26a1:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    26a6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    26ad:	00 00 
    26af:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    26b4:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    26bb:	00 00 
    26bd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    26c4:	00 00 
    26c6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    26cd:	00 00 
    26cf:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    26d4:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    26db:	00 00 
    26dd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    26ed:	00 00 
    26ef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    26f6:	00 00 00 
    26f9:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2709:	00 00 
    270b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2712:	00 00 00 
    2715:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2725:	00 00 
    2727:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    272c:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    2733:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    273a:	00 00 
    273c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2743:	0b 00 00 
    2746:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2756:	00 00 
    2758:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    275d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2762:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2767:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    276c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2771:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2776:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    277d:	00 00 
    277f:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    2786:	00 00 
    2788:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    278f:	00 00 
    2791:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2798:	00 00 
    279a:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    27a1:	00 00 
    27a3:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    27aa:	00 00 
    27ac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27b1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    27b8:	00 00 
    27ba:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    27c1:	01 00 00 
    27c4:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    27d4:	00 00 
    27d6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    27dd:	01 00 00 
    27e0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    27f0:	00 00 
    27f2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    27f9:	01 00 00 
    27fc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    280c:	00 00 
    280e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2815:	01 00 00 
    2818:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    281f:	00 00 
    2821:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2828:	00 00 
    282a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2831:	00 00 00 
    2834:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    283b:	00 00 00 
    283e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    2845:	0b 00 00 
    2848:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    284d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2852:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2857:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    285c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2861:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2866:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    286d:	00 00 
    286f:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    2876:	00 00 
    2878:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    287f:	00 00 
    2881:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2888:	00 00 
    288a:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    2891:	00 00 
    2893:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    289a:	00 00 
    289c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    28a3:	00 00 
    28a5:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    28ac:	00 00 
    28ae:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28b3:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    28ba:	00 00 
    28bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    28c3:	02 00 00 
    28c6:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    28df:	02 00 00 
    28e2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    28f2:	00 00 
    28f4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    28fb:	02 00 00 
    28fe:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2905:	00 00 
    2907:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    290e:	00 00 
    2910:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2917:	01 00 00 
    291a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    292a:	00 00 
    292c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2933:	01 00 00 
    2936:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    293d:	00 00 00 
    2940:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2947:	0c 00 00 
    294a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    294f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2954:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2959:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    295e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2963:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2968:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    296f:	00 00 
    2971:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2978:	00 00 
    297a:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    2981:	00 00 
    2983:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    298a:	00 00 
    298c:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    2993:	00 00 
    2995:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    299c:	00 00 
    299e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    29a5:	00 00 
    29a7:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    29ae:	00 00 
    29b0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29b5:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    29bc:	00 00 
    29be:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    29c5:	03 00 00 
    29c8:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    29d8:	00 00 
    29da:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    29e1:	02 00 00 
    29e4:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    29eb:	00 00 
    29ed:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    29f4:	00 00 
    29f6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    29fd:	02 00 00 
    2a00:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2a10:	00 00 
    2a12:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2a19:	02 00 00 
    2a1c:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2a23:	00 00 
    2a25:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2a2c:	00 00 
    2a2e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2a35:	02 00 00 
    2a38:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    2a3f:	00 00 00 
    2a42:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    2a49:	0d 00 00 
    2a4c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a51:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a56:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a5b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a60:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a65:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a6a:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2a71:	00 00 
    2a73:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2a7a:	00 00 
    2a7c:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2a83:	00 00 
    2a85:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2a8c:	00 00 
    2a8e:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2a95:	00 00 
    2a97:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    2a9e:	00 00 
    2aa0:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2aa7:	00 00 
    2aa9:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2ab0:	00 00 
    2ab2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ab7:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2abe:	00 00 
    2ac0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2ac7:	03 00 00 
    2aca:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2ad1:	00 00 
    2ad3:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2ada:	00 00 
    2adc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2ae3:	03 00 00 
    2ae6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2aed:	00 00 
    2aef:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2af6:	00 00 
    2af8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2aff:	03 00 00 
    2b02:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2b09:	00 00 
    2b0b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2b12:	00 00 
    2b14:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2b1b:	03 00 00 
    2b1e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2b25:	00 00 
    2b27:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2b2e:	00 00 
    2b30:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2b37:	02 00 00 
    2b3a:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    2b41:	00 00 00 
    2b44:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    2b4b:	0e 00 00 
    2b4e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b53:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b58:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b5d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b62:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b67:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b6c:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    2b73:	00 00 
    2b75:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    2b7c:	00 00 
    2b7e:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    2b85:	00 00 
    2b87:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    2b8e:	00 00 
    2b90:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2b97:	00 00 
    2b99:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    2ba0:	00 00 
    2ba2:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2ba9:	00 00 
    2bab:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    2bb2:	00 00 
    2bb4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bb9:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2bc0:	00 00 
    2bc2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2bc9:	04 00 00 
    2bcc:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2bd3:	00 00 
    2bd5:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2bdc:	00 00 
    2bde:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2be5:	04 00 00 
    2be8:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2bef:	00 00 
    2bf1:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2bf8:	00 00 
    2bfa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2c01:	03 00 00 
    2c04:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2c0b:	00 00 
    2c0d:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2c14:	00 00 
    2c16:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2c1d:	03 00 00 
    2c20:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2c27:	00 00 
    2c29:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2c30:	00 00 
    2c32:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    2c39:	03 00 00 
    2c3c:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    2c43:	01 00 00 
    2c46:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    2c4d:	0f 00 00 
    2c50:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c55:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c5a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c5f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c64:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c69:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c6e:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    2c75:	00 00 
    2c77:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2c7e:	00 00 
    2c80:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    2c87:	00 00 
    2c89:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2c90:	00 00 
    2c92:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    2c99:	00 00 
    2c9b:	c5 7c 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm14
    2ca2:	00 00 
    2ca4:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2cab:	00 00 
    2cad:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    2cb4:	00 00 
    2cb6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cbb:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2cc2:	00 00 
    2cc4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2ccb:	04 00 00 
    2cce:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2cd5:	00 00 
    2cd7:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2cde:	00 00 
    2ce0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2ce7:	04 00 00 
    2cea:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2cf1:	00 00 
    2cf3:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2cfa:	00 00 
    2cfc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2d03:	04 00 00 
    2d06:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2d0d:	00 00 
    2d0f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2d16:	00 00 
    2d18:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2d1f:	04 00 00 
    2d22:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2d29:	00 00 
    2d2b:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2d32:	00 00 
    2d34:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2d3b:	04 00 00 
    2d3e:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    2d45:	01 00 00 
    2d48:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2d4f:	10 00 00 
    2d52:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d57:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d5c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d61:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d66:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d6b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d70:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2d77:	00 00 
    2d79:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2d80:	00 00 
    2d82:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    2d89:	00 00 
    2d8b:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    2d92:	00 00 
    2d94:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2d9b:	00 00 
    2d9d:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    2da4:	00 00 
    2da6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2dad:	00 00 
    2daf:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2db6:	00 00 
    2db8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2dbd:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2dc4:	00 00 
    2dc6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2dcd:	05 00 00 
    2dd0:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2dd7:	00 00 
    2dd9:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2de0:	00 00 
    2de2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2de9:	05 00 00 
    2dec:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2dfc:	00 00 
    2dfe:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2e05:	05 00 00 
    2e08:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2e18:	00 00 
    2e1a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2e21:	05 00 00 
    2e24:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2e34:	00 00 
    2e36:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2e3d:	04 00 00 
    2e40:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    2e47:	01 00 00 
    2e4a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    2e51:	11 00 00 
    2e54:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e59:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e5e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e63:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e68:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e6d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e72:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    2e79:	00 00 
    2e7b:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    2e82:	00 00 
    2e84:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    2e8b:	00 00 
    2e8d:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2e94:	00 00 
    2e96:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2e9d:	00 00 
    2e9f:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2ea6:	00 00 
    2ea8:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2eaf:	00 00 
    2eb1:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    2eb8:	00 00 
    2eba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ebf:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2ec6:	00 00 
    2ec8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2ecf:	06 00 00 
    2ed2:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2ed9:	00 00 
    2edb:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2ee2:	00 00 
    2ee4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2eeb:	05 00 00 
    2eee:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2ef5:	00 00 
    2ef7:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2efe:	00 00 
    2f00:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2f07:	05 00 00 
    2f0a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2f11:	00 00 
    2f13:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2f1a:	00 00 
    2f1c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2f23:	05 00 00 
    2f26:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2f2d:	00 00 
    2f2f:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2f36:	00 00 
    2f38:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2f3f:	05 00 00 
    2f42:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    2f49:	01 00 00 
    2f4c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2f53:	12 00 00 
    2f56:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f5b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f60:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f65:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f6a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f6f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f74:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2f7b:	00 00 
    2f7d:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2f84:	00 00 
    2f86:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2f8d:	00 00 
    2f8f:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    2f96:	00 00 
    2f98:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2f9f:	00 00 
    2fa1:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    2fa8:	00 00 
    2faa:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2fb1:	00 00 
    2fb3:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    2fba:	00 00 
    2fbc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fc1:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    2fc8:	00 00 
    2fca:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    2fd1:	06 00 00 
    2fd4:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    2fe4:	00 00 
    2fe6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2fed:	06 00 00 
    2ff0:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2ff7:	00 00 
    2ff9:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3000:	00 00 
    3002:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3009:	06 00 00 
    300c:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3013:	00 00 
    3015:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    301c:	00 00 
    301e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3025:	06 00 00 
    3028:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    302f:	00 00 
    3031:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    3038:	00 00 
    303a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3041:	06 00 00 
    3044:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    304b:	01 00 00 
    304e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    3055:	13 00 00 
    3058:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    305d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3062:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3067:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    306c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3071:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3076:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    307d:	00 00 
    307f:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    3086:	00 00 
    3088:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    308f:	00 00 
    3091:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    3098:	00 00 
    309a:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    30a1:	00 00 
    30a3:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    30aa:	00 00 
    30ac:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    30b3:	00 00 
    30b5:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    30bc:	00 00 
    30be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30c3:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    30ca:	00 00 
    30cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    30d3:	07 00 00 
    30d6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    30dd:	00 00 
    30df:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    30e6:	00 00 
    30e8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    30ef:	07 00 00 
    30f2:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    30f9:	00 00 
    30fb:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3102:	00 00 
    3104:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    310b:	07 00 00 
    310e:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3115:	00 00 
    3117:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    311e:	00 00 
    3120:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3127:	06 00 00 
    312a:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3131:	00 00 
    3133:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    313a:	00 00 
    313c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3143:	06 00 00 
    3146:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    314d:	01 00 00 
    3150:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    3157:	14 00 00 
    315a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    315f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3164:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3169:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    316e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3173:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3178:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    317f:	00 00 
    3181:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm15
    3188:	08 00 00 
    318b:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    3192:	00 00 
    3194:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    319b:	00 00 
    319d:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    31a4:	00 00 
    31a6:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    31ad:	00 00 
    31af:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    31b6:	00 00 
    31b8:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    31bf:	00 00 
    31c1:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    31c8:	00 00 
    31ca:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31cf:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    31d6:	00 00 
    31d8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    31df:	07 00 00 
    31e2:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    31e9:	00 00 
    31eb:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    31f2:	00 00 
    31f4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    31fb:	07 00 00 
    31fe:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3205:	00 00 
    3207:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    320e:	00 00 
    3210:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3217:	07 00 00 
    321a:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3221:	00 00 
    3223:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    322a:	00 00 
    322c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    3233:	07 00 00 
    3236:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    323d:	01 00 00 
    3240:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    3247:	15 00 00 
    324a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    324f:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    3256:	00 00 
    3258:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    325d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3262:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3267:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    326c:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3273:	00 00 
    3275:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    327c:	00 00 
    327e:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    3285:	00 00 
    3287:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    328e:	00 00 
    3290:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    32a0:	00 00 
    32a2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32a7:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    32ae:	00 00 
    32b0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32b5:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    32bc:	00 00 
    32be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    32c5:	08 00 00 
    32c8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32cd:	c5 7c 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm15
    32d4:	00 00 
    32d6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    32dd:	08 00 00 
    32e0:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    32f0:	00 00 
    32f2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    32f9:	08 00 00 
    32fc:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3303:	00 00 
    3305:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    330c:	00 00 
    330e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3315:	07 00 00 
    3318:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    331f:	01 00 00 
    3322:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    3329:	17 00 00 
    332c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3331:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3338:	00 00 
    333a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    333f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3344:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3349:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    3350:	00 00 
    3352:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3359:	00 00 
    335b:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3362:	00 00 
    3364:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    336b:	00 00 
    336d:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3374:	00 00 
    3376:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    337b:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3382:	00 00 
    3384:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3389:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3390:	00 00 
    3392:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3399:	08 00 00 
    339c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33a1:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    33a8:	00 00 
    33aa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33af:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    33b6:	00 00 
    33b8:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    33bf:	00 00 
    33c1:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    33c8:	00 00 
    33ca:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    33d1:	08 00 00 
    33d4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33d9:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    33e0:	00 00 
    33e2:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm15
    33e9:	08 00 00 
    33ec:	c4 a1 7c 10 84 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm0
    33f3:	02 00 00 
    33f6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    33fd:	18 00 00 
    3400:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3407:	00 00 
    3409:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    3410:	00 00 
    3412:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3417:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    341e:	00 00 
    3420:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3425:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    342a:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3431:	00 00 
    3433:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    343a:	00 00 
    343c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3441:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3447:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    344e:	09 00 00 
    3451:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3456:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    345d:	00 00 
    345f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3464:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    346b:	00 00 
    346d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3473:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3479:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3480:	08 00 00 
    3483:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3488:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    348f:	00 00 
    3491:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3497:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    349e:	00 00 
    34a0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34a5:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    34ac:	00 00 
    34ae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34b3:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    34ba:	00 00 
    34bc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    34c1:	c4 a1 7c 10 84 ba 20 	vmovups 0x220(%rdx,%r15,4),%ymm0
    34c8:	02 00 00 
    34cb:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    34d2:	00 00 
    34d4:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    34db:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    34e2:	19 00 00 
    34e5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34ea:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    34f1:	00 00 
    34f3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34f8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34fd:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3504:	00 00 
    3506:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    350d:	00 00 
    350f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3514:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    351b:	00 00 
    351d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3522:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3529:	00 00 
    352b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3530:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3537:	00 00 
    3539:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    353e:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3545:	00 00 
    3547:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    354c:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    3553:	00 00 
    3555:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    355a:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3561:	00 00 
    3563:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3568:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    356f:	00 00 
    3571:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3578:	c4 a1 7c 10 84 ba 40 	vmovups 0x240(%rdx,%r15,4),%ymm0
    357f:	02 00 00 
    3582:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    3589:	1b 00 00 
    358c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3591:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3598:	00 00 
    359a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    359f:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    35a6:	00 00 
    35a8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    35ad:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    35b4:	00 00 
    35b6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35bb:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    35c2:	00 00 
    35c4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35c9:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    35d0:	00 00 
    35d2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35d7:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    35de:	00 00 
    35e0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35e5:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    35ec:	00 00 
    35ee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35f3:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    35fa:	00 00 
    35fc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3601:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    3608:	00 00 
    360a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    360f:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3616:	00 00 
    3618:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    361d:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3624:	00 00 
    3626:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    362b:	c4 a1 7c 10 84 ba 60 	vmovups 0x260(%rdx,%r15,4),%ymm0
    3632:	02 00 00 
    3635:	c4 21 7c 10 b4 ba 80 	vmovups 0x280(%rdx,%r15,4),%ymm14
    363c:	02 00 00 
    363f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    3646:	1d 00 00 
    3649:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    3650:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm1
    3657:	00 00 00 
    365a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    365f:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3666:	00 00 
    3668:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    366d:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3674:	00 00 
    3676:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    367b:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3682:	00 00 
    3684:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3689:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    3690:	00 00 
    3692:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3697:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    369e:	00 00 
    36a0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36a5:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    36ac:	00 00 
    36ae:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36b3:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    36ba:	00 00 
    36bc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    36c1:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    36c8:	00 00 
    36ca:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36cf:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    36d6:	00 00 
    36d8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    36dd:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    36e4:	00 00 
    36e6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36eb:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    36f2:	00 00 
    36f4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    36f9:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    3700:	00 00 
    3702:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    3707:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    370e:	00 00 
    3710:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3717:	00 00 
    3719:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    371e:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    3725:	00 00 
    3727:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3737:	00 00 
    3739:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    373e:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    3743:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    3753:	00 00 
    3755:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    375c:	00 00 
    375e:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3765:	00 00 
    3767:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    376c:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    3771:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3778:	00 00 
    377a:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    3781:	00 00 
    3783:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    378a:	00 00 
    378c:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    3793:	00 00 
    3795:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    379a:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    379f:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    37a6:	00 00 
    37a8:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    37af:	00 00 
    37b1:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    37c1:	00 00 
    37c3:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    37c8:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    37cd:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    37d4:	00 00 
    37d6:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    37dd:	00 00 
    37df:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    37ef:	00 00 
    37f1:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    37f6:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    37fb:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    3802:	00 00 
    3804:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    380b:	00 00 
    380d:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    3812:	0f 82 08 cc ff ff    	jb     420 <_Z5benchv+0x2f0>
    3818:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    381f:	00 00 
    3821:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    3826:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    382b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3830:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3836:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    383a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3840:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3844:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    384b:	00 00 
    384d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3853:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3857:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    385e:	00 00 
    3860:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3866:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    386a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    386f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3875:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3879:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    387d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3884:	00 00 
    3886:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    388c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3890:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3895:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3899:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    389f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    38a5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    38aa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    38ae:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    38b5:	00 00 
    38b7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    38bb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    38c1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    38c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    38c9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    38cd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    38d3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    38d7:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    38de:	00 00 
    38e0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    38e6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    38ea:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    38f1:	00 00 
    38f3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    38f9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    38fd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3901:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3907:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    390b:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    3912:	00 00 
    3914:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    391a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    391e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3925:	00 00 
    3927:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    392d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3931:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3935:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    393b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    393f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3944:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3948:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    394f:	00 00 
    3951:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3957:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    395d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3961:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3965:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    396b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    396f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3975:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    397a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    397e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3984:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3989:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    398d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3991:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3998:	00 00 
    399a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    399f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    39a5:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    39aa:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    39b1:	00 00 
    39b3:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    39b8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    39be:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    39c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    39c8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    39cc:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    39d2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    39d6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    39dc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    39e0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    39e6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    39ea:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    39ee:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    39f4:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    39f8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    39fc:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3a02:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3a06:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3a0c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3a10:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3a14:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3a18:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3a1c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3a20:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    3a24:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3a28:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3a2d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3a33:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3a38:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    3a3e:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    3a44:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3a4a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3a4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3a54:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3a58:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3a5c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3a60:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    3a66:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    3a6c:	48 83 c5 0d          	add    $0xd,%rbp
    3a70:	48 39 c5             	cmp    %rax,%rbp
    3a73:	0f 82 37 c7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3a79:	0f 31                	rdtsc  
    3a7b:	48 c1 e2 20          	shl    $0x20,%rdx
    3a7f:	48 09 c2             	or     %rax,%rdx
    3a82:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3a88 <_Z5benchv+0x3958>
    3a88:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3a8d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3a95 <_Z5benchv+0x3965>
    3a94:	00 
    3a95:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3a9d <_Z5benchv+0x396d>
    3a9c:	00 
    3a9d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3aa0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3aa4:	0f af d1             	imul   %ecx,%edx
    3aa7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3aad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3ab1:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    3ab7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3abb:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3abf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3ac3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3ac7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3acb:	48 81 c4 88 25 00 00 	add    $0x2588,%rsp
    3ad2:	5b                   	pop    %rbx
    3ad3:	41 5c                	pop    %r12
    3ad5:	41 5d                	pop    %r13
    3ad7:	41 5e                	pop    %r14
    3ad9:	41 5f                	pop    %r15
    3adb:	5d                   	pop    %rbp
    3adc:	c5 f8 77             	vzeroupper 
    3adf:	c3                   	retq   

0000000000003ae0 <_Z6enablev>:
    3ae0:	31 c0                	xor    %eax,%eax
    3ae2:	c3                   	retq   
    3ae3:	90                   	nop
    3ae4:	90                   	nop
    3ae5:	90                   	nop
    3ae6:	90                   	nop
    3ae7:	90                   	nop
    3ae8:	90                   	nop
    3ae9:	90                   	nop
    3aea:	90                   	nop
    3aeb:	90                   	nop
    3aec:	90                   	nop
    3aed:	90                   	nop
    3aee:	90                   	nop
    3aef:	90                   	nop

0000000000003af0 <_Z9n_reg_maxv>:
    3af0:	b8 40 01 00 00       	mov    $0x140,%eax
    3af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
