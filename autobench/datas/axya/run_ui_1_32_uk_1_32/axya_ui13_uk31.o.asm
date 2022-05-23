
axya_ui13_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 17 cf 9e a2 	imul   $0xffffffffa29ecf17,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 98 0c 00 00    	imul   $0xc98,%ecx,%eax
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
     13a:	48 81 ec c8 35 00 00 	sub    $0x35c8,%rsp
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
     177:	0f 8e 20 52 00 00    	jle    539d <_Z5benchv+0x526d>
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
     277:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     287:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     297:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a7:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b7:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c7:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d7:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e7:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f7:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     307:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     317:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     327:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
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
     35c:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     363:	00 00 
     365:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     369:	0f af f0             	imul   %eax,%esi
     36c:	0f af e8             	imul   %eax,%ebp
     36f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     376:	00 00 
     378:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     383:	00 00 
     385:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     389:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	4c 63 c6             	movslq %esi,%r8
     399:	48 63 f5             	movslq %ebp,%rsi
     39c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     3a3:	00 00 
     3a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3ae:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3b3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     3e1:	00 00 
     3e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3ee:	00 00 
     3f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     415:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     41a:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
     421:	00 00 
     423:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
     42a:	00 00 
     42c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     431:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     436:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
     43d:	00 00 
     43f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     444:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
     44b:	00 00 
     44d:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
     454:	00 00 
     456:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
     45d:	00 00 
     45f:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
     466:	00 00 
     468:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
     46f:	00 00 
     471:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
     478:	00 00 
     47a:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
     481:	00 00 
     483:	c5 7c 11 b4 24 00 34 	vmovups %ymm14,0x3400(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
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
     4d1:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     4d8:	00 00 
     4da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4df:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     4e3:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     4e7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4ec:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4f1:	c5 fc 11 a4 24 20 34 	vmovups %ymm4,0x3420(%rsp)
     4f8:	00 00 
     4fa:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     4ff:	c5 fc 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm4
     506:	00 00 
     508:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     50f:	00 00 
     511:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     515:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
     519:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     51e:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
     525:	00 00 
     527:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     52c:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
     533:	00 00 
     535:	4d 8d 3c 1c          	lea    (%r12,%rbx,1),%r15
     539:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     53e:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     543:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     549:	4d 8d 2c 1c          	lea    (%r12,%rbx,1),%r13
     54d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     552:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     559:	00 00 
     55b:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     560:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     566:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     56a:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     571:	00 00 
     573:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     578:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     57e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     585:	00 
     586:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     58b:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     592:	00 00 
     594:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     599:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59f:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     5a3:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5af:	00 
     5b0:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     5b7:	00 00 
     5b9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     5be:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c3:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     5ca:	00 00 
     5cc:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5d1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     5d7:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     5de:	00 00 
     5e0:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5e5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5eb:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     5f2:	00 00 
     5f4:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     5f9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5fe:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     603:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     60a:	00 00 
     60c:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     611:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     616:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     61d:	00 00 
     61f:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     624:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     62a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     631:	00 00 
     633:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     639:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     640:	00 00 
     642:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     648:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     64f:	00 00 
     651:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     658:	00 00 
     65a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     661:	00 00 
     663:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     66a:	00 00 
     66c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     673:	00 00 
     675:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     67c:	00 00 
     67e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     685:	00 00 
     687:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     68e:	00 00 
     690:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     697:	00 00 
     699:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6a0:	00 00 
     6a2:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6b2:	00 00 
     6b4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6c4:	00 00 
     6c6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     6d6:	00 00 
     6d8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     6e8:	00 00 
     6ea:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     6fa:	00 00 
     6fc:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     703:	00 00 
     705:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     70c:	00 00 
     70e:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     715:	00 00 
     717:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     71e:	00 00 
     720:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     730:	00 00 
     732:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     742:	00 00 
     744:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     754:	00 00 
     756:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     766:	00 00 
     768:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     778:	00 00 
     77a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     781:	00 00 
     783:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     78a:	00 00 
     78c:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     793:	00 00 
     795:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     79c:	00 00 
     79e:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     7ae:	00 00 
     7b0:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     7e4:	00 00 
     7e6:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     808:	00 00 
     80a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     811:	00 00 
     813:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
     81a:	00 00 
     81c:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     823:	00 00 
     825:	c5 fc 10 84 b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm0
     82c:	00 00 
     82e:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     835:	00 00 
     837:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     83d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     844:	00 00 
     846:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     84c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     853:	00 00 
     855:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     85b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     862:	00 00 
     864:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     86b:	00 00 
     86d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     874:	00 00 
     876:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     87d:	00 00 
     87f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     886:	00 00 
     888:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     88f:	00 00 
     891:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     8a1:	00 00 
     8a3:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     8b3:	00 00 
     8b5:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     8c5:	00 00 
     8c7:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     8e9:	00 00 
     8eb:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     8fb:	00 00 
     8fd:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     90d:	00 00 
     90f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     916:	00 00 
     918:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     91f:	00 00 
     921:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     928:	00 00 
     92a:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     931:	00 00 
     933:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     943:	00 00 
     945:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     955:	00 00 
     957:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     95e:	00 00 
     960:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     967:	00 00 
     969:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     970:	00 00 
     972:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     979:	00 00 
     97b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     982:	00 00 
     984:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     98b:	00 00 
     98d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     994:	00 00 
     996:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     99d:	00 00 
     99f:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     9af:	00 00 
     9b1:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     9c1:	00 00 
     9c3:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     9d3:	00 00 
     9d5:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     9e5:	00 00 
     9e7:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     9f7:	00 00 
     9f9:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
     a09:	00 00 
     a0b:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
     a1b:	00 00 
     a1d:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
     a2d:	00 00 
     a2f:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 84 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm0
     a3f:	00 00 
     a41:	48 89 de             	mov    %rbx,%rsi
     a44:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     a53:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     a62:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     a71:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     a93:	00 00 
     a95:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     ac9:	00 00 
     acb:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     adb:	00 00 
     add:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     aed:	00 00 
     aef:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     aff:	00 00 
     b01:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     b11:	00 00 
     b13:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     b23:	00 00 
     b25:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     b35:	00 00 
     b37:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     b47:	00 00 
     b49:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     b59:	00 00 
     b5b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     b6b:	00 00 
     b6d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     b7d:	00 00 
     b7f:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     b8f:	00 00 
     b91:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     ba1:	00 00 
     ba3:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     bb3:	00 00 
     bb5:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     bc5:	00 00 
     bc7:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     bd7:	00 00 
     bd9:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     be9:	00 00 
     beb:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     bfb:	00 00 
     bfd:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     c0d:	00 00 
     c0f:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
     c1f:	00 00 
     c21:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
     c31:	00 00 
     c33:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
     c43:	00 00 
     c45:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 84 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm0
     c55:	00 00 
     c57:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c5e:	00 
     c5f:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c6e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c7d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     c8c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     c9c:	00 00 
     c9e:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     cae:	00 00 
     cb0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     cc0:	00 00 
     cc2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     cd2:	00 00 
     cd4:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     ce4:	00 00 
     ce6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     cf6:	00 00 
     cf8:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     d08:	00 00 
     d0a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     d3e:	00 00 
     d40:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     d50:	00 00 
     d52:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     d62:	00 00 
     d64:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     d74:	00 00 
     d76:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     d86:	00 00 
     d88:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     d98:	00 00 
     d9a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     daa:	00 00 
     dac:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     dbc:	00 00 
     dbe:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     dce:	00 00 
     dd0:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     de0:	00 00 
     de2:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     df2:	00 00 
     df4:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     e04:	00 00 
     e06:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     e16:	00 00 
     e18:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     e28:	00 00 
     e2a:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     e3a:	00 00 
     e3c:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     e4c:	00 00 
     e4e:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
     e5e:	00 00 
     e60:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 84 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm0
     e70:	00 00 
     e72:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     e77:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     e7e:	00 00 
     e80:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     e87:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     e97:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e9e:	00 00 
     ea0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     ea7:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     eb7:	00 00 00 
     eba:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     eca:	00 00 00 
     ecd:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     edd:	00 00 00 
     ee0:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     ef0:	00 00 00 
     ef3:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     efa:	00 00 
     efc:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     f03:	01 00 00 
     f06:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     f16:	01 00 00 
     f19:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     f29:	01 00 00 
     f2c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     f3c:	01 00 00 
     f3f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     f46:	00 00 
     f48:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     f4f:	01 00 00 
     f52:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     f62:	01 00 00 
     f65:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     f75:	01 00 00 
     f78:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     f88:	01 00 00 
     f8b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     f9b:	02 00 00 
     f9e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     fae:	02 00 00 
     fb1:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     fc1:	02 00 00 
     fc4:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     fd4:	02 00 00 
     fd7:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     fe7:	02 00 00 
     fea:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     ffa:	02 00 00 
     ffd:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    100d:	02 00 00 
    1010:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1020:	02 00 00 
    1023:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1033:	03 00 00 
    1036:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1046:	03 00 00 
    1049:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1050:	00 00 
    1052:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1059:	03 00 00 
    105c:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1063:	00 00 
    1065:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    106c:	03 00 00 
    106f:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1076:	00 00 
    1078:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    107f:	03 00 00 
    1082:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
    1092:	03 00 00 
    1095:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    109c:	00 00 
    109e:	c4 a1 7c 10 84 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm0
    10a5:	03 00 00 
    10a8:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    10af:	00 00 
    10b1:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    10b8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    10c8:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    10d8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    10df:	00 00 
    10e1:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    10e8:	00 00 00 
    10eb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    10f2:	00 00 
    10f4:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    10fb:	00 00 00 
    10fe:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1105:	00 00 
    1107:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    110e:	00 00 00 
    1111:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1118:	00 00 
    111a:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1121:	00 00 00 
    1124:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1134:	01 00 00 
    1137:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    113e:	00 00 
    1140:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1147:	01 00 00 
    114a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1151:	00 00 
    1153:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    115a:	01 00 00 
    115d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1164:	00 00 
    1166:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    116d:	01 00 00 
    1170:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1177:	00 00 
    1179:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1180:	01 00 00 
    1183:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    118a:	00 00 
    118c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1193:	01 00 00 
    1196:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    119d:	00 00 
    119f:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    11a6:	01 00 00 
    11a9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    11b0:	00 00 
    11b2:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    11b9:	01 00 00 
    11bc:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    11c3:	00 00 
    11c5:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    11cc:	02 00 00 
    11cf:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    11d6:	00 00 
    11d8:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    11df:	02 00 00 
    11e2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    11e9:	00 00 
    11eb:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    11f2:	02 00 00 
    11f5:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    11fc:	00 00 
    11fe:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1205:	02 00 00 
    1208:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    120f:	00 00 
    1211:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1218:	02 00 00 
    121b:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1222:	00 00 
    1224:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    122b:	02 00 00 
    122e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1235:	00 00 
    1237:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    123e:	02 00 00 
    1241:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1248:	00 00 
    124a:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    1251:	02 00 00 
    1254:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    125b:	00 00 
    125d:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1264:	03 00 00 
    1267:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    126e:	00 00 
    1270:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    1277:	03 00 00 
    127a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1281:	00 00 
    1283:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    128a:	03 00 00 
    128d:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1294:	00 00 
    1296:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
    129d:	03 00 00 
    12a0:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    12a7:	00 00 
    12a9:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
    12b0:	03 00 00 
    12b3:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    12ba:	00 00 
    12bc:	c4 a1 7c 10 84 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm0
    12c3:	03 00 00 
    12c6:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    12cd:	00 00 
    12cf:	c4 a1 7c 10 84 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm0
    12d6:	03 00 00 
    12d9:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    12e0:	00 00 
    12e2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    12e9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    12f0:	00 00 
    12f2:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    12f9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1309:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1310:	00 00 
    1312:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1319:	00 00 00 
    131c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1323:	00 00 
    1325:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    132c:	00 00 00 
    132f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1336:	00 00 
    1338:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    133f:	00 00 00 
    1342:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1349:	00 00 
    134b:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1352:	00 00 00 
    1355:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    135c:	00 00 
    135e:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1365:	01 00 00 
    1368:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    136f:	00 00 
    1371:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1378:	01 00 00 
    137b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1382:	00 00 
    1384:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    138b:	01 00 00 
    138e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1395:	00 00 
    1397:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    139e:	01 00 00 
    13a1:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    13a8:	00 00 
    13aa:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    13b1:	01 00 00 
    13b4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    13bb:	00 00 
    13bd:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    13c4:	01 00 00 
    13c7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    13ce:	00 00 
    13d0:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    13d7:	01 00 00 
    13da:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    13e1:	00 00 
    13e3:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    13ea:	01 00 00 
    13ed:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    13f4:	00 00 
    13f6:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    13fd:	02 00 00 
    1400:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1410:	02 00 00 
    1413:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    141a:	00 00 
    141c:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1423:	02 00 00 
    1426:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    142d:	00 00 
    142f:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1436:	02 00 00 
    1439:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1440:	00 00 
    1442:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1449:	02 00 00 
    144c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1453:	00 00 
    1455:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    145c:	02 00 00 
    145f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1466:	00 00 
    1468:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    146f:	02 00 00 
    1472:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1479:	00 00 
    147b:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1482:	02 00 00 
    1485:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    148c:	00 00 
    148e:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    1495:	03 00 00 
    1498:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    149f:	00 00 
    14a1:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    14a8:	03 00 00 
    14ab:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    14b2:	00 00 
    14b4:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    14bb:	03 00 00 
    14be:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    14c5:	00 00 
    14c7:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    14ce:	03 00 00 
    14d1:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
    14e1:	03 00 00 
    14e4:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    14eb:	00 00 
    14ed:	c4 a1 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm0
    14f4:	03 00 00 
    14f7:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    14fe:	00 00 
    1500:	c4 a1 7c 10 84 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm0
    1507:	03 00 00 
    150a:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1511:	00 00 
    1513:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    151a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1521:	00 00 
    1523:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    152a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    153a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1541:	00 00 
    1543:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    154a:	00 00 00 
    154d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    155d:	00 00 00 
    1560:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1567:	00 00 
    1569:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    1570:	00 00 00 
    1573:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1583:	00 00 00 
    1586:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    158d:	00 00 
    158f:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1596:	01 00 00 
    1599:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    15a0:	00 00 
    15a2:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    15a9:	01 00 00 
    15ac:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    15b3:	00 00 
    15b5:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    15bc:	01 00 00 
    15bf:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15c6:	00 00 
    15c8:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    15cf:	01 00 00 
    15d2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    15e2:	01 00 00 
    15e5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    15f5:	01 00 00 
    15f8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    15ff:	00 00 
    1601:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1608:	01 00 00 
    160b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1612:	00 00 
    1614:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    161b:	01 00 00 
    161e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1625:	00 00 
    1627:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    162e:	02 00 00 
    1631:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1638:	00 00 
    163a:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1641:	02 00 00 
    1644:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    164b:	00 00 
    164d:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1654:	02 00 00 
    1657:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    165e:	00 00 
    1660:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1667:	02 00 00 
    166a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    167a:	02 00 00 
    167d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1684:	00 00 
    1686:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    168d:	02 00 00 
    1690:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1697:	00 00 
    1699:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    16a0:	02 00 00 
    16a3:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    16aa:	00 00 
    16ac:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    16b3:	02 00 00 
    16b6:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    16c6:	03 00 00 
    16c9:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    16d9:	03 00 00 
    16dc:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    16ec:	03 00 00 
    16ef:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    16f6:	00 00 
    16f8:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
    16ff:	03 00 00 
    1702:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1709:	00 00 
    170b:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
    1712:	03 00 00 
    1715:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm0
    1725:	03 00 00 
    1728:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 84 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm0
    1738:	03 00 00 
    173b:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    174a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1759:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1768:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1778:	00 00 
    177a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    178a:	00 00 
    178c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    179c:	00 00 
    179e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    17ae:	00 00 
    17b0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    17c0:	00 00 
    17c2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    17d2:	00 00 
    17d4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    17db:	00 00 
    17dd:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    17e4:	01 00 00 
    17e7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    17ee:	00 00 
    17f0:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    17f7:	01 00 00 
    17fa:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    180a:	00 00 
    180c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    181c:	00 00 
    181e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    182e:	00 00 
    1830:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1837:	00 00 
    1839:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1840:	01 00 00 
    1843:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1853:	00 00 
    1855:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1865:	00 00 
    1867:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    186e:	00 00 
    1870:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1877:	01 00 00 
    187a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    188a:	00 00 
    188c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    189c:	00 00 
    189e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    18ae:	00 00 
    18b0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    18c0:	00 00 
    18c2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    18d2:	00 00 
    18d4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    18e4:	00 00 
    18e6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    18f6:	00 00 
    18f8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1908:	00 00 
    190a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    191a:	00 00 
    191c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    192c:	00 00 
    192e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    193e:	00 00 
    1940:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1950:	00 00 
    1952:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1962:	00 00 
    1964:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1974:	00 00 
    1976:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    1986:	00 00 
    1988:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    1998:	00 00 
    199a:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
    19aa:	00 00 
    19ac:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 84 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm0
    19bc:	00 00 
    19be:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 84 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm0
    19ce:	00 00 
    19d0:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 84 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm0
    19e0:	00 00 
    19e2:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    19e9:	00 00 
    19eb:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    19f2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    19f9:	00 00 
    19fb:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a02:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1a09:	00 00 
    1a0b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1a12:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1a19:	00 00 
    1a1b:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1a22:	01 00 00 
    1a25:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1a35:	01 00 00 
    1a38:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a48:	00 00 
    1a4a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1a5a:	00 00 
    1a5c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1a63:	00 00 
    1a65:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1a6c:	00 00 00 
    1a6f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1a76:	00 00 
    1a78:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1a7f:	00 00 00 
    1a82:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1a89:	00 00 
    1a8b:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1a92:	00 00 00 
    1a95:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1a9c:	00 00 
    1a9e:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1aa5:	00 00 00 
    1aa8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1ab8:	00 00 
    1aba:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1aca:	00 00 
    1acc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1ad3:	00 00 
    1ad5:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1adc:	00 00 00 
    1adf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1ae6:	00 00 
    1ae8:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1aef:	00 00 00 
    1af2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1b02:	00 00 
    1b04:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1b14:	00 00 
    1b16:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1b1d:	00 00 
    1b1f:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1b26:	01 00 00 
    1b29:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1b30:	00 00 
    1b32:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1b39:	01 00 00 
    1b3c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b43:	00 00 
    1b45:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1b4c:	01 00 00 
    1b4f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b56:	00 00 
    1b58:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1b5f:	01 00 00 
    1b62:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b69:	00 00 
    1b6b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1b72:	01 00 00 
    1b75:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b7c:	00 00 
    1b7e:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1b85:	02 00 00 
    1b88:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1b8f:	00 00 
    1b91:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1b98:	02 00 00 
    1b9b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ba2:	00 00 
    1ba4:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1bab:	02 00 00 
    1bae:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bb5:	00 00 
    1bb7:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1bbe:	02 00 00 
    1bc1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1bc8:	00 00 
    1bca:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1bd1:	02 00 00 
    1bd4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1bdb:	00 00 
    1bdd:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1be4:	02 00 00 
    1be7:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1bee:	00 00 
    1bf0:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1bf7:	02 00 00 
    1bfa:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c01:	00 00 
    1c03:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1c0a:	02 00 00 
    1c0d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1c14:	00 00 
    1c16:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1c1d:	03 00 00 
    1c20:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1c27:	00 00 
    1c29:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1c30:	03 00 00 
    1c33:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1c3a:	00 00 
    1c3c:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    1c43:	03 00 00 
    1c46:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1c4d:	00 00 
    1c4f:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    1c56:	03 00 00 
    1c59:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1c60:	00 00 
    1c62:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1c69:	03 00 00 
    1c6c:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1c73:	00 00 
    1c75:	c4 a1 7c 10 84 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm0
    1c7c:	03 00 00 
    1c7f:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1c86:	00 00 
    1c88:	c4 a1 7c 10 84 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm0
    1c8f:	03 00 00 
    1c92:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1c99:	00 00 
    1c9b:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ca2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ca9:	00 00 
    1cab:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cb2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1cb9:	00 00 
    1cbb:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1cc2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1cc9:	00 00 
    1ccb:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1cd2:	00 00 00 
    1cd5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1ce5:	00 00 
    1ce7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1cf7:	00 00 
    1cf9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1d09:	00 00 
    1d0b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1d12:	00 00 
    1d14:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1d1b:	00 00 00 
    1d1e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1d2e:	00 00 
    1d30:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1d37:	00 00 
    1d39:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1d40:	01 00 00 
    1d43:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1d4a:	00 00 
    1d4c:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1d53:	01 00 00 
    1d56:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1d5d:	00 00 
    1d5f:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1d66:	01 00 00 
    1d69:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d70:	00 00 
    1d72:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1d79:	01 00 00 
    1d7c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d83:	00 00 
    1d85:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1d8c:	01 00 00 
    1d8f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1d96:	00 00 
    1d98:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1d9f:	02 00 00 
    1da2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1da9:	00 00 
    1dab:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1db2:	02 00 00 
    1db5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1dbc:	00 00 
    1dbe:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1dcf:	00 00 
    1dd1:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1dd8:	02 00 00 
    1ddb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1de2:	00 00 
    1de4:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1deb:	02 00 00 
    1dee:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1df5:	00 00 
    1df7:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1dfe:	02 00 00 
    1e01:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1e08:	00 00 
    1e0a:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1e11:	02 00 00 
    1e14:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1e1b:	00 00 
    1e1d:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1e24:	02 00 00 
    1e27:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1e2e:	00 00 
    1e30:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1e37:	03 00 00 
    1e3a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1e41:	00 00 
    1e43:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1e4a:	03 00 00 
    1e4d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1e54:	00 00 
    1e56:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1e5d:	03 00 00 
    1e60:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e66:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    1e6d:	03 00 00 
    1e70:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1e77:	00 00 
    1e79:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    1e80:	03 00 00 
    1e83:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 a1 7c 10 84 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm0
    1e93:	03 00 00 
    1e96:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1e9d:	00 00 
    1e9f:	c4 a1 7c 10 84 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm0
    1ea6:	03 00 00 
    1ea9:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1eb8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1ec7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1ed6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ee5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1eec:	00 00 
    1eee:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1ef4:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1f03:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1f13:	00 00 
    1f15:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1f25:	00 00 
    1f27:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1f37:	00 00 
    1f39:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1f49:	00 00 
    1f4b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1f5b:	00 00 
    1f5d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1f6d:	00 00 
    1f6f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1f7f:	00 00 
    1f81:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1f91:	00 00 
    1f93:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1fa3:	00 00 
    1fa5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1fb5:	00 00 
    1fb7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1fc7:	00 00 
    1fc9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1fd9:	00 00 
    1fdb:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1feb:	00 00 
    1fed:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1ffd:	00 00 
    1fff:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    200f:	00 00 
    2011:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    2021:	00 00 
    2023:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2029:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    2030:	00 00 
    2032:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    2042:	00 00 
    2044:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    2054:	00 00 
    2056:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 84 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm0
    2066:	00 00 
    2068:	48 89 d8             	mov    %rbx,%rax
    206b:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    207b:	00 00 
    207d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    208d:	00 00 
    208f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    209f:	00 00 
    20a1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    20b1:	00 00 
    20b3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    20c3:	00 00 
    20c5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    20d5:	00 00 
    20d7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    20e7:	00 00 
    20e9:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    20f9:	00 00 
    20fb:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    210b:	00 00 
    210d:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    211d:	00 00 
    211f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    212f:	00 00 
    2131:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    2141:	00 00 
    2143:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    2153:	00 00 
    2155:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    2165:	00 00 
    2167:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    2177:	00 00 
    2179:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    2180:	00 00 
    2182:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    2189:	00 00 
    218b:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    219b:	00 00 
    219d:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
    21ad:	00 00 
    21af:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
    21bf:	00 00 
    21c1:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 84 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm0
    21d1:	00 00 
    21d3:	c4 01 7c 11 3c a6    	vmovups %ymm15,(%r14,%r12,4)
    21d9:	c4 01 7c 10 7c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm15
    21e0:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm15
    21e7:	13 00 00 
    21ea:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm15
    21f1:	12 00 00 
    21f4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    21fb:	00 00 
    21fd:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm15
    2204:	12 00 00 
    2207:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm15
    220e:	12 00 00 
    2211:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    2218:	11 00 00 
    221b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm15
    2222:	02 00 00 
    2225:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm15
    222c:	01 00 00 
    222f:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm15
    2236:	11 00 00 
    2239:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm15
    2240:	10 00 00 
    2243:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm15
    224a:	00 00 00 
    224d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm15
    2254:	00 00 00 
    2257:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm15
    225e:	10 00 00 
    2261:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm15
    2268:	11 00 00 
    226b:	c4 01 7c 11 7c a6 20 	vmovups %ymm15,0x20(%r14,%r12,4)
    2272:	c4 01 7c 10 7c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm15
    2279:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm15
    2280:	14 00 00 
    2283:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm15
    228a:	13 00 00 
    228d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm15
    2294:	13 00 00 
    2297:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm15
    229e:	12 00 00 
    22a1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm15
    22a8:	12 00 00 
    22ab:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm15
    22b2:	11 00 00 
    22b5:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
    22bc:	11 00 00 
    22bf:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm15
    22c6:	01 00 00 
    22c9:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm15
    22d0:	01 00 00 
    22d3:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    22da:	01 00 00 
    22dd:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm15
    22e4:	01 00 00 
    22e7:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm15
    22ee:	00 00 00 
    22f1:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm15
    22f8:	11 00 00 
    22fb:	c4 01 7c 11 7c a6 40 	vmovups %ymm15,0x40(%r14,%r12,4)
    2302:	c4 01 7c 10 7c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm15
    2309:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm15
    2310:	15 00 00 
    2313:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    231a:	14 00 00 
    231d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm15
    2324:	14 00 00 
    2327:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm15
    232e:	13 00 00 
    2331:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm15
    2338:	13 00 00 
    233b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm15
    2342:	12 00 00 
    2345:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm15
    234c:	11 00 00 
    234f:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm15
    2356:	02 00 00 
    2359:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm15
    2360:	02 00 00 
    2363:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm15
    236a:	01 00 00 
    236d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm15
    2374:	01 00 00 
    2377:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm15
    237e:	01 00 00 
    2381:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm15
    2388:	11 00 00 
    238b:	c4 01 7c 11 7c a6 60 	vmovups %ymm15,0x60(%r14,%r12,4)
    2392:	c4 01 7c 10 bc a6 80 	vmovups 0x80(%r14,%r12,4),%ymm15
    2399:	00 00 00 
    239c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm15
    23a3:	16 00 00 
    23a6:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    23ad:	15 00 00 
    23b0:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm15
    23b7:	15 00 00 
    23ba:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm15
    23c1:	14 00 00 
    23c4:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm15
    23cb:	14 00 00 
    23ce:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm15
    23d5:	13 00 00 
    23d8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm15
    23df:	13 00 00 
    23e2:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    23e9:	03 00 00 
    23ec:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm15
    23f3:	03 00 00 
    23f6:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
    23fd:	02 00 00 
    2400:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    2407:	02 00 00 
    240a:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm15
    2411:	02 00 00 
    2414:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm15
    241b:	12 00 00 
    241e:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x80(%r14,%r12,4)
    2425:	00 00 00 
    2428:	c4 01 7c 10 bc a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm15
    242f:	00 00 00 
    2432:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm15
    2439:	17 00 00 
    243c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    2443:	16 00 00 
    2446:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm15
    244d:	16 00 00 
    2450:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    2457:	15 00 00 
    245a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    2461:	15 00 00 
    2464:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm15
    246b:	14 00 00 
    246e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm15
    2475:	14 00 00 
    2478:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm15
    247f:	03 00 00 
    2482:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm15
    2489:	03 00 00 
    248c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm15
    2493:	03 00 00 
    2496:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    249d:	02 00 00 
    24a0:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm15
    24a7:	02 00 00 
    24aa:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm15
    24b1:	12 00 00 
    24b4:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0xa0(%r14,%r12,4)
    24bb:	00 00 00 
    24be:	c4 01 7c 10 bc a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm15
    24c5:	00 00 00 
    24c8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm15
    24cf:	18 00 00 
    24d2:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm15
    24d9:	17 00 00 
    24dc:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm15
    24e3:	17 00 00 
    24e6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm15
    24ed:	16 00 00 
    24f0:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm15
    24f7:	16 00 00 
    24fa:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm15
    2501:	15 00 00 
    2504:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm15
    250b:	15 00 00 
    250e:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm15
    2515:	04 00 00 
    2518:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm15
    251f:	04 00 00 
    2522:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm15
    2529:	03 00 00 
    252c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm15
    2533:	03 00 00 
    2536:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm15
    253d:	03 00 00 
    2540:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm15
    2547:	13 00 00 
    254a:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0xc0(%r14,%r12,4)
    2551:	00 00 00 
    2554:	c4 01 7c 10 bc a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm15
    255b:	00 00 00 
    255e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm15
    2565:	19 00 00 
    2568:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm15
    256f:	19 00 00 
    2572:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    2579:	18 00 00 
    257c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm15
    2583:	17 00 00 
    2586:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm15
    258d:	17 00 00 
    2590:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm15
    2597:	16 00 00 
    259a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    25a1:	16 00 00 
    25a4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    25ab:	05 00 00 
    25ae:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm15
    25b5:	04 00 00 
    25b8:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
    25bf:	04 00 00 
    25c2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
    25c9:	04 00 00 
    25cc:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm15
    25d3:	04 00 00 
    25d6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm15
    25dd:	14 00 00 
    25e0:	c4 01 7c 11 bc a6 e0 	vmovups %ymm15,0xe0(%r14,%r12,4)
    25e7:	00 00 00 
    25ea:	c4 01 7c 10 bc a6 00 	vmovups 0x100(%r14,%r12,4),%ymm15
    25f1:	01 00 00 
    25f4:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm15
    25fb:	1a 00 00 
    25fe:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm15
    2605:	1a 00 00 
    2608:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm15
    260f:	19 00 00 
    2612:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm15
    2619:	18 00 00 
    261c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    2623:	18 00 00 
    2626:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm15
    262d:	17 00 00 
    2630:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    2637:	17 00 00 
    263a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
    2641:	05 00 00 
    2644:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm15
    264b:	05 00 00 
    264e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm15
    2655:	04 00 00 
    2658:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm15
    265f:	04 00 00 
    2662:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm15
    2669:	05 00 00 
    266c:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm15
    2673:	15 00 00 
    2676:	c4 01 7c 11 bc a6 00 	vmovups %ymm15,0x100(%r14,%r12,4)
    267d:	01 00 00 
    2680:	c4 01 7c 10 bc a6 20 	vmovups 0x120(%r14,%r12,4),%ymm15
    2687:	01 00 00 
    268a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm15
    2691:	1b 00 00 
    2694:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm15
    269b:	1b 00 00 
    269e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm15
    26a5:	1a 00 00 
    26a8:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm15
    26af:	19 00 00 
    26b2:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm15
    26b9:	19 00 00 
    26bc:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm15
    26c3:	18 00 00 
    26c6:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm15
    26cd:	18 00 00 
    26d0:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    26d7:	06 00 00 
    26da:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm15
    26e1:	05 00 00 
    26e4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
    26eb:	05 00 00 
    26ee:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm15
    26f5:	05 00 00 
    26f8:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm15
    26ff:	05 00 00 
    2702:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm15
    2709:	17 00 00 
    270c:	c4 01 7c 11 bc a6 20 	vmovups %ymm15,0x120(%r14,%r12,4)
    2713:	01 00 00 
    2716:	c4 01 7c 10 bc a6 40 	vmovups 0x140(%r14,%r12,4),%ymm15
    271d:	01 00 00 
    2720:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm15
    2727:	1c 00 00 
    272a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm15
    2731:	1c 00 00 
    2734:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm15
    273b:	1b 00 00 
    273e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm15
    2745:	1a 00 00 
    2748:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm15
    274f:	1a 00 00 
    2752:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm15
    2759:	19 00 00 
    275c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm15
    2763:	19 00 00 
    2766:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    276d:	07 00 00 
    2770:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm15
    2777:	06 00 00 
    277a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm15
    2781:	06 00 00 
    2784:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm15
    278b:	06 00 00 
    278e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm15
    2795:	06 00 00 
    2798:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm15
    279f:	18 00 00 
    27a2:	c4 01 7c 11 bc a6 40 	vmovups %ymm15,0x140(%r14,%r12,4)
    27a9:	01 00 00 
    27ac:	c4 01 7c 10 bc a6 60 	vmovups 0x160(%r14,%r12,4),%ymm15
    27b3:	01 00 00 
    27b6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    27bd:	1d 00 00 
    27c0:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm15
    27c7:	1d 00 00 
    27ca:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm15
    27d1:	1c 00 00 
    27d4:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm15
    27db:	1b 00 00 
    27de:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm15
    27e5:	1b 00 00 
    27e8:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm15
    27ef:	1a 00 00 
    27f2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm15
    27f9:	1a 00 00 
    27fc:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm15
    2803:	07 00 00 
    2806:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm15
    280d:	07 00 00 
    2810:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    2817:	06 00 00 
    281a:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm15
    2821:	06 00 00 
    2824:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm15
    282b:	06 00 00 
    282e:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm15
    2835:	16 00 00 
    2838:	c4 01 7c 11 bc a6 60 	vmovups %ymm15,0x160(%r14,%r12,4)
    283f:	01 00 00 
    2842:	c4 01 7c 10 bc a6 80 	vmovups 0x180(%r14,%r12,4),%ymm15
    2849:	01 00 00 
    284c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm15
    2853:	1e 00 00 
    2856:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm15
    285d:	1e 00 00 
    2860:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm15
    2867:	1d 00 00 
    286a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm15
    2871:	1c 00 00 
    2874:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm15
    287b:	1c 00 00 
    287e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm15
    2885:	1b 00 00 
    2888:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm15
    288f:	1b 00 00 
    2892:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    2899:	08 00 00 
    289c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm15
    28a3:	08 00 00 
    28a6:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    28ad:	07 00 00 
    28b0:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm15
    28b7:	07 00 00 
    28ba:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm15
    28c1:	07 00 00 
    28c4:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm15
    28cb:	18 00 00 
    28ce:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x180(%r14,%r12,4)
    28d5:	01 00 00 
    28d8:	c4 01 7c 10 bc a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm15
    28df:	01 00 00 
    28e2:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm15
    28e9:	1f 00 00 
    28ec:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm15
    28f3:	1f 00 00 
    28f6:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm15
    28fd:	1e 00 00 
    2900:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm15
    2907:	1d 00 00 
    290a:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm15
    2911:	1d 00 00 
    2914:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm15
    291b:	1c 00 00 
    291e:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm15
    2925:	1c 00 00 
    2928:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm15
    292f:	09 00 00 
    2932:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm15
    2939:	08 00 00 
    293c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm15
    2943:	08 00 00 
    2946:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm15
    294d:	07 00 00 
    2950:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm15
    2957:	07 00 00 
    295a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm15
    2961:	19 00 00 
    2964:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0x1a0(%r14,%r12,4)
    296b:	01 00 00 
    296e:	c4 01 7c 10 bc a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm15
    2975:	01 00 00 
    2978:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm15
    297f:	20 00 00 
    2982:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm15
    2989:	20 00 00 
    298c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm15
    2993:	1f 00 00 
    2996:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm15
    299d:	1e 00 00 
    29a0:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm15
    29a7:	1e 00 00 
    29aa:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm15
    29b1:	1d 00 00 
    29b4:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm15
    29bb:	1d 00 00 
    29be:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm15
    29c5:	09 00 00 
    29c8:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm15
    29cf:	09 00 00 
    29d2:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm15
    29d9:	08 00 00 
    29dc:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm15
    29e3:	08 00 00 
    29e6:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm15
    29ed:	08 00 00 
    29f0:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm15
    29f7:	1a 00 00 
    29fa:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%r14,%r12,4)
    2a01:	01 00 00 
    2a04:	c4 01 7c 10 bc a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm15
    2a0b:	01 00 00 
    2a0e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm15
    2a15:	21 00 00 
    2a18:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm15
    2a1f:	21 00 00 
    2a22:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm15
    2a29:	20 00 00 
    2a2c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm15
    2a33:	1f 00 00 
    2a36:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm15
    2a3d:	1f 00 00 
    2a40:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm15
    2a47:	1e 00 00 
    2a4a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm15
    2a51:	1e 00 00 
    2a54:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm15
    2a5b:	0a 00 00 
    2a5e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm15
    2a65:	09 00 00 
    2a68:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm15
    2a6f:	09 00 00 
    2a72:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    2a79:	09 00 00 
    2a7c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm15
    2a83:	08 00 00 
    2a86:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm15
    2a8d:	1b 00 00 
    2a90:	c4 01 7c 11 bc a6 e0 	vmovups %ymm15,0x1e0(%r14,%r12,4)
    2a97:	01 00 00 
    2a9a:	c4 01 7c 10 bc a6 00 	vmovups 0x200(%r14,%r12,4),%ymm15
    2aa1:	02 00 00 
    2aa4:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm15
    2aab:	22 00 00 
    2aae:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm15
    2ab5:	22 00 00 
    2ab8:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm15
    2abf:	21 00 00 
    2ac2:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm15
    2ac9:	20 00 00 
    2acc:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm15
    2ad3:	20 00 00 
    2ad6:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm15
    2add:	1f 00 00 
    2ae0:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm15
    2ae7:	1f 00 00 
    2aea:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    2af1:	0a 00 00 
    2af4:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm15
    2afb:	0a 00 00 
    2afe:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm15
    2b05:	0a 00 00 
    2b08:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm15
    2b0f:	09 00 00 
    2b12:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm15
    2b19:	09 00 00 
    2b1c:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm15
    2b23:	1c 00 00 
    2b26:	c4 01 7c 11 bc a6 00 	vmovups %ymm15,0x200(%r14,%r12,4)
    2b2d:	02 00 00 
    2b30:	c4 01 7c 10 bc a6 20 	vmovups 0x220(%r14,%r12,4),%ymm15
    2b37:	02 00 00 
    2b3a:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm15
    2b41:	23 00 00 
    2b44:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm15
    2b4b:	23 00 00 
    2b4e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm15
    2b55:	22 00 00 
    2b58:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm15
    2b5f:	21 00 00 
    2b62:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm15
    2b69:	21 00 00 
    2b6c:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm15
    2b73:	20 00 00 
    2b76:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm15
    2b7d:	20 00 00 
    2b80:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm15
    2b87:	0b 00 00 
    2b8a:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm15
    2b91:	0b 00 00 
    2b94:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm15
    2b9b:	0a 00 00 
    2b9e:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm15
    2ba5:	0a 00 00 
    2ba8:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm15
    2baf:	0a 00 00 
    2bb2:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm15
    2bb9:	1d 00 00 
    2bbc:	c4 01 7c 11 bc a6 20 	vmovups %ymm15,0x220(%r14,%r12,4)
    2bc3:	02 00 00 
    2bc6:	c4 01 7c 10 bc a6 40 	vmovups 0x240(%r14,%r12,4),%ymm15
    2bcd:	02 00 00 
    2bd0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm15
    2bd7:	24 00 00 
    2bda:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm15
    2be1:	24 00 00 
    2be4:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm15
    2beb:	23 00 00 
    2bee:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm15
    2bf5:	22 00 00 
    2bf8:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm15
    2bff:	22 00 00 
    2c02:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm15
    2c09:	21 00 00 
    2c0c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm15
    2c13:	21 00 00 
    2c16:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm15
    2c1d:	0c 00 00 
    2c20:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm15
    2c27:	0b 00 00 
    2c2a:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm15
    2c31:	0b 00 00 
    2c34:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm15
    2c3b:	0b 00 00 
    2c3e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm15
    2c45:	0a 00 00 
    2c48:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm15
    2c4f:	1e 00 00 
    2c52:	c4 01 7c 11 bc a6 40 	vmovups %ymm15,0x240(%r14,%r12,4)
    2c59:	02 00 00 
    2c5c:	c4 01 7c 10 bc a6 60 	vmovups 0x260(%r14,%r12,4),%ymm15
    2c63:	02 00 00 
    2c66:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm15
    2c6d:	25 00 00 
    2c70:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm15
    2c77:	25 00 00 
    2c7a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm15
    2c81:	24 00 00 
    2c84:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm15
    2c8b:	23 00 00 
    2c8e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm15
    2c95:	23 00 00 
    2c98:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm15
    2c9f:	22 00 00 
    2ca2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm15
    2ca9:	22 00 00 
    2cac:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm15
    2cb3:	0c 00 00 
    2cb6:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm15
    2cbd:	0c 00 00 
    2cc0:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm15
    2cc7:	0b 00 00 
    2cca:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm15
    2cd1:	0b 00 00 
    2cd4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm15
    2cdb:	0b 00 00 
    2cde:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm15
    2ce5:	1f 00 00 
    2ce8:	c4 01 7c 11 bc a6 60 	vmovups %ymm15,0x260(%r14,%r12,4)
    2cef:	02 00 00 
    2cf2:	c4 01 7c 10 bc a6 80 	vmovups 0x280(%r14,%r12,4),%ymm15
    2cf9:	02 00 00 
    2cfc:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm15
    2d03:	26 00 00 
    2d06:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm15
    2d0d:	26 00 00 
    2d10:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm15
    2d17:	25 00 00 
    2d1a:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm15
    2d21:	24 00 00 
    2d24:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm15
    2d2b:	24 00 00 
    2d2e:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm15
    2d35:	23 00 00 
    2d38:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm15
    2d3f:	23 00 00 
    2d42:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm15
    2d49:	0d 00 00 
    2d4c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm15
    2d53:	0d 00 00 
    2d56:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm15
    2d5d:	0c 00 00 
    2d60:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    2d67:	0c 00 00 
    2d6a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm15
    2d71:	0c 00 00 
    2d74:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm15
    2d7b:	20 00 00 
    2d7e:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x280(%r14,%r12,4)
    2d85:	02 00 00 
    2d88:	c4 01 7c 10 bc a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm15
    2d8f:	02 00 00 
    2d92:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm15
    2d99:	28 00 00 
    2d9c:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm15
    2da3:	27 00 00 
    2da6:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm15
    2dad:	26 00 00 
    2db0:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm15
    2db7:	26 00 00 
    2dba:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm15
    2dc1:	25 00 00 
    2dc4:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm15
    2dcb:	24 00 00 
    2dce:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm15
    2dd5:	24 00 00 
    2dd8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm15
    2ddf:	0e 00 00 
    2de2:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm15
    2de9:	0d 00 00 
    2dec:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm15
    2df3:	0d 00 00 
    2df6:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm15
    2dfd:	0c 00 00 
    2e00:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm15
    2e07:	0c 00 00 
    2e0a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm15
    2e11:	21 00 00 
    2e14:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0x2a0(%r14,%r12,4)
    2e1b:	02 00 00 
    2e1e:	c4 01 7c 10 bc a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm15
    2e25:	02 00 00 
    2e28:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm15
    2e2f:	29 00 00 
    2e32:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm15
    2e39:	29 00 00 
    2e3c:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm15
    2e43:	28 00 00 
    2e46:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm15
    2e4d:	27 00 00 
    2e50:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm15
    2e57:	26 00 00 
    2e5a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm15
    2e61:	25 00 00 
    2e64:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm15
    2e6b:	25 00 00 
    2e6e:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm15
    2e75:	0e 00 00 
    2e78:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm15
    2e7f:	0e 00 00 
    2e82:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm15
    2e89:	0d 00 00 
    2e8c:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm15
    2e93:	0d 00 00 
    2e96:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm15
    2e9d:	0d 00 00 
    2ea0:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm15
    2ea7:	22 00 00 
    2eaa:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0x2c0(%r14,%r12,4)
    2eb1:	02 00 00 
    2eb4:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    2ebb:	02 00 00 
    2ebe:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm15
    2ec5:	2b 00 00 
    2ec8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm15
    2ecf:	2a 00 00 
    2ed2:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm15
    2ed9:	29 00 00 
    2edc:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm15
    2ee3:	28 00 00 
    2ee6:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm15
    2eed:	28 00 00 
    2ef0:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm15
    2ef7:	27 00 00 
    2efa:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm15
    2f01:	26 00 00 
    2f04:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm15
    2f0b:	25 00 00 
    2f0e:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm15
    2f15:	0e 00 00 
    2f18:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm15
    2f1f:	0e 00 00 
    2f22:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm15
    2f29:	0e 00 00 
    2f2c:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm15
    2f33:	0d 00 00 
    2f36:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm15
    2f3d:	23 00 00 
    2f40:	c4 01 7c 11 bc a6 e0 	vmovups %ymm15,0x2e0(%r14,%r12,4)
    2f47:	02 00 00 
    2f4a:	c4 01 7c 10 bc a6 00 	vmovups 0x300(%r14,%r12,4),%ymm15
    2f51:	03 00 00 
    2f54:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm15
    2f5b:	2d 00 00 
    2f5e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm15
    2f65:	2c 00 00 
    2f68:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm15
    2f6f:	2b 00 00 
    2f72:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm15
    2f79:	2a 00 00 
    2f7c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm15
    2f83:	29 00 00 
    2f86:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm15
    2f8d:	28 00 00 
    2f90:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm15
    2f97:	27 00 00 
    2f9a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm15
    2fa1:	27 00 00 
    2fa4:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm15
    2fab:	26 00 00 
    2fae:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm15
    2fb5:	0f 00 00 
    2fb8:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm15
    2fbf:	0e 00 00 
    2fc2:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm15
    2fc9:	0e 00 00 
    2fcc:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm15
    2fd3:	24 00 00 
    2fd6:	c4 01 7c 11 bc a6 00 	vmovups %ymm15,0x300(%r14,%r12,4)
    2fdd:	03 00 00 
    2fe0:	c4 01 7c 10 bc a6 20 	vmovups 0x320(%r14,%r12,4),%ymm15
    2fe7:	03 00 00 
    2fea:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm15
    2ff1:	2e 00 00 
    2ff4:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm15
    2ffb:	2d 00 00 
    2ffe:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm15
    3005:	2d 00 00 
    3008:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm15
    300f:	2c 00 00 
    3012:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm15
    3019:	2b 00 00 
    301c:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm15
    3023:	2a 00 00 
    3026:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm15
    302d:	29 00 00 
    3030:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm15
    3037:	28 00 00 
    303a:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm15
    3041:	27 00 00 
    3044:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm15
    304b:	27 00 00 
    304e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm15
    3055:	0f 00 00 
    3058:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm15
    305f:	0f 00 00 
    3062:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm15
    3069:	25 00 00 
    306c:	c4 01 7c 11 bc a6 20 	vmovups %ymm15,0x320(%r14,%r12,4)
    3073:	03 00 00 
    3076:	c4 01 7c 10 bc a6 40 	vmovups 0x340(%r14,%r12,4),%ymm15
    307d:	03 00 00 
    3080:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm15
    3087:	2f 00 00 
    308a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm15
    3091:	2f 00 00 
    3094:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm15
    309b:	2e 00 00 
    309e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm15
    30a5:	2d 00 00 
    30a8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm15
    30af:	2c 00 00 
    30b2:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm15
    30b9:	2c 00 00 
    30bc:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm15
    30c3:	2b 00 00 
    30c6:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm15
    30cd:	2a 00 00 
    30d0:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm15
    30d7:	29 00 00 
    30da:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm15
    30e1:	28 00 00 
    30e4:	c4 62 1d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm15
    30eb:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    30f2:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm15
    30f9:	26 00 00 
    30fc:	c4 01 7c 11 bc a6 40 	vmovups %ymm15,0x340(%r14,%r12,4)
    3103:	03 00 00 
    3106:	c4 01 7c 10 bc a6 60 	vmovups 0x360(%r14,%r12,4),%ymm15
    310d:	03 00 00 
    3110:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm15
    3117:	30 00 00 
    311a:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm3,%ymm15
    3121:	30 00 00 
    3124:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm15
    312b:	2f 00 00 
    312e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm15
    3135:	2f 00 00 
    3138:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm15
    313f:	2e 00 00 
    3142:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm15
    3149:	2d 00 00 
    314c:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm15
    3153:	2c 00 00 
    3156:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm15
    315d:	2b 00 00 
    3160:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm15
    3167:	2a 00 00 
    316a:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm15
    3171:	2a 00 00 
    3174:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm15
    317b:	29 00 00 
    317e:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm15
    3185:	28 00 00 
    3188:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm15
    318f:	27 00 00 
    3192:	c4 01 7c 11 bc a6 60 	vmovups %ymm15,0x360(%r14,%r12,4)
    3199:	03 00 00 
    319c:	c4 01 7c 10 bc a6 80 	vmovups 0x380(%r14,%r12,4),%ymm15
    31a3:	03 00 00 
    31a6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm15
    31ad:	31 00 00 
    31b0:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm15
    31b7:	31 00 00 
    31ba:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm15
    31c1:	30 00 00 
    31c4:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm15
    31cb:	30 00 00 
    31ce:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm15
    31d5:	2f 00 00 
    31d8:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm15
    31df:	2e 00 00 
    31e2:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm15
    31e9:	2e 00 00 
    31ec:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm15
    31f3:	2d 00 00 
    31f6:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm15
    31fd:	2c 00 00 
    3200:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm15
    3207:	2b 00 00 
    320a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm15
    3211:	2a 00 00 
    3214:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm15
    321b:	2a 00 00 
    321e:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm15
    3225:	29 00 00 
    3228:	c4 01 7c 11 bc a6 80 	vmovups %ymm15,0x380(%r14,%r12,4)
    322f:	03 00 00 
    3232:	c4 01 7c 10 bc a6 a0 	vmovups 0x3a0(%r14,%r12,4),%ymm15
    3239:	03 00 00 
    323c:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm15
    3243:	32 00 00 
    3246:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm15
    324d:	31 00 00 
    3250:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm15
    3257:	31 00 00 
    325a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm15
    3261:	31 00 00 
    3264:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm15
    326b:	30 00 00 
    326e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm15
    3275:	30 00 00 
    3278:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm15
    327f:	2f 00 00 
    3282:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm15
    3289:	2e 00 00 
    328c:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm15
    3293:	2e 00 00 
    3296:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm15
    329d:	2d 00 00 
    32a0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm15
    32a7:	2c 00 00 
    32aa:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm15
    32b1:	2b 00 00 
    32b4:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm15
    32bb:	2b 00 00 
    32be:	c4 01 7c 11 bc a6 a0 	vmovups %ymm15,0x3a0(%r14,%r12,4)
    32c5:	03 00 00 
    32c8:	c4 01 7c 10 bc a6 c0 	vmovups 0x3c0(%r14,%r12,4),%ymm15
    32cf:	03 00 00 
    32d2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm15
    32d9:	32 00 00 
    32dc:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    32e3:	00 00 
    32e5:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm15
    32ec:	31 00 00 
    32ef:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    32f6:	00 00 
    32f8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm15
    32ff:	32 00 00 
    3302:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    3309:	00 00 
    330b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm15
    3312:	31 00 00 
    3315:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    331c:	00 00 
    331e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm15
    3325:	31 00 00 
    3328:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    332f:	00 00 
    3331:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm15
    3338:	30 00 00 
    333b:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    3342:	00 00 
    3344:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm15
    334b:	30 00 00 
    334e:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    3355:	00 00 
    3357:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm9,%ymm15
    335e:	2f 00 00 
    3361:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    3368:	00 00 
    336a:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm15
    3371:	2f 00 00 
    3374:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    337b:	00 00 
    337d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm15
    3384:	2d 00 00 
    3387:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    338e:	00 00 
    3390:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm15
    3397:	2e 00 00 
    339a:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    33a1:	00 00 
    33a3:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm13,%ymm15
    33aa:	2c 00 00 
    33ad:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    33b4:	00 00 
    33b6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm15
    33bd:	00 00 00 
    33c0:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    33c7:	00 00 
    33c9:	c4 01 7c 11 bc a6 c0 	vmovups %ymm15,0x3c0(%r14,%r12,4)
    33d0:	03 00 00 
    33d3:	c4 21 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm15
    33d9:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm15,%ymm2
    33e0:	0f 00 00 
    33e3:	c4 a1 7c 10 44 a2 20 	vmovups 0x20(%rdx,%r12,4),%ymm0
    33ea:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm15,%ymm3
    33f1:	0f 00 00 
    33f4:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm15,%ymm8
    33fb:	10 00 00 
    33fe:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm15,%ymm9
    3405:	10 00 00 
    3408:	c4 62 05 a8 a4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm15,%ymm12
    340f:	10 00 00 
    3412:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm15,%ymm5
    3419:	0f 00 00 
    341c:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm1
    3423:	35 00 00 
    3426:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm15,%ymm6
    342d:	0f 00 00 
    3430:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm15,%ymm7
    3437:	0f 00 00 
    343a:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm15,%ymm10
    3441:	34 00 00 
    3444:	c4 62 05 a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm15,%ymm11
    344b:	10 00 00 
    344e:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x1080(%rsp),%ymm15,%ymm13
    3455:	10 00 00 
    3458:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm15,%ymm14
    345f:	10 00 00 
    3462:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    3469:	00 00 
    346b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    3472:	11 00 00 
    3475:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    347a:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3481:	00 00 
    3483:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    3488:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    348f:	00 00 
    3491:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3496:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    349d:	00 00 
    349f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    34a4:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    34ab:	00 00 
    34ad:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    34b2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34b7:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    34be:	00 00 
    34c0:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    34c7:	00 00 
    34c9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    34d9:	00 00 
    34db:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    34e0:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    34e7:	00 00 
    34e9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    34f0:	00 00 
    34f2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    34f9:	00 00 
    34fb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3500:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    3507:	00 00 
    3509:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    350e:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    3515:	00 00 
    3517:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    351c:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    3523:	00 00 
    3525:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    352c:	00 00 
    352e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3535:	00 00 
    3537:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    353c:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    3543:	00 00 
    3545:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    354c:	00 00 
    354e:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    3555:	00 00 
    3557:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    355c:	c4 a1 7c 10 44 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm0
    3563:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm12
    356a:	02 00 00 
    356d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    3574:	11 00 00 
    3577:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    357e:	00 00 
    3580:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3585:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    358c:	00 00 
    358e:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    3593:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    359a:	00 00 
    359c:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    35a1:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    35a6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    35ad:	01 00 00 
    35b0:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    35b7:	00 00 
    35b9:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    35c0:	00 00 
    35c2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    35c7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    35ce:	00 00 
    35d0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    35d5:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    35dc:	00 00 
    35de:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    35e5:	00 00 
    35e7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    35ee:	00 00 
    35f0:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    35f5:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    35fc:	00 00 
    35fe:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3605:	00 00 
    3607:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    360e:	00 00 
    3610:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3617:	00 00 00 
    361a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3621:	00 00 
    3623:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    362a:	00 00 
    362c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    3633:	00 00 00 
    3636:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    363d:	00 00 
    363f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3646:	00 00 
    3648:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    364d:	c4 a1 7c 10 44 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm0
    3654:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    365b:	00 00 
    365d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    3664:	11 00 00 
    3667:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    366e:	00 00 
    3670:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    3677:	00 00 
    3679:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    367e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3683:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3688:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    368d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3692:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3697:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    369e:	00 00 
    36a0:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    36a7:	00 00 
    36a9:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    36b0:	00 00 
    36b2:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    36b9:	00 00 
    36bb:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    36c2:	00 00 
    36c4:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    36cb:	00 00 
    36cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36d2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    36d9:	00 00 
    36db:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    36e2:	01 00 00 
    36e5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    36ec:	00 00 
    36ee:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    36f5:	00 00 
    36f7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    36fe:	01 00 00 
    3701:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3708:	00 00 
    370a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3711:	00 00 
    3713:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    371a:	01 00 00 
    371d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3724:	00 00 
    3726:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    372d:	00 00 
    372f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    3736:	01 00 00 
    3739:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3740:	00 00 
    3742:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3749:	00 00 
    374b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    3752:	00 00 00 
    3755:	c4 a1 7c 10 84 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm0
    375c:	00 00 00 
    375f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    3766:	12 00 00 
    3769:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    376e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3773:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3778:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    377d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3782:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3787:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    378e:	00 00 
    3790:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    3797:	00 00 
    3799:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    37a0:	00 00 
    37a2:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    37a9:	00 00 
    37ab:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    37b2:	00 00 
    37b4:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    37bb:	00 00 
    37bd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    37c4:	00 00 
    37c6:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    37cd:	00 00 
    37cf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    37d4:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    37db:	00 00 
    37dd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    37e4:	02 00 00 
    37e7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    37ee:	00 00 
    37f0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    37f7:	00 00 
    37f9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    3800:	02 00 00 
    3803:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    380a:	00 00 
    380c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3813:	00 00 
    3815:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    381c:	01 00 00 
    381f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3826:	00 00 
    3828:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    382f:	00 00 
    3831:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    3838:	01 00 00 
    383b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3842:	00 00 
    3844:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    384b:	00 00 
    384d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3854:	01 00 00 
    3857:	c4 a1 7c 10 84 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm0
    385e:	00 00 00 
    3861:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    3868:	12 00 00 
    386b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3870:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3875:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    387a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    387f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3884:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3889:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    3890:	00 00 
    3892:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    3899:	00 00 
    389b:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    38a2:	00 00 
    38a4:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    38ab:	00 00 
    38ad:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    38b4:	00 00 
    38b6:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    38bd:	00 00 
    38bf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    38cf:	00 00 
    38d1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38d6:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    38dd:	00 00 
    38df:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    38e6:	03 00 00 
    38e9:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    38f9:	00 00 
    38fb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3902:	03 00 00 
    3905:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    390c:	00 00 
    390e:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3915:	00 00 
    3917:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    391e:	02 00 00 
    3921:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3928:	00 00 
    392a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3931:	00 00 
    3933:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    393a:	02 00 00 
    393d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3944:	00 00 
    3946:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    394d:	00 00 
    394f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3956:	02 00 00 
    3959:	c4 a1 7c 10 84 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm0
    3960:	00 00 00 
    3963:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    396a:	13 00 00 
    396d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3972:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3977:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    397c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3981:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3986:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    398b:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    3992:	00 00 
    3994:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    399b:	00 00 
    399d:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    39a4:	00 00 
    39a6:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    39ad:	00 00 
    39af:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    39b6:	00 00 
    39b8:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    39bf:	00 00 
    39c1:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    39c8:	00 00 
    39ca:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    39d1:	00 00 
    39d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39d8:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    39df:	00 00 
    39e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    39e8:	03 00 00 
    39eb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    39f2:	00 00 
    39f4:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    39fb:	00 00 
    39fd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3a04:	03 00 00 
    3a07:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3a0e:	00 00 
    3a10:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3a17:	00 00 
    3a19:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3a20:	03 00 00 
    3a23:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3a2a:	00 00 
    3a2c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3a33:	00 00 
    3a35:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3a3c:	02 00 00 
    3a3f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3a46:	00 00 
    3a48:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3a4f:	00 00 
    3a51:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3a58:	02 00 00 
    3a5b:	c4 a1 7c 10 84 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm0
    3a62:	00 00 00 
    3a65:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a6a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a6f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a74:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a79:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a7e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a83:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3a8a:	00 00 
    3a8c:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    3a93:	00 00 
    3a95:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a9a:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    3aa1:	00 00 
    3aa3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    3aaa:	04 00 00 
    3aad:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    3ab4:	00 00 
    3ab6:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    3abd:	00 00 
    3abf:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    3ac6:	04 00 00 
    3ac9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    3ad0:	14 00 00 
    3ad3:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    3ada:	00 00 
    3adc:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3ae3:	00 00 
    3ae5:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    3aec:	00 00 
    3aee:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    3af5:	00 00 
    3af7:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    3afe:	00 00 
    3b00:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    3b07:	00 00 
    3b09:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    3b10:	00 00 
    3b12:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3b19:	00 00 
    3b1b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3b22:	03 00 00 
    3b25:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3b2c:	00 00 
    3b2e:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3b35:	00 00 
    3b37:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    3b3e:	03 00 00 
    3b41:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3b48:	00 00 
    3b4a:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    3b51:	00 00 
    3b53:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3b5a:	03 00 00 
    3b5d:	c4 a1 7c 10 84 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm0
    3b64:	01 00 00 
    3b67:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    3b6e:	15 00 00 
    3b71:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b76:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b7b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b80:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b85:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b8a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b8f:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    3b96:	00 00 
    3b98:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    3b9f:	00 00 
    3ba1:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    3ba8:	00 00 
    3baa:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    3bb1:	00 00 
    3bb3:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    3bba:	00 00 
    3bbc:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    3bc3:	00 00 
    3bc5:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    3bcc:	00 00 
    3bce:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    3bd5:	00 00 
    3bd7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bdc:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3be3:	00 00 
    3be5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3bec:	05 00 00 
    3bef:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3bf6:	00 00 
    3bf8:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3bff:	00 00 
    3c01:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3c08:	04 00 00 
    3c0b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3c12:	00 00 
    3c14:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3c1b:	00 00 
    3c1d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3c24:	04 00 00 
    3c27:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3c2e:	00 00 
    3c30:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3c37:	00 00 
    3c39:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3c40:	04 00 00 
    3c43:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3c4a:	00 00 
    3c4c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3c53:	00 00 
    3c55:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3c5c:	04 00 00 
    3c5f:	c4 a1 7c 10 84 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm0
    3c66:	01 00 00 
    3c69:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3c70:	17 00 00 
    3c73:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c7d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c82:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c87:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3c8c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c91:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3c98:	00 00 
    3c9a:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    3ca1:	00 00 
    3ca3:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    3caa:	00 00 
    3cac:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3cb3:	00 00 
    3cb5:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    3cbc:	00 00 
    3cbe:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    3cc5:	00 00 
    3cc7:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3cce:	00 00 
    3cd0:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    3cd7:	00 00 
    3cd9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3cde:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3ce5:	00 00 
    3ce7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    3cee:	05 00 00 
    3cf1:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3cf8:	00 00 
    3cfa:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3d01:	00 00 
    3d03:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    3d0a:	05 00 00 
    3d0d:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3d14:	00 00 
    3d16:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3d1d:	00 00 
    3d1f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    3d26:	04 00 00 
    3d29:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    3d30:	00 00 
    3d32:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    3d39:	00 00 
    3d3b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    3d42:	04 00 00 
    3d45:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    3d4c:	00 00 
    3d4e:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3d55:	00 00 
    3d57:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    3d5e:	05 00 00 
    3d61:	c4 a1 7c 10 84 a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm0
    3d68:	01 00 00 
    3d6b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    3d72:	18 00 00 
    3d75:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d7a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d7f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d84:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d89:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d8e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3d93:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    3d9a:	00 00 
    3d9c:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3da3:	00 00 
    3da5:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    3dac:	00 00 
    3dae:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    3db5:	00 00 
    3db7:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    3dbe:	00 00 
    3dc0:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    3dc7:	00 00 
    3dc9:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3dd0:	00 00 
    3dd2:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3dd9:	00 00 
    3ddb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3de0:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3de7:	00 00 
    3de9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3df0:	06 00 00 
    3df3:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3dfa:	00 00 
    3dfc:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3e03:	00 00 
    3e05:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3e0c:	05 00 00 
    3e0f:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3e16:	00 00 
    3e18:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3e1f:	00 00 
    3e21:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3e28:	05 00 00 
    3e2b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3e3b:	00 00 
    3e3d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3e44:	05 00 00 
    3e47:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3e4e:	00 00 
    3e50:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3e57:	00 00 
    3e59:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3e60:	05 00 00 
    3e63:	c4 a1 7c 10 84 a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm0
    3e6a:	01 00 00 
    3e6d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm1
    3e74:	16 00 00 
    3e77:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e7c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e81:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e86:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e8b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3e90:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e95:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3e9c:	00 00 
    3e9e:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    3ea5:	00 00 
    3ea7:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    3eae:	00 00 
    3eb0:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    3eb7:	00 00 
    3eb9:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    3ec0:	00 00 
    3ec2:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    3ec9:	00 00 
    3ecb:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3ed2:	00 00 
    3ed4:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    3edb:	00 00 
    3edd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ee2:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3ee9:	00 00 
    3eeb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3ef2:	07 00 00 
    3ef5:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3f05:	00 00 
    3f07:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3f0e:	06 00 00 
    3f11:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3f18:	00 00 
    3f1a:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3f21:	00 00 
    3f23:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    3f2a:	06 00 00 
    3f2d:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3f34:	00 00 
    3f36:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3f3d:	00 00 
    3f3f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    3f46:	06 00 00 
    3f49:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3f59:	00 00 
    3f5b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3f62:	06 00 00 
    3f65:	c4 a1 7c 10 84 a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm0
    3f6c:	01 00 00 
    3f6f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    3f76:	18 00 00 
    3f79:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f7e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3f83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f88:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3f8d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f92:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3f97:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3f9e:	00 00 
    3fa0:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    3fa7:	00 00 
    3fa9:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3fb0:	00 00 
    3fb2:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3fb9:	00 00 
    3fbb:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    3fc2:	00 00 
    3fc4:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    3fcb:	00 00 
    3fcd:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3fd4:	00 00 
    3fd6:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3fdd:	00 00 
    3fdf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fe4:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3feb:	00 00 
    3fed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3ff4:	07 00 00 
    3ff7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3ffe:	00 00 
    4000:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4007:	00 00 
    4009:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4010:	07 00 00 
    4013:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    401a:	00 00 
    401c:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    4023:	00 00 
    4025:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    402c:	06 00 00 
    402f:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4036:	00 00 
    4038:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    403f:	00 00 
    4041:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    4048:	06 00 00 
    404b:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4052:	00 00 
    4054:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    405b:	00 00 
    405d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    4064:	06 00 00 
    4067:	c4 a1 7c 10 84 a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm0
    406e:	01 00 00 
    4071:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    4078:	19 00 00 
    407b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4080:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4085:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    408a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    408f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4094:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4099:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    40a0:	00 00 
    40a2:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    40a9:	00 00 
    40ab:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    40b2:	00 00 
    40b4:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    40bb:	00 00 
    40bd:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    40c4:	00 00 
    40c6:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    40cd:	00 00 
    40cf:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    40d6:	00 00 
    40d8:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    40df:	00 00 
    40e1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    40e6:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    40ed:	00 00 
    40ef:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    40f6:	08 00 00 
    40f9:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    4100:	00 00 
    4102:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    4109:	00 00 
    410b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    4112:	08 00 00 
    4115:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    411c:	00 00 
    411e:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    4125:	00 00 
    4127:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    412e:	07 00 00 
    4131:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    4138:	00 00 
    413a:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    4141:	00 00 
    4143:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    414a:	07 00 00 
    414d:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    4154:	00 00 
    4156:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    415d:	00 00 
    415f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    4166:	07 00 00 
    4169:	c4 a1 7c 10 84 a2 c0 	vmovups 0x1c0(%rdx,%r12,4),%ymm0
    4170:	01 00 00 
    4173:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    417a:	1a 00 00 
    417d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4182:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4187:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    418c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4191:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4196:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    419b:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    41a2:	00 00 
    41a4:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    41ab:	00 00 
    41ad:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    41b4:	00 00 
    41b6:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    41bd:	00 00 
    41bf:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    41c6:	00 00 
    41c8:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    41cf:	00 00 
    41d1:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    41d8:	00 00 
    41da:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    41e1:	00 00 
    41e3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    41e8:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    41ef:	00 00 
    41f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    41f8:	09 00 00 
    41fb:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4202:	00 00 
    4204:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    420b:	00 00 
    420d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4214:	08 00 00 
    4217:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    421e:	00 00 
    4220:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4227:	00 00 
    4229:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4230:	08 00 00 
    4233:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    423a:	00 00 
    423c:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    4243:	00 00 
    4245:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    424c:	07 00 00 
    424f:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    425f:	00 00 
    4261:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4268:	07 00 00 
    426b:	c4 a1 7c 10 84 a2 e0 	vmovups 0x1e0(%rdx,%r12,4),%ymm0
    4272:	01 00 00 
    4275:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    427c:	1b 00 00 
    427f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4284:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4289:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    428e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4293:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4298:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    429d:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    42a4:	00 00 
    42a6:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    42ad:	00 00 
    42af:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    42b6:	00 00 
    42b8:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    42bf:	00 00 
    42c1:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    42c8:	00 00 
    42ca:	c5 7c 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm15
    42d1:	00 00 
    42d3:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    42da:	00 00 
    42dc:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    42e3:	00 00 
    42e5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    42ea:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    42f1:	00 00 
    42f3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    42fa:	09 00 00 
    42fd:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    430d:	00 00 
    430f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    4316:	09 00 00 
    4319:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    4329:	00 00 
    432b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    4332:	08 00 00 
    4335:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    4345:	00 00 
    4347:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    434e:	08 00 00 
    4351:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    4358:	00 00 
    435a:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    4361:	00 00 
    4363:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    436a:	08 00 00 
    436d:	c4 a1 7c 10 84 a2 00 	vmovups 0x200(%rdx,%r12,4),%ymm0
    4374:	02 00 00 
    4377:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    437e:	1c 00 00 
    4381:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4386:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    438b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4390:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4395:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    439a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    439f:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    43a6:	00 00 
    43a8:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    43af:	00 00 
    43b1:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    43b8:	00 00 
    43ba:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    43c1:	00 00 
    43c3:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    43ca:	00 00 
    43cc:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    43d3:	00 00 
    43d5:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    43dc:	00 00 
    43de:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    43e5:	00 00 
    43e7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    43ec:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    43f3:	00 00 
    43f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    43fc:	0a 00 00 
    43ff:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    4406:	00 00 
    4408:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    440f:	00 00 
    4411:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    4418:	09 00 00 
    441b:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    4422:	00 00 
    4424:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    442b:	00 00 
    442d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4434:	09 00 00 
    4437:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    443e:	00 00 
    4440:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4447:	00 00 
    4449:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4450:	09 00 00 
    4453:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    445a:	00 00 
    445c:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4463:	00 00 
    4465:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    446c:	08 00 00 
    446f:	c4 a1 7c 10 84 a2 20 	vmovups 0x220(%rdx,%r12,4),%ymm0
    4476:	02 00 00 
    4479:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    4480:	1d 00 00 
    4483:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4488:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    448d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4492:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4497:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    449c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    44a1:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    44a8:	00 00 
    44aa:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    44b1:	00 00 
    44b3:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    44ba:	00 00 
    44bc:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    44c3:	00 00 
    44c5:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    44cc:	00 00 
    44ce:	c5 7c 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm15
    44d5:	00 00 
    44d7:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    44de:	00 00 
    44e0:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    44e7:	00 00 
    44e9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    44ee:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    44f5:	00 00 
    44f7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    44fe:	0a 00 00 
    4501:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    4511:	00 00 
    4513:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    451a:	0a 00 00 
    451d:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    452d:	00 00 
    452f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    4536:	0a 00 00 
    4539:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    4540:	00 00 
    4542:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    4549:	00 00 
    454b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    4552:	09 00 00 
    4555:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    455c:	00 00 
    455e:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    4565:	00 00 
    4567:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    456e:	09 00 00 
    4571:	c4 a1 7c 10 84 a2 40 	vmovups 0x240(%rdx,%r12,4),%ymm0
    4578:	02 00 00 
    457b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    4582:	1e 00 00 
    4585:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    458a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    458f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4594:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4599:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    459e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    45a3:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    45aa:	00 00 
    45ac:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    45b3:	00 00 
    45b5:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    45bc:	00 00 
    45be:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    45c5:	00 00 
    45c7:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    45ce:	00 00 
    45d0:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    45d7:	00 00 
    45d9:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    45e0:	00 00 
    45e2:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    45e9:	00 00 
    45eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    45f0:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    45f7:	00 00 
    45f9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    4600:	0b 00 00 
    4603:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    460a:	00 00 
    460c:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4613:	00 00 
    4615:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    461c:	0b 00 00 
    461f:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4626:	00 00 
    4628:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    462f:	00 00 
    4631:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    4638:	0a 00 00 
    463b:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    4642:	00 00 
    4644:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    464b:	00 00 
    464d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    4654:	0a 00 00 
    4657:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    465e:	00 00 
    4660:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    4667:	00 00 
    4669:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    4670:	0a 00 00 
    4673:	c4 a1 7c 10 84 a2 60 	vmovups 0x260(%rdx,%r12,4),%ymm0
    467a:	02 00 00 
    467d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm1
    4684:	1f 00 00 
    4687:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    468c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4691:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4696:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    469b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    46a0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    46a5:	c5 fc 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm4
    46ac:	00 00 
    46ae:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    46b5:	00 00 
    46b7:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    46be:	00 00 
    46c0:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    46c7:	00 00 
    46c9:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    46d0:	00 00 
    46d2:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    46d9:	00 00 
    46db:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    46e2:	00 00 
    46e4:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    46eb:	00 00 
    46ed:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    46f2:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    46f9:	00 00 
    46fb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    4702:	0c 00 00 
    4705:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    4715:	00 00 
    4717:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    471e:	0b 00 00 
    4721:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    4728:	00 00 
    472a:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    4731:	00 00 
    4733:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    473a:	0b 00 00 
    473d:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    4744:	00 00 
    4746:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    474d:	00 00 
    474f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    4756:	0b 00 00 
    4759:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    4760:	00 00 
    4762:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    4769:	00 00 
    476b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    4772:	0a 00 00 
    4775:	c4 a1 7c 10 84 a2 80 	vmovups 0x280(%rdx,%r12,4),%ymm0
    477c:	02 00 00 
    477f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm1
    4786:	20 00 00 
    4789:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    478e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4793:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4798:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    479d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    47a2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    47a7:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    47ae:	00 00 
    47b0:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    47b7:	00 00 
    47b9:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    47c0:	00 00 
    47c2:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    47c9:	00 00 
    47cb:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    47d2:	00 00 
    47d4:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    47db:	00 00 
    47dd:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    47e4:	00 00 
    47e6:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    47ed:	00 00 
    47ef:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    47f4:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    47fb:	00 00 
    47fd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4804:	0c 00 00 
    4807:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    480e:	00 00 
    4810:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4817:	00 00 
    4819:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    4820:	0c 00 00 
    4823:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    482a:	00 00 
    482c:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4833:	00 00 
    4835:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    483c:	0b 00 00 
    483f:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4846:	00 00 
    4848:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    484f:	00 00 
    4851:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4858:	0b 00 00 
    485b:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4862:	00 00 
    4864:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    486b:	00 00 
    486d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4874:	0b 00 00 
    4877:	c4 a1 7c 10 84 a2 a0 	vmovups 0x2a0(%rdx,%r12,4),%ymm0
    487e:	02 00 00 
    4881:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm1
    4888:	21 00 00 
    488b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4890:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4895:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    489a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    489f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    48a4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    48a9:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    48b0:	00 00 
    48b2:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    48b9:	00 00 
    48bb:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    48c2:	00 00 
    48c4:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    48cb:	00 00 
    48cd:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    48d4:	00 00 
    48d6:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    48dd:	00 00 
    48df:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    48e6:	00 00 
    48e8:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    48ef:	00 00 
    48f1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    48f6:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    48fd:	00 00 
    48ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    4906:	0d 00 00 
    4909:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    4910:	00 00 
    4912:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    4919:	00 00 
    491b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    4922:	0d 00 00 
    4925:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    492c:	00 00 
    492e:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    4935:	00 00 
    4937:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    493e:	0c 00 00 
    4941:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    4948:	00 00 
    494a:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4951:	00 00 
    4953:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    495a:	0c 00 00 
    495d:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4964:	00 00 
    4966:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    496d:	00 00 
    496f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    4976:	0c 00 00 
    4979:	c4 a1 7c 10 84 a2 c0 	vmovups 0x2c0(%rdx,%r12,4),%ymm0
    4980:	02 00 00 
    4983:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm1
    498a:	22 00 00 
    498d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4992:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4997:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    499c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    49a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    49a6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    49ab:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    49b2:	00 00 
    49b4:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    49bb:	00 00 
    49bd:	c5 7c 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm9
    49c4:	00 00 
    49c6:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    49cd:	00 00 
    49cf:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    49d6:	00 00 
    49d8:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    49df:	00 00 
    49e1:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    49e8:	00 00 
    49ea:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    49f1:	00 00 
    49f3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    49f8:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    49ff:	00 00 
    4a01:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    4a08:	0e 00 00 
    4a0b:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4a12:	00 00 
    4a14:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    4a1b:	00 00 
    4a1d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    4a24:	0d 00 00 
    4a27:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    4a2e:	00 00 
    4a30:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4a37:	00 00 
    4a39:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4a40:	0d 00 00 
    4a43:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4a4a:	00 00 
    4a4c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    4a53:	00 00 
    4a55:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    4a5c:	0c 00 00 
    4a5f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4a66:	00 00 
    4a68:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4a6f:	00 00 
    4a71:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4a78:	0c 00 00 
    4a7b:	c4 a1 7c 10 84 a2 e0 	vmovups 0x2e0(%rdx,%r12,4),%ymm0
    4a82:	02 00 00 
    4a85:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm1
    4a8c:	23 00 00 
    4a8f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4a94:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4a99:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4a9e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4aa3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4aa8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4aad:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    4ab4:	00 00 
    4ab6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm15
    4abd:	0e 00 00 
    4ac0:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    4ac7:	00 00 
    4ac9:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4ad0:	00 00 
    4ad2:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    4ad9:	00 00 
    4adb:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    4ae2:	00 00 
    4ae4:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4aeb:	00 00 
    4aed:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    4af4:	00 00 
    4af6:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4afd:	00 00 
    4aff:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4b04:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4b0b:	00 00 
    4b0d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    4b14:	0e 00 00 
    4b17:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4b27:	00 00 
    4b29:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    4b30:	0d 00 00 
    4b33:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    4b43:	00 00 
    4b45:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    4b4c:	0d 00 00 
    4b4f:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    4b5f:	00 00 
    4b61:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    4b68:	0d 00 00 
    4b6b:	c4 a1 7c 10 84 a2 00 	vmovups 0x300(%rdx,%r12,4),%ymm0
    4b72:	03 00 00 
    4b75:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm1
    4b7c:	24 00 00 
    4b7f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4b84:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    4b8b:	00 00 
    4b8d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4b92:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4b97:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4b9c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4ba1:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    4ba8:	00 00 
    4baa:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    4bb1:	00 00 
    4bb3:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    4bba:	00 00 
    4bbc:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    4bc3:	00 00 
    4bc5:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4bd5:	00 00 
    4bd7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4bdc:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4be3:	00 00 
    4be5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4bea:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4bf1:	00 00 
    4bf3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    4bfa:	0e 00 00 
    4bfd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c02:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4c09:	00 00 
    4c0b:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm15
    4c12:	0e 00 00 
    4c15:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    4c1c:	00 00 
    4c1e:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4c25:	00 00 
    4c27:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4c2e:	0e 00 00 
    4c31:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4c38:	00 00 
    4c3a:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4c41:	00 00 
    4c43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4c4a:	0d 00 00 
    4c4d:	c4 a1 7c 10 84 a2 20 	vmovups 0x320(%rdx,%r12,4),%ymm0
    4c54:	03 00 00 
    4c57:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm1
    4c5e:	25 00 00 
    4c61:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4c66:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    4c6d:	00 00 
    4c6f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4c74:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4c79:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4c7e:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    4c85:	00 00 
    4c87:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    4c8e:	00 00 
    4c90:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    4c97:	00 00 
    4c99:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4ca0:	00 00 
    4ca2:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    4ca9:	00 00 
    4cab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4cb0:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    4cb7:	00 00 
    4cb9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4cbe:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    4cc5:	00 00 
    4cc7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    4cce:	0e 00 00 
    4cd1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4cd6:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4cdd:	00 00 
    4cdf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4ce4:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    4ceb:	00 00 
    4ced:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    4cf4:	00 00 
    4cf6:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4cfd:	00 00 
    4cff:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    4d06:	0e 00 00 
    4d09:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4d0e:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    4d15:	00 00 
    4d17:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm15
    4d1e:	0f 00 00 
    4d21:	c4 a1 7c 10 84 a2 40 	vmovups 0x340(%rdx,%r12,4),%ymm0
    4d28:	03 00 00 
    4d2b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm1
    4d32:	26 00 00 
    4d35:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4d3c:	00 00 
    4d3e:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    4d45:	00 00 
    4d47:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4d4c:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    4d53:	00 00 
    4d55:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4d5a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4d5f:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    4d66:	00 00 
    4d68:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    4d6f:	00 00 
    4d71:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4d76:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4d7c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4d83:	0f 00 00 
    4d86:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d8b:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4d92:	00 00 
    4d94:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4d99:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4da0:	00 00 
    4da2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4da8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4dae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4db5:	0f 00 00 
    4db8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4dbd:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    4dc4:	00 00 
    4dc6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4dcc:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    4dd3:	00 00 
    4dd5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4dda:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4de1:	00 00 
    4de3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4de8:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    4def:	00 00 
    4df1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4df6:	c4 a1 7c 10 84 a2 60 	vmovups 0x360(%rdx,%r12,4),%ymm0
    4dfd:	03 00 00 
    4e00:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    4e07:	00 00 
    4e09:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    4e10:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm1
    4e17:	27 00 00 
    4e1a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4e1f:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    4e26:	00 00 
    4e28:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4e2d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4e32:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    4e39:	00 00 
    4e3b:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    4e42:	00 00 
    4e44:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e49:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    4e50:	00 00 
    4e52:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4e57:	c5 7c 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm9
    4e5e:	00 00 
    4e60:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4e65:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    4e6c:	00 00 
    4e6e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4e73:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    4e7a:	00 00 
    4e7c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e81:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    4e88:	00 00 
    4e8a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4e8f:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4e96:	00 00 
    4e98:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4e9d:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    4ea4:	00 00 
    4ea6:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    4ead:	c4 a1 7c 10 84 a2 80 	vmovups 0x380(%rdx,%r12,4),%ymm0
    4eb4:	03 00 00 
    4eb7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm1
    4ebe:	29 00 00 
    4ec1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4ec6:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    4ecd:	00 00 
    4ecf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4ed4:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    4edb:	00 00 
    4edd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4ee2:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    4ee9:	00 00 
    4eeb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4ef0:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    4ef7:	00 00 
    4ef9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4efe:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    4f05:	00 00 
    4f07:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4f0c:	c5 7c 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm9
    4f13:	00 00 
    4f15:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4f1a:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    4f21:	00 00 
    4f23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4f28:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    4f2f:	00 00 
    4f31:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f36:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    4f3d:	00 00 
    4f3f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4f44:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    4f4b:	00 00 
    4f4d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4f52:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    4f59:	00 00 
    4f5b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4f60:	c4 a1 7c 10 84 a2 a0 	vmovups 0x3a0(%rdx,%r12,4),%ymm0
    4f67:	03 00 00 
    4f6a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm1
    4f71:	2b 00 00 
    4f74:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    4f7b:	00 00 
    4f7d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4f82:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    4f89:	00 00 
    4f8b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4f90:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    4f97:	00 00 
    4f99:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4f9e:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    4fa5:	00 00 
    4fa7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4fac:	c5 fc 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm6
    4fb3:	00 00 
    4fb5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4fba:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    4fc1:	00 00 
    4fc3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4fc8:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    4fcf:	00 00 
    4fd1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4fd6:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    4fdd:	00 00 
    4fdf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4fe4:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    4feb:	00 00 
    4fed:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4ff2:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    4ff9:	00 00 
    4ffb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5000:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5007:	00 00 
    5009:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    500e:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    5015:	00 00 
    5017:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    501c:	c4 21 7c 10 bc a2 c0 	vmovups 0x3c0(%rdx,%r12,4),%ymm15
    5023:	03 00 00 
    5026:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    502d:	00 00 
    502f:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm1
    5036:	00 00 00 
    5039:	49 81 c4 f8 00 00 00 	add    $0xf8,%r12
    5040:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    5045:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    504c:	00 00 
    504e:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    5053:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    505a:	00 00 
    505c:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
    5063:	00 00 
    5065:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    506c:	00 00 
    506e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5075:	00 00 
    5077:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    507c:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    5081:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    5088:	00 00 
    508a:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5091:	00 00 
    5093:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    509a:	00 00 
    509c:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    50a3:	00 00 
    50a5:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
    50aa:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    50af:	c4 e2 05 a8 df       	vfmadd213ps %ymm7,%ymm15,%ymm3
    50b4:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    50bb:	00 00 
    50bd:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    50c4:	00 00 
    50c6:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    50cd:	00 00 
    50cf:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    50d6:	00 00 
    50d8:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    50dd:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    50e2:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    50e9:	00 00 
    50eb:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    50f2:	00 00 
    50f4:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    50fb:	00 00 
    50fd:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    5104:	00 00 
    5106:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    510b:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    5110:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    5117:	00 00 
    5119:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    5120:	00 00 
    5122:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    5129:	00 00 
    512b:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    5130:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    5137:	00 00 
    5139:	4c 3b 64 24 90       	cmp    -0x70(%rsp),%r12
    513e:	0f 82 cc b2 ff ff    	jb     410 <_Z5benchv+0x2e0>
    5144:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    514b:	00 00 
    514d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    5152:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    5157:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    515c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5162:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5166:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    516c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5170:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5177:	00 00 
    5179:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    517f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5183:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    518a:	00 00 
    518c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5192:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5196:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    519b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    51a1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    51a5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    51a9:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    51b0:	00 00 
    51b2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    51b8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    51bc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    51c1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    51c5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    51cb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    51d1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    51d6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    51da:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    51e1:	00 00 
    51e3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    51e7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    51ed:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    51f1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    51f5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    51f9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    51ff:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5203:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    520a:	00 00 
    520c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5212:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5216:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    521d:	00 00 
    521f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5225:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5229:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    522d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5233:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5237:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    523e:	00 00 
    5240:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5246:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    524a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5251:	00 00 
    5253:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5259:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    525d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5261:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5267:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    526b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5270:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5274:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    527a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5280:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5284:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    528a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    528e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5292:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5298:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    529d:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    52a2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    52a8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    52ad:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    52b1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    52b5:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    52bc:	00 00 
    52be:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    52c3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    52c9:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    52ce:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    52d5:	00 00 
    52d7:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    52dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    52e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    52e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    52ec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    52f0:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    52f6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    52fa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5300:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5304:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    530a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    530e:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    5312:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5318:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    531c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5320:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5326:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    532a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5330:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5334:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5338:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    533c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5340:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5344:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    5348:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    534c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5351:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5357:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    535c:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    5362:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    5368:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    536e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5372:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5378:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    537c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5380:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5384:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    538a:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    5390:	48 83 c5 0d          	add    $0xd,%rbp
    5394:	48 39 c5             	cmp    %rax,%rbp
    5397:	0f 82 13 ae ff ff    	jb     1b0 <_Z5benchv+0x80>
    539d:	0f 31                	rdtsc  
    539f:	48 c1 e2 20          	shl    $0x20,%rdx
    53a3:	48 09 c2             	or     %rax,%rdx
    53a6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53ac <_Z5benchv+0x527c>
    53ac:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    53b1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 53b9 <_Z5benchv+0x5289>
    53b8:	00 
    53b9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 53c1 <_Z5benchv+0x5291>
    53c0:	00 
    53c1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    53c4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    53c8:	0f af d1             	imul   %ecx,%edx
    53cb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    53d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    53d5:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    53db:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    53df:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    53e3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    53e7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    53eb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    53ef:	48 81 c4 c8 35 00 00 	add    $0x35c8,%rsp
    53f6:	5b                   	pop    %rbx
    53f7:	41 5c                	pop    %r12
    53f9:	41 5d                	pop    %r13
    53fb:	41 5e                	pop    %r14
    53fd:	41 5f                	pop    %r15
    53ff:	5d                   	pop    %rbp
    5400:	c5 f8 77             	vzeroupper 
    5403:	c3                   	retq   
    5404:	90                   	nop
    5405:	90                   	nop
    5406:	90                   	nop
    5407:	90                   	nop
    5408:	90                   	nop
    5409:	90                   	nop
    540a:	90                   	nop
    540b:	90                   	nop
    540c:	90                   	nop
    540d:	90                   	nop
    540e:	90                   	nop
    540f:	90                   	nop

0000000000005410 <_Z6enablev>:
    5410:	31 c0                	xor    %eax,%eax
    5412:	c3                   	retq   
    5413:	90                   	nop
    5414:	90                   	nop
    5415:	90                   	nop
    5416:	90                   	nop
    5417:	90                   	nop
    5418:	90                   	nop
    5419:	90                   	nop
    541a:	90                   	nop
    541b:	90                   	nop
    541c:	90                   	nop
    541d:	90                   	nop
    541e:	90                   	nop
    541f:	90                   	nop

0000000000005420 <_Z9n_reg_maxv>:
    5420:	b8 cc 01 00 00       	mov    $0x1cc,%eax
    5425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
