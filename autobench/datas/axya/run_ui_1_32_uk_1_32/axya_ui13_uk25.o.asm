
axya_ui13_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ff 19 d3 64 	imul   $0x64d319ff,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 0a 00 00    	imul   $0xa28,%eax,%eax
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
     13a:	48 81 ec 08 2c 00 00 	sub    $0x2c08,%rsp
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
     177:	0f 8e ef 42 00 00    	jle    446c <_Z5benchv+0x433c>
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
     1e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1eb:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1f0:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     1f4:	44 0f af c0          	imul   %eax,%r8d
     1f8:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     1fd:	44 0f af c8          	imul   %eax,%r9d
     201:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     205:	44 0f af e8          	imul   %eax,%r13d
     209:	44 0f af f8          	imul   %eax,%r15d
     20d:	44 0f af d8          	imul   %eax,%r11d
     211:	44 0f af d0          	imul   %eax,%r10d
     215:	44 0f af e0          	imul   %eax,%r12d
     219:	44 0f af f0          	imul   %eax,%r14d
     21d:	0f af f0             	imul   %eax,%esi
     220:	0f af d8             	imul   %eax,%ebx
     223:	49 63 d0             	movslq %r8d,%rdx
     226:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     22b:	49 63 d1             	movslq %r9d,%rdx
     22e:	4c 63 c3             	movslq %ebx,%r8
     231:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     236:	49 63 d5             	movslq %r13d,%rdx
     239:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     23e:	4d 63 c2             	movslq %r10d,%r8
     241:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     246:	49 63 d7             	movslq %r15d,%rdx
     249:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     24e:	4d 63 c4             	movslq %r12d,%r8
     251:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     257:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     25d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     262:	49 63 d3             	movslq %r11d,%rdx
     265:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     26a:	4d 63 c6             	movslq %r14d,%r8
     26d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     272:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     277:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     287:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     297:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a7:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b7:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c7:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d7:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e7:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f7:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     307:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     317:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     327:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     337:	89 ef                	mov    %ebp,%edi
     339:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     33e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     343:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     348:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     34d:	0f af f8             	imul   %eax,%edi
     350:	48 89 14 24          	mov    %rdx,(%rsp)
     354:	48 63 d7             	movslq %edi,%rdx
     357:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     35c:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     363:	00 00 
     365:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     369:	0f af f0             	imul   %eax,%esi
     36c:	0f af e8             	imul   %eax,%ebp
     36f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     376:	00 00 
     378:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     383:	00 00 
     385:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     389:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	4c 63 c6             	movslq %esi,%r8
     399:	48 63 f5             	movslq %ebp,%rsi
     39c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     3a3:	00 00 
     3a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3ae:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3b3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     3e1:	00 00 
     3e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     3ee:	00 00 
     3f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     415:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     41a:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
     421:	00 00 
     423:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
     42a:	00 00 
     42c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     431:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     436:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
     43d:	00 00 
     43f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     444:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
     44b:	00 00 
     44d:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
     454:	00 00 
     456:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
     45d:	00 00 
     45f:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
     466:	00 00 
     468:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
     46f:	00 00 
     471:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
     478:	00 00 
     47a:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
     481:	00 00 
     483:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
     493:	00 00 
     495:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     499:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     49e:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     4a4:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     4a8:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4ad:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     4b1:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     4b6:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     4ba:	48 8b 04 24          	mov    (%rsp),%rax
     4be:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     4c2:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4c7:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     4cc:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     4d1:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     4d8:	00 00 
     4da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4df:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     4e3:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     4e7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4ec:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4f1:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
     4f8:	00 00 
     4fa:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     4ff:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
     506:	00 00 
     508:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     50f:	00 00 
     511:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     515:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     519:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     51e:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
     525:	00 00 
     527:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     52c:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
     533:	00 00 
     535:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     539:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     53e:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     543:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     549:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     54d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     552:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     559:	00 00 
     55b:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     560:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     566:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     56a:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     571:	00 00 
     573:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     578:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     57e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     585:	00 
     586:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     58b:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     592:	00 00 
     594:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     599:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59f:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     5a3:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5af:	00 
     5b0:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     5b7:	00 00 
     5b9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     5be:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c3:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     5ca:	00 00 
     5cc:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5d1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5d7:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     5de:	00 00 
     5e0:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5e5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5eb:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     5f2:	00 00 
     5f4:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     5f9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5fe:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     603:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     60a:	00 00 
     60c:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     611:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     616:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     61d:	00 00 
     61f:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     624:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     62a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     631:	00 00 
     633:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     639:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     640:	00 00 
     642:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     648:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     64f:	00 00 
     651:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     658:	00 00 
     65a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     661:	00 00 
     663:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     66a:	00 00 
     66c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     673:	00 00 
     675:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     67c:	00 00 
     67e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     685:	00 00 
     687:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     68e:	00 00 
     690:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     697:	00 00 
     699:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6a0:	00 00 
     6a2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6b2:	00 00 
     6b4:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6c4:	00 00 
     6c6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     6d6:	00 00 
     6d8:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     6e8:	00 00 
     6ea:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     6fa:	00 00 
     6fc:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     703:	00 00 
     705:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     70c:	00 00 
     70e:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     715:	00 00 
     717:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     71e:	00 00 
     720:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     730:	00 00 
     732:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     742:	00 00 
     744:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     754:	00 00 
     756:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     766:	00 00 
     768:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     778:	00 00 
     77a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     781:	00 00 
     783:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     78a:	00 00 
     78c:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     793:	00 00 
     795:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     79c:	00 00 
     79e:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     7ae:	00 00 
     7b0:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     7d1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     7e0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     7ef:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     7ff:	00 00 
     801:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     811:	00 00 
     813:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     823:	00 00 
     825:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     835:	00 00 
     837:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     83e:	00 00 
     840:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     847:	00 00 
     849:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     850:	00 00 
     852:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     859:	00 00 
     85b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     862:	00 00 
     864:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     86b:	00 00 
     86d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     874:	00 00 
     876:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     87d:	00 00 
     87f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     886:	00 00 
     888:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     88f:	00 00 
     891:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8a1:	00 00 
     8a3:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     8b3:	00 00 
     8b5:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     8c5:	00 00 
     8c7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     8e9:	00 00 
     8eb:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     8fb:	00 00 
     8fd:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     90d:	00 00 
     90f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     916:	00 00 
     918:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     91f:	00 00 
     921:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     928:	00 00 
     92a:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     931:	00 00 
     933:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     943:	00 00 
     945:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     955:	00 00 
     957:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     95e:	00 00 
     960:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     967:	00 00 
     969:	48 89 de             	mov    %rbx,%rsi
     96c:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     973:	00 00 
     975:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     97b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     982:	00 00 
     984:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     98a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     991:	00 00 
     993:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     999:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     9a9:	00 00 
     9ab:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     9bb:	00 00 
     9bd:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     9cd:	00 00 
     9cf:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     9df:	00 00 
     9e1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     9f1:	00 00 
     9f3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     a03:	00 00 
     a05:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     a15:	00 00 
     a17:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     a27:	00 00 
     a29:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     a39:	00 00 
     a3b:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     a5d:	00 00 
     a5f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     a6f:	00 00 
     a71:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a93:	00 00 
     a95:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     ac9:	00 00 
     acb:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     adb:	00 00 
     add:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     aed:	00 00 
     aef:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     aff:	00 00 
     b01:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     b11:	00 00 
     b13:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     b1a:	00 
     b1b:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     b2a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     b39:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     b48:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     b58:	00 00 
     b5a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     b6a:	00 00 
     b6c:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     b73:	00 00 
     b75:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     b7c:	00 00 
     b7e:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     b8e:	00 00 
     b90:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     ba0:	00 00 
     ba2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     bb2:	00 00 
     bb4:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     bc4:	00 00 
     bc6:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     bd6:	00 00 
     bd8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     be8:	00 00 
     bea:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     bfa:	00 00 
     bfc:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     c0c:	00 00 
     c0e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     c1e:	00 00 
     c20:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     c30:	00 00 
     c32:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     c42:	00 00 
     c44:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     c54:	00 00 
     c56:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     c66:	00 00 
     c68:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     c78:	00 00 
     c7a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     c8a:	00 00 
     c8c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     c9c:	00 00 
     c9e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     cae:	00 00 
     cb0:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     cc0:	00 00 
     cc2:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     cc7:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     cce:	00 00 
     cd0:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     cd7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     ce7:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     cf7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     d07:	00 00 00 
     d0a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     d1a:	00 00 00 
     d1d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     d2d:	00 00 00 
     d30:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     d40:	00 00 00 
     d43:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     d4a:	00 00 
     d4c:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     d53:	01 00 00 
     d56:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     d66:	01 00 00 
     d69:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     d79:	01 00 00 
     d7c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     d8c:	01 00 00 
     d8f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     d9f:	01 00 00 
     da2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     db2:	01 00 00 
     db5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     dc5:	01 00 00 
     dc8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     dd8:	01 00 00 
     ddb:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     deb:	02 00 00 
     dee:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     dfe:	02 00 00 
     e01:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     e08:	00 00 
     e0a:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     e11:	02 00 00 
     e14:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     e1b:	00 00 
     e1d:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     e24:	02 00 00 
     e27:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     e37:	02 00 00 
     e3a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e41:	00 00 
     e43:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     e4a:	02 00 00 
     e4d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     e54:	00 00 
     e56:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     e5d:	02 00 00 
     e60:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     e67:	00 00 
     e69:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     e70:	02 00 00 
     e73:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     e7a:	00 00 
     e7c:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     e83:	03 00 00 
     e86:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     e8d:	00 00 
     e8f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     e96:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ea6:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ead:	00 00 
     eaf:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     eb6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ebd:	00 00 
     ebf:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     ec6:	00 00 00 
     ec9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ed0:	00 00 
     ed2:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     ed9:	00 00 00 
     edc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     eec:	00 00 00 
     eef:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     eff:	00 00 00 
     f02:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     f09:	00 00 
     f0b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     f12:	01 00 00 
     f15:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     f25:	01 00 00 
     f28:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     f38:	01 00 00 
     f3b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     f4b:	01 00 00 
     f4e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     f5e:	01 00 00 
     f61:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     f71:	01 00 00 
     f74:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     f84:	01 00 00 
     f87:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     f8e:	00 00 
     f90:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     f97:	01 00 00 
     f9a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     fa1:	00 00 
     fa3:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     faa:	02 00 00 
     fad:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     fb4:	00 00 
     fb6:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     fbd:	02 00 00 
     fc0:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     fd0:	02 00 00 
     fd3:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     fda:	00 00 
     fdc:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     fe3:	02 00 00 
     fe6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     fed:	00 00 
     fef:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     ff6:	02 00 00 
     ff9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1000:	00 00 
    1002:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1009:	02 00 00 
    100c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    101c:	02 00 00 
    101f:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1026:	00 00 
    1028:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    102f:	02 00 00 
    1032:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1039:	00 00 
    103b:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1042:	03 00 00 
    1045:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    104c:	00 00 
    104e:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1055:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    105c:	00 00 
    105e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1065:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    106c:	00 00 
    106e:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1075:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    107c:	00 00 
    107e:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1085:	00 00 00 
    1088:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    108f:	00 00 
    1091:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1098:	00 00 00 
    109b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    10a2:	00 00 
    10a4:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    10ab:	00 00 00 
    10ae:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    10b5:	00 00 
    10b7:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    10be:	00 00 00 
    10c1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    10c8:	00 00 
    10ca:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    10d1:	01 00 00 
    10d4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    10db:	00 00 
    10dd:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    10e4:	01 00 00 
    10e7:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10ee:	00 00 
    10f0:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    10f7:	01 00 00 
    10fa:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1101:	00 00 
    1103:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    110a:	01 00 00 
    110d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1114:	00 00 
    1116:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    111d:	01 00 00 
    1120:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1130:	01 00 00 
    1133:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    113a:	00 00 
    113c:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1143:	01 00 00 
    1146:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    114d:	00 00 
    114f:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1156:	01 00 00 
    1159:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1160:	00 00 
    1162:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1169:	02 00 00 
    116c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1173:	00 00 
    1175:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    117c:	02 00 00 
    117f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1186:	00 00 
    1188:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    118f:	02 00 00 
    1192:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    11a2:	02 00 00 
    11a5:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    11b5:	02 00 00 
    11b8:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    11c8:	02 00 00 
    11cb:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    11d2:	00 00 
    11d4:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    11db:	02 00 00 
    11de:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    11e5:	00 00 
    11e7:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    11ee:	02 00 00 
    11f1:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1201:	03 00 00 
    1204:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    120b:	00 00 
    120d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1214:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1224:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1234:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1244:	00 00 00 
    1247:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    124e:	00 00 
    1250:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1257:	00 00 00 
    125a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1261:	00 00 
    1263:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    126a:	00 00 00 
    126d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1274:	00 00 
    1276:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    127d:	00 00 00 
    1280:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1287:	00 00 
    1289:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1290:	01 00 00 
    1293:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    129a:	00 00 
    129c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    12a3:	01 00 00 
    12a6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12ad:	00 00 
    12af:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    12b6:	01 00 00 
    12b9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    12c0:	00 00 
    12c2:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    12c9:	01 00 00 
    12cc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    12d3:	00 00 
    12d5:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    12dc:	01 00 00 
    12df:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    12e6:	00 00 
    12e8:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    12ef:	01 00 00 
    12f2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    12f9:	00 00 
    12fb:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1302:	01 00 00 
    1305:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    130c:	00 00 
    130e:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1315:	01 00 00 
    1318:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    131f:	00 00 
    1321:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1328:	02 00 00 
    132b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1332:	00 00 
    1334:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    133b:	02 00 00 
    133e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1345:	00 00 
    1347:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    134e:	02 00 00 
    1351:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1361:	02 00 00 
    1364:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    136b:	00 00 
    136d:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    1374:	02 00 00 
    1377:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    137e:	00 00 
    1380:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    1387:	02 00 00 
    138a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1391:	00 00 
    1393:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    139a:	02 00 00 
    139d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    13a4:	00 00 
    13a6:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    13ad:	02 00 00 
    13b0:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    13b7:	00 00 
    13b9:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    13c0:	03 00 00 
    13c3:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    13d2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13e1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    13f0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1400:	00 00 
    1402:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1412:	00 00 
    1414:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1424:	00 00 
    1426:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1436:	00 00 
    1438:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1448:	00 00 
    144a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    145a:	00 00 
    145c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    146c:	00 00 
    146e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    147e:	00 00 
    1480:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1490:	00 00 
    1492:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    14a2:	00 00 
    14a4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    14b4:	00 00 
    14b6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    14c6:	00 00 
    14c8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    14d8:	00 00 
    14da:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    14ea:	00 00 
    14ec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    14fc:	00 00 
    14fe:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    150e:	00 00 
    1510:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1520:	00 00 
    1522:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1529:	00 00 
    152b:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1532:	00 00 
    1534:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    153b:	00 00 
    153d:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1544:	00 00 
    1546:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1556:	00 00 
    1558:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1568:	00 00 
    156a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1571:	00 00 
    1573:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    157a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    158a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1591:	00 00 
    1593:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    159a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    15a1:	00 00 
    15a3:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    15aa:	00 00 00 
    15ad:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    15b4:	00 00 
    15b6:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    15bd:	00 00 00 
    15c0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    15c7:	00 00 
    15c9:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    15d0:	00 00 00 
    15d3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    15da:	00 00 
    15dc:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    15e3:	00 00 00 
    15e6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    15ed:	00 00 
    15ef:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    15f6:	01 00 00 
    15f9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1600:	00 00 
    1602:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1609:	01 00 00 
    160c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1613:	00 00 
    1615:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    161c:	01 00 00 
    161f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1626:	00 00 
    1628:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    162f:	01 00 00 
    1632:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1639:	00 00 
    163b:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1642:	01 00 00 
    1645:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    164c:	00 00 
    164e:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1655:	01 00 00 
    1658:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    165f:	00 00 
    1661:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1668:	01 00 00 
    166b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1672:	00 00 
    1674:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    167b:	01 00 00 
    167e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1685:	00 00 
    1687:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    168e:	02 00 00 
    1691:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1698:	00 00 
    169a:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    16a1:	02 00 00 
    16a4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    16ab:	00 00 
    16ad:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    16b4:	02 00 00 
    16b7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    16be:	00 00 
    16c0:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    16c7:	02 00 00 
    16ca:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    16d1:	00 00 
    16d3:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    16da:	02 00 00 
    16dd:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    16e4:	00 00 
    16e6:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    16ed:	02 00 00 
    16f0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    16f7:	00 00 
    16f9:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1700:	02 00 00 
    1703:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    170a:	00 00 
    170c:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1713:	02 00 00 
    1716:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    171d:	00 00 
    171f:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1726:	03 00 00 
    1729:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1730:	00 00 
    1732:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1739:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1740:	00 00 
    1742:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1749:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1750:	00 00 
    1752:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1759:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1760:	00 00 
    1762:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1769:	00 00 00 
    176c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    177c:	00 00 
    177e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    178e:	00 00 
    1790:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1797:	00 00 
    1799:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    17a0:	00 00 00 
    17a3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    17aa:	00 00 
    17ac:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    17b3:	00 00 00 
    17b6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    17bd:	00 00 
    17bf:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    17c6:	00 00 00 
    17c9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    17d0:	00 00 
    17d2:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    17d9:	01 00 00 
    17dc:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    17e3:	00 00 
    17e5:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    17ec:	01 00 00 
    17ef:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    17f6:	00 00 
    17f8:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    17ff:	01 00 00 
    1802:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1809:	00 00 
    180b:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1812:	01 00 00 
    1815:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    181c:	00 00 
    181e:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1825:	01 00 00 
    1828:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    182f:	00 00 
    1831:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1838:	01 00 00 
    183b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1842:	00 00 
    1844:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    184b:	01 00 00 
    184e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1855:	00 00 
    1857:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    185e:	01 00 00 
    1861:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1871:	02 00 00 
    1874:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    187b:	00 00 
    187d:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1884:	02 00 00 
    1887:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    188e:	00 00 
    1890:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1897:	02 00 00 
    189a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18a1:	00 00 
    18a3:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    18aa:	02 00 00 
    18ad:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    18bd:	02 00 00 
    18c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18c6:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    18cd:	02 00 00 
    18d0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    18d7:	00 00 
    18d9:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    18e0:	02 00 00 
    18e3:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    18ea:	00 00 
    18ec:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    18f3:	02 00 00 
    18f6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    18fd:	00 00 
    18ff:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1906:	03 00 00 
    1909:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1918:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1927:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1936:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1945:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1954:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1963:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1973:	00 00 
    1975:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1985:	00 00 
    1987:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1997:	00 00 
    1999:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    19a9:	00 00 
    19ab:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    19bb:	00 00 
    19bd:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    19cd:	00 00 
    19cf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19df:	00 00 
    19e1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    19f1:	00 00 
    19f3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1a03:	00 00 
    1a05:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1a15:	00 00 
    1a17:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1a27:	00 00 
    1a29:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1a39:	00 00 
    1a3b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1a4b:	00 00 
    1a4d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1a5d:	00 00 
    1a5f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1a6f:	00 00 
    1a71:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1a81:	00 00 
    1a83:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a89:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1a90:	00 00 
    1a92:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1aa2:	00 00 
    1aa4:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1ab4:	00 00 
    1ab6:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1ac6:	00 00 
    1ac8:	48 89 d8             	mov    %rbx,%rax
    1acb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1adb:	00 00 
    1add:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1aff:	00 00 
    1b01:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1b11:	00 00 
    1b13:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1b23:	00 00 
    1b25:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1b35:	00 00 
    1b37:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1b47:	00 00 
    1b49:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1b59:	00 00 
    1b5b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1b6b:	00 00 
    1b6d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1b7d:	00 00 
    1b7f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1b8f:	00 00 
    1b91:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1ba1:	00 00 
    1ba3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1bb3:	00 00 
    1bb5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1bbc:	00 00 
    1bbe:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1bc5:	00 00 
    1bc7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1bd7:	00 00 
    1bd9:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1be9:	00 00 
    1beb:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1bfb:	00 00 
    1bfd:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1c0d:	00 00 
    1c0f:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1c16:	00 00 
    1c18:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1c1f:	00 00 
    1c21:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    1c31:	00 00 
    1c33:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    1c39:	c4 01 7c 10 7c be 20 	vmovups 0x20(%r14,%r15,4),%ymm15
    1c40:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm15
    1c47:	0f 00 00 
    1c4a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    1c51:	0e 00 00 
    1c54:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c5b:	00 00 
    1c5d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm15
    1c64:	0e 00 00 
    1c67:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm15
    1c6e:	0d 00 00 
    1c71:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm15
    1c78:	0d 00 00 
    1c7b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm15
    1c82:	01 00 00 
    1c85:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm15
    1c8c:	01 00 00 
    1c8f:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm15
    1c96:	0d 00 00 
    1c99:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm15
    1ca0:	0d 00 00 
    1ca3:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm15
    1caa:	00 00 00 
    1cad:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm15
    1cb4:	00 00 00 
    1cb7:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm15
    1cbe:	0d 00 00 
    1cc1:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm15
    1cc8:	0d 00 00 
    1ccb:	c4 01 7c 11 7c be 20 	vmovups %ymm15,0x20(%r14,%r15,4)
    1cd2:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    1cd9:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm15
    1ce0:	10 00 00 
    1ce3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm15
    1cea:	0f 00 00 
    1ced:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
    1cf4:	0f 00 00 
    1cf7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm15
    1cfe:	0f 00 00 
    1d01:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm15
    1d08:	0e 00 00 
    1d0b:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm15
    1d12:	0e 00 00 
    1d15:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm15
    1d1c:	0d 00 00 
    1d1f:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm15
    1d26:	01 00 00 
    1d29:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm15
    1d30:	01 00 00 
    1d33:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm15
    1d3a:	01 00 00 
    1d3d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm15
    1d44:	01 00 00 
    1d47:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm15
    1d4e:	00 00 00 
    1d51:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm15
    1d58:	0d 00 00 
    1d5b:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    1d62:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    1d69:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm15
    1d70:	11 00 00 
    1d73:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    1d7a:	10 00 00 
    1d7d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm15
    1d84:	10 00 00 
    1d87:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm15
    1d8e:	10 00 00 
    1d91:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm15
    1d98:	0f 00 00 
    1d9b:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm15
    1da2:	0f 00 00 
    1da5:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm15
    1dac:	0e 00 00 
    1daf:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm15
    1db6:	02 00 00 
    1db9:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm15
    1dc0:	02 00 00 
    1dc3:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm15
    1dca:	02 00 00 
    1dcd:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm15
    1dd4:	01 00 00 
    1dd7:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm15
    1dde:	01 00 00 
    1de1:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm15
    1de8:	0e 00 00 
    1deb:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    1df2:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    1df9:	00 00 00 
    1dfc:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm15
    1e03:	12 00 00 
    1e06:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm15
    1e0d:	11 00 00 
    1e10:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    1e17:	11 00 00 
    1e1a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm15
    1e21:	11 00 00 
    1e24:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm15
    1e2b:	10 00 00 
    1e2e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm15
    1e35:	10 00 00 
    1e38:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm15
    1e3f:	0f 00 00 
    1e42:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    1e49:	03 00 00 
    1e4c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm15
    1e53:	02 00 00 
    1e56:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm15
    1e5d:	02 00 00 
    1e60:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm15
    1e67:	02 00 00 
    1e6a:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm15
    1e71:	02 00 00 
    1e74:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm15
    1e7b:	0e 00 00 
    1e7e:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    1e85:	00 00 00 
    1e88:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    1e8f:	00 00 00 
    1e92:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm15
    1e99:	13 00 00 
    1e9c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm15
    1ea3:	12 00 00 
    1ea6:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm15
    1ead:	12 00 00 
    1eb0:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm15
    1eb7:	12 00 00 
    1eba:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm15
    1ec1:	11 00 00 
    1ec4:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    1ecb:	11 00 00 
    1ece:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm15
    1ed5:	10 00 00 
    1ed8:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
    1edf:	03 00 00 
    1ee2:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm15
    1ee9:	03 00 00 
    1eec:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm15
    1ef3:	03 00 00 
    1ef6:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm15
    1efd:	03 00 00 
    1f00:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm15
    1f07:	02 00 00 
    1f0a:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm15
    1f11:	0e 00 00 
    1f14:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    1f1b:	00 00 00 
    1f1e:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    1f25:	00 00 00 
    1f28:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    1f2f:	14 00 00 
    1f32:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm15
    1f39:	13 00 00 
    1f3c:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm15
    1f43:	13 00 00 
    1f46:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm15
    1f4d:	13 00 00 
    1f50:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm15
    1f57:	12 00 00 
    1f5a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm15
    1f61:	12 00 00 
    1f64:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm15
    1f6b:	11 00 00 
    1f6e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm15
    1f75:	04 00 00 
    1f78:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm15
    1f7f:	04 00 00 
    1f82:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm15
    1f89:	03 00 00 
    1f8c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm15
    1f93:	03 00 00 
    1f96:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm15
    1f9d:	03 00 00 
    1fa0:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    1fa7:	0f 00 00 
    1faa:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    1fb1:	00 00 00 
    1fb4:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    1fbb:	00 00 00 
    1fbe:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm15
    1fc5:	15 00 00 
    1fc8:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm15
    1fcf:	14 00 00 
    1fd2:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm15
    1fd9:	14 00 00 
    1fdc:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm15
    1fe3:	14 00 00 
    1fe6:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm15
    1fed:	13 00 00 
    1ff0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm15
    1ff7:	13 00 00 
    1ffa:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm15
    2001:	12 00 00 
    2004:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    200b:	05 00 00 
    200e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm15
    2015:	04 00 00 
    2018:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm15
    201f:	04 00 00 
    2022:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
    2029:	04 00 00 
    202c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm15
    2033:	04 00 00 
    2036:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm15
    203d:	10 00 00 
    2040:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    2047:	00 00 00 
    204a:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    2051:	01 00 00 
    2054:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm15
    205b:	16 00 00 
    205e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    2065:	15 00 00 
    2068:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm15
    206f:	15 00 00 
    2072:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm15
    2079:	15 00 00 
    207c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm15
    2083:	14 00 00 
    2086:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm15
    208d:	14 00 00 
    2090:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm15
    2097:	13 00 00 
    209a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm15
    20a1:	05 00 00 
    20a4:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm15
    20ab:	05 00 00 
    20ae:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm15
    20b5:	05 00 00 
    20b8:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm15
    20bf:	04 00 00 
    20c2:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm15
    20c9:	04 00 00 
    20cc:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm15
    20d3:	11 00 00 
    20d6:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    20dd:	01 00 00 
    20e0:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    20e7:	01 00 00 
    20ea:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm15
    20f1:	17 00 00 
    20f4:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    20fb:	16 00 00 
    20fe:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm15
    2105:	16 00 00 
    2108:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm15
    210f:	16 00 00 
    2112:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm15
    2119:	15 00 00 
    211c:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm15
    2123:	15 00 00 
    2126:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm15
    212d:	14 00 00 
    2130:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm15
    2137:	06 00 00 
    213a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm15
    2141:	06 00 00 
    2144:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
    214b:	05 00 00 
    214e:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm15
    2155:	05 00 00 
    2158:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm15
    215f:	05 00 00 
    2162:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm15
    2169:	12 00 00 
    216c:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    2173:	01 00 00 
    2176:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    217d:	01 00 00 
    2180:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm15
    2187:	18 00 00 
    218a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm15
    2191:	17 00 00 
    2194:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    219b:	17 00 00 
    219e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm15
    21a5:	17 00 00 
    21a8:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    21af:	16 00 00 
    21b2:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm15
    21b9:	16 00 00 
    21bc:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm15
    21c3:	15 00 00 
    21c6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm15
    21cd:	06 00 00 
    21d0:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm15
    21d7:	06 00 00 
    21da:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm15
    21e1:	06 00 00 
    21e4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm15
    21eb:	06 00 00 
    21ee:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm15
    21f5:	05 00 00 
    21f8:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm15
    21ff:	13 00 00 
    2202:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    2209:	01 00 00 
    220c:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    2213:	01 00 00 
    2216:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm15
    221d:	19 00 00 
    2220:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm15
    2227:	18 00 00 
    222a:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    2231:	18 00 00 
    2234:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm15
    223b:	18 00 00 
    223e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm15
    2245:	17 00 00 
    2248:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm15
    224f:	17 00 00 
    2252:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm15
    2259:	16 00 00 
    225c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm15
    2263:	07 00 00 
    2266:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
    226d:	07 00 00 
    2270:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm15
    2277:	07 00 00 
    227a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm15
    2281:	06 00 00 
    2284:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm15
    228b:	06 00 00 
    228e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm15
    2295:	14 00 00 
    2298:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    229f:	01 00 00 
    22a2:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    22a9:	01 00 00 
    22ac:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm15
    22b3:	1a 00 00 
    22b6:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm15
    22bd:	19 00 00 
    22c0:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm15
    22c7:	19 00 00 
    22ca:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm15
    22d1:	19 00 00 
    22d4:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm15
    22db:	18 00 00 
    22de:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm15
    22e5:	18 00 00 
    22e8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm15
    22ef:	17 00 00 
    22f2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    22f9:	08 00 00 
    22fc:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm15
    2303:	07 00 00 
    2306:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm15
    230d:	07 00 00 
    2310:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm15
    2317:	07 00 00 
    231a:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm15
    2321:	07 00 00 
    2324:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm15
    232b:	15 00 00 
    232e:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    2335:	01 00 00 
    2338:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    233f:	01 00 00 
    2342:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm15
    2349:	1b 00 00 
    234c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm15
    2353:	1a 00 00 
    2356:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm15
    235d:	1a 00 00 
    2360:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm15
    2367:	1a 00 00 
    236a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm15
    2371:	19 00 00 
    2374:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm15
    237b:	19 00 00 
    237e:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm15
    2385:	18 00 00 
    2388:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
    238f:	08 00 00 
    2392:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm15
    2399:	08 00 00 
    239c:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    23a3:	08 00 00 
    23a6:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm15
    23ad:	08 00 00 
    23b0:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm15
    23b7:	07 00 00 
    23ba:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm15
    23c1:	16 00 00 
    23c4:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    23cb:	01 00 00 
    23ce:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    23d5:	01 00 00 
    23d8:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm15
    23df:	1c 00 00 
    23e2:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm15
    23e9:	1b 00 00 
    23ec:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm15
    23f3:	1b 00 00 
    23f6:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm15
    23fd:	1b 00 00 
    2400:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm15
    2407:	1a 00 00 
    240a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm15
    2411:	1a 00 00 
    2414:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm15
    241b:	19 00 00 
    241e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    2425:	09 00 00 
    2428:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm15
    242f:	09 00 00 
    2432:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm15
    2439:	08 00 00 
    243c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm15
    2443:	08 00 00 
    2446:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm15
    244d:	08 00 00 
    2450:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm15
    2457:	17 00 00 
    245a:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    2461:	01 00 00 
    2464:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    246b:	01 00 00 
    246e:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm15
    2475:	1d 00 00 
    2478:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm15
    247f:	1c 00 00 
    2482:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm15
    2489:	1c 00 00 
    248c:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm15
    2493:	1c 00 00 
    2496:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm15
    249d:	1b 00 00 
    24a0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm15
    24a7:	1b 00 00 
    24aa:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm15
    24b1:	1a 00 00 
    24b4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    24bb:	0a 00 00 
    24be:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm15
    24c5:	09 00 00 
    24c8:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    24cf:	09 00 00 
    24d2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    24d9:	09 00 00 
    24dc:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm15
    24e3:	09 00 00 
    24e6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm15
    24ed:	18 00 00 
    24f0:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    24f7:	01 00 00 
    24fa:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    2501:	02 00 00 
    2504:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm15
    250b:	1e 00 00 
    250e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm15
    2515:	1e 00 00 
    2518:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm15
    251f:	1d 00 00 
    2522:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm15
    2529:	1d 00 00 
    252c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm15
    2533:	1c 00 00 
    2536:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm15
    253d:	1c 00 00 
    2540:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm15
    2547:	1b 00 00 
    254a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm15
    2551:	0a 00 00 
    2554:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm15
    255b:	0a 00 00 
    255e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm15
    2565:	0a 00 00 
    2568:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm15
    256f:	09 00 00 
    2572:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm15
    2579:	09 00 00 
    257c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm15
    2583:	19 00 00 
    2586:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    258d:	02 00 00 
    2590:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    2597:	02 00 00 
    259a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm15
    25a1:	20 00 00 
    25a4:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm15
    25ab:	1f 00 00 
    25ae:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm15
    25b5:	1f 00 00 
    25b8:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm15
    25bf:	1e 00 00 
    25c2:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm15
    25c9:	1e 00 00 
    25cc:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm15
    25d3:	1d 00 00 
    25d6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm15
    25dd:	1d 00 00 
    25e0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm15
    25e7:	1c 00 00 
    25ea:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm15
    25f1:	0b 00 00 
    25f4:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm15
    25fb:	0a 00 00 
    25fe:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm15
    2605:	0a 00 00 
    2608:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm15
    260f:	0a 00 00 
    2612:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm15
    2619:	1a 00 00 
    261c:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    2623:	02 00 00 
    2626:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    262d:	02 00 00 
    2630:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm15
    2637:	21 00 00 
    263a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm15
    2641:	21 00 00 
    2644:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm15
    264b:	20 00 00 
    264e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm15
    2655:	20 00 00 
    2658:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm15
    265f:	1f 00 00 
    2662:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm15
    2669:	1e 00 00 
    266c:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm15
    2673:	1e 00 00 
    2676:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm15
    267d:	1d 00 00 
    2680:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm15
    2687:	1d 00 00 
    268a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm15
    2691:	0b 00 00 
    2694:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    269b:	0b 00 00 
    269e:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm15
    26a5:	0a 00 00 
    26a8:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm15
    26af:	1b 00 00 
    26b2:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    26b9:	02 00 00 
    26bc:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    26c3:	02 00 00 
    26c6:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm15
    26cd:	23 00 00 
    26d0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm15
    26d7:	23 00 00 
    26da:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm15
    26e1:	22 00 00 
    26e4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm15
    26eb:	21 00 00 
    26ee:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm15
    26f5:	21 00 00 
    26f8:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm15
    26ff:	20 00 00 
    2702:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm15
    2709:	1f 00 00 
    270c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm15
    2713:	1f 00 00 
    2716:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm15
    271d:	1e 00 00 
    2720:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm15
    2727:	1e 00 00 
    272a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm15
    2731:	0b 00 00 
    2734:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm15
    273b:	0b 00 00 
    273e:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm15
    2745:	1c 00 00 
    2748:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%r15,4)
    274f:	02 00 00 
    2752:	c4 01 7c 10 bc be 80 	vmovups 0x280(%r14,%r15,4),%ymm15
    2759:	02 00 00 
    275c:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm15
    2763:	25 00 00 
    2766:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm15
    276d:	24 00 00 
    2770:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm15
    2777:	23 00 00 
    277a:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm15
    2781:	23 00 00 
    2784:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm15
    278b:	22 00 00 
    278e:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm15
    2795:	22 00 00 
    2798:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm15
    279f:	21 00 00 
    27a2:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm15
    27a9:	20 00 00 
    27ac:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm15
    27b3:	20 00 00 
    27b6:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm15
    27bd:	1f 00 00 
    27c0:	c4 62 1d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm15
    27c7:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    27ce:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm15
    27d5:	1d 00 00 
    27d8:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%r15,4)
    27df:	02 00 00 
    27e2:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
    27e9:	02 00 00 
    27ec:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm15
    27f3:	26 00 00 
    27f6:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm15
    27fd:	25 00 00 
    2800:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm15
    2807:	25 00 00 
    280a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm15
    2811:	24 00 00 
    2814:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm15
    281b:	24 00 00 
    281e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm15
    2825:	23 00 00 
    2828:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm15
    282f:	23 00 00 
    2832:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm15
    2839:	22 00 00 
    283c:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm15
    2843:	21 00 00 
    2846:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm15
    284d:	21 00 00 
    2850:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm15
    2857:	20 00 00 
    285a:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm15
    2861:	1f 00 00 
    2864:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm15
    286b:	1f 00 00 
    286e:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x2a0(%r14,%r15,4)
    2875:	02 00 00 
    2878:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    287f:	02 00 00 
    2882:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm15
    2889:	27 00 00 
    288c:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm15
    2893:	27 00 00 
    2896:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm15
    289d:	26 00 00 
    28a0:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm15
    28a7:	26 00 00 
    28aa:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm15
    28b1:	25 00 00 
    28b4:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm15
    28bb:	25 00 00 
    28be:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm15
    28c5:	24 00 00 
    28c8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm15
    28cf:	24 00 00 
    28d2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm15
    28d9:	23 00 00 
    28dc:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm15
    28e3:	22 00 00 
    28e6:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm15
    28ed:	22 00 00 
    28f0:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm15
    28f7:	21 00 00 
    28fa:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm15
    2901:	20 00 00 
    2904:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%r14,%r15,4)
    290b:	02 00 00 
    290e:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    2915:	02 00 00 
    2918:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm15
    291f:	28 00 00 
    2922:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm15
    2929:	28 00 00 
    292c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm15
    2933:	27 00 00 
    2936:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm15
    293d:	27 00 00 
    2940:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm15
    2947:	26 00 00 
    294a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm15
    2951:	26 00 00 
    2954:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm15
    295b:	26 00 00 
    295e:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm15
    2965:	25 00 00 
    2968:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm15
    296f:	24 00 00 
    2972:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm15
    2979:	24 00 00 
    297c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm15
    2983:	23 00 00 
    2986:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm15
    298d:	22 00 00 
    2990:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm15
    2997:	22 00 00 
    299a:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x2e0(%r14,%r15,4)
    29a1:	02 00 00 
    29a4:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    29ab:	03 00 00 
    29ae:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm15
    29b5:	28 00 00 
    29b8:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    29bf:	00 00 
    29c1:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm15
    29c8:	28 00 00 
    29cb:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    29d2:	00 00 
    29d4:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm15
    29db:	28 00 00 
    29de:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    29e5:	00 00 
    29e7:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm15
    29ee:	27 00 00 
    29f1:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    29f8:	00 00 
    29fa:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm15
    2a01:	27 00 00 
    2a04:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    2a0b:	00 00 
    2a0d:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm15
    2a14:	27 00 00 
    2a17:	c5 fc 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm7
    2a1e:	00 00 
    2a20:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm15
    2a27:	27 00 00 
    2a2a:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    2a31:	00 00 
    2a33:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm15
    2a3a:	26 00 00 
    2a3d:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    2a44:	00 00 
    2a46:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm15
    2a4d:	26 00 00 
    2a50:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    2a57:	00 00 
    2a59:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm15
    2a60:	25 00 00 
    2a63:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    2a6a:	00 00 
    2a6c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm15
    2a73:	25 00 00 
    2a76:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    2a7d:	00 00 
    2a7f:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm15
    2a86:	24 00 00 
    2a89:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    2a90:	00 00 
    2a92:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm15
    2a99:	00 00 00 
    2a9c:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    2aa3:	00 00 
    2aa5:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x300(%r14,%r15,4)
    2aac:	03 00 00 
    2aaf:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
    2ab5:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm2
    2abc:	0b 00 00 
    2abf:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm15,%ymm5
    2ac6:	2a 00 00 
    2ac9:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    2ad0:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm3
    2ad7:	0b 00 00 
    2ada:	c4 e2 05 a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm15,%ymm6
    2ae1:	0b 00 00 
    2ae4:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm15,%ymm7
    2aeb:	0c 00 00 
    2aee:	c4 62 05 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm15,%ymm8
    2af5:	0c 00 00 
    2af8:	c4 62 05 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm15,%ymm9
    2aff:	0c 00 00 
    2b02:	c4 62 05 a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm15,%ymm10
    2b09:	0c 00 00 
    2b0c:	c4 62 05 a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm15,%ymm11
    2b13:	0c 00 00 
    2b16:	c4 62 05 a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm15,%ymm12
    2b1d:	0c 00 00 
    2b20:	c4 62 05 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm15,%ymm13
    2b27:	0c 00 00 
    2b2a:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm14
    2b31:	0c 00 00 
    2b34:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm1
    2b3b:	2b 00 00 
    2b3e:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    2b45:	00 00 
    2b47:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2b4c:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    2b53:	00 00 
    2b55:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2b5a:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2b61:	00 00 
    2b63:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b68:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    2b6f:	00 00 
    2b71:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b76:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2b7d:	00 00 
    2b7f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2b86:	0d 00 00 
    2b89:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2b8e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b93:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    2b9a:	00 00 
    2b9c:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2ba3:	00 00 
    2ba5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2bac:	00 00 
    2bae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bb5:	00 00 
    2bb7:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2bbc:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    2bc3:	00 00 
    2bc5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2bd5:	00 00 
    2bd7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2bdc:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    2be3:	00 00 
    2be5:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2bea:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    2bf1:	00 00 
    2bf3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bf8:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    2bff:	00 00 
    2c01:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2c08:	00 00 
    2c0a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2c11:	00 00 
    2c13:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2c18:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    2c1f:	00 00 
    2c21:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    2c31:	00 00 
    2c33:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c38:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    2c3f:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm12
    2c46:	01 00 00 
    2c49:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2c50:	0d 00 00 
    2c53:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2c5a:	00 00 
    2c5c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c61:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    2c68:	00 00 
    2c6a:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2c6f:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    2c76:	00 00 
    2c78:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2c7d:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2c82:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2c89:	01 00 00 
    2c8c:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2c93:	00 00 
    2c95:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2c9c:	00 00 
    2c9e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2ca3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2caa:	00 00 
    2cac:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2cb1:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2cb8:	00 00 
    2cba:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2cca:	00 00 
    2ccc:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2cd1:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2cd8:	00 00 
    2cda:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2ce1:	00 00 
    2ce3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2cea:	00 00 
    2cec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2cf3:	00 00 00 
    2cf6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2cfd:	00 00 
    2cff:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d06:	00 00 
    2d08:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2d0f:	00 00 00 
    2d12:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d19:	00 00 
    2d1b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d22:	00 00 
    2d24:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2d29:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    2d30:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2d37:	00 00 
    2d39:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    2d40:	0e 00 00 
    2d43:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d4a:	00 00 
    2d4c:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2d53:	00 00 
    2d55:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d5a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d5f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d64:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d69:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d6e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d73:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2d7a:	00 00 
    2d7c:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    2d83:	00 00 
    2d85:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2d8c:	00 00 
    2d8e:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    2d95:	00 00 
    2d97:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2d9e:	00 00 
    2da0:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2da7:	00 00 
    2da9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2dae:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2db5:	00 00 
    2db7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2dbe:	01 00 00 
    2dc1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2dc8:	00 00 
    2dca:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2dd1:	00 00 
    2dd3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2dda:	01 00 00 
    2ddd:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ded:	00 00 
    2def:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2df6:	01 00 00 
    2df9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2e00:	00 00 
    2e02:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e09:	00 00 
    2e0b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2e12:	01 00 00 
    2e15:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2e1c:	00 00 
    2e1e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2e25:	00 00 
    2e27:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2e2e:	00 00 00 
    2e31:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    2e38:	00 00 00 
    2e3b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2e42:	0e 00 00 
    2e45:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e4a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e4f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e54:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e59:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e5e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e63:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    2e6a:	00 00 
    2e6c:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    2e73:	00 00 
    2e75:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    2e7c:	00 00 
    2e7e:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2e85:	00 00 
    2e87:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2e8e:	00 00 
    2e90:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2e97:	00 00 
    2e99:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2ea9:	00 00 
    2eab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2eb0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2eb7:	00 00 
    2eb9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2ec0:	02 00 00 
    2ec3:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2eca:	00 00 
    2ecc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2ed3:	00 00 
    2ed5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2edc:	02 00 00 
    2edf:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2ee6:	00 00 
    2ee8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2eef:	00 00 
    2ef1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2ef8:	02 00 00 
    2efb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2f02:	00 00 
    2f04:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2f0b:	00 00 
    2f0d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2f14:	01 00 00 
    2f17:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2f1e:	00 00 
    2f20:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2f27:	00 00 
    2f29:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2f30:	01 00 00 
    2f33:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    2f3a:	00 00 00 
    2f3d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    2f44:	0e 00 00 
    2f47:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f4c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f51:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f56:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f5b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f60:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f65:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2f6c:	00 00 
    2f6e:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2f75:	00 00 
    2f77:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2f7e:	00 00 
    2f80:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2f87:	00 00 
    2f89:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2f90:	00 00 
    2f92:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2f99:	00 00 
    2f9b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2fa2:	00 00 
    2fa4:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2fab:	00 00 
    2fad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fb2:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2fb9:	00 00 
    2fbb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2fc2:	03 00 00 
    2fc5:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2fcc:	00 00 
    2fce:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2fd5:	00 00 
    2fd7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2fde:	02 00 00 
    2fe1:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2fe8:	00 00 
    2fea:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2ff1:	00 00 
    2ff3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2ffa:	02 00 00 
    2ffd:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3004:	00 00 
    3006:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    300d:	00 00 
    300f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3016:	02 00 00 
    3019:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3029:	00 00 
    302b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    3032:	02 00 00 
    3035:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    303c:	00 00 00 
    303f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    3046:	0f 00 00 
    3049:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    304e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3053:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3058:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    305d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3062:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3067:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    306e:	00 00 
    3070:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    3077:	00 00 
    3079:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    3080:	00 00 
    3082:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    3089:	00 00 
    308b:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    3092:	00 00 
    3094:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    309b:	00 00 
    309d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    30ad:	00 00 
    30af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30b4:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    30bb:	00 00 
    30bd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    30c4:	03 00 00 
    30c7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    30ce:	00 00 
    30d0:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    30d7:	00 00 
    30d9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    30e0:	03 00 00 
    30e3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    30ea:	00 00 
    30ec:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    30f3:	00 00 
    30f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    30fc:	03 00 00 
    30ff:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3106:	00 00 
    3108:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    310f:	00 00 
    3111:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3118:	03 00 00 
    311b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3122:	00 00 
    3124:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    312b:	00 00 
    312d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3134:	02 00 00 
    3137:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    313e:	00 00 00 
    3141:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    3148:	10 00 00 
    314b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3150:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3155:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    315a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    315f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3164:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3169:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    3170:	00 00 
    3172:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    3179:	00 00 
    317b:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    3182:	00 00 
    3184:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    318b:	00 00 
    318d:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    3194:	00 00 
    3196:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    319d:	00 00 
    319f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    31af:	00 00 
    31b1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31b6:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    31bd:	00 00 
    31bf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    31c6:	04 00 00 
    31c9:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    31d9:	00 00 
    31db:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    31e2:	04 00 00 
    31e5:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    31ec:	00 00 
    31ee:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    31f5:	00 00 
    31f7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    31fe:	03 00 00 
    3201:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3208:	00 00 
    320a:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3211:	00 00 
    3213:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    321a:	03 00 00 
    321d:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3224:	00 00 
    3226:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    322d:	00 00 
    322f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3236:	03 00 00 
    3239:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    3240:	01 00 00 
    3243:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    324a:	11 00 00 
    324d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3252:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3257:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    325c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3261:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3266:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    326b:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    3272:	00 00 
    3274:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    327b:	00 00 
    327d:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    3284:	00 00 
    3286:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    328d:	00 00 
    328f:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    3296:	00 00 
    3298:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    329f:	00 00 
    32a1:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    32a8:	00 00 
    32aa:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    32b1:	00 00 
    32b3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32b8:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    32bf:	00 00 
    32c1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    32c8:	05 00 00 
    32cb:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    32d2:	00 00 
    32d4:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    32db:	00 00 
    32dd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    32e4:	04 00 00 
    32e7:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    32ee:	00 00 
    32f0:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    32f7:	00 00 
    32f9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3300:	04 00 00 
    3303:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    330a:	00 00 
    330c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3313:	00 00 
    3315:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    331c:	04 00 00 
    331f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    332f:	00 00 
    3331:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3338:	04 00 00 
    333b:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    3342:	01 00 00 
    3345:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    334c:	12 00 00 
    334f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3354:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3359:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    335e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3363:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3368:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    336d:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    3374:	00 00 
    3376:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    337d:	00 00 
    337f:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    3386:	00 00 
    3388:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    338f:	00 00 
    3391:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    3398:	00 00 
    339a:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    33a1:	00 00 
    33a3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    33aa:	00 00 
    33ac:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    33b3:	00 00 
    33b5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33ba:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    33c1:	00 00 
    33c3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    33ca:	05 00 00 
    33cd:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    33dd:	00 00 
    33df:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    33e6:	05 00 00 
    33e9:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    33f9:	00 00 
    33fb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    3402:	05 00 00 
    3405:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3415:	00 00 
    3417:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    341e:	04 00 00 
    3421:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3428:	00 00 
    342a:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3431:	00 00 
    3433:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    343a:	04 00 00 
    343d:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    3444:	01 00 00 
    3447:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    344e:	13 00 00 
    3451:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3456:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    345b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3460:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3465:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    346a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    346f:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    3476:	00 00 
    3478:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    347f:	00 00 
    3481:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    3488:	00 00 
    348a:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    3491:	00 00 
    3493:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    349a:	00 00 
    349c:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    34a3:	00 00 
    34a5:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    34ac:	00 00 
    34ae:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    34b5:	00 00 
    34b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34bc:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    34c3:	00 00 
    34c5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    34cc:	06 00 00 
    34cf:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    34d6:	00 00 
    34d8:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    34df:	00 00 
    34e1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    34e8:	06 00 00 
    34eb:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    34f2:	00 00 
    34f4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    34fb:	00 00 
    34fd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3504:	05 00 00 
    3507:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    350e:	00 00 
    3510:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3517:	00 00 
    3519:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3520:	05 00 00 
    3523:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    352a:	00 00 
    352c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3533:	00 00 
    3535:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    353c:	05 00 00 
    353f:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    3546:	01 00 00 
    3549:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    3550:	14 00 00 
    3553:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3558:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    355d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3562:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3567:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    356c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3571:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    3578:	00 00 
    357a:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    3581:	00 00 
    3583:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    358a:	00 00 
    358c:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3593:	00 00 
    3595:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    359c:	00 00 
    359e:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    35a5:	00 00 
    35a7:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    35ae:	00 00 
    35b0:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    35b7:	00 00 
    35b9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35be:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    35c5:	00 00 
    35c7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    35ce:	06 00 00 
    35d1:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    35d8:	00 00 
    35da:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    35e1:	00 00 
    35e3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    35ea:	06 00 00 
    35ed:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    35f4:	00 00 
    35f6:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    35fd:	00 00 
    35ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3606:	06 00 00 
    3609:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3610:	00 00 
    3612:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3619:	00 00 
    361b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3622:	06 00 00 
    3625:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    362c:	00 00 
    362e:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3635:	00 00 
    3637:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    363e:	05 00 00 
    3641:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    3648:	01 00 00 
    364b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    3652:	15 00 00 
    3655:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    365a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    365f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3664:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3669:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    366e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3673:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    367a:	00 00 
    367c:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    3683:	00 00 
    3685:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    368c:	00 00 
    368e:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    3695:	00 00 
    3697:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    369e:	00 00 
    36a0:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    36a7:	00 00 
    36a9:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    36b0:	00 00 
    36b2:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    36b9:	00 00 
    36bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    36c0:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    36c7:	00 00 
    36c9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    36d0:	07 00 00 
    36d3:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    36da:	00 00 
    36dc:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    36e3:	00 00 
    36e5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    36ec:	07 00 00 
    36ef:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    36ff:	00 00 
    3701:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3708:	07 00 00 
    370b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3712:	00 00 
    3714:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    371b:	00 00 
    371d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3724:	06 00 00 
    3727:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3737:	00 00 
    3739:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3740:	06 00 00 
    3743:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    374a:	01 00 00 
    374d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    3754:	16 00 00 
    3757:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    375c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3761:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3766:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    376b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3770:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3775:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    377c:	00 00 
    377e:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    3785:	00 00 
    3787:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    378e:	00 00 
    3790:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3797:	00 00 
    3799:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    37a0:	00 00 
    37a2:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    37a9:	00 00 
    37ab:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    37b2:	00 00 
    37b4:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    37bb:	00 00 
    37bd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37c2:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    37c9:	00 00 
    37cb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    37d2:	08 00 00 
    37d5:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    37e5:	00 00 
    37e7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    37ee:	07 00 00 
    37f1:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3801:	00 00 
    3803:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    380a:	07 00 00 
    380d:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3814:	00 00 
    3816:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    381d:	00 00 
    381f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3826:	07 00 00 
    3829:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3830:	00 00 
    3832:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3839:	00 00 
    383b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3842:	07 00 00 
    3845:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    384c:	01 00 00 
    384f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3856:	17 00 00 
    3859:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    385e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3863:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3868:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    386d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3872:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3877:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    387e:	00 00 
    3880:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    3887:	00 00 
    3889:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    3890:	00 00 
    3892:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3899:	00 00 
    389b:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    38a2:	00 00 
    38a4:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    38ab:	00 00 
    38ad:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    38b4:	00 00 
    38b6:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    38bd:	00 00 
    38bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38c4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    38cb:	00 00 
    38cd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    38d4:	08 00 00 
    38d7:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    38de:	00 00 
    38e0:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    38e7:	00 00 
    38e9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    38f0:	08 00 00 
    38f3:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    38fa:	00 00 
    38fc:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3903:	00 00 
    3905:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    390c:	08 00 00 
    390f:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3916:	00 00 
    3918:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    391f:	00 00 
    3921:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3928:	08 00 00 
    392b:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3932:	00 00 
    3934:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    393b:	00 00 
    393d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3944:	07 00 00 
    3947:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    394e:	01 00 00 
    3951:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    3958:	18 00 00 
    395b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3960:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3965:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    396a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    396f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3974:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3979:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3980:	00 00 
    3982:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    3989:	00 00 
    398b:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3992:	00 00 
    3994:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    399b:	00 00 
    399d:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    39a4:	00 00 
    39a6:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    39ad:	00 00 
    39af:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    39b6:	00 00 
    39b8:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    39bf:	00 00 
    39c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39c6:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    39cd:	00 00 
    39cf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    39d6:	09 00 00 
    39d9:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    39e0:	00 00 
    39e2:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    39e9:	00 00 
    39eb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    39f2:	09 00 00 
    39f5:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    39fc:	00 00 
    39fe:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3a05:	00 00 
    3a07:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    3a0e:	08 00 00 
    3a11:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3a18:	00 00 
    3a1a:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3a21:	00 00 
    3a23:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3a2a:	08 00 00 
    3a2d:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3a3d:	00 00 
    3a3f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3a46:	08 00 00 
    3a49:	c4 a1 7c 10 84 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm0
    3a50:	02 00 00 
    3a53:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    3a5a:	19 00 00 
    3a5d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a62:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a67:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a6c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a71:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a76:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a7b:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3a82:	00 00 
    3a84:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3a8b:	00 00 
    3a8d:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3a94:	00 00 
    3a96:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3a9d:	00 00 
    3a9f:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3aa6:	00 00 
    3aa8:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    3aaf:	00 00 
    3ab1:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3ab8:	00 00 
    3aba:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3ac1:	00 00 
    3ac3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ac8:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3acf:	00 00 
    3ad1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3ad8:	0a 00 00 
    3adb:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3ae2:	00 00 
    3ae4:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3aeb:	00 00 
    3aed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3af4:	09 00 00 
    3af7:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3afe:	00 00 
    3b00:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3b07:	00 00 
    3b09:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3b10:	09 00 00 
    3b13:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3b23:	00 00 
    3b25:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3b2c:	09 00 00 
    3b2f:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3b36:	00 00 
    3b38:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3b3f:	00 00 
    3b41:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3b48:	09 00 00 
    3b4b:	c4 a1 7c 10 84 ba 20 	vmovups 0x220(%rdx,%r15,4),%ymm0
    3b52:	02 00 00 
    3b55:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    3b5c:	1a 00 00 
    3b5f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b64:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b69:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b6e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b73:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b78:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b7d:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3b84:	00 00 
    3b86:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm15
    3b8d:	0a 00 00 
    3b90:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3b97:	00 00 
    3b99:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3ba0:	00 00 
    3ba2:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3ba9:	00 00 
    3bab:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3bb2:	00 00 
    3bb4:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3bbb:	00 00 
    3bbd:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3bcd:	00 00 
    3bcf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3bd4:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    3bdb:	00 00 
    3bdd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    3be4:	0a 00 00 
    3be7:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    3bee:	00 00 
    3bf0:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3bf7:	00 00 
    3bf9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    3c00:	0a 00 00 
    3c03:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3c0a:	00 00 
    3c0c:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    3c13:	00 00 
    3c15:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    3c1c:	09 00 00 
    3c1f:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3c26:	00 00 
    3c28:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3c2f:	00 00 
    3c31:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3c38:	09 00 00 
    3c3b:	c4 a1 7c 10 84 ba 40 	vmovups 0x240(%rdx,%r15,4),%ymm0
    3c42:	02 00 00 
    3c45:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    3c4c:	1b 00 00 
    3c4f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c54:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3c5b:	00 00 
    3c5d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c62:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3c67:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c6c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c71:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3c78:	00 00 
    3c7a:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3c81:	00 00 
    3c83:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3c8a:	00 00 
    3c8c:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3c93:	00 00 
    3c95:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3c9c:	00 00 
    3c9e:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    3ca5:	00 00 
    3ca7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3cac:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3cb3:	00 00 
    3cb5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3cba:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3cc1:	00 00 
    3cc3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3cca:	0a 00 00 
    3ccd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cd2:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    3cd9:	00 00 
    3cdb:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm15
    3ce2:	0b 00 00 
    3ce5:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3cec:	00 00 
    3cee:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3cf5:	00 00 
    3cf7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3cfe:	0a 00 00 
    3d01:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3d11:	00 00 
    3d13:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3d1a:	0a 00 00 
    3d1d:	c4 a1 7c 10 84 ba 60 	vmovups 0x260(%rdx,%r15,4),%ymm0
    3d24:	02 00 00 
    3d27:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    3d2e:	1c 00 00 
    3d31:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d36:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    3d3d:	00 00 
    3d3f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d44:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d49:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3d4e:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    3d55:	00 00 
    3d57:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    3d5e:	00 00 
    3d60:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    3d67:	00 00 
    3d69:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    3d79:	00 00 
    3d7b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d80:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3d87:	00 00 
    3d89:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d8e:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3d95:	00 00 
    3d97:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    3d9e:	0b 00 00 
    3da1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3da6:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3dad:	00 00 
    3daf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3db4:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3dbb:	00 00 
    3dbd:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3dc4:	00 00 
    3dc6:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    3dcd:	00 00 
    3dcf:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    3dd6:	0a 00 00 
    3dd9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3dde:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3de5:	00 00 
    3de7:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm15
    3dee:	0b 00 00 
    3df1:	c4 a1 7c 10 84 ba 80 	vmovups 0x280(%rdx,%r15,4),%ymm0
    3df8:	02 00 00 
    3dfb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm1
    3e02:	1d 00 00 
    3e05:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    3e0c:	00 00 
    3e0e:	c5 fc 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm3
    3e15:	00 00 
    3e17:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e1c:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    3e23:	00 00 
    3e25:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e2a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3e2f:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    3e36:	00 00 
    3e38:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    3e3f:	00 00 
    3e41:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3e46:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3e4c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3e53:	0b 00 00 
    3e56:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e5b:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    3e62:	00 00 
    3e64:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e69:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3e70:	00 00 
    3e72:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3e78:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3e7e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3e85:	0b 00 00 
    3e88:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e8d:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3e94:	00 00 
    3e96:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3e9c:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    3ea3:	00 00 
    3ea5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3eaa:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3eb1:	00 00 
    3eb3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3eb8:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3ebf:	00 00 
    3ec1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ec6:	c4 a1 7c 10 84 ba a0 	vmovups 0x2a0(%rdx,%r15,4),%ymm0
    3ecd:	02 00 00 
    3ed0:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3ed7:	00 00 
    3ed9:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    3ee0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm1
    3ee7:	1f 00 00 
    3eea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3eef:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    3ef6:	00 00 
    3ef8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3efd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3f02:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    3f09:	00 00 
    3f0b:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    3f12:	00 00 
    3f14:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f19:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    3f20:	00 00 
    3f22:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f27:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    3f2e:	00 00 
    3f30:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f35:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    3f3c:	00 00 
    3f3e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f43:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    3f4a:	00 00 
    3f4c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f51:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    3f58:	00 00 
    3f5a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f5f:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    3f66:	00 00 
    3f68:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f6d:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3f74:	00 00 
    3f76:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3f7d:	c4 a1 7c 10 84 ba c0 	vmovups 0x2c0(%rdx,%r15,4),%ymm0
    3f84:	02 00 00 
    3f87:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    3f8e:	20 00 00 
    3f91:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f96:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    3f9d:	00 00 
    3f9f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fa4:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    3fab:	00 00 
    3fad:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3fb2:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    3fb9:	00 00 
    3fbb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3fc0:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    3fc7:	00 00 
    3fc9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3fce:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    3fd5:	00 00 
    3fd7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3fdc:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    3fe3:	00 00 
    3fe5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fea:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    3ff1:	00 00 
    3ff3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ff8:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    3fff:	00 00 
    4001:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4006:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    400d:	00 00 
    400f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4014:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    401b:	00 00 
    401d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4022:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    4029:	00 00 
    402b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4030:	c4 a1 7c 10 84 ba e0 	vmovups 0x2e0(%rdx,%r15,4),%ymm0
    4037:	02 00 00 
    403a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm1
    4041:	22 00 00 
    4044:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    404b:	00 00 
    404d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4052:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4059:	00 00 
    405b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4060:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4067:	00 00 
    4069:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    406e:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4075:	00 00 
    4077:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    407c:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4083:	00 00 
    4085:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    408a:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    4091:	00 00 
    4093:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4098:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    409f:	00 00 
    40a1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    40a6:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    40ad:	00 00 
    40af:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40b4:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    40bb:	00 00 
    40bd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    40c2:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    40c9:	00 00 
    40cb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40d0:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    40d7:	00 00 
    40d9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40de:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    40e5:	00 00 
    40e7:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    40ec:	c4 21 7c 10 bc ba 00 	vmovups 0x300(%rdx,%r15,4),%ymm15
    40f3:	03 00 00 
    40f6:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    40fd:	00 00 
    40ff:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm1
    4106:	00 00 00 
    4109:	49 81 c7 c8 00 00 00 	add    $0xc8,%r15
    4110:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4115:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    411c:	00 00 
    411e:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    4123:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    412a:	00 00 
    412c:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    4133:	00 00 
    4135:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    413c:	00 00 
    413e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4145:	00 00 
    4147:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    414c:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    4151:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4158:	00 00 
    415a:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4161:	00 00 
    4163:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    416a:	00 00 
    416c:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    4173:	00 00 
    4175:	c4 62 05 a8 f4       	vfmadd213ps %ymm4,%ymm15,%ymm14
    417a:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    417f:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    4184:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    418b:	00 00 
    418d:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    4194:	00 00 
    4196:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    41a6:	00 00 
    41a8:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    41ad:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    41b2:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    41b9:	00 00 
    41bb:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    41c2:	00 00 
    41c4:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    41cb:	00 00 
    41cd:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    41d4:	00 00 
    41d6:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    41db:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    41e0:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    41e7:	00 00 
    41e9:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    41f0:	00 00 
    41f2:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    41f9:	00 00 
    41fb:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    4200:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    4207:	00 00 
    4209:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    420e:	0f 82 fc c1 ff ff    	jb     410 <_Z5benchv+0x2e0>
    4214:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    421b:	00 00 
    421d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    4222:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    4227:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    422c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4232:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4236:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    423c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4240:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    424f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4253:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    425a:	00 00 
    425c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4262:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4266:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    426c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4270:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4275:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    427b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    427f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4283:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4289:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    428e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4292:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4299:	00 00 
    429b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    429f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    42a5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    42ab:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    42b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    42b4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    42b8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    42bc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    42c0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    42c6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    42ca:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    42d1:	00 00 
    42d3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    42d9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    42dd:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    42e4:	00 00 
    42e6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    42ec:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    42f0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    42f4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    42fa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    42fe:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    4305:	00 00 
    4307:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    430d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4311:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4318:	00 00 
    431a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4320:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4324:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4328:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    432e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4332:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4337:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    433b:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4342:	00 00 
    4344:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    434a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4350:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4354:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4358:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    435e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4362:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4368:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    436d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4371:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4377:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    437c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4380:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4384:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    438b:	00 00 
    438d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4392:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4398:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    439d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    43a4:	00 00 
    43a6:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    43ab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    43b1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    43b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43bb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    43bf:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    43c5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    43c9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    43cf:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    43d3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    43d9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    43dd:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    43e1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    43e7:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    43eb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    43ef:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    43f5:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    43f9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    43ff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4403:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4407:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    440b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    440f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4413:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4417:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    441b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4420:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4426:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    442b:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    4431:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    4437:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    443d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4441:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4447:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    444b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    444f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4453:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    4459:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    445f:	48 83 c5 0d          	add    $0xd,%rbp
    4463:	48 39 c5             	cmp    %rax,%rbp
    4466:	0f 82 44 bd ff ff    	jb     1b0 <_Z5benchv+0x80>
    446c:	0f 31                	rdtsc  
    446e:	48 c1 e2 20          	shl    $0x20,%rdx
    4472:	48 09 c2             	or     %rax,%rdx
    4475:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 447b <_Z5benchv+0x434b>
    447b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4480:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4488 <_Z5benchv+0x4358>
    4487:	00 
    4488:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4490 <_Z5benchv+0x4360>
    448f:	00 
    4490:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4493:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4497:	0f af d1             	imul   %ecx,%edx
    449a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    44a4:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    44aa:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    44ae:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    44b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    44b6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    44ba:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    44be:	48 81 c4 08 2c 00 00 	add    $0x2c08,%rsp
    44c5:	5b                   	pop    %rbx
    44c6:	41 5c                	pop    %r12
    44c8:	41 5d                	pop    %r13
    44ca:	41 5e                	pop    %r14
    44cc:	41 5f                	pop    %r15
    44ce:	5d                   	pop    %rbp
    44cf:	c5 f8 77             	vzeroupper 
    44d2:	c3                   	retq   
    44d3:	90                   	nop
    44d4:	90                   	nop
    44d5:	90                   	nop
    44d6:	90                   	nop
    44d7:	90                   	nop
    44d8:	90                   	nop
    44d9:	90                   	nop
    44da:	90                   	nop
    44db:	90                   	nop
    44dc:	90                   	nop
    44dd:	90                   	nop
    44de:	90                   	nop
    44df:	90                   	nop

00000000000044e0 <_Z6enablev>:
    44e0:	31 c0                	xor    %eax,%eax
    44e2:	c3                   	retq   
    44e3:	90                   	nop
    44e4:	90                   	nop
    44e5:	90                   	nop
    44e6:	90                   	nop
    44e7:	90                   	nop
    44e8:	90                   	nop
    44e9:	90                   	nop
    44ea:	90                   	nop
    44eb:	90                   	nop
    44ec:	90                   	nop
    44ed:	90                   	nop
    44ee:	90                   	nop
    44ef:	90                   	nop

00000000000044f0 <_Z9n_reg_maxv>:
    44f0:	b8 78 01 00 00       	mov    $0x178,%eax
    44f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
