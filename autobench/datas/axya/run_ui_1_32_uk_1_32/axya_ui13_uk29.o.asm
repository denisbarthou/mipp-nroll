
axya_ui13_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 33 e6 d5 ad 	imul   $0xffffffffadd5e633,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 0b 00 00    	imul   $0xbc8,%ecx,%eax
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
     13a:	48 81 ec 88 32 00 00 	sub    $0x3288,%rsp
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
     177:	0f 8e 0f 4d 00 00    	jle    4e8c <_Z5benchv+0x4d5c>
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
     251:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     257:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     25d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     262:	49 63 d3             	movslq %r11d,%rdx
     265:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     26a:	4d 63 c6             	movslq %r14d,%r8
     26d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     272:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     277:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     287:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     297:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a7:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b7:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d7:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e7:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f7:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     307:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     317:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     327:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
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
     35c:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     363:	00 00 
     365:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     369:	0f af f0             	imul   %eax,%esi
     36c:	0f af e8             	imul   %eax,%ebp
     36f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     376:	00 00 
     378:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     383:	00 00 
     385:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     389:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	4c 63 c6             	movslq %esi,%r8
     399:	48 63 f5             	movslq %ebp,%rsi
     39c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3a3:	00 00 
     3a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3ae:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3b3:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     3e1:	00 00 
     3e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3ee:	00 00 
     3f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     415:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     41a:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
     421:	00 00 
     423:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
     42a:	00 00 
     42c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     431:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     436:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
     43d:	00 00 
     43f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     444:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
     44b:	00 00 
     44d:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
     454:	00 00 
     456:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
     45d:	00 00 
     45f:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
     466:	00 00 
     468:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
     46f:	00 00 
     471:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
     478:	00 00 
     47a:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
     481:	00 00 
     483:	c5 7c 11 b4 24 c0 30 	vmovups %ymm14,0x30c0(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
     493:	00 00 
     495:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     499:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     49e:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     4a4:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     4a8:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4ad:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     4b1:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     4b6:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     4ba:	48 8b 04 24          	mov    (%rsp),%rax
     4be:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     4c2:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4c7:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     4cc:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     4d1:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     4d8:	00 00 
     4da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4df:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     4e3:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     4e7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4ec:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4f1:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
     4f8:	00 00 
     4fa:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     4ff:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
     506:	00 00 
     508:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     50f:	00 00 
     511:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     515:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
     519:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     51e:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     525:	00 00 
     527:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     52c:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
     533:	00 00 
     535:	4d 8d 3c 1c          	lea    (%r12,%rbx,1),%r15
     539:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     53e:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     543:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     549:	4d 8d 2c 1c          	lea    (%r12,%rbx,1),%r13
     54d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     552:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     559:	00 00 
     55b:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     560:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     566:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     56a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     571:	00 00 
     573:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     578:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     57e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     585:	00 
     586:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     58b:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     592:	00 00 
     594:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     599:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59f:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     5a3:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5af:	00 
     5b0:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     5b7:	00 00 
     5b9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     5be:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c3:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     5ca:	00 00 
     5cc:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5d1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     5d7:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     5de:	00 00 
     5e0:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5e5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5eb:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     5f2:	00 00 
     5f4:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     5f9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5fe:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     603:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     60a:	00 00 
     60c:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     611:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     616:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     61d:	00 00 
     61f:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     624:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     62a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     631:	00 00 
     633:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     639:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     640:	00 00 
     642:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     648:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     658:	00 00 
     65a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     661:	00 00 
     663:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     66a:	00 00 
     66c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     673:	00 00 
     675:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     67c:	00 00 
     67e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     685:	00 00 
     687:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     68e:	00 00 
     690:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     697:	00 00 
     699:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6a0:	00 00 
     6a2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6b2:	00 00 
     6b4:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6c4:	00 00 
     6c6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     6d6:	00 00 
     6d8:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     6e8:	00 00 
     6ea:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     6fa:	00 00 
     6fc:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     703:	00 00 
     705:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     70c:	00 00 
     70e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     715:	00 00 
     717:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     71e:	00 00 
     720:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     730:	00 00 
     732:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     742:	00 00 
     744:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     754:	00 00 
     756:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     766:	00 00 
     768:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     778:	00 00 
     77a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     781:	00 00 
     783:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     78a:	00 00 
     78c:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     793:	00 00 
     795:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     79c:	00 00 
     79e:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     7ae:	00 00 
     7b0:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     7e4:	00 00 
     7e6:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     808:	00 00 
     80a:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     811:	00 00 
     813:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     819:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     820:	00 00 
     822:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     828:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     82f:	00 00 
     831:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     837:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     83e:	00 00 
     840:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     847:	00 00 
     849:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     850:	00 00 
     852:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     859:	00 00 
     85b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     862:	00 00 
     864:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     86b:	00 00 
     86d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     874:	00 00 
     876:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     87d:	00 00 
     87f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     886:	00 00 
     888:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     88f:	00 00 
     891:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     898:	00 00 
     89a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     8a1:	00 00 
     8a3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     8b3:	00 00 
     8b5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     8c5:	00 00 
     8c7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8e9:	00 00 
     8eb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     8fb:	00 00 
     8fd:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     90d:	00 00 
     90f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     916:	00 00 
     918:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     91f:	00 00 
     921:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     928:	00 00 
     92a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     931:	00 00 
     933:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     943:	00 00 
     945:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     955:	00 00 
     957:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     95e:	00 00 
     960:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     967:	00 00 
     969:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     970:	00 00 
     972:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     979:	00 00 
     97b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     982:	00 00 
     984:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     98b:	00 00 
     98d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     994:	00 00 
     996:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     99d:	00 00 
     99f:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     9af:	00 00 
     9b1:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     9c1:	00 00 
     9c3:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     9d3:	00 00 
     9d5:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
     9e5:	00 00 
     9e7:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
     9f7:	00 00 
     9f9:	48 89 de             	mov    %rbx,%rsi
     9fc:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a0b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     a1a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     a29:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     a39:	00 00 
     a3b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     a5d:	00 00 
     a5f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     a6f:	00 00 
     a71:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     a93:	00 00 
     a95:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     ac9:	00 00 
     acb:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     adb:	00 00 
     add:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     aed:	00 00 
     aef:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     aff:	00 00 
     b01:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     b11:	00 00 
     b13:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     b23:	00 00 
     b25:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     b35:	00 00 
     b37:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     b47:	00 00 
     b49:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     b59:	00 00 
     b5b:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     b6b:	00 00 
     b6d:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     b7d:	00 00 
     b7f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     b8f:	00 00 
     b91:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     ba1:	00 00 
     ba3:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     bb3:	00 00 
     bb5:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     bc5:	00 00 
     bc7:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
     bd7:	00 00 
     bd9:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
     be9:	00 00 
     beb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     bf2:	00 
     bf3:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c02:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c11:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     c20:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     c30:	00 00 
     c32:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     c42:	00 00 
     c44:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     c54:	00 00 
     c56:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     c66:	00 00 
     c68:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     c78:	00 00 
     c7a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     c8a:	00 00 
     c8c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     c9c:	00 00 
     c9e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     cae:	00 00 
     cb0:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     cc0:	00 00 
     cc2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     cd2:	00 00 
     cd4:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     ce4:	00 00 
     ce6:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     cf6:	00 00 
     cf8:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     d08:	00 00 
     d0a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     d3e:	00 00 
     d40:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     d50:	00 00 
     d52:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     d62:	00 00 
     d64:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     d74:	00 00 
     d76:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     d86:	00 00 
     d88:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     d98:	00 00 
     d9a:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     daa:	00 00 
     dac:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     dbc:	00 00 
     dbe:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     dce:	00 00 
     dd0:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     de0:	00 00 
     de2:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     de7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     df7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dfe:	00 00 
     e00:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     e07:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e0e:	00 00 
     e10:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     e17:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     e27:	00 00 00 
     e2a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     e3a:	00 00 00 
     e3d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e4d:	00 00 00 
     e50:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     e60:	00 00 00 
     e63:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     e73:	01 00 00 
     e76:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     e7d:	00 00 
     e7f:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     e86:	01 00 00 
     e89:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     e99:	01 00 00 
     e9c:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     eac:	01 00 00 
     eaf:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     ebf:	01 00 00 
     ec2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     ed2:	01 00 00 
     ed5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     ee5:	01 00 00 
     ee8:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     ef8:	01 00 00 
     efb:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     f0b:	02 00 00 
     f0e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     f1e:	02 00 00 
     f21:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     f31:	02 00 00 
     f34:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     f44:	02 00 00 
     f47:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     f57:	02 00 00 
     f5a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     f61:	00 00 
     f63:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     f6a:	02 00 00 
     f6d:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     f74:	00 00 
     f76:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     f7d:	02 00 00 
     f80:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     f90:	02 00 00 
     f93:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     fa3:	03 00 00 
     fa6:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     fb6:	03 00 00 
     fb9:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     fc0:	00 00 
     fc2:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
     fc9:	03 00 00 
     fcc:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
     fdc:	03 00 00 
     fdf:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
     fef:	03 00 00 
     ff2:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1002:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1009:	00 00 
    100b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1012:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1022:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1032:	00 00 00 
    1035:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1045:	00 00 00 
    1048:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1058:	00 00 00 
    105b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    106b:	00 00 00 
    106e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    107e:	01 00 00 
    1081:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1088:	00 00 
    108a:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1091:	01 00 00 
    1094:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    109b:	00 00 
    109d:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    10a4:	01 00 00 
    10a7:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    10b7:	01 00 00 
    10ba:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    10c1:	00 00 
    10c3:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    10ca:	01 00 00 
    10cd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    10dd:	01 00 00 
    10e0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    10f0:	01 00 00 
    10f3:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1103:	01 00 00 
    1106:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1116:	02 00 00 
    1119:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1120:	00 00 
    1122:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1129:	02 00 00 
    112c:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1133:	00 00 
    1135:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    113c:	02 00 00 
    113f:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1146:	00 00 
    1148:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    114f:	02 00 00 
    1152:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1159:	00 00 
    115b:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1162:	02 00 00 
    1165:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1175:	02 00 00 
    1178:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    117f:	00 00 
    1181:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1188:	02 00 00 
    118b:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1192:	00 00 
    1194:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    119b:	02 00 00 
    119e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    11a5:	00 00 
    11a7:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    11ae:	03 00 00 
    11b1:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    11c1:	03 00 00 
    11c4:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    11d4:	03 00 00 
    11d7:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    11de:	00 00 
    11e0:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
    11e7:	03 00 00 
    11ea:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    11f1:	00 00 
    11f3:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
    11fa:	03 00 00 
    11fd:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1204:	00 00 
    1206:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    120d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    121d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1224:	00 00 
    1226:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    122d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1234:	00 00 
    1236:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    123d:	00 00 00 
    1240:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1247:	00 00 
    1249:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1250:	00 00 00 
    1253:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    125a:	00 00 
    125c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1263:	00 00 00 
    1266:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    126d:	00 00 
    126f:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1276:	00 00 00 
    1279:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1280:	00 00 
    1282:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1289:	01 00 00 
    128c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1293:	00 00 
    1295:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    129c:	01 00 00 
    129f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    12a6:	00 00 
    12a8:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    12af:	01 00 00 
    12b2:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    12b9:	00 00 
    12bb:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    12c2:	01 00 00 
    12c5:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    12cc:	00 00 
    12ce:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    12d5:	01 00 00 
    12d8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    12df:	00 00 
    12e1:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    12e8:	01 00 00 
    12eb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    12f2:	00 00 
    12f4:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    12fb:	01 00 00 
    12fe:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1305:	00 00 
    1307:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    130e:	01 00 00 
    1311:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1321:	02 00 00 
    1324:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1334:	02 00 00 
    1337:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    133e:	00 00 
    1340:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1347:	02 00 00 
    134a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    135a:	02 00 00 
    135d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1364:	00 00 
    1366:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    136d:	02 00 00 
    1370:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1380:	02 00 00 
    1383:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    1393:	02 00 00 
    1396:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    13a6:	02 00 00 
    13a9:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    13b9:	03 00 00 
    13bc:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    13cc:	03 00 00 
    13cf:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    13d6:	00 00 
    13d8:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    13df:	03 00 00 
    13e2:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    13f2:	03 00 00 
    13f5:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
    1405:	03 00 00 
    1408:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    140f:	00 00 
    1411:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1418:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1428:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    142f:	00 00 
    1431:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1438:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1448:	00 00 00 
    144b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1452:	00 00 
    1454:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    145b:	00 00 00 
    145e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1465:	00 00 
    1467:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    146e:	00 00 00 
    1471:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1478:	00 00 
    147a:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1481:	00 00 00 
    1484:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    148b:	00 00 
    148d:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1494:	01 00 00 
    1497:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    14a7:	01 00 00 
    14aa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    14ba:	01 00 00 
    14bd:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    14c4:	00 00 
    14c6:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    14cd:	01 00 00 
    14d0:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14d7:	00 00 
    14d9:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    14e0:	01 00 00 
    14e3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    14ea:	00 00 
    14ec:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    14f3:	01 00 00 
    14f6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    14fd:	00 00 
    14ff:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1506:	01 00 00 
    1509:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1510:	00 00 
    1512:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1519:	01 00 00 
    151c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1523:	00 00 
    1525:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    152c:	02 00 00 
    152f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1536:	00 00 
    1538:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    153f:	02 00 00 
    1542:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1549:	00 00 
    154b:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1552:	02 00 00 
    1555:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    155c:	00 00 
    155e:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1565:	02 00 00 
    1568:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    156f:	00 00 
    1571:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    1578:	02 00 00 
    157b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    158b:	02 00 00 
    158e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1595:	00 00 
    1597:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    159e:	02 00 00 
    15a1:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    15b1:	02 00 00 
    15b4:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    15c4:	03 00 00 
    15c7:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    15ce:	00 00 
    15d0:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    15d7:	03 00 00 
    15da:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    15e1:	00 00 
    15e3:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    15ea:	03 00 00 
    15ed:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    15f4:	00 00 
    15f6:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
    15fd:	03 00 00 
    1600:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1607:	00 00 
    1609:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
    1610:	03 00 00 
    1613:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1622:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1629:	00 00 
    162b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1631:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1640:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1650:	00 00 
    1652:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1662:	00 00 
    1664:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1674:	00 00 
    1676:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1686:	00 00 
    1688:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1698:	00 00 
    169a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    16aa:	00 00 
    16ac:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    16bc:	00 00 
    16be:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    16ce:	00 00 
    16d0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    16e0:	00 00 
    16e2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    16f2:	00 00 
    16f4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1704:	00 00 
    1706:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1716:	00 00 
    1718:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1728:	00 00 
    172a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    173a:	00 00 
    173c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    174c:	00 00 
    174e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    175e:	00 00 
    1760:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1770:	00 00 
    1772:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1782:	00 00 
    1784:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    178b:	00 00 
    178d:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1794:	00 00 
    1796:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    17a6:	00 00 
    17a8:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    17b8:	00 00 
    17ba:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    17ca:	00 00 
    17cc:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    17dc:	00 00 
    17de:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
    17ee:	00 00 
    17f0:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm0
    1800:	00 00 
    1802:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    1809:	00 00 
    180b:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1812:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1819:	00 00 
    181b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1822:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1829:	00 00 
    182b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1832:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1842:	00 00 
    1844:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1854:	00 00 
    1856:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    185d:	00 00 
    185f:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1866:	00 00 00 
    1869:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1870:	00 00 
    1872:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1879:	00 00 00 
    187c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1883:	00 00 
    1885:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    188c:	01 00 00 
    188f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1896:	00 00 
    1898:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    189f:	01 00 00 
    18a2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    18a9:	00 00 
    18ab:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    18b2:	00 00 00 
    18b5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    18bc:	00 00 
    18be:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    18c5:	00 00 00 
    18c8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    18d8:	00 00 
    18da:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    18ea:	00 00 
    18ec:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    18fc:	00 00 00 
    18ff:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    190f:	00 00 00 
    1912:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1922:	00 00 
    1924:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1934:	00 00 
    1936:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    193d:	00 00 
    193f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1946:	01 00 00 
    1949:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1950:	00 00 
    1952:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1959:	01 00 00 
    195c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1963:	00 00 
    1965:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    196c:	01 00 00 
    196f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1976:	00 00 
    1978:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    197f:	01 00 00 
    1982:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1989:	00 00 
    198b:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1992:	01 00 00 
    1995:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    199c:	00 00 
    199e:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    19a5:	01 00 00 
    19a8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    19af:	00 00 
    19b1:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    19b8:	01 00 00 
    19bb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    19c2:	00 00 
    19c4:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    19cb:	02 00 00 
    19ce:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    19d5:	00 00 
    19d7:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    19de:	02 00 00 
    19e1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    19e8:	00 00 
    19ea:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    19f1:	02 00 00 
    19f4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    19fb:	00 00 
    19fd:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1a04:	02 00 00 
    1a07:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a0e:	00 00 
    1a10:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1a17:	02 00 00 
    1a1a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1a21:	00 00 
    1a23:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1a2a:	02 00 00 
    1a2d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1a34:	00 00 
    1a36:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1a3d:	02 00 00 
    1a40:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1a47:	00 00 
    1a49:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1a50:	02 00 00 
    1a53:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1a5a:	00 00 
    1a5c:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1a63:	03 00 00 
    1a66:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1a6d:	00 00 
    1a6f:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1a76:	03 00 00 
    1a79:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1a80:	00 00 
    1a82:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    1a89:	03 00 00 
    1a8c:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1a93:	00 00 
    1a95:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    1a9c:	03 00 00 
    1a9f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1aa6:	00 00 
    1aa8:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1aaf:	03 00 00 
    1ab2:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1ab9:	00 00 
    1abb:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ac2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ac9:	00 00 
    1acb:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ad2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1ad9:	00 00 
    1adb:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1ae2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1ae9:	00 00 
    1aeb:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1af2:	00 00 00 
    1af5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1afc:	00 00 
    1afe:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1b05:	00 00 
    1b07:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1b0e:	00 00 
    1b10:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1b17:	00 00 00 
    1b1a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1b2a:	00 00 
    1b2c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1b3c:	00 00 
    1b3e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1b4e:	00 00 
    1b50:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1b57:	00 00 
    1b59:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1b60:	01 00 00 
    1b63:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b6a:	00 00 
    1b6c:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1b73:	01 00 00 
    1b76:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b7d:	00 00 
    1b7f:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1b86:	01 00 00 
    1b89:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b90:	00 00 
    1b92:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1b99:	01 00 00 
    1b9c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1ba3:	00 00 
    1ba5:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1bac:	01 00 00 
    1baf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1bbf:	01 00 00 
    1bc2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1bc9:	00 00 
    1bcb:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1bd2:	01 00 00 
    1bd5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1bdc:	00 00 
    1bde:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1be5:	02 00 00 
    1be8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1bef:	00 00 
    1bf1:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c02:	00 00 
    1c04:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1c15:	00 00 
    1c17:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1c1e:	02 00 00 
    1c21:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1c31:	02 00 00 
    1c34:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1c44:	02 00 00 
    1c47:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1c57:	02 00 00 
    1c5a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1c61:	00 00 
    1c63:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1c6a:	02 00 00 
    1c6d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c74:	00 00 
    1c76:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1c7d:	03 00 00 
    1c80:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c86:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1c8d:	03 00 00 
    1c90:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1c97:	00 00 
    1c99:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1ca0:	03 00 00 
    1ca3:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1caa:	00 00 
    1cac:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    1cb3:	03 00 00 
    1cb6:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1cbd:	00 00 
    1cbf:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    1cc6:	03 00 00 
    1cc9:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1cd8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1ce7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1cf6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d05:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d14:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d23:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1d33:	00 00 
    1d35:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1d45:	00 00 
    1d47:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1d57:	00 00 
    1d59:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1d69:	00 00 
    1d6b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1d7b:	00 00 
    1d7d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d84:	00 00 
    1d86:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1d8d:	00 00 
    1d8f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1d9f:	00 00 
    1da1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1db1:	00 00 
    1db3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1dc3:	00 00 
    1dc5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1dd5:	00 00 
    1dd7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1de7:	00 00 
    1de9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1df9:	00 00 
    1dfb:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1e0b:	00 00 
    1e0d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e14:	00 00 
    1e16:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1e1d:	00 00 
    1e1f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1e2f:	00 00 
    1e31:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1e41:	00 00 
    1e43:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1e49:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1e50:	00 00 
    1e52:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    1e62:	00 00 
    1e64:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    1e74:	00 00 
    1e76:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    1e86:	00 00 
    1e88:	48 89 d8             	mov    %rbx,%rax
    1e8b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1e9b:	00 00 
    1e9d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1ead:	00 00 
    1eaf:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1ebf:	00 00 
    1ec1:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1ed1:	00 00 
    1ed3:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1ee3:	00 00 
    1ee5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1eec:	00 00 
    1eee:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1ef5:	00 00 
    1ef7:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1f07:	00 00 
    1f09:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1f19:	00 00 
    1f1b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1f2b:	00 00 
    1f2d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1f3d:	00 00 
    1f3f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1f4f:	00 00 
    1f51:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1f61:	00 00 
    1f63:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1f73:	00 00 
    1f75:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1f85:	00 00 
    1f87:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1f97:	00 00 
    1f99:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    1fa9:	00 00 
    1fab:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    1fbb:	00 00 
    1fbd:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    1fcd:	00 00 
    1fcf:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    1fdf:	00 00 
    1fe1:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
    1ff1:	00 00 
    1ff3:	c4 01 7c 11 3c a6    	vmovups %ymm15,(%r14,%r12,4)
    1ff9:	c4 01 7c 10 7c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm15
    2000:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    2007:	11 00 00 
    200a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm15
    2011:	11 00 00 
    2014:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    201b:	00 00 
    201d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    2024:	10 00 00 
    2027:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    202e:	10 00 00 
    2031:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm15
    2038:	10 00 00 
    203b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm15
    2042:	01 00 00 
    2045:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm15
    204c:	01 00 00 
    204f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm15
    2056:	0f 00 00 
    2059:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm15
    2060:	0f 00 00 
    2063:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm15
    206a:	00 00 00 
    206d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm15
    2074:	00 00 00 
    2077:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm15
    207e:	0f 00 00 
    2081:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm15
    2088:	0f 00 00 
    208b:	c4 01 7c 11 7c a6 20 	vmovups %ymm15,0x20(%r14,%r12,4)
    2092:	c4 01 7c 10 7c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm15
    2099:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm15
    20a0:	12 00 00 
    20a3:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm15
    20aa:	12 00 00 
    20ad:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm15
    20b4:	11 00 00 
    20b7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    20be:	11 00 00 
    20c1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm15
    20c8:	11 00 00 
    20cb:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm15
    20d2:	10 00 00 
    20d5:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm15
    20dc:	10 00 00 
    20df:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm15
    20e6:	01 00 00 
    20e9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm15
    20f0:	01 00 00 
    20f3:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    20fa:	01 00 00 
    20fd:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm15
    2104:	01 00 00 
    2107:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm15
    210e:	00 00 00 
    2111:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm15
    2118:	10 00 00 
    211b:	c4 01 7c 11 7c a6 40 	vmovups %ymm15,0x40(%r14,%r12,4)
    2122:	c4 01 7c 10 7c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm15
    2129:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    2130:	13 00 00 
    2133:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm15
    213a:	13 00 00 
    213d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm15
    2144:	12 00 00 
    2147:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm15
    214e:	12 00 00 
    2151:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm15
    2158:	12 00 00 
    215b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm15
    2162:	11 00 00 
    2165:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm15
    216c:	11 00 00 
    216f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm15
    2176:	02 00 00 
    2179:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
    2180:	02 00 00 
    2183:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm15
    218a:	02 00 00 
    218d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm15
    2194:	01 00 00 
    2197:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm15
    219e:	01 00 00 
    21a1:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm15
    21a8:	10 00 00 
    21ab:	c4 01 7c 11 7c a6 60 	vmovups %ymm15,0x60(%r14,%r12,4)
    21b2:	c4 01 7c 10 bc a6 80 	vmovups 0x80(%r14,%r12,4),%ymm15
    21b9:	00 00 00 
    21bc:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm15
    21c3:	14 00 00 
    21c6:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm15
    21cd:	14 00 00 
    21d0:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm15
    21d7:	13 00 00 
    21da:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm15
    21e1:	13 00 00 
    21e4:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm15
    21eb:	13 00 00 
    21ee:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm15
    21f5:	12 00 00 
    21f8:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm15
    21ff:	12 00 00 
    2202:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    2209:	03 00 00 
    220c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm15
    2213:	03 00 00 
    2216:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm15
    221d:	02 00 00 
    2220:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    2227:	02 00 00 
    222a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm15
    2231:	02 00 00 
    2234:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm15
    223b:	10 00 00 
    223e:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x80(%r14,%r12,4)
    2245:	00 00 00 
    2248:	c4 01 7c 10 bc a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm15
    224f:	00 00 00 
    2252:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm15
    2259:	15 00 00 
    225c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm15
    2263:	15 00 00 
    2266:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm15
    226d:	14 00 00 
    2270:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm15
    2277:	14 00 00 
    227a:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm15
    2281:	14 00 00 
    2284:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm15
    228b:	13 00 00 
    228e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm15
    2295:	13 00 00 
    2298:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    229f:	03 00 00 
    22a2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm15
    22a9:	03 00 00 
    22ac:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm15
    22b3:	03 00 00 
    22b6:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    22bd:	02 00 00 
    22c0:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm15
    22c7:	02 00 00 
    22ca:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm15
    22d1:	11 00 00 
    22d4:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0xa0(%r14,%r12,4)
    22db:	00 00 00 
    22de:	c4 01 7c 10 bc a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm15
    22e5:	00 00 00 
    22e8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    22ef:	16 00 00 
    22f2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm15
    22f9:	16 00 00 
    22fc:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm15
    2303:	16 00 00 
    2306:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    230d:	15 00 00 
    2310:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    2317:	15 00 00 
    231a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm15
    2321:	14 00 00 
    2324:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm15
    232b:	14 00 00 
    232e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm15
    2335:	04 00 00 
    2338:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
    233f:	04 00 00 
    2342:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm15
    2349:	03 00 00 
    234c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm15
    2353:	03 00 00 
    2356:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm15
    235d:	03 00 00 
    2360:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm15
    2367:	12 00 00 
    236a:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0xc0(%r14,%r12,4)
    2371:	00 00 00 
    2374:	c4 01 7c 10 bc a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm15
    237b:	00 00 00 
    237e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    2385:	17 00 00 
    2388:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm15
    238f:	17 00 00 
    2392:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm15
    2399:	17 00 00 
    239c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm15
    23a3:	16 00 00 
    23a6:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm15
    23ad:	16 00 00 
    23b0:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm15
    23b7:	15 00 00 
    23ba:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm15
    23c1:	15 00 00 
    23c4:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm15
    23cb:	04 00 00 
    23ce:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm15
    23d5:	04 00 00 
    23d8:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
    23df:	04 00 00 
    23e2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
    23e9:	04 00 00 
    23ec:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm15
    23f3:	04 00 00 
    23f6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm15
    23fd:	13 00 00 
    2400:	c4 01 7c 11 bc a6 e0 	vmovups %ymm15,0xe0(%r14,%r12,4)
    2407:	00 00 00 
    240a:	c4 01 7c 10 bc a6 00 	vmovups 0x100(%r14,%r12,4),%ymm15
    2411:	01 00 00 
    2414:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm15
    241b:	18 00 00 
    241e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm15
    2425:	18 00 00 
    2428:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm15
    242f:	18 00 00 
    2432:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    2439:	17 00 00 
    243c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm15
    2443:	17 00 00 
    2446:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm15
    244d:	16 00 00 
    2450:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm15
    2457:	16 00 00 
    245a:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm15
    2461:	05 00 00 
    2464:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm15
    246b:	05 00 00 
    246e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm15
    2475:	05 00 00 
    2478:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm15
    247f:	05 00 00 
    2482:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm15
    2489:	05 00 00 
    248c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm15
    2493:	15 00 00 
    2496:	c4 01 7c 11 bc a6 00 	vmovups %ymm15,0x100(%r14,%r12,4)
    249d:	01 00 00 
    24a0:	c4 01 7c 10 bc a6 20 	vmovups 0x120(%r14,%r12,4),%ymm15
    24a7:	01 00 00 
    24aa:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm15
    24b1:	19 00 00 
    24b4:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    24bb:	19 00 00 
    24be:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm15
    24c5:	19 00 00 
    24c8:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm15
    24cf:	18 00 00 
    24d2:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm15
    24d9:	18 00 00 
    24dc:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm15
    24e3:	17 00 00 
    24e6:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm15
    24ed:	17 00 00 
    24f0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm15
    24f7:	06 00 00 
    24fa:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm15
    2501:	06 00 00 
    2504:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
    250b:	05 00 00 
    250e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    2515:	05 00 00 
    2518:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm15
    251f:	04 00 00 
    2522:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm15
    2529:	14 00 00 
    252c:	c4 01 7c 11 bc a6 20 	vmovups %ymm15,0x120(%r14,%r12,4)
    2533:	01 00 00 
    2536:	c4 01 7c 10 bc a6 40 	vmovups 0x140(%r14,%r12,4),%ymm15
    253d:	01 00 00 
    2540:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm15
    2547:	1a 00 00 
    254a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm15
    2551:	1a 00 00 
    2554:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm15
    255b:	1a 00 00 
    255e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm15
    2565:	19 00 00 
    2568:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm15
    256f:	19 00 00 
    2572:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm15
    2579:	18 00 00 
    257c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm15
    2583:	18 00 00 
    2586:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    258d:	07 00 00 
    2590:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm15
    2597:	06 00 00 
    259a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm15
    25a1:	06 00 00 
    25a4:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    25ab:	06 00 00 
    25ae:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm15
    25b5:	05 00 00 
    25b8:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm15
    25bf:	15 00 00 
    25c2:	c4 01 7c 11 bc a6 40 	vmovups %ymm15,0x140(%r14,%r12,4)
    25c9:	01 00 00 
    25cc:	c4 01 7c 10 bc a6 60 	vmovups 0x160(%r14,%r12,4),%ymm15
    25d3:	01 00 00 
    25d6:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm15
    25dd:	1b 00 00 
    25e0:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    25e7:	1b 00 00 
    25ea:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm15
    25f1:	1b 00 00 
    25f4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm15
    25fb:	1a 00 00 
    25fe:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm15
    2605:	1a 00 00 
    2608:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm15
    260f:	19 00 00 
    2612:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm15
    2619:	19 00 00 
    261c:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm15
    2623:	07 00 00 
    2626:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm15
    262d:	07 00 00 
    2630:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    2637:	06 00 00 
    263a:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm15
    2641:	06 00 00 
    2644:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm15
    264b:	06 00 00 
    264e:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm15
    2655:	16 00 00 
    2658:	c4 01 7c 11 bc a6 60 	vmovups %ymm15,0x160(%r14,%r12,4)
    265f:	01 00 00 
    2662:	c4 01 7c 10 bc a6 80 	vmovups 0x180(%r14,%r12,4),%ymm15
    2669:	01 00 00 
    266c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm15
    2673:	1c 00 00 
    2676:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm15
    267d:	1c 00 00 
    2680:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm15
    2687:	1c 00 00 
    268a:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm15
    2691:	1b 00 00 
    2694:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm15
    269b:	1b 00 00 
    269e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm15
    26a5:	1a 00 00 
    26a8:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm15
    26af:	1a 00 00 
    26b2:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    26b9:	08 00 00 
    26bc:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm15
    26c3:	08 00 00 
    26c6:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    26cd:	07 00 00 
    26d0:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    26d7:	07 00 00 
    26da:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm15
    26e1:	07 00 00 
    26e4:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm15
    26eb:	17 00 00 
    26ee:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x180(%r14,%r12,4)
    26f5:	01 00 00 
    26f8:	c4 01 7c 10 bc a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm15
    26ff:	01 00 00 
    2702:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm15
    2709:	1d 00 00 
    270c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm15
    2713:	1d 00 00 
    2716:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm15
    271d:	1d 00 00 
    2720:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm15
    2727:	1c 00 00 
    272a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm15
    2731:	1c 00 00 
    2734:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm15
    273b:	1b 00 00 
    273e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm15
    2745:	1b 00 00 
    2748:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm15
    274f:	09 00 00 
    2752:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm15
    2759:	08 00 00 
    275c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm15
    2763:	08 00 00 
    2766:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm15
    276d:	07 00 00 
    2770:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm15
    2777:	07 00 00 
    277a:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm15
    2781:	18 00 00 
    2784:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0x1a0(%r14,%r12,4)
    278b:	01 00 00 
    278e:	c4 01 7c 10 bc a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm15
    2795:	01 00 00 
    2798:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm15
    279f:	1e 00 00 
    27a2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm15
    27a9:	1e 00 00 
    27ac:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm15
    27b3:	1e 00 00 
    27b6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm15
    27bd:	1d 00 00 
    27c0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm15
    27c7:	1d 00 00 
    27ca:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm15
    27d1:	1c 00 00 
    27d4:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm15
    27db:	1c 00 00 
    27de:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm15
    27e5:	09 00 00 
    27e8:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm15
    27ef:	09 00 00 
    27f2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm15
    27f9:	08 00 00 
    27fc:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
    2803:	08 00 00 
    2806:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm15
    280d:	08 00 00 
    2810:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm15
    2817:	19 00 00 
    281a:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%r14,%r12,4)
    2821:	01 00 00 
    2824:	c4 01 7c 10 bc a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm15
    282b:	01 00 00 
    282e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm15
    2835:	1f 00 00 
    2838:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm15
    283f:	1f 00 00 
    2842:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm15
    2849:	1f 00 00 
    284c:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm15
    2853:	1e 00 00 
    2856:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm15
    285d:	1e 00 00 
    2860:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm15
    2867:	1d 00 00 
    286a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm15
    2871:	1d 00 00 
    2874:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm15
    287b:	0a 00 00 
    287e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm15
    2885:	09 00 00 
    2888:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm15
    288f:	09 00 00 
    2892:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    2899:	09 00 00 
    289c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm15
    28a3:	08 00 00 
    28a6:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm15
    28ad:	1a 00 00 
    28b0:	c4 01 7c 11 bc a6 e0 	vmovups %ymm15,0x1e0(%r14,%r12,4)
    28b7:	01 00 00 
    28ba:	c4 01 7c 10 bc a6 00 	vmovups 0x200(%r14,%r12,4),%ymm15
    28c1:	02 00 00 
    28c4:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm15
    28cb:	20 00 00 
    28ce:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm15
    28d5:	20 00 00 
    28d8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm15
    28df:	20 00 00 
    28e2:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm15
    28e9:	1f 00 00 
    28ec:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm15
    28f3:	1f 00 00 
    28f6:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm15
    28fd:	1e 00 00 
    2900:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm15
    2907:	1e 00 00 
    290a:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    2911:	0a 00 00 
    2914:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm15
    291b:	0a 00 00 
    291e:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm15
    2925:	0a 00 00 
    2928:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm15
    292f:	09 00 00 
    2932:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm15
    2939:	09 00 00 
    293c:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm15
    2943:	1b 00 00 
    2946:	c4 01 7c 11 bc a6 00 	vmovups %ymm15,0x200(%r14,%r12,4)
    294d:	02 00 00 
    2950:	c4 01 7c 10 bc a6 20 	vmovups 0x220(%r14,%r12,4),%ymm15
    2957:	02 00 00 
    295a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm15
    2961:	21 00 00 
    2964:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm15
    296b:	21 00 00 
    296e:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm15
    2975:	21 00 00 
    2978:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm15
    297f:	20 00 00 
    2982:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm15
    2989:	20 00 00 
    298c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm15
    2993:	1f 00 00 
    2996:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm15
    299d:	1f 00 00 
    29a0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm15
    29a7:	0b 00 00 
    29aa:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm15
    29b1:	0b 00 00 
    29b4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm15
    29bb:	0a 00 00 
    29be:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm15
    29c5:	0a 00 00 
    29c8:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm15
    29cf:	0a 00 00 
    29d2:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm15
    29d9:	1c 00 00 
    29dc:	c4 01 7c 11 bc a6 20 	vmovups %ymm15,0x220(%r14,%r12,4)
    29e3:	02 00 00 
    29e6:	c4 01 7c 10 bc a6 40 	vmovups 0x240(%r14,%r12,4),%ymm15
    29ed:	02 00 00 
    29f0:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm15
    29f7:	23 00 00 
    29fa:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm15
    2a01:	22 00 00 
    2a04:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm15
    2a0b:	22 00 00 
    2a0e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm15
    2a15:	21 00 00 
    2a18:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm15
    2a1f:	21 00 00 
    2a22:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm15
    2a29:	20 00 00 
    2a2c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm15
    2a33:	20 00 00 
    2a36:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    2a3d:	0c 00 00 
    2a40:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm15
    2a47:	0b 00 00 
    2a4a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm15
    2a51:	0b 00 00 
    2a54:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm15
    2a5b:	0b 00 00 
    2a5e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm15
    2a65:	0a 00 00 
    2a68:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm15
    2a6f:	1d 00 00 
    2a72:	c4 01 7c 11 bc a6 40 	vmovups %ymm15,0x240(%r14,%r12,4)
    2a79:	02 00 00 
    2a7c:	c4 01 7c 10 bc a6 60 	vmovups 0x260(%r14,%r12,4),%ymm15
    2a83:	02 00 00 
    2a86:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm15
    2a8d:	24 00 00 
    2a90:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm15
    2a97:	23 00 00 
    2a9a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm15
    2aa1:	23 00 00 
    2aa4:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm15
    2aab:	22 00 00 
    2aae:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm15
    2ab5:	22 00 00 
    2ab8:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm15
    2abf:	21 00 00 
    2ac2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm15
    2ac9:	21 00 00 
    2acc:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm15
    2ad3:	0c 00 00 
    2ad6:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    2add:	0c 00 00 
    2ae0:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm15
    2ae7:	0b 00 00 
    2aea:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm15
    2af1:	0b 00 00 
    2af4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm15
    2afb:	0b 00 00 
    2afe:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm15
    2b05:	1e 00 00 
    2b08:	c4 01 7c 11 bc a6 60 	vmovups %ymm15,0x260(%r14,%r12,4)
    2b0f:	02 00 00 
    2b12:	c4 01 7c 10 bc a6 80 	vmovups 0x280(%r14,%r12,4),%ymm15
    2b19:	02 00 00 
    2b1c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm15
    2b23:	25 00 00 
    2b26:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm15
    2b2d:	25 00 00 
    2b30:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm15
    2b37:	24 00 00 
    2b3a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm15
    2b41:	24 00 00 
    2b44:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm15
    2b4b:	23 00 00 
    2b4e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm15
    2b55:	22 00 00 
    2b58:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm15
    2b5f:	22 00 00 
    2b62:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm15
    2b69:	0d 00 00 
    2b6c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm15
    2b73:	0d 00 00 
    2b76:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm15
    2b7d:	0c 00 00 
    2b80:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    2b87:	0c 00 00 
    2b8a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm15
    2b91:	0c 00 00 
    2b94:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm15
    2b9b:	1f 00 00 
    2b9e:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x280(%r14,%r12,4)
    2ba5:	02 00 00 
    2ba8:	c4 01 7c 10 bc a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm15
    2baf:	02 00 00 
    2bb2:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm15
    2bb9:	27 00 00 
    2bbc:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm15
    2bc3:	26 00 00 
    2bc6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm15
    2bcd:	26 00 00 
    2bd0:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm15
    2bd7:	25 00 00 
    2bda:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm15
    2be1:	24 00 00 
    2be4:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm15
    2beb:	24 00 00 
    2bee:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm15
    2bf5:	23 00 00 
    2bf8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm15
    2bff:	22 00 00 
    2c02:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm15
    2c09:	0d 00 00 
    2c0c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm15
    2c13:	0d 00 00 
    2c16:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm15
    2c1d:	0c 00 00 
    2c20:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm15
    2c27:	0c 00 00 
    2c2a:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm15
    2c31:	20 00 00 
    2c34:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0x2a0(%r14,%r12,4)
    2c3b:	02 00 00 
    2c3e:	c4 01 7c 10 bc a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm15
    2c45:	02 00 00 
    2c48:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm15
    2c4f:	29 00 00 
    2c52:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm15
    2c59:	28 00 00 
    2c5c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm15
    2c63:	27 00 00 
    2c66:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm15
    2c6d:	27 00 00 
    2c70:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm15
    2c77:	26 00 00 
    2c7a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm15
    2c81:	25 00 00 
    2c84:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm15
    2c8b:	24 00 00 
    2c8e:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm15
    2c95:	24 00 00 
    2c98:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm15
    2c9f:	23 00 00 
    2ca2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm15
    2ca9:	0d 00 00 
    2cac:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm15
    2cb3:	0d 00 00 
    2cb6:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    2cbd:	0d 00 00 
    2cc0:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm15
    2cc7:	21 00 00 
    2cca:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0x2c0(%r14,%r12,4)
    2cd1:	02 00 00 
    2cd4:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    2cdb:	02 00 00 
    2cde:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm15
    2ce5:	2a 00 00 
    2ce8:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm15
    2cef:	2a 00 00 
    2cf2:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm15
    2cf9:	29 00 00 
    2cfc:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm15
    2d03:	28 00 00 
    2d06:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm15
    2d0d:	27 00 00 
    2d10:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm15
    2d17:	27 00 00 
    2d1a:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm15
    2d21:	26 00 00 
    2d24:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm15
    2d2b:	25 00 00 
    2d2e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm15
    2d35:	24 00 00 
    2d38:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm15
    2d3f:	23 00 00 
    2d42:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm15
    2d49:	0e 00 00 
    2d4c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm15
    2d53:	0d 00 00 
    2d56:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm15
    2d5d:	22 00 00 
    2d60:	c4 01 7c 11 bc a6 e0 	vmovups %ymm15,0x2e0(%r14,%r12,4)
    2d67:	02 00 00 
    2d6a:	c4 01 7c 10 bc a6 00 	vmovups 0x300(%r14,%r12,4),%ymm15
    2d71:	03 00 00 
    2d74:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm15
    2d7b:	2c 00 00 
    2d7e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm15
    2d85:	2b 00 00 
    2d88:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm15
    2d8f:	2a 00 00 
    2d92:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm15
    2d99:	2a 00 00 
    2d9c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm15
    2da3:	29 00 00 
    2da6:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm15
    2dad:	28 00 00 
    2db0:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm15
    2db7:	28 00 00 
    2dba:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm15
    2dc1:	27 00 00 
    2dc4:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm15
    2dcb:	26 00 00 
    2dce:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm15
    2dd5:	25 00 00 
    2dd8:	c4 62 1d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm15
    2ddf:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    2de6:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm15
    2ded:	23 00 00 
    2df0:	c4 01 7c 11 bc a6 00 	vmovups %ymm15,0x300(%r14,%r12,4)
    2df7:	03 00 00 
    2dfa:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    2e01:	03 00 00 
    2e04:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm15
    2e0b:	2d 00 00 
    2e0e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm15
    2e15:	2c 00 00 
    2e18:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm15
    2e1f:	2c 00 00 
    2e22:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm15
    2e29:	2b 00 00 
    2e2c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm15
    2e33:	2b 00 00 
    2e36:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm15
    2e3d:	2a 00 00 
    2e40:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm15
    2e47:	29 00 00 
    2e4a:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm15
    2e51:	29 00 00 
    2e54:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm15
    2e5b:	28 00 00 
    2e5e:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm15
    2e65:	26 00 00 
    2e68:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm15
    2e6f:	26 00 00 
    2e72:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm15
    2e79:	25 00 00 
    2e7c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm15
    2e83:	25 00 00 
    2e86:	c4 01 7c 11 bc a6 20 	vmovups %ymm15,0x320(%r14,%r12,4)
    2e8d:	03 00 00 
    2e90:	c4 01 7c 10 bc a6 40 	vmovups 0x340(%r14,%r12,4),%ymm15
    2e97:	03 00 00 
    2e9a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm15
    2ea1:	2e 00 00 
    2ea4:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm15
    2eab:	2d 00 00 
    2eae:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm15
    2eb5:	2d 00 00 
    2eb8:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm15
    2ebf:	2c 00 00 
    2ec2:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm15
    2ec9:	2c 00 00 
    2ecc:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm15
    2ed3:	2b 00 00 
    2ed6:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm15
    2edd:	2b 00 00 
    2ee0:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm15
    2ee7:	2a 00 00 
    2eea:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm15
    2ef1:	29 00 00 
    2ef4:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm15
    2efb:	28 00 00 
    2efe:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm15
    2f05:	27 00 00 
    2f08:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm15
    2f0f:	27 00 00 
    2f12:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm15
    2f19:	26 00 00 
    2f1c:	c4 01 7c 11 bc a6 40 	vmovups %ymm15,0x340(%r14,%r12,4)
    2f23:	03 00 00 
    2f26:	c4 01 7c 10 bc a6 60 	vmovups 0x360(%r14,%r12,4),%ymm15
    2f2d:	03 00 00 
    2f30:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm15
    2f37:	2e 00 00 
    2f3a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm15
    2f41:	2e 00 00 
    2f44:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm15
    2f4b:	2e 00 00 
    2f4e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm15
    2f55:	2d 00 00 
    2f58:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm15
    2f5f:	2d 00 00 
    2f62:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm15
    2f69:	2d 00 00 
    2f6c:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm15
    2f73:	2c 00 00 
    2f76:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm15
    2f7d:	2b 00 00 
    2f80:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm15
    2f87:	2b 00 00 
    2f8a:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm15
    2f91:	2a 00 00 
    2f94:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm15
    2f9b:	29 00 00 
    2f9e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm15
    2fa5:	28 00 00 
    2fa8:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm15
    2faf:	28 00 00 
    2fb2:	c4 01 7c 11 bc a6 60 	vmovups %ymm15,0x360(%r14,%r12,4)
    2fb9:	03 00 00 
    2fbc:	c4 01 7c 10 bc a6 80 	vmovups 0x380(%r14,%r12,4),%ymm15
    2fc3:	03 00 00 
    2fc6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm15
    2fcd:	2f 00 00 
    2fd0:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    2fd7:	00 00 
    2fd9:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm15
    2fe0:	2e 00 00 
    2fe3:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    2fea:	00 00 
    2fec:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm15
    2ff3:	2e 00 00 
    2ff6:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2ffd:	00 00 
    2fff:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm15
    3006:	2e 00 00 
    3009:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    3010:	00 00 
    3012:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm15
    3019:	2e 00 00 
    301c:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    3023:	00 00 
    3025:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm15
    302c:	2d 00 00 
    302f:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    3036:	00 00 
    3038:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm15
    303f:	2d 00 00 
    3042:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    3049:	00 00 
    304b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm15
    3052:	2c 00 00 
    3055:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    305c:	00 00 
    305e:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm15
    3065:	2c 00 00 
    3068:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    306f:	00 00 
    3071:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm15
    3078:	2a 00 00 
    307b:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    3082:	00 00 
    3084:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm15
    308b:	2b 00 00 
    308e:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    3095:	00 00 
    3097:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm15
    309e:	29 00 00 
    30a1:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    30a8:	00 00 
    30aa:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm15
    30b1:	00 00 00 
    30b4:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    30bb:	00 00 
    30bd:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x380(%r14,%r12,4)
    30c4:	03 00 00 
    30c7:	c4 21 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm15
    30cd:	c4 e2 05 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm2
    30d4:	0e 00 00 
    30d7:	c4 a1 7c 10 44 a2 20 	vmovups 0x20(%rdx,%r12,4),%ymm0
    30de:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm15,%ymm3
    30e5:	0e 00 00 
    30e8:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm15,%ymm8
    30ef:	0e 00 00 
    30f2:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm15,%ymm9
    30f9:	30 00 00 
    30fc:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm15,%ymm12
    3103:	0f 00 00 
    3106:	c4 e2 05 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm15,%ymm5
    310d:	0e 00 00 
    3110:	c4 e2 05 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm1
    3117:	32 00 00 
    311a:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm15,%ymm6
    3121:	0e 00 00 
    3124:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm15,%ymm7
    312b:	0e 00 00 
    312e:	c4 62 05 a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm15,%ymm10
    3135:	0e 00 00 
    3138:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm15,%ymm11
    313f:	0f 00 00 
    3142:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm15,%ymm13
    3149:	0f 00 00 
    314c:	c4 62 05 a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm14
    3153:	0f 00 00 
    3156:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    315d:	00 00 
    315f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    3166:	0f 00 00 
    3169:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    316e:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3175:	00 00 
    3177:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    317c:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    3183:	00 00 
    3185:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    318a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3191:	00 00 
    3193:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3198:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    319f:	00 00 
    31a1:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    31a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31ab:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    31b2:	00 00 
    31b4:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    31bb:	00 00 
    31bd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    31c4:	00 00 
    31c6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    31cd:	00 00 
    31cf:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    31d4:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    31db:	00 00 
    31dd:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    31e4:	00 00 
    31e6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    31ed:	00 00 
    31ef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31f4:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    31fb:	00 00 
    31fd:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3202:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
    3209:	00 00 
    320b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3210:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    3217:	00 00 
    3219:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3220:	00 00 
    3222:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3229:	00 00 
    322b:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    3230:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    3237:	00 00 
    3239:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3240:	00 00 
    3242:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3249:	00 00 
    324b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3250:	c4 a1 7c 10 44 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm0
    3257:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm12
    325e:	01 00 00 
    3261:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    3268:	10 00 00 
    326b:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    3272:	00 00 
    3274:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3279:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    3280:	00 00 
    3282:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    3287:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    328e:	00 00 
    3290:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    3295:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    329a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
    32a1:	01 00 00 
    32a4:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    32ab:	00 00 
    32ad:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    32b4:	00 00 
    32b6:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    32bb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    32c2:	00 00 
    32c4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    32c9:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    32d0:	00 00 
    32d2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    32d9:	00 00 
    32db:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    32e2:	00 00 
    32e4:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    32e9:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    32f0:	00 00 
    32f2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    32f9:	00 00 
    32fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3302:	00 00 
    3304:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    330b:	00 00 00 
    330e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    331e:	00 00 
    3320:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    3327:	00 00 00 
    332a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    333a:	00 00 
    333c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3341:	c4 a1 7c 10 44 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm0
    3348:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    334f:	00 00 
    3351:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    3358:	10 00 00 
    335b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3362:	00 00 
    3364:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    336b:	00 00 
    336d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3372:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3377:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    337c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3381:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3386:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    338b:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    3392:	00 00 
    3394:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    339b:	00 00 
    339d:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    33a4:	00 00 
    33a6:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    33ad:	00 00 
    33af:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    33b6:	00 00 
    33b8:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    33bf:	00 00 
    33c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33c6:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    33cd:	00 00 
    33cf:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    33d6:	01 00 00 
    33d9:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    33e9:	00 00 
    33eb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    33f2:	01 00 00 
    33f5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    33fc:	00 00 
    33fe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3405:	00 00 
    3407:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    340e:	01 00 00 
    3411:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3418:	00 00 
    341a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3421:	00 00 
    3423:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    342a:	01 00 00 
    342d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3434:	00 00 
    3436:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    343d:	00 00 
    343f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    3446:	00 00 00 
    3449:	c4 a1 7c 10 84 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm0
    3450:	00 00 00 
    3453:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    345a:	10 00 00 
    345d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3462:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3467:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    346c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3471:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3476:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    347b:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    3482:	00 00 
    3484:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    348b:	00 00 
    348d:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    3494:	00 00 
    3496:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    349d:	00 00 
    349f:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    34a6:	00 00 
    34a8:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    34af:	00 00 
    34b1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    34b8:	00 00 
    34ba:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    34c1:	00 00 
    34c3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34c8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    34cf:	00 00 
    34d1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    34d8:	02 00 00 
    34db:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    34e2:	00 00 
    34e4:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    34eb:	00 00 
    34ed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    34f4:	02 00 00 
    34f7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    34fe:	00 00 
    3500:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3507:	00 00 
    3509:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3510:	02 00 00 
    3513:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    351a:	00 00 
    351c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3523:	00 00 
    3525:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    352c:	01 00 00 
    352f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3536:	00 00 
    3538:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    353f:	00 00 
    3541:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3548:	01 00 00 
    354b:	c4 a1 7c 10 84 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm0
    3552:	00 00 00 
    3555:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    355a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    355f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3564:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3569:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    356e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3573:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    3583:	00 00 
    3585:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    358a:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3591:	00 00 
    3593:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    359a:	03 00 00 
    359d:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    35a4:	00 00 
    35a6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    35ad:	00 00 
    35af:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    35b6:	03 00 00 
    35b9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    35c0:	11 00 00 
    35c3:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    35ca:	00 00 
    35cc:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    35d3:	00 00 
    35d5:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    35dc:	00 00 
    35de:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    35e5:	00 00 
    35e7:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    35ee:	00 00 
    35f0:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    35f7:	00 00 
    35f9:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3600:	00 00 
    3602:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3609:	00 00 
    360b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    3612:	02 00 00 
    3615:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    361c:	00 00 
    361e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3625:	00 00 
    3627:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    362e:	02 00 00 
    3631:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3641:	00 00 
    3643:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    364a:	02 00 00 
    364d:	c4 a1 7c 10 84 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm0
    3654:	00 00 00 
    3657:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    365e:	12 00 00 
    3661:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3666:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    366b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3670:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3675:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    367a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    367f:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    3686:	00 00 
    3688:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    368f:	00 00 
    3691:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    3698:	00 00 
    369a:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    36a1:	00 00 
    36a3:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    36aa:	00 00 
    36ac:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    36b3:	00 00 
    36b5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    36bc:	00 00 
    36be:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    36c5:	00 00 
    36c7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    36cc:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    36d3:	00 00 
    36d5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    36dc:	03 00 00 
    36df:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    36ef:	00 00 
    36f1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    36f8:	03 00 00 
    36fb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    370b:	00 00 
    370d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3714:	03 00 00 
    3717:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    371e:	00 00 
    3720:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3727:	00 00 
    3729:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3730:	02 00 00 
    3733:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    373a:	00 00 
    373c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3743:	00 00 
    3745:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    374c:	02 00 00 
    374f:	c4 a1 7c 10 84 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm0
    3756:	00 00 00 
    3759:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    3760:	13 00 00 
    3763:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3768:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    376d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3772:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3777:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    377c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3781:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    3788:	00 00 
    378a:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    3791:	00 00 
    3793:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    379a:	00 00 
    379c:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    37a3:	00 00 
    37a5:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    37ac:	00 00 
    37ae:	c5 7c 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm15
    37b5:	00 00 
    37b7:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    37c7:	00 00 
    37c9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37ce:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    37d5:	00 00 
    37d7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    37de:	04 00 00 
    37e1:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    37e8:	00 00 
    37ea:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    37f1:	00 00 
    37f3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    37fa:	04 00 00 
    37fd:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    380d:	00 00 
    380f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3816:	03 00 00 
    3819:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3820:	00 00 
    3822:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3829:	00 00 
    382b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3832:	03 00 00 
    3835:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3845:	00 00 
    3847:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    384e:	03 00 00 
    3851:	c4 a1 7c 10 84 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm0
    3858:	01 00 00 
    385b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    3862:	15 00 00 
    3865:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    386a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    386f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3874:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3879:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    387e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3883:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    388a:	00 00 
    388c:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    3893:	00 00 
    3895:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    389c:	00 00 
    389e:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    38a5:	00 00 
    38a7:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    38ae:	00 00 
    38b0:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    38b7:	00 00 
    38b9:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    38c0:	00 00 
    38c2:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    38c9:	00 00 
    38cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38d0:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    38d7:	00 00 
    38d9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    38e0:	04 00 00 
    38e3:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    38ea:	00 00 
    38ec:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    38f3:	00 00 
    38f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    38fc:	04 00 00 
    38ff:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3906:	00 00 
    3908:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    390f:	00 00 
    3911:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3918:	04 00 00 
    391b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3922:	00 00 
    3924:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    392b:	00 00 
    392d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3934:	04 00 00 
    3937:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    393e:	00 00 
    3940:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3947:	00 00 
    3949:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3950:	04 00 00 
    3953:	c4 a1 7c 10 84 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm0
    395a:	01 00 00 
    395d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    3964:	14 00 00 
    3967:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    396c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3971:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3976:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    397b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3980:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3985:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    398c:	00 00 
    398e:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    3995:	00 00 
    3997:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    399e:	00 00 
    39a0:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    39a7:	00 00 
    39a9:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    39b0:	00 00 
    39b2:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    39b9:	00 00 
    39bb:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    39c2:	00 00 
    39c4:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    39cb:	00 00 
    39cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39d2:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    39d9:	00 00 
    39db:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    39e2:	05 00 00 
    39e5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    39ec:	00 00 
    39ee:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    39f5:	00 00 
    39f7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    39fe:	05 00 00 
    3a01:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3a11:	00 00 
    3a13:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    3a1a:	05 00 00 
    3a1d:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    3a2d:	00 00 
    3a2f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    3a36:	05 00 00 
    3a39:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    3a40:	00 00 
    3a42:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    3a49:	00 00 
    3a4b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    3a52:	05 00 00 
    3a55:	c4 a1 7c 10 84 a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm0
    3a5c:	01 00 00 
    3a5f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    3a66:	15 00 00 
    3a69:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a6e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a78:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a7d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a82:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a87:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3a8e:	00 00 
    3a90:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3a97:	00 00 
    3a99:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3aa0:	00 00 
    3aa2:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    3aa9:	00 00 
    3aab:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    3ab2:	00 00 
    3ab4:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    3abb:	00 00 
    3abd:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    3ac4:	00 00 
    3ac6:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    3acd:	00 00 
    3acf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ad4:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3adb:	00 00 
    3add:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3ae4:	06 00 00 
    3ae7:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3af7:	00 00 
    3af9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3b00:	06 00 00 
    3b03:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3b13:	00 00 
    3b15:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3b1c:	05 00 00 
    3b1f:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3b2f:	00 00 
    3b31:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3b38:	05 00 00 
    3b3b:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3b54:	04 00 00 
    3b57:	c4 a1 7c 10 84 a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm0
    3b5e:	01 00 00 
    3b61:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    3b68:	16 00 00 
    3b6b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b70:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b75:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b7a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b7f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b84:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b89:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    3b90:	00 00 
    3b92:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3b99:	00 00 
    3b9b:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    3ba2:	00 00 
    3ba4:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3bab:	00 00 
    3bad:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3bb4:	00 00 
    3bb6:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3bbd:	00 00 
    3bbf:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3bc6:	00 00 
    3bc8:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    3bcf:	00 00 
    3bd1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3bd6:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3bdd:	00 00 
    3bdf:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3be6:	07 00 00 
    3be9:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3bf0:	00 00 
    3bf2:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3bf9:	00 00 
    3bfb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3c02:	06 00 00 
    3c05:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3c0c:	00 00 
    3c0e:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3c15:	00 00 
    3c17:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3c1e:	06 00 00 
    3c21:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3c28:	00 00 
    3c2a:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    3c31:	00 00 
    3c33:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3c3a:	06 00 00 
    3c3d:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    3c44:	00 00 
    3c46:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    3c4d:	00 00 
    3c4f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    3c56:	05 00 00 
    3c59:	c4 a1 7c 10 84 a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm0
    3c60:	01 00 00 
    3c63:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    3c6a:	17 00 00 
    3c6d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c72:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3c77:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c7c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c81:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c86:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3c8b:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3c92:	00 00 
    3c94:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3c9b:	00 00 
    3c9d:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    3ca4:	00 00 
    3ca6:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3cad:	00 00 
    3caf:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    3cb6:	00 00 
    3cb8:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    3cbf:	00 00 
    3cc1:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    3cc8:	00 00 
    3cca:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3cd1:	00 00 
    3cd3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3cd8:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3cdf:	00 00 
    3ce1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3ce8:	07 00 00 
    3ceb:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3cfb:	00 00 
    3cfd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3d04:	07 00 00 
    3d07:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3d0e:	00 00 
    3d10:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3d17:	00 00 
    3d19:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3d20:	06 00 00 
    3d23:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3d2a:	00 00 
    3d2c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3d33:	00 00 
    3d35:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3d3c:	06 00 00 
    3d3f:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3d46:	00 00 
    3d48:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3d4f:	00 00 
    3d51:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3d58:	06 00 00 
    3d5b:	c4 a1 7c 10 84 a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm0
    3d62:	01 00 00 
    3d65:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    3d6c:	18 00 00 
    3d6f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d74:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d79:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3d7e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d83:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3d88:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d8d:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3d94:	00 00 
    3d96:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3d9d:	00 00 
    3d9f:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3da6:	00 00 
    3da8:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    3daf:	00 00 
    3db1:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3db8:	00 00 
    3dba:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3dc1:	00 00 
    3dc3:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3dca:	00 00 
    3dcc:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3dd3:	00 00 
    3dd5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3dda:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3de1:	00 00 
    3de3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3dea:	08 00 00 
    3ded:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3df4:	00 00 
    3df6:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3dfd:	00 00 
    3dff:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3e06:	08 00 00 
    3e09:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3e10:	00 00 
    3e12:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3e19:	00 00 
    3e1b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3e22:	07 00 00 
    3e25:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3e2c:	00 00 
    3e2e:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    3e35:	00 00 
    3e37:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    3e3e:	07 00 00 
    3e41:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3e48:	00 00 
    3e4a:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    3e51:	00 00 
    3e53:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    3e5a:	07 00 00 
    3e5d:	c4 a1 7c 10 84 a2 c0 	vmovups 0x1c0(%rdx,%r12,4),%ymm0
    3e64:	01 00 00 
    3e67:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm1
    3e6e:	19 00 00 
    3e71:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e76:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3e7b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e80:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3e85:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e8a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3e8f:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    3e96:	00 00 
    3e98:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3e9f:	00 00 
    3ea1:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3ea8:	00 00 
    3eaa:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3eb1:	00 00 
    3eb3:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3eba:	00 00 
    3ebc:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3ec3:	00 00 
    3ec5:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    3ecc:	00 00 
    3ece:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3ed5:	00 00 
    3ed7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3edc:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3ee3:	00 00 
    3ee5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3eec:	09 00 00 
    3eef:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3ef6:	00 00 
    3ef8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3eff:	00 00 
    3f01:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3f08:	08 00 00 
    3f0b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3f12:	00 00 
    3f14:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3f1b:	00 00 
    3f1d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    3f24:	08 00 00 
    3f27:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3f2e:	00 00 
    3f30:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3f37:	00 00 
    3f39:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3f40:	07 00 00 
    3f43:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3f4a:	00 00 
    3f4c:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3f53:	00 00 
    3f55:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    3f5c:	07 00 00 
    3f5f:	c4 a1 7c 10 84 a2 e0 	vmovups 0x1e0(%rdx,%r12,4),%ymm0
    3f66:	01 00 00 
    3f69:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    3f70:	1a 00 00 
    3f73:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3f78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f7d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3f82:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f87:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3f8c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f91:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    3f98:	00 00 
    3f9a:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    3fa1:	00 00 
    3fa3:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    3faa:	00 00 
    3fac:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3fb3:	00 00 
    3fb5:	c5 7c 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm12
    3fbc:	00 00 
    3fbe:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3fc5:	00 00 
    3fc7:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3fce:	00 00 
    3fd0:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    3fd7:	00 00 
    3fd9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fde:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3fe5:	00 00 
    3fe7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3fee:	09 00 00 
    3ff1:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3ff8:	00 00 
    3ffa:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    4001:	00 00 
    4003:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    400a:	09 00 00 
    400d:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    4014:	00 00 
    4016:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    401d:	00 00 
    401f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    4026:	08 00 00 
    4029:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    4030:	00 00 
    4032:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    4039:	00 00 
    403b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    4042:	08 00 00 
    4045:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    404c:	00 00 
    404e:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    4055:	00 00 
    4057:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    405e:	08 00 00 
    4061:	c4 a1 7c 10 84 a2 00 	vmovups 0x200(%rdx,%r12,4),%ymm0
    4068:	02 00 00 
    406b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    4072:	1b 00 00 
    4075:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    407a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    407f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4084:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4089:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    408e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4093:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    409a:	00 00 
    409c:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    40a3:	00 00 
    40a5:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    40ac:	00 00 
    40ae:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    40b5:	00 00 
    40b7:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    40be:	00 00 
    40c0:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    40c7:	00 00 
    40c9:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    40d0:	00 00 
    40d2:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    40d9:	00 00 
    40db:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    40e0:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    40e7:	00 00 
    40e9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    40f0:	0a 00 00 
    40f3:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    40fa:	00 00 
    40fc:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    4103:	00 00 
    4105:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    410c:	09 00 00 
    410f:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    411f:	00 00 
    4121:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4128:	09 00 00 
    412b:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4132:	00 00 
    4134:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    413b:	00 00 
    413d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4144:	09 00 00 
    4147:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4157:	00 00 
    4159:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    4160:	08 00 00 
    4163:	c4 a1 7c 10 84 a2 20 	vmovups 0x220(%rdx,%r12,4),%ymm0
    416a:	02 00 00 
    416d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    4174:	1c 00 00 
    4177:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    417c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4181:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4186:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    418b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4190:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4195:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    419c:	00 00 
    419e:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    41a5:	00 00 
    41a7:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    41ae:	00 00 
    41b0:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    41b7:	00 00 
    41b9:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    41c0:	00 00 
    41c2:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    41c9:	00 00 
    41cb:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    41db:	00 00 
    41dd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    41e2:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    41e9:	00 00 
    41eb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    41f2:	0a 00 00 
    41f5:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    41fc:	00 00 
    41fe:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    4205:	00 00 
    4207:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    420e:	0a 00 00 
    4211:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    4218:	00 00 
    421a:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    4221:	00 00 
    4223:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    422a:	0a 00 00 
    422d:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    4234:	00 00 
    4236:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    423d:	00 00 
    423f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    4246:	09 00 00 
    4249:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    4250:	00 00 
    4252:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    4259:	00 00 
    425b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    4262:	09 00 00 
    4265:	c4 a1 7c 10 84 a2 40 	vmovups 0x240(%rdx,%r12,4),%ymm0
    426c:	02 00 00 
    426f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm1
    4276:	1d 00 00 
    4279:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    427e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4283:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4288:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    428d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4292:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4297:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    429e:	00 00 
    42a0:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    42a7:	00 00 
    42a9:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    42b0:	00 00 
    42b2:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    42b9:	00 00 
    42bb:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    42c2:	00 00 
    42c4:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    42cb:	00 00 
    42cd:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    42d4:	00 00 
    42d6:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    42dd:	00 00 
    42df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    42e4:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    42eb:	00 00 
    42ed:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    42f4:	0b 00 00 
    42f7:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4307:	00 00 
    4309:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    4310:	0b 00 00 
    4313:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    431a:	00 00 
    431c:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    4323:	00 00 
    4325:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    432c:	0a 00 00 
    432f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    4336:	00 00 
    4338:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    433f:	00 00 
    4341:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    4348:	0a 00 00 
    434b:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    4352:	00 00 
    4354:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    435b:	00 00 
    435d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    4364:	0a 00 00 
    4367:	c4 a1 7c 10 84 a2 60 	vmovups 0x260(%rdx,%r12,4),%ymm0
    436e:	02 00 00 
    4371:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    4378:	1e 00 00 
    437b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4380:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4385:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    438a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    438f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4394:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4399:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    43a0:	00 00 
    43a2:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    43a9:	00 00 
    43ab:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    43b2:	00 00 
    43b4:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    43bb:	00 00 
    43bd:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    43c4:	00 00 
    43c6:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    43cd:	00 00 
    43cf:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    43df:	00 00 
    43e1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    43e6:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    43ed:	00 00 
    43ef:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    43f6:	0c 00 00 
    43f9:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    4400:	00 00 
    4402:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    4409:	00 00 
    440b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    4412:	0b 00 00 
    4415:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    4425:	00 00 
    4427:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    442e:	0b 00 00 
    4431:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    4441:	00 00 
    4443:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    444a:	0b 00 00 
    444d:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    445d:	00 00 
    445f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    4466:	0a 00 00 
    4469:	c4 a1 7c 10 84 a2 80 	vmovups 0x280(%rdx,%r12,4),%ymm0
    4470:	02 00 00 
    4473:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm1
    447a:	1f 00 00 
    447d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4482:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4487:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    448c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4491:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4496:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    449b:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    44a2:	00 00 
    44a4:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    44ab:	00 00 
    44ad:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    44b4:	00 00 
    44b6:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    44bd:	00 00 
    44bf:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    44c6:	00 00 
    44c8:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    44cf:	00 00 
    44d1:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    44d8:	00 00 
    44da:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    44e1:	00 00 
    44e3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    44e8:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    44ef:	00 00 
    44f1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    44f8:	0c 00 00 
    44fb:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    4502:	00 00 
    4504:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    450b:	00 00 
    450d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    4514:	0c 00 00 
    4517:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4527:	00 00 
    4529:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4530:	0b 00 00 
    4533:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    4543:	00 00 
    4545:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    454c:	0b 00 00 
    454f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4556:	00 00 
    4558:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    455f:	00 00 
    4561:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4568:	0b 00 00 
    456b:	c4 a1 7c 10 84 a2 a0 	vmovups 0x2a0(%rdx,%r12,4),%ymm0
    4572:	02 00 00 
    4575:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    457c:	20 00 00 
    457f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4584:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4589:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    458e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4593:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4598:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    459d:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    45a4:	00 00 
    45a6:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm15
    45ad:	0d 00 00 
    45b0:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    45b7:	00 00 
    45b9:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    45c0:	00 00 
    45c2:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    45c9:	00 00 
    45cb:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    45d2:	00 00 
    45d4:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    45db:	00 00 
    45dd:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    45e4:	00 00 
    45e6:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    45ed:	00 00 
    45ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    45f4:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    45fb:	00 00 
    45fd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    4604:	0d 00 00 
    4607:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    460e:	00 00 
    4610:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    4617:	00 00 
    4619:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    4620:	0c 00 00 
    4623:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    462a:	00 00 
    462c:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4633:	00 00 
    4635:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    463c:	0c 00 00 
    463f:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4646:	00 00 
    4648:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    464f:	00 00 
    4651:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    4658:	0c 00 00 
    465b:	c4 a1 7c 10 84 a2 c0 	vmovups 0x2c0(%rdx,%r12,4),%ymm0
    4662:	02 00 00 
    4665:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    466c:	21 00 00 
    466f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4674:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    467b:	00 00 
    467d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4682:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4687:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    468c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4691:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    4698:	00 00 
    469a:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    46a1:	00 00 
    46a3:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    46aa:	00 00 
    46ac:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    46b3:	00 00 
    46b5:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    46bc:	00 00 
    46be:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    46c5:	00 00 
    46c7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    46cc:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    46d3:	00 00 
    46d5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    46da:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    46e1:	00 00 
    46e3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    46ea:	0d 00 00 
    46ed:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    46f2:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    46f9:	00 00 
    46fb:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm15
    4702:	0d 00 00 
    4705:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    4715:	00 00 
    4717:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    471e:	0c 00 00 
    4721:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4731:	00 00 
    4733:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    473a:	0c 00 00 
    473d:	c4 a1 7c 10 84 a2 e0 	vmovups 0x2e0(%rdx,%r12,4),%ymm0
    4744:	02 00 00 
    4747:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm1
    474e:	22 00 00 
    4751:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4756:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    475d:	00 00 
    475f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4764:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4769:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    476e:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4775:	00 00 
    4777:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    477e:	00 00 
    4780:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    4787:	00 00 
    4789:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4790:	00 00 
    4792:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4799:	00 00 
    479b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47a0:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    47a7:	00 00 
    47a9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    47ae:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    47b5:	00 00 
    47b7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    47be:	0d 00 00 
    47c1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    47c6:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    47cd:	00 00 
    47cf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    47d4:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    47db:	00 00 
    47dd:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    47e4:	00 00 
    47e6:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    47ed:	00 00 
    47ef:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    47f6:	0d 00 00 
    47f9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    47fe:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    4805:	00 00 
    4807:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm15
    480e:	0d 00 00 
    4811:	c4 a1 7c 10 84 a2 00 	vmovups 0x300(%rdx,%r12,4),%ymm0
    4818:	03 00 00 
    481b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm1
    4822:	23 00 00 
    4825:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    482c:	00 00 
    482e:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    4835:	00 00 
    4837:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    483c:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4843:	00 00 
    4845:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    484a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    484f:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    4856:	00 00 
    4858:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    485f:	00 00 
    4861:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4866:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    486c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    4873:	0e 00 00 
    4876:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    487b:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4882:	00 00 
    4884:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4889:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    4890:	00 00 
    4892:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4898:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    489e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    48a5:	0d 00 00 
    48a8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    48ad:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    48b4:	00 00 
    48b6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    48bc:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    48c3:	00 00 
    48c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    48ca:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    48d1:	00 00 
    48d3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    48d8:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    48df:	00 00 
    48e1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    48e6:	c4 a1 7c 10 84 a2 20 	vmovups 0x320(%rdx,%r12,4),%ymm0
    48ed:	03 00 00 
    48f0:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    48f7:	00 00 
    48f9:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    4900:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm1
    4907:	25 00 00 
    490a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    490f:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    4916:	00 00 
    4918:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    491d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4922:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    4929:	00 00 
    492b:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    4932:	00 00 
    4934:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4939:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    4940:	00 00 
    4942:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4947:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    494e:	00 00 
    4950:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4955:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    495c:	00 00 
    495e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4963:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    496a:	00 00 
    496c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4971:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    4978:	00 00 
    497a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    497f:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    4986:	00 00 
    4988:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    498d:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    4994:	00 00 
    4996:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    499d:	c4 a1 7c 10 84 a2 40 	vmovups 0x340(%rdx,%r12,4),%ymm0
    49a4:	03 00 00 
    49a7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm1
    49ae:	26 00 00 
    49b1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    49b6:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    49bd:	00 00 
    49bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    49c4:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    49cb:	00 00 
    49cd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49d2:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    49d9:	00 00 
    49db:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    49e0:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    49e7:	00 00 
    49e9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    49ee:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    49f5:	00 00 
    49f7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    49fc:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    4a03:	00 00 
    4a05:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a0a:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    4a11:	00 00 
    4a13:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a18:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4a1f:	00 00 
    4a21:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a26:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4a2d:	00 00 
    4a2f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4a34:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4a3b:	00 00 
    4a3d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4a42:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4a49:	00 00 
    4a4b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4a50:	c4 a1 7c 10 84 a2 60 	vmovups 0x360(%rdx,%r12,4),%ymm0
    4a57:	03 00 00 
    4a5a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm1
    4a61:	28 00 00 
    4a64:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    4a6b:	00 00 
    4a6d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4a72:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    4a79:	00 00 
    4a7b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4a80:	c5 fc 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm4
    4a87:	00 00 
    4a89:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4a8e:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    4a95:	00 00 
    4a97:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4a9c:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    4aa3:	00 00 
    4aa5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4aaa:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    4ab1:	00 00 
    4ab3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4ab8:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4abf:	00 00 
    4ac1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4ac6:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    4acd:	00 00 
    4acf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4ad4:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4adb:	00 00 
    4add:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4ae2:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    4ae9:	00 00 
    4aeb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4af0:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4af7:	00 00 
    4af9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4afe:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    4b05:	00 00 
    4b07:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4b0c:	c4 21 7c 10 bc a2 80 	vmovups 0x380(%rdx,%r12,4),%ymm15
    4b13:	03 00 00 
    4b16:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    4b1d:	00 00 
    4b1f:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm1
    4b26:	00 00 00 
    4b29:	49 81 c4 e8 00 00 00 	add    $0xe8,%r12
    4b30:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4b35:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    4b3c:	00 00 
    4b3e:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    4b43:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    4b4a:	00 00 
    4b4c:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    4b53:	00 00 
    4b55:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    4b5c:	00 00 
    4b5e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4b65:	00 00 
    4b67:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    4b6c:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    4b71:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4b78:	00 00 
    4b7a:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    4b81:	00 00 
    4b83:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4b8a:	00 00 
    4b8c:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    4b93:	00 00 
    4b95:	c4 42 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm14
    4b9a:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    4b9f:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    4ba4:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4bab:	00 00 
    4bad:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4bb4:	00 00 
    4bb6:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4bbd:	00 00 
    4bbf:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    4bc6:	00 00 
    4bc8:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    4bcd:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    4bd2:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4bd9:	00 00 
    4bdb:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4be2:	00 00 
    4be4:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4bf4:	00 00 
    4bf6:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    4bfb:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    4c00:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4c07:	00 00 
    4c09:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4c10:	00 00 
    4c12:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    4c19:	00 00 
    4c1b:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    4c20:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    4c27:	00 00 
    4c29:	4c 3b 64 24 90       	cmp    -0x70(%rsp),%r12
    4c2e:	0f 82 dc b7 ff ff    	jb     410 <_Z5benchv+0x2e0>
    4c34:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4c3b:	00 00 
    4c3d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    4c42:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    4c47:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    4c4c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4c52:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c56:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c5c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c60:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4c67:	00 00 
    4c69:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4c6f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4c73:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4c7a:	00 00 
    4c7c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c82:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4c86:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4c8b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4c91:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4c95:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4c99:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4ca0:	00 00 
    4ca2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4ca8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4cac:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4cb1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4cb5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4cbb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4cc1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4cc6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4cca:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4cd1:	00 00 
    4cd3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4cd7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4cdd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4ce1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ce5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4ce9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4cef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4cf3:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    4cfa:	00 00 
    4cfc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4d02:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4d06:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4d0d:	00 00 
    4d0f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4d15:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4d19:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4d1d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4d23:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4d27:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    4d2e:	00 00 
    4d30:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4d36:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4d3a:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4d41:	00 00 
    4d43:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4d49:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4d4d:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    4d53:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4d57:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4d5b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4d60:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    4d64:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4d6a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d6e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4d74:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d7a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d7e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d82:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d88:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d8d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4d91:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4d97:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4d9c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4da0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4da4:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4dab:	00 00 
    4dad:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4db2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4db8:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    4dbd:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4dc4:	00 00 
    4dc6:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    4dcb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4dd1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4dd5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ddb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ddf:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4de5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4de9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4def:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4df3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4df9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4dfd:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    4e01:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4e07:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    4e0b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4e0f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4e15:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4e19:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4e1f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4e23:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4e27:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4e2b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4e2f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4e33:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4e37:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4e3b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4e40:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4e46:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4e4b:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    4e51:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    4e57:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4e5d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4e61:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e67:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4e6b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4e6f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4e73:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    4e79:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    4e7f:	48 83 c5 0d          	add    $0xd,%rbp
    4e83:	48 39 c5             	cmp    %rax,%rbp
    4e86:	0f 82 24 b3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4e8c:	0f 31                	rdtsc  
    4e8e:	48 c1 e2 20          	shl    $0x20,%rdx
    4e92:	48 09 c2             	or     %rax,%rdx
    4e95:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e9b <_Z5benchv+0x4d6b>
    4e9b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4ea0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ea8 <_Z5benchv+0x4d78>
    4ea7:	00 
    4ea8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4eb0 <_Z5benchv+0x4d80>
    4eaf:	00 
    4eb0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4eb3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4eb7:	0f af d1             	imul   %ecx,%edx
    4eba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ec0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4ec4:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    4eca:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4ece:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4ed2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4ed6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4eda:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4ede:	48 81 c4 88 32 00 00 	add    $0x3288,%rsp
    4ee5:	5b                   	pop    %rbx
    4ee6:	41 5c                	pop    %r12
    4ee8:	41 5d                	pop    %r13
    4eea:	41 5e                	pop    %r14
    4eec:	41 5f                	pop    %r15
    4eee:	5d                   	pop    %rbp
    4eef:	c5 f8 77             	vzeroupper 
    4ef2:	c3                   	retq   
    4ef3:	90                   	nop
    4ef4:	90                   	nop
    4ef5:	90                   	nop
    4ef6:	90                   	nop
    4ef7:	90                   	nop
    4ef8:	90                   	nop
    4ef9:	90                   	nop
    4efa:	90                   	nop
    4efb:	90                   	nop
    4efc:	90                   	nop
    4efd:	90                   	nop
    4efe:	90                   	nop
    4eff:	90                   	nop

0000000000004f00 <_Z6enablev>:
    4f00:	31 c0                	xor    %eax,%eax
    4f02:	c3                   	retq   
    4f03:	90                   	nop
    4f04:	90                   	nop
    4f05:	90                   	nop
    4f06:	90                   	nop
    4f07:	90                   	nop
    4f08:	90                   	nop
    4f09:	90                   	nop
    4f0a:	90                   	nop
    4f0b:	90                   	nop
    4f0c:	90                   	nop
    4f0d:	90                   	nop
    4f0e:	90                   	nop
    4f0f:	90                   	nop

0000000000004f10 <_Z9n_reg_maxv>:
    4f10:	b8 b0 01 00 00       	mov    $0x1b0,%eax
    4f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
