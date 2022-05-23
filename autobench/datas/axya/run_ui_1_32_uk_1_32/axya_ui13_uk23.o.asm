
axya_ui13_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8f 8b 97 6d 	imul   $0x6d978b8f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 09 00 00    	imul   $0x958,%eax,%eax
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
     13a:	48 81 ec c8 28 00 00 	sub    $0x28c8,%rsp
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
     177:	0f 8e 0c 3e 00 00    	jle    3f89 <_Z5benchv+0x3e59>
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
     272:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     282:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     292:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c2:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d2:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e2:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f2:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     302:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     312:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     322:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
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
     357:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     35e:	00 00 
     360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     364:	0f af f0             	imul   %eax,%esi
     367:	0f af e8             	imul   %eax,%ebp
     36a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     371:	00 00 
     373:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     377:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     37e:	00 00 
     380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     384:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 63 c6             	movslq %esi,%r8
     394:	48 63 f5             	movslq %ebp,%rsi
     397:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3a9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3ae:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3c2:	00 00 
     3c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
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
     434:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
     43b:	00 00 
     43d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     442:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
     449:	00 00 
     44b:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
     452:	00 00 
     454:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
     45b:	00 00 
     45d:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
     464:	00 00 
     466:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     46a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     46f:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     475:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     479:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     47e:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     482:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     486:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     48b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
     492:	0c 00 00 
     495:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     499:	48 8b 04 24          	mov    (%rsp),%rax
     49d:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     4a1:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4a6:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     4ab:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm15
     4b2:	0c 00 00 
     4b5:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     4bc:	00 00 
     4be:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c3:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     4c7:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     4cb:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4d0:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4d5:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
     4dc:	00 00 
     4de:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
     4e5:	00 00 
     4e7:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     4ee:	00 00 
     4f0:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     4f4:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     4f8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     4fd:	c4 62 55 b8 fb       	vfmadd231ps %ymm3,%ymm5,%ymm15
     502:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     509:	00 00 
     50b:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
     512:	00 00 
     514:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     51b:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     521:	c4 62 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm15
     526:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     52c:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     530:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     535:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
     53c:	00 00 
     53e:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
     545:	00 00 
     547:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     54e:	00 00 
     550:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     555:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     55b:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     55f:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     564:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     56b:	00 00 
     56d:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     572:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     578:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     57c:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     583:	00 
     584:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     589:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     590:	00 00 
     592:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     597:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59d:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     5a1:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5ad:	00 
     5ae:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     5b5:	00 00 
     5b7:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     5bc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c1:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5c6:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     5cd:	00 00 
     5cf:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5d5:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
     5dc:	00 00 
     5de:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     5e5:	00 00 
     5e7:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     5ec:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5f2:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm15
     5f9:	0c 00 00 
     5fc:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     600:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
     607:	00 00 
     609:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     610:	00 00 
     612:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     617:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     61c:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm15
     623:	0c 00 00 
     626:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     634:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm15
     63b:	0b 00 00 
     63e:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     644:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     653:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
     65a:	00 00 
     65c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     663:	00 00 
     665:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     66b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     672:	00 00 
     674:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     67a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     681:	00 00 
     683:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     68a:	00 00 
     68c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     693:	00 00 
     695:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     69c:	00 00 
     69e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     6ae:	00 00 
     6b0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     6c0:	00 00 
     6c2:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6e4:	00 00 
     6e6:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6f6:	00 00 
     6f8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     708:	00 00 
     70a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     711:	00 00 
     713:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     71a:	00 00 
     71c:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     723:	00 00 
     725:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     72c:	00 00 
     72e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     735:	00 00 
     737:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     73e:	00 00 
     740:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     747:	00 00 
     749:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     750:	00 00 
     752:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     759:	00 00 
     75b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     762:	00 00 
     764:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     774:	00 00 
     776:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     786:	00 00 
     788:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     78f:	00 00 
     791:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     798:	00 00 
     79a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     7aa:	00 00 
     7ac:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     7bc:	00 00 
     7be:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     7ce:	00 00 
     7d0:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     7df:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     7ee:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     7fd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     804:	00 00 
     806:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     80d:	00 00 
     80f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     816:	00 00 
     818:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     81f:	00 00 
     821:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     831:	00 00 
     833:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     843:	00 00 
     845:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     855:	00 00 
     857:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     867:	00 00 
     869:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     870:	00 00 
     872:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     879:	00 00 
     87b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     882:	00 00 
     884:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     88b:	00 00 
     88d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     894:	00 00 
     896:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     89d:	00 00 
     89f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8af:	00 00 
     8b1:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     8b8:	00 00 
     8ba:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     8c1:	00 00 
     8c3:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     8d3:	00 00 
     8d5:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     8e5:	00 00 
     8e7:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     8f7:	00 00 
     8f9:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     900:	00 00 
     902:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     909:	00 00 
     90b:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     912:	00 00 
     914:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     91b:	00 00 
     91d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     924:	00 00 
     926:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     92d:	00 00 
     92f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     936:	00 00 
     938:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     93f:	00 00 
     941:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     948:	00 00 
     94a:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     951:	00 00 
     953:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     962:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     969:	00 00 
     96b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     971:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     978:	00 00 
     97a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     980:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     987:	00 00 
     989:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     990:	00 00 
     992:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     999:	00 00 
     99b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     9a2:	00 00 
     9a4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     9b4:	00 00 
     9b6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     9c6:	00 00 
     9c8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     9d8:	00 00 
     9da:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     9ea:	00 00 
     9ec:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     9fc:	00 00 
     9fe:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     a0e:	00 00 
     a10:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     a20:	00 00 
     a22:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     a32:	00 00 
     a34:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     a44:	00 00 
     a46:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     a56:	00 00 
     a58:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a68:	00 00 
     a6a:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a7a:	00 00 
     a7c:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     a8c:	00 00 
     a8e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     a9e:	00 00 
     aa0:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     ab0:	00 00 
     ab2:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     ac2:	00 00 
     ac4:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     ad4:	00 00 
     ad6:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     add:	00 
     ade:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     aed:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     af3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     afa:	00 00 
     afc:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     b02:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
     b09:	00 00 
     b0b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     b1a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     b2a:	00 00 
     b2c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b33:	00 00 
     b35:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     b3c:	00 00 
     b3e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     b4e:	00 00 
     b50:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     b60:	00 00 
     b62:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     b72:	00 00 
     b74:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     b84:	00 00 
     b86:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     b96:	00 00 
     b98:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     ba8:	00 00 
     baa:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     bba:	00 00 
     bbc:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     bcc:	00 00 
     bce:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     bde:	00 00 
     be0:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     bf0:	00 00 
     bf2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     c02:	00 00 
     c04:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     c14:	00 00 
     c16:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     c26:	00 00 
     c28:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     c38:	00 00 
     c3a:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     c4a:	00 00 
     c4c:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     c5c:	00 00 
     c5e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     c6e:	00 00 
     c70:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     c75:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c85:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c95:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     ca5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     cb5:	00 00 00 
     cb8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     cc8:	00 00 00 
     ccb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     cdb:	00 00 00 
     cde:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     cee:	00 00 00 
     cf1:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     cf8:	00 00 
     cfa:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     d01:	01 00 00 
     d04:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     d14:	01 00 00 
     d17:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     d27:	01 00 00 
     d2a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     d3a:	01 00 00 
     d3d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     d4d:	01 00 00 
     d50:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     d60:	01 00 00 
     d63:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     d6a:	00 00 
     d6c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     d73:	01 00 00 
     d76:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     d7d:	00 00 
     d7f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     d86:	01 00 00 
     d89:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     d99:	02 00 00 
     d9c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     da3:	00 00 
     da5:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     dac:	02 00 00 
     daf:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     db6:	00 00 
     db8:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     dbf:	02 00 00 
     dc2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     dd2:	02 00 00 
     dd5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     de5:	02 00 00 
     de8:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     def:	00 00 
     df1:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     df8:	02 00 00 
     dfb:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     e0b:	02 00 00 
     e0e:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     e15:	00 00 
     e17:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     e1e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     e2e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     e3e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     e45:	00 00 
     e47:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     e4e:	00 00 00 
     e51:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     e58:	00 00 
     e5a:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     e61:	00 00 00 
     e64:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e6b:	00 00 
     e6d:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     e74:	00 00 00 
     e77:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e7e:	00 00 
     e80:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     e87:	00 00 00 
     e8a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e91:	00 00 
     e93:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     e9a:	01 00 00 
     e9d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     ea4:	00 00 
     ea6:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     ead:	01 00 00 
     eb0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     eb7:	00 00 
     eb9:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     ec0:	01 00 00 
     ec3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     eca:	00 00 
     ecc:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     ed3:	01 00 00 
     ed6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     ee6:	01 00 00 
     ee9:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     ef9:	01 00 00 
     efc:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f03:	00 00 
     f05:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     f0c:	01 00 00 
     f0f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     f16:	00 00 
     f18:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     f1f:	01 00 00 
     f22:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     f29:	00 00 
     f2b:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     f32:	02 00 00 
     f35:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     f3c:	00 00 
     f3e:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     f45:	02 00 00 
     f48:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     f4f:	00 00 
     f51:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     f58:	02 00 00 
     f5b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     f62:	00 00 
     f64:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     f6b:	02 00 00 
     f6e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     f75:	00 00 
     f77:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     f7e:	02 00 00 
     f81:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     f88:	00 00 
     f8a:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     f91:	02 00 00 
     f94:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     f9b:	00 00 
     f9d:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
     fa4:	02 00 00 
     fa7:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     fae:	00 00 
     fb0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     fb7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     fbe:	00 00 
     fc0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     fc7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     fce:	00 00 
     fd0:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     fd7:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     fe7:	00 00 00 
     fea:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     ffa:	00 00 00 
     ffd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    100d:	00 00 00 
    1010:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1020:	00 00 00 
    1023:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1033:	01 00 00 
    1036:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1046:	01 00 00 
    1049:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1050:	00 00 
    1052:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1059:	01 00 00 
    105c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1063:	00 00 
    1065:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    106c:	01 00 00 
    106f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1076:	00 00 
    1078:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    107f:	01 00 00 
    1082:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1092:	01 00 00 
    1095:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    109c:	00 00 
    109e:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    10a5:	01 00 00 
    10a8:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    10af:	00 00 
    10b1:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    10b8:	01 00 00 
    10bb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    10c2:	00 00 
    10c4:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    10cb:	02 00 00 
    10ce:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    10d5:	00 00 
    10d7:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    10de:	02 00 00 
    10e1:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10e8:	00 00 
    10ea:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    10f1:	02 00 00 
    10f4:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    10fb:	00 00 
    10fd:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1104:	02 00 00 
    1107:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    110e:	00 00 
    1110:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1117:	02 00 00 
    111a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1121:	00 00 
    1123:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    112a:	02 00 00 
    112d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1134:	00 00 
    1136:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    113d:	02 00 00 
    1140:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1147:	00 00 
    1149:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1150:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1157:	00 00 
    1159:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1160:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1170:	00 00 00 
    1173:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    117a:	00 00 
    117c:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1183:	00 00 00 
    1186:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    118d:	00 00 
    118f:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1196:	00 00 00 
    1199:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    11a0:	00 00 
    11a2:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    11a9:	00 00 00 
    11ac:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    11b3:	00 00 
    11b5:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    11bc:	01 00 00 
    11bf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    11c6:	00 00 
    11c8:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    11cf:	01 00 00 
    11d2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    11d9:	00 00 
    11db:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    11e2:	01 00 00 
    11e5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    11f5:	01 00 00 
    11f8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    11ff:	00 00 
    1201:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1208:	01 00 00 
    120b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1212:	00 00 
    1214:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    121b:	01 00 00 
    121e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1225:	00 00 
    1227:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    122e:	01 00 00 
    1231:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1238:	00 00 
    123a:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1241:	01 00 00 
    1244:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    124b:	00 00 
    124d:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1254:	02 00 00 
    1257:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    125e:	00 00 
    1260:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1267:	02 00 00 
    126a:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1271:	00 00 
    1273:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    127a:	02 00 00 
    127d:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1284:	00 00 
    1286:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    128d:	02 00 00 
    1290:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1297:	00 00 
    1299:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    12a0:	02 00 00 
    12a3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    12aa:	00 00 
    12ac:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    12b3:	02 00 00 
    12b6:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    12bd:	00 00 
    12bf:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    12c6:	02 00 00 
    12c9:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    12d8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    12e7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    12f7:	00 00 
    12f9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1309:	00 00 
    130b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    131b:	00 00 
    131d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    132d:	00 00 
    132f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    133f:	00 00 
    1341:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1351:	00 00 
    1353:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1363:	00 00 
    1365:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1375:	00 00 
    1377:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1387:	00 00 
    1389:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1399:	00 00 
    139b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    13ab:	00 00 
    13ad:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    13bd:	00 00 
    13bf:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    13cf:	00 00 
    13d1:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    13e1:	00 00 
    13e3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    13f3:	00 00 
    13f5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1405:	00 00 
    1407:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1417:	00 00 
    1419:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1429:	00 00 
    142b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    143b:	00 00 
    143d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1444:	00 00 
    1446:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    144d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1454:	00 00 
    1456:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    145d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1464:	00 00 
    1466:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    146d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    147d:	00 00 00 
    1480:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1487:	00 00 
    1489:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1490:	00 00 00 
    1493:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    149a:	00 00 
    149c:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    14a3:	00 00 00 
    14a6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    14b6:	00 00 00 
    14b9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    14c0:	00 00 
    14c2:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    14c9:	01 00 00 
    14cc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    14dc:	01 00 00 
    14df:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    14e6:	00 00 
    14e8:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    14ef:	01 00 00 
    14f2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1502:	01 00 00 
    1505:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    150c:	00 00 
    150e:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1515:	01 00 00 
    1518:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1528:	01 00 00 
    152b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1532:	00 00 
    1534:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    153b:	01 00 00 
    153e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1545:	00 00 
    1547:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    154e:	01 00 00 
    1551:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1558:	00 00 
    155a:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1561:	02 00 00 
    1564:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    156b:	00 00 
    156d:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1574:	02 00 00 
    1577:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    157e:	00 00 
    1580:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1587:	02 00 00 
    158a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1591:	00 00 
    1593:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    159a:	02 00 00 
    159d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    15a4:	00 00 
    15a6:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    15ad:	02 00 00 
    15b0:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    15b7:	00 00 
    15b9:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    15c0:	02 00 00 
    15c3:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    15ca:	00 00 
    15cc:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    15d3:	02 00 00 
    15d6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    15dd:	00 00 
    15df:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    15e6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15ed:	00 00 
    15ef:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    15f6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15fd:	00 00 
    15ff:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1606:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    160d:	00 00 
    160f:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1616:	00 00 00 
    1619:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1620:	00 00 
    1622:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1629:	00 00 00 
    162c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1633:	00 00 
    1635:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    163c:	00 00 00 
    163f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    164f:	00 00 00 
    1652:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1662:	01 00 00 
    1665:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    166c:	00 00 
    166e:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1675:	01 00 00 
    1678:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    167f:	00 00 
    1681:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1688:	01 00 00 
    168b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1692:	00 00 
    1694:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    169b:	01 00 00 
    169e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16a5:	00 00 
    16a7:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    16ae:	01 00 00 
    16b1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16b8:	00 00 
    16ba:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    16c1:	01 00 00 
    16c4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16cb:	00 00 
    16cd:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    16d4:	01 00 00 
    16d7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16de:	00 00 
    16e0:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    16e7:	01 00 00 
    16ea:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    16f1:	00 00 
    16f3:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    16fa:	02 00 00 
    16fd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1704:	00 00 
    1706:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    170d:	02 00 00 
    1710:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1717:	00 00 
    1719:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1720:	02 00 00 
    1723:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1729:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1730:	02 00 00 
    1733:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    173a:	00 00 
    173c:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1743:	02 00 00 
    1746:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    174d:	00 00 
    174f:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1756:	02 00 00 
    1759:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1760:	00 00 
    1762:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1769:	02 00 00 
    176c:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    177b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    178a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    179a:	00 00 
    179c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    17ac:	00 00 
    17ae:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    17b5:	00 00 
    17b7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    17be:	00 00 
    17c0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    17d0:	00 00 
    17d2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    17d9:	00 00 
    17db:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    17e2:	00 00 
    17e4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    17f4:	00 00 
    17f6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1806:	00 00 
    1808:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    180f:	00 00 
    1811:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1818:	00 00 
    181a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    182a:	00 00 
    182c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    183c:	00 00 
    183e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    184e:	00 00 
    1850:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1860:	00 00 
    1862:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1872:	00 00 
    1874:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1884:	00 00 
    1886:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1896:	00 00 
    1898:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    189e:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    18a5:	00 00 
    18a7:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    18b7:	00 00 
    18b9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    18c9:	00 00 
    18cb:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    18db:	00 00 
    18dd:	48 89 d8             	mov    %rbx,%rax
    18e0:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    18ef:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    18fe:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    190e:	00 00 
    1910:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1920:	00 00 
    1922:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1929:	00 00 
    192b:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1932:	00 00 
    1934:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1944:	00 00 
    1946:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1956:	00 00 
    1958:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1968:	00 00 
    196a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    197a:	00 00 
    197c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    198c:	00 00 
    198e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    199e:	00 00 
    19a0:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    19a7:	00 00 
    19a9:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    19b0:	00 00 
    19b2:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    19b9:	00 00 
    19bb:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    19c2:	00 00 
    19c4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    19d4:	00 00 
    19d6:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    19e6:	00 00 
    19e8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    19f8:	00 00 
    19fa:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1a0a:	00 00 
    1a0c:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1a1c:	00 00 
    1a1e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1a2e:	00 00 
    1a30:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1a40:	00 00 
    1a42:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1a52:	00 00 
    1a54:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    1a5a:	c4 01 7c 10 7c be 20 	vmovups 0x20(%r14,%r15,4),%ymm15
    1a61:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1a71:	00 00 
    1a73:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm15
    1a7a:	0e 00 00 
    1a7d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm15
    1a84:	0d 00 00 
    1a87:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm15
    1a8e:	0d 00 00 
    1a91:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm15
    1a98:	0c 00 00 
    1a9b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm15
    1aa2:	0c 00 00 
    1aa5:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm15
    1aac:	01 00 00 
    1aaf:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm15
    1ab6:	01 00 00 
    1ab9:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
    1abe:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1ac3:	c4 42 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm15
    1ac8:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
    1acf:	00 00 00 
    1ad2:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1ad9:	00 00 
    1adb:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1ae0:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1ae7:	00 00 
    1ae9:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm15
    1af0:	00 00 00 
    1af3:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    1af8:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1aff:	00 00 
    1b01:	c4 42 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm15
    1b06:	c4 01 7c 11 7c be 20 	vmovups %ymm15,0x20(%r14,%r15,4)
    1b0d:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    1b14:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm15
    1b1b:	0f 00 00 
    1b1e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm15
    1b25:	0e 00 00 
    1b28:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm15
    1b2f:	0e 00 00 
    1b32:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm15
    1b39:	0e 00 00 
    1b3c:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm15
    1b43:	0d 00 00 
    1b46:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm15
    1b4d:	0d 00 00 
    1b50:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm15
    1b57:	0c 00 00 
    1b5a:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
    1b61:	01 00 00 
    1b64:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm15
    1b6b:	01 00 00 
    1b6e:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
    1b75:	01 00 00 
    1b78:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    1b7f:	01 00 00 
    1b82:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm15
    1b89:	00 00 00 
    1b8c:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm15
    1b93:	0c 00 00 
    1b96:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    1b9d:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    1ba4:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm15
    1bab:	10 00 00 
    1bae:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm15
    1bb5:	0f 00 00 
    1bb8:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm15
    1bbf:	0f 00 00 
    1bc2:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm15
    1bc9:	0f 00 00 
    1bcc:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm15
    1bd3:	0e 00 00 
    1bd6:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm15
    1bdd:	0e 00 00 
    1be0:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm15
    1be7:	0d 00 00 
    1bea:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm15
    1bf1:	02 00 00 
    1bf4:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
    1bfb:	02 00 00 
    1bfe:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm15
    1c05:	02 00 00 
    1c08:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm15
    1c0f:	01 00 00 
    1c12:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm15
    1c19:	01 00 00 
    1c1c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm15
    1c23:	0d 00 00 
    1c26:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    1c2d:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    1c34:	00 00 00 
    1c37:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    1c3e:	11 00 00 
    1c41:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm15
    1c48:	10 00 00 
    1c4b:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm15
    1c52:	10 00 00 
    1c55:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm15
    1c5c:	10 00 00 
    1c5f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm15
    1c66:	0f 00 00 
    1c69:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm15
    1c70:	0f 00 00 
    1c73:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm15
    1c7a:	0e 00 00 
    1c7d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm15
    1c84:	03 00 00 
    1c87:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    1c8e:	02 00 00 
    1c91:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm15
    1c98:	02 00 00 
    1c9b:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm15
    1ca2:	02 00 00 
    1ca5:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    1cac:	02 00 00 
    1caf:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm15
    1cb6:	0d 00 00 
    1cb9:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    1cc0:	00 00 00 
    1cc3:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    1cca:	00 00 00 
    1ccd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm15
    1cd4:	12 00 00 
    1cd7:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm15
    1cde:	11 00 00 
    1ce1:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm15
    1ce8:	11 00 00 
    1ceb:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    1cf2:	11 00 00 
    1cf5:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm15
    1cfc:	10 00 00 
    1cff:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm15
    1d06:	10 00 00 
    1d09:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm15
    1d10:	0f 00 00 
    1d13:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
    1d1a:	03 00 00 
    1d1d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
    1d24:	03 00 00 
    1d27:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
    1d2e:	03 00 00 
    1d31:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm15
    1d38:	03 00 00 
    1d3b:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    1d42:	02 00 00 
    1d45:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm15
    1d4c:	0d 00 00 
    1d4f:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    1d56:	00 00 00 
    1d59:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    1d60:	00 00 00 
    1d63:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm15
    1d6a:	13 00 00 
    1d6d:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm15
    1d74:	12 00 00 
    1d77:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm15
    1d7e:	12 00 00 
    1d81:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm15
    1d88:	12 00 00 
    1d8b:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    1d92:	11 00 00 
    1d95:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm15
    1d9c:	11 00 00 
    1d9f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm15
    1da6:	10 00 00 
    1da9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm15
    1db0:	04 00 00 
    1db3:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm15
    1dba:	04 00 00 
    1dbd:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
    1dc4:	03 00 00 
    1dc7:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm15
    1dce:	03 00 00 
    1dd1:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm15
    1dd8:	03 00 00 
    1ddb:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm15
    1de2:	0e 00 00 
    1de5:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    1dec:	00 00 00 
    1def:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    1df6:	00 00 00 
    1df9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm15
    1e00:	14 00 00 
    1e03:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    1e0a:	13 00 00 
    1e0d:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    1e14:	13 00 00 
    1e17:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm15
    1e1e:	13 00 00 
    1e21:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm15
    1e28:	12 00 00 
    1e2b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm15
    1e32:	12 00 00 
    1e35:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm15
    1e3c:	11 00 00 
    1e3f:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm15
    1e46:	05 00 00 
    1e49:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm15
    1e50:	04 00 00 
    1e53:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm15
    1e5a:	04 00 00 
    1e5d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm15
    1e64:	04 00 00 
    1e67:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm15
    1e6e:	04 00 00 
    1e71:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm15
    1e78:	0f 00 00 
    1e7b:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    1e82:	00 00 00 
    1e85:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    1e8c:	01 00 00 
    1e8f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm15
    1e96:	15 00 00 
    1e99:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm15
    1ea0:	14 00 00 
    1ea3:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm15
    1eaa:	14 00 00 
    1ead:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm15
    1eb4:	14 00 00 
    1eb7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    1ebe:	13 00 00 
    1ec1:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm15
    1ec8:	13 00 00 
    1ecb:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm15
    1ed2:	12 00 00 
    1ed5:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm15
    1edc:	05 00 00 
    1edf:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
    1ee6:	05 00 00 
    1ee9:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm15
    1ef0:	05 00 00 
    1ef3:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm15
    1efa:	04 00 00 
    1efd:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm15
    1f04:	04 00 00 
    1f07:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm15
    1f0e:	10 00 00 
    1f11:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    1f18:	01 00 00 
    1f1b:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    1f22:	01 00 00 
    1f25:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm15
    1f2c:	16 00 00 
    1f2f:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm15
    1f36:	15 00 00 
    1f39:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm15
    1f40:	15 00 00 
    1f43:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm15
    1f4a:	15 00 00 
    1f4d:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm15
    1f54:	14 00 00 
    1f57:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm15
    1f5e:	14 00 00 
    1f61:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm15
    1f68:	13 00 00 
    1f6b:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm15
    1f72:	06 00 00 
    1f75:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm15
    1f7c:	06 00 00 
    1f7f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
    1f86:	05 00 00 
    1f89:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm15
    1f90:	05 00 00 
    1f93:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm15
    1f9a:	05 00 00 
    1f9d:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm15
    1fa4:	11 00 00 
    1fa7:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    1fae:	01 00 00 
    1fb1:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    1fb8:	01 00 00 
    1fbb:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm15
    1fc2:	17 00 00 
    1fc5:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm15
    1fcc:	16 00 00 
    1fcf:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm15
    1fd6:	16 00 00 
    1fd9:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm15
    1fe0:	16 00 00 
    1fe3:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm15
    1fea:	15 00 00 
    1fed:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm15
    1ff4:	15 00 00 
    1ff7:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm15
    1ffe:	14 00 00 
    2001:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm15
    2008:	06 00 00 
    200b:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm15
    2012:	06 00 00 
    2015:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm15
    201c:	06 00 00 
    201f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm15
    2026:	06 00 00 
    2029:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm15
    2030:	05 00 00 
    2033:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm15
    203a:	12 00 00 
    203d:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    2044:	01 00 00 
    2047:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    204e:	01 00 00 
    2051:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm15
    2058:	18 00 00 
    205b:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm15
    2062:	17 00 00 
    2065:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm15
    206c:	17 00 00 
    206f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm15
    2076:	17 00 00 
    2079:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm15
    2080:	16 00 00 
    2083:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm15
    208a:	16 00 00 
    208d:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm15
    2094:	15 00 00 
    2097:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm15
    209e:	07 00 00 
    20a1:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm15
    20a8:	07 00 00 
    20ab:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm15
    20b2:	07 00 00 
    20b5:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm15
    20bc:	06 00 00 
    20bf:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm15
    20c6:	06 00 00 
    20c9:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm15
    20d0:	13 00 00 
    20d3:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    20da:	01 00 00 
    20dd:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    20e4:	01 00 00 
    20e7:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm15
    20ee:	19 00 00 
    20f1:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm15
    20f8:	18 00 00 
    20fb:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm15
    2102:	18 00 00 
    2105:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    210c:	18 00 00 
    210f:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm15
    2116:	17 00 00 
    2119:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm15
    2120:	17 00 00 
    2123:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm15
    212a:	16 00 00 
    212d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm15
    2134:	08 00 00 
    2137:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm15
    213e:	07 00 00 
    2141:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm15
    2148:	07 00 00 
    214b:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm15
    2152:	07 00 00 
    2155:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm15
    215c:	07 00 00 
    215f:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm15
    2166:	14 00 00 
    2169:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    2170:	01 00 00 
    2173:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    217a:	01 00 00 
    217d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm15
    2184:	1a 00 00 
    2187:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm15
    218e:	19 00 00 
    2191:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm15
    2198:	19 00 00 
    219b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm15
    21a2:	19 00 00 
    21a5:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm15
    21ac:	18 00 00 
    21af:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    21b6:	18 00 00 
    21b9:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm15
    21c0:	17 00 00 
    21c3:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm15
    21ca:	08 00 00 
    21cd:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm15
    21d4:	08 00 00 
    21d7:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm15
    21de:	08 00 00 
    21e1:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm15
    21e8:	08 00 00 
    21eb:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm15
    21f2:	07 00 00 
    21f5:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm15
    21fc:	15 00 00 
    21ff:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    2206:	01 00 00 
    2209:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    2210:	01 00 00 
    2213:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm15
    221a:	1b 00 00 
    221d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    2224:	1b 00 00 
    2227:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm15
    222e:	1a 00 00 
    2231:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm15
    2238:	1a 00 00 
    223b:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm15
    2242:	19 00 00 
    2245:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm15
    224c:	19 00 00 
    224f:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm15
    2256:	18 00 00 
    2259:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    2260:	09 00 00 
    2263:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    226a:	09 00 00 
    226d:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm15
    2274:	08 00 00 
    2277:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm15
    227e:	08 00 00 
    2281:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm15
    2288:	08 00 00 
    228b:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm15
    2292:	16 00 00 
    2295:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    229c:	01 00 00 
    229f:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    22a6:	01 00 00 
    22a9:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm15
    22b0:	1d 00 00 
    22b3:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm15
    22ba:	1c 00 00 
    22bd:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm15
    22c4:	1c 00 00 
    22c7:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm15
    22ce:	1b 00 00 
    22d1:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm15
    22d8:	1a 00 00 
    22db:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm15
    22e2:	1a 00 00 
    22e5:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm15
    22ec:	1a 00 00 
    22ef:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm15
    22f6:	19 00 00 
    22f9:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm15
    2300:	09 00 00 
    2303:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm15
    230a:	09 00 00 
    230d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm15
    2314:	09 00 00 
    2317:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm15
    231e:	09 00 00 
    2321:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm15
    2328:	17 00 00 
    232b:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    2332:	01 00 00 
    2335:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    233c:	02 00 00 
    233f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm15
    2346:	1e 00 00 
    2349:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm15
    2350:	1e 00 00 
    2353:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm15
    235a:	1d 00 00 
    235d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm15
    2364:	1c 00 00 
    2367:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm15
    236e:	1c 00 00 
    2371:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm15
    2378:	1b 00 00 
    237b:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm15
    2382:	1b 00 00 
    2385:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm15
    238c:	1a 00 00 
    238f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm15
    2396:	1a 00 00 
    2399:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm15
    23a0:	0a 00 00 
    23a3:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm15
    23aa:	09 00 00 
    23ad:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm15
    23b4:	09 00 00 
    23b7:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm15
    23be:	18 00 00 
    23c1:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    23c8:	02 00 00 
    23cb:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    23d2:	02 00 00 
    23d5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm15
    23dc:	20 00 00 
    23df:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm15
    23e6:	1f 00 00 
    23e9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm15
    23f0:	1f 00 00 
    23f3:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm15
    23fa:	1e 00 00 
    23fd:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm15
    2404:	1d 00 00 
    2407:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm15
    240e:	1d 00 00 
    2411:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm15
    2418:	1c 00 00 
    241b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm15
    2422:	1c 00 00 
    2425:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm15
    242c:	1b 00 00 
    242f:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm15
    2436:	1b 00 00 
    2439:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm15
    2440:	0a 00 00 
    2443:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm15
    244a:	0a 00 00 
    244d:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm15
    2454:	19 00 00 
    2457:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    245e:	02 00 00 
    2461:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    2468:	02 00 00 
    246b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm15
    2472:	21 00 00 
    2475:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm15
    247c:	21 00 00 
    247f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm15
    2486:	20 00 00 
    2489:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm15
    2490:	20 00 00 
    2493:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm15
    249a:	1f 00 00 
    249d:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm15
    24a4:	1f 00 00 
    24a7:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm15
    24ae:	1e 00 00 
    24b1:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm15
    24b8:	1d 00 00 
    24bb:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm15
    24c2:	1d 00 00 
    24c5:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm15
    24cc:	1c 00 00 
    24cf:	c4 62 25 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm15
    24d6:	c4 62 1d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm15
    24dd:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm15
    24e4:	1b 00 00 
    24e7:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    24ee:	02 00 00 
    24f1:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    24f8:	02 00 00 
    24fb:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm15
    2502:	23 00 00 
    2505:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm15
    250c:	22 00 00 
    250f:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm15
    2516:	22 00 00 
    2519:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm15
    2520:	21 00 00 
    2523:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm15
    252a:	21 00 00 
    252d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm15
    2534:	20 00 00 
    2537:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm15
    253e:	20 00 00 
    2541:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm15
    2548:	1f 00 00 
    254b:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm15
    2552:	1e 00 00 
    2555:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm15
    255c:	1e 00 00 
    255f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm15
    2566:	1d 00 00 
    2569:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm15
    2570:	1d 00 00 
    2573:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm15
    257a:	1c 00 00 
    257d:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%r15,4)
    2584:	02 00 00 
    2587:	c4 01 7c 10 bc be 80 	vmovups 0x280(%r14,%r15,4),%ymm15
    258e:	02 00 00 
    2591:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm15
    2598:	24 00 00 
    259b:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm15
    25a2:	24 00 00 
    25a5:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm15
    25ac:	23 00 00 
    25af:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm15
    25b6:	23 00 00 
    25b9:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm15
    25c0:	22 00 00 
    25c3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm15
    25ca:	22 00 00 
    25cd:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm15
    25d4:	21 00 00 
    25d7:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm15
    25de:	21 00 00 
    25e1:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm15
    25e8:	20 00 00 
    25eb:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm15
    25f2:	1f 00 00 
    25f5:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm15
    25fc:	1f 00 00 
    25ff:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm15
    2606:	1e 00 00 
    2609:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm13,%ymm15
    2610:	1e 00 00 
    2613:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%r15,4)
    261a:	02 00 00 
    261d:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
    2624:	02 00 00 
    2627:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm15
    262e:	25 00 00 
    2631:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    2638:	25 00 00 
    263b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm15
    2642:	24 00 00 
    2645:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm15
    264c:	24 00 00 
    264f:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm15
    2656:	23 00 00 
    2659:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm15
    2660:	23 00 00 
    2663:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm15
    266a:	23 00 00 
    266d:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm15
    2674:	22 00 00 
    2677:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm15
    267e:	22 00 00 
    2681:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm15
    2688:	21 00 00 
    268b:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm15
    2692:	20 00 00 
    2695:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    269c:	00 00 
    269e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm15
    26a5:	20 00 00 
    26a8:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm15
    26af:	1f 00 00 
    26b2:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x2a0(%r14,%r15,4)
    26b9:	02 00 00 
    26bc:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    26c3:	02 00 00 
    26c6:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm15
    26cd:	25 00 00 
    26d0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm15
    26d7:	25 00 00 
    26da:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    26e1:	00 00 
    26e3:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm15
    26ea:	25 00 00 
    26ed:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    26f4:	00 00 
    26f6:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm15
    26fd:	24 00 00 
    2700:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    2707:	00 00 
    2709:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm15
    2710:	24 00 00 
    2713:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    271a:	00 00 
    271c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm15
    2723:	24 00 00 
    2726:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    272d:	00 00 
    272f:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm15
    2736:	24 00 00 
    2739:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    2740:	00 00 
    2742:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm15
    2749:	23 00 00 
    274c:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    2753:	00 00 
    2755:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm15
    275c:	23 00 00 
    275f:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    2766:	00 00 
    2768:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm15
    276f:	22 00 00 
    2772:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    2779:	00 00 
    277b:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm15
    2782:	22 00 00 
    2785:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    278c:	00 00 
    278e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm15
    2795:	21 00 00 
    2798:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    279f:	00 00 
    27a1:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm15
    27a8:	00 00 00 
    27ab:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    27b2:	00 00 
    27b4:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%r14,%r15,4)
    27bb:	02 00 00 
    27be:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
    27c4:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm15,%ymm2
    27cb:	0a 00 00 
    27ce:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    27d5:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm15,%ymm3
    27dc:	0a 00 00 
    27df:	c4 62 05 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm15,%ymm8
    27e6:	0b 00 00 
    27e9:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm9
    27f0:	0b 00 00 
    27f3:	c4 62 05 a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm12
    27fa:	0b 00 00 
    27fd:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm15,%ymm5
    2804:	0a 00 00 
    2807:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm1
    280e:	28 00 00 
    2811:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm6
    2818:	0a 00 00 
    281b:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm15,%ymm7
    2822:	0a 00 00 
    2825:	c4 62 05 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm10
    282c:	0b 00 00 
    282f:	c4 62 05 a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm11
    2836:	0b 00 00 
    2839:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm13
    2840:	0b 00 00 
    2843:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm14
    284a:	0b 00 00 
    284d:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    2854:	00 00 
    2856:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm1
    285d:	27 00 00 
    2860:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2865:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    286c:	00 00 
    286e:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2873:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    287a:	00 00 
    287c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2881:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2888:	00 00 
    288a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    288f:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    2896:	00 00 
    2898:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    289d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28a2:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    28a9:	00 00 
    28ab:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    28b2:	00 00 
    28b4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    28bb:	00 00 
    28bd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    28c4:	00 00 
    28c6:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    28cb:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    28d2:	00 00 
    28d4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    28db:	00 00 
    28dd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28e4:	00 00 
    28e6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    28eb:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    28f2:	00 00 
    28f4:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    28f9:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    2900:	00 00 
    2902:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2907:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    290e:	00 00 
    2910:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2917:	00 00 
    2919:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2920:	00 00 
    2922:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2927:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    292e:	00 00 
    2930:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2937:	00 00 
    2939:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2940:	00 00 
    2942:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2947:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    294e:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm12
    2955:	01 00 00 
    2958:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    295f:	0c 00 00 
    2962:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    2969:	00 00 
    296b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2970:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    2977:	00 00 
    2979:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    297e:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    2985:	00 00 
    2987:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    298c:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2991:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    2998:	01 00 00 
    299b:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    29a2:	00 00 
    29a4:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    29ab:	00 00 
    29ad:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    29b2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    29b9:	00 00 
    29bb:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    29c0:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    29c7:	00 00 
    29c9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    29d9:	00 00 
    29db:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    29e0:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    29e7:	00 00 
    29e9:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    29f9:	00 00 
    29fb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2a02:	00 00 00 
    2a05:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2a15:	00 00 
    2a17:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2a1e:	00 00 00 
    2a21:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a31:	00 00 
    2a33:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2a38:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    2a3f:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    2a46:	00 00 
    2a48:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    2a4f:	0d 00 00 
    2a52:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2a59:	00 00 
    2a5b:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    2a62:	00 00 
    2a64:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a69:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a6e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a73:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a78:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a7d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a82:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2a89:	00 00 
    2a8b:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    2a92:	00 00 
    2a94:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    2a9b:	00 00 
    2a9d:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    2aa4:	00 00 
    2aa6:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2aad:	00 00 
    2aaf:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    2ab6:	00 00 
    2ab8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2abd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2ac4:	00 00 
    2ac6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2acd:	01 00 00 
    2ad0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2ae0:	00 00 
    2ae2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2ae9:	01 00 00 
    2aec:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2afc:	00 00 
    2afe:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2b05:	01 00 00 
    2b08:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2b18:	00 00 
    2b1a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2b21:	01 00 00 
    2b24:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b34:	00 00 
    2b36:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2b3d:	00 00 00 
    2b40:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    2b47:	00 00 00 
    2b4a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    2b51:	0d 00 00 
    2b54:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b59:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b5e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b63:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b68:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b6d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b72:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2b79:	00 00 
    2b7b:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    2b82:	00 00 
    2b84:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    2b8b:	00 00 
    2b8d:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    2b94:	00 00 
    2b96:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    2b9d:	00 00 
    2b9f:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2ba6:	00 00 
    2ba8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2baf:	00 00 
    2bb1:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2bb8:	00 00 
    2bba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bbf:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2bc6:	00 00 
    2bc8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2bcf:	02 00 00 
    2bd2:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2bd9:	00 00 
    2bdb:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2be2:	00 00 
    2be4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2beb:	02 00 00 
    2bee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2bf5:	00 00 
    2bf7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2bfe:	00 00 
    2c00:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2c07:	02 00 00 
    2c0a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2c11:	00 00 
    2c13:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2c1a:	00 00 
    2c1c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2c23:	01 00 00 
    2c26:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2c36:	00 00 
    2c38:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2c3f:	01 00 00 
    2c42:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    2c49:	00 00 00 
    2c4c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2c53:	0d 00 00 
    2c56:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c5b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c60:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c65:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c6a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c6f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c74:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2c7b:	00 00 
    2c7d:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2c84:	00 00 
    2c86:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2c8d:	00 00 
    2c8f:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2c96:	00 00 
    2c98:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2c9f:	00 00 
    2ca1:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2ca8:	00 00 
    2caa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2cb1:	00 00 
    2cb3:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2cba:	00 00 
    2cbc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2cc1:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2cc8:	00 00 
    2cca:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2cd1:	03 00 00 
    2cd4:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2cdb:	00 00 
    2cdd:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2ce4:	00 00 
    2ce6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2ced:	02 00 00 
    2cf0:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2d00:	00 00 
    2d02:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2d09:	02 00 00 
    2d0c:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2d1c:	00 00 
    2d1e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2d25:	02 00 00 
    2d28:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2d38:	00 00 
    2d3a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2d41:	02 00 00 
    2d44:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    2d4b:	00 00 00 
    2d4e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2d55:	0e 00 00 
    2d58:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d5d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d62:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d67:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d6c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d71:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d76:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2d7d:	00 00 
    2d7f:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2d86:	00 00 
    2d88:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    2d8f:	00 00 
    2d91:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    2d98:	00 00 
    2d9a:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2da1:	00 00 
    2da3:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2daa:	00 00 
    2dac:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2dbc:	00 00 
    2dbe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dc3:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2dca:	00 00 
    2dcc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2dd3:	03 00 00 
    2dd6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2ddd:	00 00 
    2ddf:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2de6:	00 00 
    2de8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2def:	03 00 00 
    2df2:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2df9:	00 00 
    2dfb:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2e02:	00 00 
    2e04:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2e0b:	03 00 00 
    2e0e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2e15:	00 00 
    2e17:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2e1e:	00 00 
    2e20:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2e27:	03 00 00 
    2e2a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2e31:	00 00 
    2e33:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2e3a:	00 00 
    2e3c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2e43:	02 00 00 
    2e46:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    2e4d:	00 00 00 
    2e50:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    2e57:	0f 00 00 
    2e5a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e5f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e64:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e69:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e6e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e73:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e78:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2e7f:	00 00 
    2e81:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    2e88:	00 00 
    2e8a:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2e91:	00 00 
    2e93:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2e9a:	00 00 
    2e9c:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2ea3:	00 00 
    2ea5:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2eac:	00 00 
    2eae:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    2ebe:	00 00 
    2ec0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ec5:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2ecc:	00 00 
    2ece:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2ed5:	04 00 00 
    2ed8:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2edf:	00 00 
    2ee1:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2ee8:	00 00 
    2eea:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2ef1:	04 00 00 
    2ef4:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2f04:	00 00 
    2f06:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2f0d:	03 00 00 
    2f10:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2f17:	00 00 
    2f19:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2f20:	00 00 
    2f22:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    2f29:	03 00 00 
    2f2c:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    2f33:	00 00 
    2f35:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2f3c:	00 00 
    2f3e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2f45:	03 00 00 
    2f48:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    2f4f:	01 00 00 
    2f52:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    2f59:	10 00 00 
    2f5c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f61:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f66:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f6b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f70:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f75:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f7a:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2f81:	00 00 
    2f83:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2f8a:	00 00 
    2f8c:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2f93:	00 00 
    2f95:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2f9c:	00 00 
    2f9e:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2fa5:	00 00 
    2fa7:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2fae:	00 00 
    2fb0:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2fb7:	00 00 
    2fb9:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2fc0:	00 00 
    2fc2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fc7:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2fce:	00 00 
    2fd0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2fd7:	05 00 00 
    2fda:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2fe1:	00 00 
    2fe3:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2fea:	00 00 
    2fec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2ff3:	04 00 00 
    2ff6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ffd:	00 00 
    2fff:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3006:	00 00 
    3008:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    300f:	04 00 00 
    3012:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3019:	00 00 
    301b:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3022:	00 00 
    3024:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    302b:	04 00 00 
    302e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3035:	00 00 
    3037:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    303e:	00 00 
    3040:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3047:	04 00 00 
    304a:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    3051:	01 00 00 
    3054:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    305b:	11 00 00 
    305e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3063:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3068:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    306d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3072:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3077:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    307c:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    3083:	00 00 
    3085:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    308c:	00 00 
    308e:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    3095:	00 00 
    3097:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    309e:	00 00 
    30a0:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    30a7:	00 00 
    30a9:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    30b0:	00 00 
    30b2:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    30b9:	00 00 
    30bb:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    30c2:	00 00 
    30c4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30c9:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    30d0:	00 00 
    30d2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    30d9:	05 00 00 
    30dc:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    30ec:	00 00 
    30ee:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    30f5:	05 00 00 
    30f8:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    3108:	00 00 
    310a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    3111:	05 00 00 
    3114:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    311b:	00 00 
    311d:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3124:	00 00 
    3126:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    312d:	04 00 00 
    3130:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3137:	00 00 
    3139:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3140:	00 00 
    3142:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    3149:	04 00 00 
    314c:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    3153:	01 00 00 
    3156:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    315d:	12 00 00 
    3160:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3165:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    316a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    316f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3174:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3179:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    317e:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    3185:	00 00 
    3187:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    318e:	00 00 
    3190:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    3197:	00 00 
    3199:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    31a0:	00 00 
    31a2:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    31a9:	00 00 
    31ab:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    31b2:	00 00 
    31b4:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    31bb:	00 00 
    31bd:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    31c4:	00 00 
    31c6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31cb:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    31d2:	00 00 
    31d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    31db:	06 00 00 
    31de:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    31ee:	00 00 
    31f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    31f7:	06 00 00 
    31fa:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    320a:	00 00 
    320c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3213:	05 00 00 
    3216:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3226:	00 00 
    3228:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    322f:	05 00 00 
    3232:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3242:	00 00 
    3244:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    324b:	05 00 00 
    324e:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    3255:	01 00 00 
    3258:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    325f:	13 00 00 
    3262:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3267:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    326c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3271:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3276:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    327b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3280:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    3287:	00 00 
    3289:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    3290:	00 00 
    3292:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    3299:	00 00 
    329b:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    32a2:	00 00 
    32a4:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    32ab:	00 00 
    32ad:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    32b4:	00 00 
    32b6:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    32bd:	00 00 
    32bf:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    32c6:	00 00 
    32c8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32cd:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    32d4:	00 00 
    32d6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    32dd:	06 00 00 
    32e0:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    32f0:	00 00 
    32f2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    32f9:	06 00 00 
    32fc:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3303:	00 00 
    3305:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    330c:	00 00 
    330e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3315:	06 00 00 
    3318:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    331f:	00 00 
    3321:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3328:	00 00 
    332a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3331:	06 00 00 
    3334:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    333b:	00 00 
    333d:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3344:	00 00 
    3346:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    334d:	05 00 00 
    3350:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    3357:	01 00 00 
    335a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    3361:	14 00 00 
    3364:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3369:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    336e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3373:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3378:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    337d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3382:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    3389:	00 00 
    338b:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    3392:	00 00 
    3394:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    339b:	00 00 
    339d:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
    33a4:	00 00 
    33a6:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    33ad:	00 00 
    33af:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    33b6:	00 00 
    33b8:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    33bf:	00 00 
    33c1:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    33c8:	00 00 
    33ca:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33cf:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    33d6:	00 00 
    33d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    33df:	07 00 00 
    33e2:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    33e9:	00 00 
    33eb:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    33f2:	00 00 
    33f4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    33fb:	07 00 00 
    33fe:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3405:	00 00 
    3407:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    340e:	00 00 
    3410:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3417:	07 00 00 
    341a:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3421:	00 00 
    3423:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    342a:	00 00 
    342c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3433:	06 00 00 
    3436:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3446:	00 00 
    3448:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    344f:	06 00 00 
    3452:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    3459:	01 00 00 
    345c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    3463:	15 00 00 
    3466:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    346b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3470:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3475:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    347a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    347f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3484:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    348b:	00 00 
    348d:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    3494:	00 00 
    3496:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    349d:	00 00 
    349f:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    34a6:	00 00 
    34a8:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    34af:	00 00 
    34b1:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    34b8:	00 00 
    34ba:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    34ca:	00 00 
    34cc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34d1:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    34d8:	00 00 
    34da:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    34e1:	08 00 00 
    34e4:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    34eb:	00 00 
    34ed:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    34f4:	00 00 
    34f6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    34fd:	07 00 00 
    3500:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3507:	00 00 
    3509:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3510:	00 00 
    3512:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3519:	07 00 00 
    351c:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3523:	00 00 
    3525:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    352c:	00 00 
    352e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3535:	07 00 00 
    3538:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    353f:	00 00 
    3541:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3548:	00 00 
    354a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3551:	07 00 00 
    3554:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    355b:	01 00 00 
    355e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    3565:	16 00 00 
    3568:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    356d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3572:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3577:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    357c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3581:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3586:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    358d:	00 00 
    358f:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    3596:	00 00 
    3598:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    359f:	00 00 
    35a1:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    35a8:	00 00 
    35aa:	c5 7c 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm13
    35b1:	00 00 
    35b3:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    35ba:	00 00 
    35bc:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    35c3:	00 00 
    35c5:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    35cc:	00 00 
    35ce:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35d3:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    35da:	00 00 
    35dc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    35e3:	08 00 00 
    35e6:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    35ed:	00 00 
    35ef:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    35f6:	00 00 
    35f8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    35ff:	08 00 00 
    3602:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3612:	00 00 
    3614:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    361b:	08 00 00 
    361e:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3625:	00 00 
    3627:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3637:	08 00 00 
    363a:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3641:	00 00 
    3643:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    364a:	00 00 
    364c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3653:	07 00 00 
    3656:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    365d:	01 00 00 
    3660:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    3667:	17 00 00 
    366a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    366f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3674:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3679:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    367e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3683:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3688:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    368f:	00 00 
    3691:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm15
    3698:	09 00 00 
    369b:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    36a2:	00 00 
    36a4:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    36ab:	00 00 
    36ad:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    36b4:	00 00 
    36b6:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    36bd:	00 00 
    36bf:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    36c6:	00 00 
    36c8:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    36cf:	00 00 
    36d1:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    36d8:	00 00 
    36da:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36df:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    36e6:	00 00 
    36e8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    36ef:	09 00 00 
    36f2:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3702:	00 00 
    3704:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    370b:	08 00 00 
    370e:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3715:	00 00 
    3717:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    371e:	00 00 
    3720:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3727:	08 00 00 
    372a:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3731:	00 00 
    3733:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    373a:	00 00 
    373c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3743:	08 00 00 
    3746:	c4 a1 7c 10 84 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm0
    374d:	02 00 00 
    3750:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    3757:	18 00 00 
    375a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    375f:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3766:	00 00 
    3768:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    376d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3772:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3777:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    377c:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    3783:	00 00 
    3785:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    378c:	00 00 
    378e:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3795:	00 00 
    3797:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    379e:	00 00 
    37a0:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    37a7:	00 00 
    37a9:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    37b0:	00 00 
    37b2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37b7:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    37be:	00 00 
    37c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    37c5:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    37cc:	00 00 
    37ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    37d5:	09 00 00 
    37d8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37dd:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    37e4:	00 00 
    37e6:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm15
    37ed:	09 00 00 
    37f0:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    37f7:	00 00 
    37f9:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3800:	00 00 
    3802:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3809:	09 00 00 
    380c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3813:	00 00 
    3815:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    381c:	00 00 
    381e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3825:	09 00 00 
    3828:	c4 a1 7c 10 84 ba 20 	vmovups 0x220(%rdx,%r15,4),%ymm0
    382f:	02 00 00 
    3832:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    3839:	19 00 00 
    383c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3841:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3848:	00 00 
    384a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    384f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3854:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3859:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3860:	00 00 
    3862:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3869:	00 00 
    386b:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    3872:	00 00 
    3874:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    387b:	00 00 
    387d:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3884:	00 00 
    3886:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    388b:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3892:	00 00 
    3894:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3899:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    38a0:	00 00 
    38a2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    38a9:	09 00 00 
    38ac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38b1:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    38b8:	00 00 
    38ba:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38bf:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    38c6:	00 00 
    38c8:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    38d8:	00 00 
    38da:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    38e1:	09 00 00 
    38e4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38e9:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    38f0:	00 00 
    38f2:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    38f9:	0a 00 00 
    38fc:	c4 a1 7c 10 84 ba 40 	vmovups 0x240(%rdx,%r15,4),%ymm0
    3903:	02 00 00 
    3906:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    390d:	1b 00 00 
    3910:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    3917:	00 00 
    3919:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    3920:	00 00 
    3922:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3927:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    392e:	00 00 
    3930:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3935:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    393a:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3941:	00 00 
    3943:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    394a:	00 00 
    394c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3951:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3957:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    395e:	0a 00 00 
    3961:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3966:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    396d:	00 00 
    396f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3974:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    397b:	00 00 
    397d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3983:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3989:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3990:	0a 00 00 
    3993:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3998:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    399f:	00 00 
    39a1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    39a7:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    39ae:	00 00 
    39b0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39b5:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    39bc:	00 00 
    39be:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39c3:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    39ca:	00 00 
    39cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39d1:	c4 a1 7c 10 84 ba 60 	vmovups 0x260(%rdx,%r15,4),%ymm0
    39d8:	02 00 00 
    39db:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    39e2:	00 00 
    39e4:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    39eb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    39f2:	1c 00 00 
    39f5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    39fa:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3a01:	00 00 
    3a03:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a08:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a0d:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    3a14:	00 00 
    3a16:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    3a1d:	00 00 
    3a1f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a24:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3a2b:	00 00 
    3a2d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a32:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3a39:	00 00 
    3a3b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3a40:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3a47:	00 00 
    3a49:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a4e:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3a55:	00 00 
    3a57:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a5c:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3a63:	00 00 
    3a65:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a6a:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3a71:	00 00 
    3a73:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a78:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3a7f:	00 00 
    3a81:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3a88:	c4 a1 7c 10 84 ba 80 	vmovups 0x280(%rdx,%r15,4),%ymm0
    3a8f:	02 00 00 
    3a92:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    3a99:	1e 00 00 
    3a9c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3aa1:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    3aa8:	00 00 
    3aaa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3aaf:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    3ab6:	00 00 
    3ab8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3abd:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    3ac4:	00 00 
    3ac6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3acb:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3ad2:	00 00 
    3ad4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ad9:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    3ae0:	00 00 
    3ae2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ae7:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3aee:	00 00 
    3af0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3af5:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3afc:	00 00 
    3afe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b03:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    3b0a:	00 00 
    3b0c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b11:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3b18:	00 00 
    3b1a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b1f:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    3b26:	00 00 
    3b28:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3b2d:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    3b34:	00 00 
    3b36:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b3b:	c4 a1 7c 10 84 ba a0 	vmovups 0x2a0(%rdx,%r15,4),%ymm0
    3b42:	02 00 00 
    3b45:	c4 21 7c 10 b4 ba c0 	vmovups 0x2c0(%rdx,%r15,4),%ymm14
    3b4c:	02 00 00 
    3b4f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm1
    3b56:	1f 00 00 
    3b59:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
    3b60:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm1
    3b67:	00 00 00 
    3b6a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b6f:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    3b76:	00 00 
    3b78:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b7d:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    3b84:	00 00 
    3b86:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b8b:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    3b92:	00 00 
    3b94:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b99:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    3ba0:	00 00 
    3ba2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ba7:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    3bae:	00 00 
    3bb0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3bb5:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    3bbc:	00 00 
    3bbe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bc3:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    3bca:	00 00 
    3bcc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3bd1:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3bd8:	00 00 
    3bda:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bdf:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3be6:	00 00 
    3be8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bed:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    3bf4:	00 00 
    3bf6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bfb:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3c02:	00 00 
    3c04:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3c09:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    3c10:	00 00 
    3c12:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    3c17:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    3c1e:	00 00 
    3c20:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3c27:	00 00 
    3c29:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    3c2e:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    3c35:	00 00 
    3c37:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    3c4e:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    3c53:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    3c5a:	00 00 
    3c5c:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    3c63:	00 00 
    3c65:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3c6c:	00 00 
    3c6e:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    3c75:	00 00 
    3c77:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    3c7c:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    3c81:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    3c88:	00 00 
    3c8a:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    3c91:	00 00 
    3c93:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3c9a:	00 00 
    3c9c:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    3ca3:	00 00 
    3ca5:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    3caa:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    3caf:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    3cb6:	00 00 
    3cb8:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    3cbf:	00 00 
    3cc1:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3cc8:	00 00 
    3cca:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    3cd1:	00 00 
    3cd3:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    3cd8:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    3cdd:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    3ce4:	00 00 
    3ce6:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3ced:	00 00 
    3cef:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3cf6:	00 00 
    3cf8:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3cff:	00 00 
    3d01:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    3d06:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    3d0b:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3d12:	00 00 
    3d14:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3d1b:	00 00 
    3d1d:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    3d22:	0f 82 f8 c6 ff ff    	jb     420 <_Z5benchv+0x2f0>
    3d28:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3d2f:	00 00 
    3d31:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    3d36:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3d3b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3d40:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3d46:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3d4a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d50:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3d54:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3d5b:	00 00 
    3d5d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3d63:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3d67:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3d6e:	00 00 
    3d70:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3d76:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3d7a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3d7f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3d85:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3d89:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3d8d:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3d94:	00 00 
    3d96:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d9c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3da0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3da5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3da9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3daf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3db5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3dba:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3dbe:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3dc5:	00 00 
    3dc7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3dcb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3dd1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3dd5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3dd9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3ddd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3de3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3de7:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    3dee:	00 00 
    3df0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3df6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3dfa:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3e01:	00 00 
    3e03:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3e09:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3e0d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3e11:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3e17:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3e1b:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    3e22:	00 00 
    3e24:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3e2a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3e2e:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3e35:	00 00 
    3e37:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3e3d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3e41:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3e45:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3e4b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3e4f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3e54:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3e58:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3e5f:	00 00 
    3e61:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3e67:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3e6d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3e71:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3e75:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3e7b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3e7f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3e85:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3e8a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3e8e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3e94:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3e99:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3e9d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3ea1:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3ea8:	00 00 
    3eaa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3eaf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3eb5:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    3eba:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3ec1:	00 00 
    3ec3:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3ec8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ece:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ed2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ed8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3edc:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3ee2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3ee6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3eec:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3ef0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3ef6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3efa:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    3efe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f04:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    3f08:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3f0c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3f12:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3f16:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f1c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f20:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3f24:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3f28:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3f2c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f30:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    3f34:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3f38:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3f3d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3f43:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3f48:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    3f4e:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    3f54:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3f5a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3f5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3f64:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3f68:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3f6c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3f70:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    3f76:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    3f7c:	48 83 c5 0d          	add    $0xd,%rbp
    3f80:	48 39 c5             	cmp    %rax,%rbp
    3f83:	0f 82 27 c2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3f89:	0f 31                	rdtsc  
    3f8b:	48 c1 e2 20          	shl    $0x20,%rdx
    3f8f:	48 09 c2             	or     %rax,%rdx
    3f92:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f98 <_Z5benchv+0x3e68>
    3f98:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3f9d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3fa5 <_Z5benchv+0x3e75>
    3fa4:	00 
    3fa5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3fad <_Z5benchv+0x3e7d>
    3fac:	00 
    3fad:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3fb0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3fb4:	0f af d1             	imul   %ecx,%edx
    3fb7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3fbd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3fc1:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    3fc7:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3fcb:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3fcf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3fd3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3fd7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3fdb:	48 81 c4 c8 28 00 00 	add    $0x28c8,%rsp
    3fe2:	5b                   	pop    %rbx
    3fe3:	41 5c                	pop    %r12
    3fe5:	41 5d                	pop    %r13
    3fe7:	41 5e                	pop    %r14
    3fe9:	41 5f                	pop    %r15
    3feb:	5d                   	pop    %rbp
    3fec:	c5 f8 77             	vzeroupper 
    3fef:	c3                   	retq   

0000000000003ff0 <_Z6enablev>:
    3ff0:	31 c0                	xor    %eax,%eax
    3ff2:	c3                   	retq   
    3ff3:	90                   	nop
    3ff4:	90                   	nop
    3ff5:	90                   	nop
    3ff6:	90                   	nop
    3ff7:	90                   	nop
    3ff8:	90                   	nop
    3ff9:	90                   	nop
    3ffa:	90                   	nop
    3ffb:	90                   	nop
    3ffc:	90                   	nop
    3ffd:	90                   	nop
    3ffe:	90                   	nop
    3fff:	90                   	nop

0000000000004000 <_Z9n_reg_maxv>:
    4000:	b8 5c 01 00 00       	mov    $0x15c,%eax
    4005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
