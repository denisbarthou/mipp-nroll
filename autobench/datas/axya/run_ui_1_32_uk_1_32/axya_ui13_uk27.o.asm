
axya_ui13_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 11 56 b6 ba 	imul   $0xffffffffbab65611,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 0a 00 00    	imul   $0xaf8,%ecx,%eax
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
     13a:	48 81 ec 48 2f 00 00 	sub    $0x2f48,%rsp
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
     177:	0f 8e ff 47 00 00    	jle    497c <_Z5benchv+0x484c>
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
     277:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     287:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     297:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a7:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b7:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c7:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d7:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e7:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f7:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     307:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     317:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     327:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
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
     35c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     363:	00 00 
     365:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     369:	0f af f0             	imul   %eax,%esi
     36c:	0f af e8             	imul   %eax,%ebp
     36f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     376:	00 00 
     378:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     383:	00 00 
     385:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     389:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	4c 63 c6             	movslq %esi,%r8
     399:	48 63 f5             	movslq %ebp,%rsi
     39c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3a3:	00 00 
     3a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     3ae:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     3b3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     3e1:	00 00 
     3e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e7:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     3ee:	00 00 
     3f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f4:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     415:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     41a:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
     421:	00 00 
     423:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
     42a:	00 00 
     42c:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     431:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     436:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
     43d:	00 00 
     43f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     444:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
     44b:	00 00 
     44d:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
     454:	00 00 
     456:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
     45d:	00 00 
     45f:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
     466:	00 00 
     468:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
     46f:	00 00 
     471:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
     478:	00 00 
     47a:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
     481:	00 00 
     483:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm14
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
     4d1:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     4d8:	00 00 
     4da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4df:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     4e3:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     4e7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4ec:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4f1:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
     4f8:	00 00 
     4fa:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     4ff:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
     506:	00 00 
     508:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     50f:	00 00 
     511:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     515:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     519:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     51e:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     525:	00 00 
     527:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     52c:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
     533:	00 00 
     535:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     539:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     53e:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     543:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     549:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     54d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     552:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     559:	00 00 
     55b:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     560:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     566:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     56a:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     571:	00 00 
     573:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     578:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     57e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     585:	00 
     586:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     58b:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     592:	00 00 
     594:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     599:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     59f:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     5a3:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     5a8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     5af:	00 
     5b0:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     5b7:	00 00 
     5b9:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     5be:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5c3:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     5ca:	00 00 
     5cc:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5d1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5d7:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     5de:	00 00 
     5e0:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5e5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5eb:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     5f2:	00 00 
     5f4:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     5f9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5fe:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     603:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     60a:	00 00 
     60c:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     611:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     616:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     61d:	00 00 
     61f:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     624:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     62a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     631:	00 00 
     633:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     639:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     640:	00 00 
     642:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     648:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     658:	00 00 
     65a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     661:	00 00 
     663:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     66a:	00 00 
     66c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     673:	00 00 
     675:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     67c:	00 00 
     67e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     685:	00 00 
     687:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     68e:	00 00 
     690:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     697:	00 00 
     699:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     6a0:	00 00 
     6a2:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     6b2:	00 00 
     6b4:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     6c4:	00 00 
     6c6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     6d6:	00 00 
     6d8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     6e8:	00 00 
     6ea:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     6fa:	00 00 
     6fc:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     703:	00 00 
     705:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     70c:	00 00 
     70e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     715:	00 00 
     717:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     71e:	00 00 
     720:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     730:	00 00 
     732:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     742:	00 00 
     744:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     754:	00 00 
     756:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     766:	00 00 
     768:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     778:	00 00 
     77a:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     781:	00 00 
     783:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     78a:	00 00 
     78c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     793:	00 00 
     795:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     79c:	00 00 
     79e:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     7ae:	00 00 
     7b0:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     7e4:	00 00 
     7e6:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     7f5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     804:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     813:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     823:	00 00 
     825:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     835:	00 00 
     837:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     83e:	00 00 
     840:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     847:	00 00 
     849:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     850:	00 00 
     852:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     859:	00 00 
     85b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     862:	00 00 
     864:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     86b:	00 00 
     86d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     874:	00 00 
     876:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     87d:	00 00 
     87f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     886:	00 00 
     888:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     88f:	00 00 
     891:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     898:	00 00 
     89a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     8a1:	00 00 
     8a3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     8b3:	00 00 
     8b5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     8bc:	00 00 
     8be:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8c5:	00 00 
     8c7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     8e9:	00 00 
     8eb:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     8fb:	00 00 
     8fd:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     90d:	00 00 
     90f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     916:	00 00 
     918:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     91f:	00 00 
     921:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     931:	00 00 
     933:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     943:	00 00 
     945:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     955:	00 00 
     957:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     95e:	00 00 
     960:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     967:	00 00 
     969:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     970:	00 00 
     972:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     979:	00 00 
     97b:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     982:	00 00 
     984:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     98b:	00 00 
     98d:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     994:	00 00 
     996:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     99d:	00 00 
     99f:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     9af:	00 00 
     9b1:	48 89 de             	mov    %rbx,%rsi
     9b4:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     9c3:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     9d2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     9e1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     9f1:	00 00 
     9f3:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     a03:	00 00 
     a05:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     a15:	00 00 
     a17:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     a27:	00 00 
     a29:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     a39:	00 00 
     a3b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     a5d:	00 00 
     a5f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     a6f:	00 00 
     a71:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     a93:	00 00 
     a95:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     ac9:	00 00 
     acb:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     adb:	00 00 
     add:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     aed:	00 00 
     aef:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     aff:	00 00 
     b01:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     b11:	00 00 
     b13:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     b23:	00 00 
     b25:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     b35:	00 00 
     b37:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     b47:	00 00 
     b49:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     b59:	00 00 
     b5b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     b6b:	00 00 
     b6d:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     b7d:	00 00 
     b7f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     b86:	00 
     b87:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     b96:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ba5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     bb4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     bc4:	00 00 
     bc6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     bd6:	00 00 
     bd8:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     be8:	00 00 
     bea:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     bfa:	00 00 
     bfc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     c0c:	00 00 
     c0e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c15:	00 00 
     c17:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     c1e:	00 00 
     c20:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     c30:	00 00 
     c32:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     c42:	00 00 
     c44:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     c54:	00 00 
     c56:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     c66:	00 00 
     c68:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     c78:	00 00 
     c7a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     c8a:	00 00 
     c8c:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     c9c:	00 00 
     c9e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     ca5:	00 00 
     ca7:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     cae:	00 00 
     cb0:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     cb7:	00 00 
     cb9:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     cc0:	00 00 
     cc2:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     cd2:	00 00 
     cd4:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     ce4:	00 00 
     ce6:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     cf6:	00 00 
     cf8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     d08:	00 00 
     d0a:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     d1a:	00 00 
     d1c:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     d2c:	00 00 
     d2e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     d3e:	00 00 
     d40:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     d50:	00 00 
     d52:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d57:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     d5e:	00 00 
     d60:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d67:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d77:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d87:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d8e:	00 00 
     d90:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     d97:	00 00 00 
     d9a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     da1:	00 00 
     da3:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     daa:	00 00 00 
     dad:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     dbd:	00 00 00 
     dc0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     dd0:	00 00 00 
     dd3:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     de3:	01 00 00 
     de6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     df6:	01 00 00 
     df9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     e09:	01 00 00 
     e0c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     e1c:	01 00 00 
     e1f:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     e26:	00 00 
     e28:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     e2f:	01 00 00 
     e32:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     e42:	01 00 00 
     e45:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     e4c:	00 00 
     e4e:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     e55:	01 00 00 
     e58:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     e5f:	00 00 
     e61:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     e68:	01 00 00 
     e6b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     e72:	00 00 
     e74:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     e7b:	02 00 00 
     e7e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     e8e:	02 00 00 
     e91:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     ea1:	02 00 00 
     ea4:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     eb4:	02 00 00 
     eb7:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     ec7:	02 00 00 
     eca:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     eda:	02 00 00 
     edd:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     ee4:	00 00 
     ee6:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     eed:	02 00 00 
     ef0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     f00:	02 00 00 
     f03:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     f0a:	00 00 
     f0c:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     f13:	03 00 00 
     f16:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     f26:	03 00 00 
     f29:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
     f39:	03 00 00 
     f3c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     f4c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f53:	00 00 
     f55:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     f5c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     f6c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     f7c:	00 00 00 
     f7f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f86:	00 00 
     f88:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     f8f:	00 00 00 
     f92:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f99:	00 00 
     f9b:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     fa2:	00 00 00 
     fa5:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fac:	00 00 
     fae:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     fb5:	00 00 00 
     fb8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     fbf:	00 00 
     fc1:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     fc8:	01 00 00 
     fcb:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     fd2:	00 00 
     fd4:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     fdb:	01 00 00 
     fde:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     fe5:	00 00 
     fe7:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     fee:	01 00 00 
     ff1:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     ff8:	00 00 
     ffa:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1001:	01 00 00 
    1004:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    100b:	00 00 
    100d:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1014:	01 00 00 
    1017:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    101e:	00 00 
    1020:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1027:	01 00 00 
    102a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1031:	00 00 
    1033:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    103a:	01 00 00 
    103d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1044:	00 00 
    1046:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    104d:	01 00 00 
    1050:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1057:	00 00 
    1059:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1060:	02 00 00 
    1063:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    106a:	00 00 
    106c:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1073:	02 00 00 
    1076:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    107d:	00 00 
    107f:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1086:	02 00 00 
    1089:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1090:	00 00 
    1092:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1099:	02 00 00 
    109c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    10a3:	00 00 
    10a5:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    10ac:	02 00 00 
    10af:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    10b6:	00 00 
    10b8:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    10bf:	02 00 00 
    10c2:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    10d2:	02 00 00 
    10d5:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    10dc:	00 00 
    10de:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    10e5:	02 00 00 
    10e8:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    10f8:	03 00 00 
    10fb:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1102:	00 00 
    1104:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    110b:	03 00 00 
    110e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1115:	00 00 
    1117:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    111e:	03 00 00 
    1121:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1131:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1138:	00 00 
    113a:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1141:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1148:	00 00 
    114a:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1151:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1161:	00 00 00 
    1164:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    116b:	00 00 
    116d:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1174:	00 00 00 
    1177:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    117e:	00 00 
    1180:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1187:	00 00 00 
    118a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    119a:	00 00 00 
    119d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    11ad:	01 00 00 
    11b0:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    11b7:	00 00 
    11b9:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    11c0:	01 00 00 
    11c3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11ca:	00 00 
    11cc:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    11d3:	01 00 00 
    11d6:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    11dd:	00 00 
    11df:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    11e6:	01 00 00 
    11e9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    11f0:	00 00 
    11f2:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    11f9:	01 00 00 
    11fc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1203:	00 00 
    1205:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    120c:	01 00 00 
    120f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1216:	00 00 
    1218:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    121f:	01 00 00 
    1222:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1229:	00 00 
    122b:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1232:	01 00 00 
    1235:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    123c:	00 00 
    123e:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1245:	02 00 00 
    1248:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    124f:	00 00 
    1251:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1258:	02 00 00 
    125b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1262:	00 00 
    1264:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    126b:	02 00 00 
    126e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1275:	00 00 
    1277:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    127e:	02 00 00 
    1281:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1288:	00 00 
    128a:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1291:	02 00 00 
    1294:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    129b:	00 00 
    129d:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    12a4:	02 00 00 
    12a7:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    12ae:	00 00 
    12b0:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    12b7:	02 00 00 
    12ba:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    12c1:	00 00 
    12c3:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    12ca:	02 00 00 
    12cd:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    12d4:	00 00 
    12d6:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    12dd:	03 00 00 
    12e0:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    12e7:	00 00 
    12e9:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    12f0:	03 00 00 
    12f3:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    12fa:	00 00 
    12fc:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    1303:	03 00 00 
    1306:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    130d:	00 00 
    130f:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1316:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    131d:	00 00 
    131f:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1326:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    132d:	00 00 
    132f:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1336:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    133d:	00 00 
    133f:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1346:	00 00 00 
    1349:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1350:	00 00 
    1352:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1359:	00 00 00 
    135c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1363:	00 00 
    1365:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    136c:	00 00 00 
    136f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1376:	00 00 
    1378:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    137f:	00 00 00 
    1382:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1389:	00 00 
    138b:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1392:	01 00 00 
    1395:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    139c:	00 00 
    139e:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    13a5:	01 00 00 
    13a8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13af:	00 00 
    13b1:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    13b8:	01 00 00 
    13bb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13c2:	00 00 
    13c4:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    13cb:	01 00 00 
    13ce:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13d5:	00 00 
    13d7:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    13de:	01 00 00 
    13e1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    13e8:	00 00 
    13ea:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    13f1:	01 00 00 
    13f4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1404:	01 00 00 
    1407:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1417:	01 00 00 
    141a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    142a:	02 00 00 
    142d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    143d:	02 00 00 
    1440:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1450:	02 00 00 
    1453:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1463:	02 00 00 
    1466:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    1476:	02 00 00 
    1479:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    1489:	02 00 00 
    148c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    149c:	02 00 00 
    149f:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    14af:	02 00 00 
    14b2:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    14b9:	00 00 
    14bb:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
    14c2:	03 00 00 
    14c5:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    14cc:	00 00 
    14ce:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
    14d5:	03 00 00 
    14d8:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    14df:	00 00 
    14e1:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
    14e8:	03 00 00 
    14eb:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14fa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1509:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1518:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1528:	00 00 
    152a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    153a:	00 00 
    153c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    154c:	00 00 
    154e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    155e:	00 00 
    1560:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1570:	00 00 
    1572:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1582:	00 00 
    1584:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1594:	00 00 
    1596:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    15a6:	00 00 
    15a8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    15b8:	00 00 
    15ba:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    15ca:	00 00 
    15cc:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    15dc:	00 00 
    15de:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    15ee:	00 00 
    15f0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1600:	00 00 
    1602:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1612:	00 00 
    1614:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1624:	00 00 
    1626:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1636:	00 00 
    1638:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1648:	00 00 
    164a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    165a:	00 00 
    165c:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    166c:	00 00 
    166e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    167e:	00 00 
    1680:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1690:	00 00 
    1692:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    16a2:	00 00 
    16a4:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    16b4:	00 00 
    16b6:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    16c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    16cd:	00 00 
    16cf:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    16d6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    16dd:	00 00 
    16df:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    16e6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    16f6:	00 00 00 
    16f9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1709:	00 00 00 
    170c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    171c:	00 00 00 
    171f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    172f:	00 00 00 
    1732:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1742:	00 00 
    1744:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1754:	00 00 
    1756:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1766:	00 00 00 
    1769:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1770:	00 00 
    1772:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1779:	01 00 00 
    177c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1783:	00 00 
    1785:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    178c:	01 00 00 
    178f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1796:	00 00 
    1798:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    179f:	01 00 00 
    17a2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    17a9:	00 00 
    17ab:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    17b2:	01 00 00 
    17b5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17bc:	00 00 
    17be:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    17c5:	01 00 00 
    17c8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    17cf:	00 00 
    17d1:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    17d8:	01 00 00 
    17db:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    17e2:	00 00 
    17e4:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    17eb:	01 00 00 
    17ee:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    17f5:	00 00 
    17f7:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    17fe:	01 00 00 
    1801:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1808:	00 00 
    180a:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1811:	02 00 00 
    1814:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    181b:	00 00 
    181d:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1824:	02 00 00 
    1827:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    182e:	00 00 
    1830:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1837:	02 00 00 
    183a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1841:	00 00 
    1843:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    184a:	02 00 00 
    184d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1854:	00 00 
    1856:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    185d:	02 00 00 
    1860:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1867:	00 00 
    1869:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    1870:	02 00 00 
    1873:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    187a:	00 00 
    187c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1883:	02 00 00 
    1886:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    188d:	00 00 
    188f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1896:	02 00 00 
    1899:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    18a0:	00 00 
    18a2:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    18a9:	03 00 00 
    18ac:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    18b3:	00 00 
    18b5:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    18bc:	03 00 00 
    18bf:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    18c6:	00 00 
    18c8:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    18cf:	03 00 00 
    18d2:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    18d9:	00 00 
    18db:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    18e2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18e9:	00 00 
    18eb:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    18f2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    18f9:	00 00 
    18fb:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1902:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1909:	00 00 
    190b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1912:	00 00 00 
    1915:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1925:	00 00 
    1927:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1937:	00 00 
    1939:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1949:	00 00 
    194b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1952:	00 00 
    1954:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    195b:	00 00 00 
    195e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    196e:	00 00 
    1970:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1977:	00 00 
    1979:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1980:	00 00 00 
    1983:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    198a:	00 00 
    198c:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1993:	01 00 00 
    1996:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    199d:	00 00 
    199f:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    19a6:	01 00 00 
    19a9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19b0:	00 00 
    19b2:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    19b9:	01 00 00 
    19bc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19c3:	00 00 
    19c5:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    19cc:	01 00 00 
    19cf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19d6:	00 00 
    19d8:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    19df:	01 00 00 
    19e2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    19e9:	00 00 
    19eb:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    19f2:	01 00 00 
    19f5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19fc:	00 00 
    19fe:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1a05:	01 00 00 
    1a08:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1a0f:	00 00 
    1a11:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1a18:	01 00 00 
    1a1b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a22:	00 00 
    1a24:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1a2b:	02 00 00 
    1a2e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1a35:	00 00 
    1a37:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1a3e:	02 00 00 
    1a41:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a48:	00 00 
    1a4a:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1a51:	02 00 00 
    1a54:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a5b:	00 00 
    1a5d:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1a64:	02 00 00 
    1a67:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a6e:	00 00 
    1a70:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1a77:	02 00 00 
    1a7a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1a81:	00 00 
    1a83:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1a8a:	02 00 00 
    1a8d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1a94:	00 00 
    1a96:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1a9d:	02 00 00 
    1aa0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1aa6:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1aad:	02 00 00 
    1ab0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1ab7:	00 00 
    1ab9:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1ac0:	03 00 00 
    1ac3:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1aca:	00 00 
    1acc:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1ad3:	03 00 00 
    1ad6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1add:	00 00 
    1adf:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1ae6:	03 00 00 
    1ae9:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1af8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b07:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1b16:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1b25:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1b34:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b43:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1b53:	00 00 
    1b55:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1b65:	00 00 
    1b67:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1b6e:	00 00 
    1b70:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1b77:	00 00 
    1b79:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1b89:	00 00 
    1b8b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b9b:	00 00 
    1b9d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1bad:	00 00 
    1baf:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1bbf:	00 00 
    1bc1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1bd1:	00 00 
    1bd3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1be3:	00 00 
    1be5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1bf5:	00 00 
    1bf7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1c07:	00 00 
    1c09:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1c19:	00 00 
    1c1b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1c2b:	00 00 
    1c2d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1c3d:	00 00 
    1c3f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1c4f:	00 00 
    1c51:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1c61:	00 00 
    1c63:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c69:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1c70:	00 00 
    1c72:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1c82:	00 00 
    1c84:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1c94:	00 00 
    1c96:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    1ca6:	00 00 
    1ca8:	48 89 d8             	mov    %rbx,%rax
    1cab:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1cbb:	00 00 
    1cbd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1ccd:	00 00 
    1ccf:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1cdf:	00 00 
    1ce1:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1cf1:	00 00 
    1cf3:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1cfa:	00 00 
    1cfc:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1d03:	00 00 
    1d05:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1d15:	00 00 
    1d17:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1d27:	00 00 
    1d29:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1d39:	00 00 
    1d3b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1d42:	00 00 
    1d44:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1d4b:	00 00 
    1d4d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1d5d:	00 00 
    1d5f:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1d6f:	00 00 
    1d71:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1d81:	00 00 
    1d83:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1d93:	00 00 
    1d95:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1da5:	00 00 
    1da7:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1db7:	00 00 
    1db9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1dc0:	00 00 
    1dc2:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1dc9:	00 00 
    1dcb:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1ddb:	00 00 
    1ddd:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1de4:	00 00 
    1de6:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    1ded:	00 00 
    1def:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    1dff:	00 00 
    1e01:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    1e11:	00 00 
    1e13:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    1e19:	c4 01 7c 10 7c be 20 	vmovups 0x20(%r14,%r15,4),%ymm15
    1e20:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    1e27:	10 00 00 
    1e2a:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    1e31:	10 00 00 
    1e34:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e3b:	00 00 
    1e3d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm15
    1e44:	0f 00 00 
    1e47:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm15
    1e4e:	0f 00 00 
    1e51:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    1e58:	0f 00 00 
    1e5b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm15
    1e62:	01 00 00 
    1e65:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm15
    1e6c:	01 00 00 
    1e6f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm15
    1e76:	0e 00 00 
    1e79:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm15
    1e80:	0e 00 00 
    1e83:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm15
    1e8a:	00 00 00 
    1e8d:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm15
    1e94:	00 00 00 
    1e97:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm15
    1e9e:	0e 00 00 
    1ea1:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm15
    1ea8:	0e 00 00 
    1eab:	c4 01 7c 11 7c be 20 	vmovups %ymm15,0x20(%r14,%r15,4)
    1eb2:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    1eb9:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm15
    1ec0:	11 00 00 
    1ec3:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm15
    1eca:	11 00 00 
    1ecd:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm15
    1ed4:	10 00 00 
    1ed7:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm15
    1ede:	10 00 00 
    1ee1:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    1ee8:	0f 00 00 
    1eeb:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm15
    1ef2:	0f 00 00 
    1ef5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    1efc:	0e 00 00 
    1eff:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm15
    1f06:	01 00 00 
    1f09:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm15
    1f10:	01 00 00 
    1f13:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    1f1a:	01 00 00 
    1f1d:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm15
    1f24:	01 00 00 
    1f27:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm15
    1f2e:	00 00 00 
    1f31:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm15
    1f38:	0e 00 00 
    1f3b:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    1f42:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    1f49:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm15
    1f50:	12 00 00 
    1f53:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm15
    1f5a:	12 00 00 
    1f5d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm15
    1f64:	11 00 00 
    1f67:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm15
    1f6e:	11 00 00 
    1f71:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    1f78:	10 00 00 
    1f7b:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm15
    1f82:	10 00 00 
    1f85:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm15
    1f8c:	0f 00 00 
    1f8f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm15
    1f96:	02 00 00 
    1f99:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm15
    1fa0:	02 00 00 
    1fa3:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm15
    1faa:	02 00 00 
    1fad:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm15
    1fb4:	01 00 00 
    1fb7:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm15
    1fbe:	01 00 00 
    1fc1:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm15
    1fc8:	0f 00 00 
    1fcb:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    1fd2:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    1fd9:	00 00 00 
    1fdc:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    1fe3:	13 00 00 
    1fe6:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    1fed:	13 00 00 
    1ff0:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm15
    1ff7:	12 00 00 
    1ffa:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm15
    2001:	12 00 00 
    2004:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    200b:	11 00 00 
    200e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm15
    2015:	11 00 00 
    2018:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm15
    201f:	10 00 00 
    2022:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    2029:	03 00 00 
    202c:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm15
    2033:	02 00 00 
    2036:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm15
    203d:	02 00 00 
    2040:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm15
    2047:	02 00 00 
    204a:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm15
    2051:	02 00 00 
    2054:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    205b:	0f 00 00 
    205e:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    2065:	00 00 00 
    2068:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    206f:	00 00 00 
    2072:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm15
    2079:	14 00 00 
    207c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm15
    2083:	14 00 00 
    2086:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm15
    208d:	13 00 00 
    2090:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    2097:	13 00 00 
    209a:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm15
    20a1:	12 00 00 
    20a4:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm15
    20ab:	12 00 00 
    20ae:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm15
    20b5:	12 00 00 
    20b8:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
    20bf:	03 00 00 
    20c2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm15
    20c9:	03 00 00 
    20cc:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm15
    20d3:	03 00 00 
    20d6:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm15
    20dd:	02 00 00 
    20e0:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm15
    20e7:	03 00 00 
    20ea:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm15
    20f1:	10 00 00 
    20f4:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    20fb:	00 00 00 
    20fe:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    2105:	00 00 00 
    2108:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm15
    210f:	15 00 00 
    2112:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm15
    2119:	15 00 00 
    211c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm15
    2123:	14 00 00 
    2126:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    212d:	14 00 00 
    2130:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm15
    2137:	13 00 00 
    213a:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm15
    2141:	13 00 00 
    2144:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm15
    214b:	13 00 00 
    214e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm15
    2155:	04 00 00 
    2158:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm15
    215f:	04 00 00 
    2162:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm15
    2169:	03 00 00 
    216c:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm15
    2173:	03 00 00 
    2176:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm15
    217d:	04 00 00 
    2180:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm15
    2187:	11 00 00 
    218a:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    2191:	00 00 00 
    2194:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    219b:	00 00 00 
    219e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm15
    21a5:	16 00 00 
    21a8:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm15
    21af:	16 00 00 
    21b2:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm15
    21b9:	15 00 00 
    21bc:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm15
    21c3:	15 00 00 
    21c6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm15
    21cd:	14 00 00 
    21d0:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm15
    21d7:	14 00 00 
    21da:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm15
    21e1:	14 00 00 
    21e4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    21eb:	05 00 00 
    21ee:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm15
    21f5:	04 00 00 
    21f8:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm15
    21ff:	04 00 00 
    2202:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm15
    2209:	04 00 00 
    220c:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm15
    2213:	03 00 00 
    2216:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm15
    221d:	11 00 00 
    2220:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    2227:	00 00 00 
    222a:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    2231:	01 00 00 
    2234:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm15
    223b:	17 00 00 
    223e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    2245:	17 00 00 
    2248:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm15
    224f:	16 00 00 
    2252:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm15
    2259:	16 00 00 
    225c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm15
    2263:	15 00 00 
    2266:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm15
    226d:	15 00 00 
    2270:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm15
    2277:	15 00 00 
    227a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm15
    2281:	05 00 00 
    2284:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm15
    228b:	05 00 00 
    228e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm15
    2295:	05 00 00 
    2298:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm15
    229f:	04 00 00 
    22a2:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm15
    22a9:	04 00 00 
    22ac:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm15
    22b3:	12 00 00 
    22b6:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    22bd:	01 00 00 
    22c0:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    22c7:	01 00 00 
    22ca:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm15
    22d1:	18 00 00 
    22d4:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm15
    22db:	18 00 00 
    22de:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm15
    22e5:	17 00 00 
    22e8:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm15
    22ef:	17 00 00 
    22f2:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm15
    22f9:	16 00 00 
    22fc:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm15
    2303:	16 00 00 
    2306:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm15
    230d:	16 00 00 
    2310:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm15
    2317:	06 00 00 
    231a:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm15
    2321:	06 00 00 
    2324:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm15
    232b:	05 00 00 
    232e:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm15
    2335:	05 00 00 
    2338:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm15
    233f:	05 00 00 
    2342:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm15
    2349:	13 00 00 
    234c:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    2353:	01 00 00 
    2356:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    235d:	01 00 00 
    2360:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm15
    2367:	19 00 00 
    236a:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm15
    2371:	19 00 00 
    2374:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm15
    237b:	18 00 00 
    237e:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm15
    2385:	18 00 00 
    2388:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm15
    238f:	17 00 00 
    2392:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm15
    2399:	17 00 00 
    239c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm15
    23a3:	17 00 00 
    23a6:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm15
    23ad:	06 00 00 
    23b0:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm15
    23b7:	06 00 00 
    23ba:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm15
    23c1:	06 00 00 
    23c4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm15
    23cb:	06 00 00 
    23ce:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm15
    23d5:	05 00 00 
    23d8:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm15
    23df:	14 00 00 
    23e2:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    23e9:	01 00 00 
    23ec:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    23f3:	01 00 00 
    23f6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm15
    23fd:	1a 00 00 
    2400:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm15
    2407:	1a 00 00 
    240a:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm15
    2411:	19 00 00 
    2414:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm15
    241b:	19 00 00 
    241e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm15
    2425:	18 00 00 
    2428:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm15
    242f:	18 00 00 
    2432:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm15
    2439:	18 00 00 
    243c:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm15
    2443:	07 00 00 
    2446:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm15
    244d:	07 00 00 
    2450:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm15
    2457:	07 00 00 
    245a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm15
    2461:	06 00 00 
    2464:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm15
    246b:	06 00 00 
    246e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm15
    2475:	15 00 00 
    2478:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    247f:	01 00 00 
    2482:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    2489:	01 00 00 
    248c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm15
    2493:	1b 00 00 
    2496:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm15
    249d:	1b 00 00 
    24a0:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    24a7:	1a 00 00 
    24aa:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm15
    24b1:	1a 00 00 
    24b4:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm15
    24bb:	19 00 00 
    24be:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm15
    24c5:	19 00 00 
    24c8:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm15
    24cf:	19 00 00 
    24d2:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    24d9:	08 00 00 
    24dc:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm15
    24e3:	07 00 00 
    24e6:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm15
    24ed:	07 00 00 
    24f0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm15
    24f7:	07 00 00 
    24fa:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm15
    2501:	07 00 00 
    2504:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm15
    250b:	16 00 00 
    250e:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    2515:	01 00 00 
    2518:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    251f:	01 00 00 
    2522:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm15
    2529:	1c 00 00 
    252c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm15
    2533:	1c 00 00 
    2536:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm15
    253d:	1b 00 00 
    2540:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm15
    2547:	1b 00 00 
    254a:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm15
    2551:	1a 00 00 
    2554:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm15
    255b:	1a 00 00 
    255e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm15
    2565:	1a 00 00 
    2568:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm15
    256f:	08 00 00 
    2572:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm15
    2579:	08 00 00 
    257c:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm15
    2583:	08 00 00 
    2586:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm15
    258d:	08 00 00 
    2590:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm15
    2597:	07 00 00 
    259a:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm15
    25a1:	17 00 00 
    25a4:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    25ab:	01 00 00 
    25ae:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    25b5:	01 00 00 
    25b8:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    25bf:	1d 00 00 
    25c2:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm15
    25c9:	1d 00 00 
    25cc:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm15
    25d3:	1c 00 00 
    25d6:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm15
    25dd:	1c 00 00 
    25e0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm15
    25e7:	1b 00 00 
    25ea:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm15
    25f1:	1b 00 00 
    25f4:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm15
    25fb:	1b 00 00 
    25fe:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    2605:	09 00 00 
    2608:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm15
    260f:	09 00 00 
    2612:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm15
    2619:	08 00 00 
    261c:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm15
    2623:	08 00 00 
    2626:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm15
    262d:	08 00 00 
    2630:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm15
    2637:	18 00 00 
    263a:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    2641:	01 00 00 
    2644:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    264b:	01 00 00 
    264e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm15
    2655:	1e 00 00 
    2658:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm15
    265f:	1e 00 00 
    2662:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm15
    2669:	1d 00 00 
    266c:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm15
    2673:	1d 00 00 
    2676:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm15
    267d:	1c 00 00 
    2680:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm15
    2687:	1c 00 00 
    268a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm15
    2691:	1c 00 00 
    2694:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm15
    269b:	0a 00 00 
    269e:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm15
    26a5:	09 00 00 
    26a8:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm15
    26af:	09 00 00 
    26b2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm15
    26b9:	09 00 00 
    26bc:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm15
    26c3:	09 00 00 
    26c6:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm15
    26cd:	19 00 00 
    26d0:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    26d7:	01 00 00 
    26da:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    26e1:	02 00 00 
    26e4:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm15
    26eb:	1f 00 00 
    26ee:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm15
    26f5:	1f 00 00 
    26f8:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm15
    26ff:	1e 00 00 
    2702:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm15
    2709:	1e 00 00 
    270c:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm15
    2713:	1d 00 00 
    2716:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm15
    271d:	1d 00 00 
    2720:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm15
    2727:	1d 00 00 
    272a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm15
    2731:	0a 00 00 
    2734:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm15
    273b:	0a 00 00 
    273e:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm15
    2745:	0a 00 00 
    2748:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm15
    274f:	09 00 00 
    2752:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm15
    2759:	09 00 00 
    275c:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm15
    2763:	1a 00 00 
    2766:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    276d:	02 00 00 
    2770:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    2777:	02 00 00 
    277a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm15
    2781:	21 00 00 
    2784:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm15
    278b:	20 00 00 
    278e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm15
    2795:	1f 00 00 
    2798:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm15
    279f:	1f 00 00 
    27a2:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm15
    27a9:	1e 00 00 
    27ac:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm15
    27b3:	1e 00 00 
    27b6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm15
    27bd:	1e 00 00 
    27c0:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm15
    27c7:	0b 00 00 
    27ca:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm15
    27d1:	0b 00 00 
    27d4:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm15
    27db:	0a 00 00 
    27de:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm15
    27e5:	0a 00 00 
    27e8:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm15
    27ef:	0a 00 00 
    27f2:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm15
    27f9:	1b 00 00 
    27fc:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    2803:	02 00 00 
    2806:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    280d:	02 00 00 
    2810:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm15
    2817:	22 00 00 
    281a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm15
    2821:	21 00 00 
    2824:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm15
    282b:	21 00 00 
    282e:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm15
    2835:	20 00 00 
    2838:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm15
    283f:	20 00 00 
    2842:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm15
    2849:	1f 00 00 
    284c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm15
    2853:	1f 00 00 
    2856:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm15
    285d:	0b 00 00 
    2860:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm15
    2867:	0b 00 00 
    286a:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm15
    2871:	0b 00 00 
    2874:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    287b:	0b 00 00 
    287e:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm15
    2885:	0a 00 00 
    2888:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm15
    288f:	1c 00 00 
    2892:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    2899:	02 00 00 
    289c:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    28a3:	02 00 00 
    28a6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm15
    28ad:	24 00 00 
    28b0:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm15
    28b7:	23 00 00 
    28ba:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm15
    28c1:	22 00 00 
    28c4:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm15
    28cb:	21 00 00 
    28ce:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm15
    28d5:	21 00 00 
    28d8:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm15
    28df:	20 00 00 
    28e2:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm15
    28e9:	20 00 00 
    28ec:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm15
    28f3:	1f 00 00 
    28f6:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm15
    28fd:	0c 00 00 
    2900:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm15
    2907:	0c 00 00 
    290a:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm15
    2911:	0b 00 00 
    2914:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm15
    291b:	0b 00 00 
    291e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm15
    2925:	1d 00 00 
    2928:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%r15,4)
    292f:	02 00 00 
    2932:	c4 01 7c 10 bc be 80 	vmovups 0x280(%r14,%r15,4),%ymm15
    2939:	02 00 00 
    293c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm15
    2943:	25 00 00 
    2946:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm15
    294d:	25 00 00 
    2950:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm15
    2957:	24 00 00 
    295a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm15
    2961:	23 00 00 
    2964:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm15
    296b:	22 00 00 
    296e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm15
    2975:	22 00 00 
    2978:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm15
    297f:	21 00 00 
    2982:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm15
    2989:	20 00 00 
    298c:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm15
    2993:	20 00 00 
    2996:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm15
    299d:	0c 00 00 
    29a0:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm15
    29a7:	0c 00 00 
    29aa:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm15
    29b1:	0c 00 00 
    29b4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm15
    29bb:	1e 00 00 
    29be:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x280(%r14,%r15,4)
    29c5:	02 00 00 
    29c8:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
    29cf:	02 00 00 
    29d2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm15
    29d9:	27 00 00 
    29dc:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm15
    29e3:	26 00 00 
    29e6:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm15
    29ed:	26 00 00 
    29f0:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm15
    29f7:	25 00 00 
    29fa:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm15
    2a01:	24 00 00 
    2a04:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm15
    2a0b:	23 00 00 
    2a0e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm15
    2a15:	23 00 00 
    2a18:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm15
    2a1f:	22 00 00 
    2a22:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm15
    2a29:	21 00 00 
    2a2c:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm15
    2a33:	21 00 00 
    2a36:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm15
    2a3d:	0c 00 00 
    2a40:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm15
    2a47:	0c 00 00 
    2a4a:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm15
    2a51:	1f 00 00 
    2a54:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x2a0(%r14,%r15,4)
    2a5b:	02 00 00 
    2a5e:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    2a65:	02 00 00 
    2a68:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm15
    2a6f:	28 00 00 
    2a72:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm15
    2a79:	28 00 00 
    2a7c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm15
    2a83:	27 00 00 
    2a86:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm15
    2a8d:	26 00 00 
    2a90:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm15
    2a97:	26 00 00 
    2a9a:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm15
    2aa1:	25 00 00 
    2aa4:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm15
    2aab:	24 00 00 
    2aae:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm15
    2ab5:	23 00 00 
    2ab8:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm15
    2abf:	23 00 00 
    2ac2:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm15
    2ac9:	22 00 00 
    2acc:	c4 62 1d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm15
    2ad3:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    2ada:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm15
    2ae1:	20 00 00 
    2ae4:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%r14,%r15,4)
    2aeb:	02 00 00 
    2aee:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    2af5:	02 00 00 
    2af8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm15
    2aff:	29 00 00 
    2b02:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm15
    2b09:	29 00 00 
    2b0c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm15
    2b13:	28 00 00 
    2b16:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm15
    2b1d:	28 00 00 
    2b20:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm15
    2b27:	27 00 00 
    2b2a:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm15
    2b31:	26 00 00 
    2b34:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm15
    2b3b:	26 00 00 
    2b3e:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm15
    2b45:	25 00 00 
    2b48:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm15
    2b4f:	24 00 00 
    2b52:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm15
    2b59:	24 00 00 
    2b5c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm15
    2b63:	23 00 00 
    2b66:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm15
    2b6d:	22 00 00 
    2b70:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm15
    2b77:	22 00 00 
    2b7a:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x2e0(%r14,%r15,4)
    2b81:	02 00 00 
    2b84:	c4 01 7c 10 bc be 00 	vmovups 0x300(%r14,%r15,4),%ymm15
    2b8b:	03 00 00 
    2b8e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm15
    2b95:	2a 00 00 
    2b98:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm15
    2b9f:	2a 00 00 
    2ba2:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm15
    2ba9:	2a 00 00 
    2bac:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm15
    2bb3:	29 00 00 
    2bb6:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm15
    2bbd:	29 00 00 
    2bc0:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm15
    2bc7:	28 00 00 
    2bca:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm15
    2bd1:	27 00 00 
    2bd4:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm15
    2bdb:	27 00 00 
    2bde:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm15
    2be5:	26 00 00 
    2be8:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm15
    2bef:	25 00 00 
    2bf2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm15
    2bf9:	24 00 00 
    2bfc:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm15
    2c03:	24 00 00 
    2c06:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm15
    2c0d:	23 00 00 
    2c10:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x300(%r14,%r15,4)
    2c17:	03 00 00 
    2c1a:	c4 01 7c 10 bc be 20 	vmovups 0x320(%r14,%r15,4),%ymm15
    2c21:	03 00 00 
    2c24:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm15
    2c2b:	2b 00 00 
    2c2e:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm15
    2c35:	2b 00 00 
    2c38:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm15
    2c3f:	2a 00 00 
    2c42:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm15
    2c49:	2a 00 00 
    2c4c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm15
    2c53:	2a 00 00 
    2c56:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm15
    2c5d:	29 00 00 
    2c60:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm15
    2c67:	29 00 00 
    2c6a:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm15
    2c71:	28 00 00 
    2c74:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm15
    2c7b:	27 00 00 
    2c7e:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm15
    2c85:	27 00 00 
    2c88:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm15
    2c8f:	26 00 00 
    2c92:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm15
    2c99:	25 00 00 
    2c9c:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm15
    2ca3:	25 00 00 
    2ca6:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x320(%r14,%r15,4)
    2cad:	03 00 00 
    2cb0:	c4 01 7c 10 bc be 40 	vmovups 0x340(%r14,%r15,4),%ymm15
    2cb7:	03 00 00 
    2cba:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm15
    2cc1:	2b 00 00 
    2cc4:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    2ccb:	00 00 
    2ccd:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm15
    2cd4:	2b 00 00 
    2cd7:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    2cde:	00 00 
    2ce0:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm15
    2ce7:	2b 00 00 
    2cea:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    2cf1:	00 00 
    2cf3:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm15
    2cfa:	2b 00 00 
    2cfd:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    2d04:	00 00 
    2d06:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm15
    2d0d:	2b 00 00 
    2d10:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    2d17:	00 00 
    2d19:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm15
    2d20:	2a 00 00 
    2d23:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    2d2a:	00 00 
    2d2c:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm15
    2d33:	2a 00 00 
    2d36:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    2d3d:	00 00 
    2d3f:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm15
    2d46:	29 00 00 
    2d49:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    2d50:	00 00 
    2d52:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm15
    2d59:	29 00 00 
    2d5c:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    2d63:	00 00 
    2d65:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm15
    2d6c:	28 00 00 
    2d6f:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    2d76:	00 00 
    2d78:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm15
    2d7f:	28 00 00 
    2d82:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    2d89:	00 00 
    2d8b:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm15
    2d92:	27 00 00 
    2d95:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    2d9c:	00 00 
    2d9e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm15
    2da5:	00 00 00 
    2da8:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    2daf:	00 00 
    2db1:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x340(%r14,%r15,4)
    2db8:	03 00 00 
    2dbb:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
    2dc1:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm15,%ymm2
    2dc8:	0c 00 00 
    2dcb:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    2dd2:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm15,%ymm3
    2dd9:	0d 00 00 
    2ddc:	c4 62 05 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm15,%ymm8
    2de3:	0d 00 00 
    2de6:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm15,%ymm9
    2ded:	0d 00 00 
    2df0:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm15,%ymm12
    2df7:	0d 00 00 
    2dfa:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm15,%ymm5
    2e01:	0d 00 00 
    2e04:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm1
    2e0b:	2f 00 00 
    2e0e:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm15,%ymm6
    2e15:	0d 00 00 
    2e18:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm15,%ymm7
    2e1f:	2d 00 00 
    2e22:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm15,%ymm10
    2e29:	0d 00 00 
    2e2c:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm15,%ymm11
    2e33:	0d 00 00 
    2e36:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm15,%ymm13
    2e3d:	0e 00 00 
    2e40:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm15,%ymm14
    2e47:	0e 00 00 
    2e4a:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2e51:	00 00 
    2e53:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    2e5a:	0e 00 00 
    2e5d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2e62:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    2e69:	00 00 
    2e6b:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2e70:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2e77:	00 00 
    2e79:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e7e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e85:	00 00 
    2e87:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2e8c:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    2e93:	00 00 
    2e95:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2e9a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e9f:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    2ea6:	00 00 
    2ea8:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2eaf:	00 00 
    2eb1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2eb8:	00 00 
    2eba:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2ec1:	00 00 
    2ec3:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2ec8:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    2ecf:	00 00 
    2ed1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2ee1:	00 00 
    2ee3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ee8:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    2eef:	00 00 
    2ef1:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2ef6:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    2efd:	00 00 
    2eff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f04:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2f0b:	00 00 
    2f0d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2f1d:	00 00 
    2f1f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2f24:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    2f2b:	00 00 
    2f2d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2f34:	00 00 
    2f36:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2f3d:	00 00 
    2f3f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f44:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    2f4b:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm12
    2f52:	01 00 00 
    2f55:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    2f5c:	0e 00 00 
    2f5f:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2f66:	00 00 
    2f68:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f6d:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2f74:	00 00 
    2f76:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2f7b:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    2f82:	00 00 
    2f84:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2f89:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2f8e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2f95:	01 00 00 
    2f98:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    2f9f:	00 00 
    2fa1:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2fa8:	00 00 
    2faa:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2faf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2fb6:	00 00 
    2fb8:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2fbd:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2fc4:	00 00 
    2fc6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2fcd:	00 00 
    2fcf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2fd6:	00 00 
    2fd8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2fdd:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2fe4:	00 00 
    2fe6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2fed:	00 00 
    2fef:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2ff6:	00 00 
    2ff8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2fff:	00 00 00 
    3002:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3009:	00 00 
    300b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3012:	00 00 
    3014:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    301b:	00 00 00 
    301e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3025:	00 00 
    3027:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    302e:	00 00 
    3030:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3035:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    303c:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    3043:	00 00 
    3045:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    304c:	00 00 
    304e:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3055:	00 00 
    3057:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    305c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3061:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3066:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    306b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3070:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3075:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    307a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3081:	00 00 
    3083:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    308a:	01 00 00 
    308d:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3094:	00 00 
    3096:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    309d:	00 00 
    309f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    30a6:	01 00 00 
    30a9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    30b0:	0f 00 00 
    30b3:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    30ba:	00 00 
    30bc:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    30c3:	00 00 
    30c5:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    30cc:	00 00 
    30ce:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    30d5:	00 00 
    30d7:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    30de:	00 00 
    30e0:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    30e7:	00 00 
    30e9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    30f9:	00 00 
    30fb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    3102:	01 00 00 
    3105:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3115:	00 00 
    3117:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    311e:	01 00 00 
    3121:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3131:	00 00 
    3133:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    313a:	00 00 00 
    313d:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    3144:	00 00 00 
    3147:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    314e:	0f 00 00 
    3151:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3156:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    315b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3160:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3165:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    316a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    316f:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    3176:	00 00 
    3178:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    317f:	00 00 
    3181:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    3188:	00 00 
    318a:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    3191:	00 00 
    3193:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    319a:	00 00 
    319c:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    31a3:	00 00 
    31a5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    31ac:	00 00 
    31ae:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    31b5:	00 00 
    31b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31bc:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    31c3:	00 00 
    31c5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    31cc:	02 00 00 
    31cf:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    31d6:	00 00 
    31d8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    31df:	00 00 
    31e1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    31e8:	02 00 00 
    31eb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    31fb:	00 00 
    31fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3204:	02 00 00 
    3207:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    320e:	00 00 
    3210:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3217:	00 00 
    3219:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    3220:	01 00 00 
    3223:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    322a:	00 00 
    322c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3233:	00 00 
    3235:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    323c:	01 00 00 
    323f:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    3246:	00 00 00 
    3249:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    3250:	10 00 00 
    3253:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3258:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    325d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3262:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3267:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    326c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3271:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    3278:	00 00 
    327a:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    3281:	00 00 
    3283:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    328a:	00 00 
    328c:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    3293:	00 00 
    3295:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    329c:	00 00 
    329e:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    32a5:	00 00 
    32a7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    32b7:	00 00 
    32b9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32be:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    32c5:	00 00 
    32c7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    32ce:	03 00 00 
    32d1:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    32e1:	00 00 
    32e3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    32ea:	02 00 00 
    32ed:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    32fd:	00 00 
    32ff:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    3306:	02 00 00 
    3309:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3319:	00 00 
    331b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3322:	02 00 00 
    3325:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3335:	00 00 
    3337:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    333e:	02 00 00 
    3341:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    3348:	00 00 00 
    334b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    3352:	11 00 00 
    3355:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    335a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    335f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3364:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3369:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    336e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3373:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    337a:	00 00 
    337c:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    3383:	00 00 
    3385:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    338c:	00 00 
    338e:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    3395:	00 00 
    3397:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    339e:	00 00 
    33a0:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    33a7:	00 00 
    33a9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    33b0:	00 00 
    33b2:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    33b9:	00 00 
    33bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33c0:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    33c7:	00 00 
    33c9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    33d0:	03 00 00 
    33d3:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    33da:	00 00 
    33dc:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    33e3:	00 00 
    33e5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    33ec:	03 00 00 
    33ef:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    33f6:	00 00 
    33f8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    33ff:	00 00 
    3401:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3408:	03 00 00 
    340b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3412:	00 00 
    3414:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    341b:	00 00 
    341d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    3424:	02 00 00 
    3427:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    342e:	00 00 
    3430:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3437:	00 00 
    3439:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3440:	03 00 00 
    3443:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    344a:	00 00 00 
    344d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    3454:	11 00 00 
    3457:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    345c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3461:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3466:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    346b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3470:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3475:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    347c:	00 00 
    347e:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    3485:	00 00 
    3487:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    348e:	00 00 
    3490:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    3497:	00 00 
    3499:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    34a0:	00 00 
    34a2:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    34a9:	00 00 
    34ab:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    34bb:	00 00 
    34bd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34c2:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    34c9:	00 00 
    34cb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    34d2:	04 00 00 
    34d5:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    34e5:	00 00 
    34e7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    34ee:	04 00 00 
    34f1:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3501:	00 00 
    3503:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    350a:	03 00 00 
    350d:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    351d:	00 00 
    351f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    3526:	03 00 00 
    3529:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3539:	00 00 
    353b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    3542:	04 00 00 
    3545:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    354c:	01 00 00 
    354f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    3556:	12 00 00 
    3559:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    355e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3563:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3568:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    356d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3572:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3577:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    357e:	00 00 
    3580:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    3587:	00 00 
    3589:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    3590:	00 00 
    3592:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    3599:	00 00 
    359b:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    35a2:	00 00 
    35a4:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    35ab:	00 00 
    35ad:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    35bd:	00 00 
    35bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35c4:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    35cb:	00 00 
    35cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    35d4:	05 00 00 
    35d7:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    35de:	00 00 
    35e0:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    35e7:	00 00 
    35e9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    35f0:	04 00 00 
    35f3:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    35fa:	00 00 
    35fc:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3603:	00 00 
    3605:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    360c:	04 00 00 
    360f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3616:	00 00 
    3618:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    361f:	00 00 
    3621:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3628:	04 00 00 
    362b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3632:	00 00 
    3634:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    363b:	00 00 
    363d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    3644:	03 00 00 
    3647:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    364e:	01 00 00 
    3651:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    3658:	13 00 00 
    365b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3660:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3665:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    366a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    366f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3674:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3679:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    3680:	00 00 
    3682:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    3689:	00 00 
    368b:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    3692:	00 00 
    3694:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    369b:	00 00 
    369d:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    36a4:	00 00 
    36a6:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    36ad:	00 00 
    36af:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    36bf:	00 00 
    36c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36c6:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    36cd:	00 00 
    36cf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    36d6:	05 00 00 
    36d9:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    36e9:	00 00 
    36eb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    36f2:	05 00 00 
    36f5:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    36fc:	00 00 
    36fe:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    3705:	00 00 
    3707:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    370e:	05 00 00 
    3711:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    3718:	00 00 
    371a:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3721:	00 00 
    3723:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    372a:	04 00 00 
    372d:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    373d:	00 00 
    373f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    3746:	04 00 00 
    3749:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    3750:	01 00 00 
    3753:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    375a:	14 00 00 
    375d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3762:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3767:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    376c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3771:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3776:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    377b:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    3782:	00 00 
    3784:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    378b:	00 00 
    378d:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    3794:	00 00 
    3796:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    379d:	00 00 
    379f:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    37a6:	00 00 
    37a8:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    37af:	00 00 
    37b1:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    37c1:	00 00 
    37c3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    37c8:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    37cf:	00 00 
    37d1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    37d8:	06 00 00 
    37db:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    37e2:	00 00 
    37e4:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    37eb:	00 00 
    37ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    37f4:	06 00 00 
    37f7:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    37fe:	00 00 
    3800:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3807:	00 00 
    3809:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3810:	05 00 00 
    3813:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    381a:	00 00 
    381c:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3823:	00 00 
    3825:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    382c:	05 00 00 
    382f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3836:	00 00 
    3838:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    383f:	00 00 
    3841:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3848:	05 00 00 
    384b:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    3852:	01 00 00 
    3855:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    385c:	15 00 00 
    385f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3864:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3869:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    386e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3873:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3878:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    387d:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    3884:	00 00 
    3886:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    388d:	00 00 
    388f:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    3896:	00 00 
    3898:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    389f:	00 00 
    38a1:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    38a8:	00 00 
    38aa:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    38b1:	00 00 
    38b3:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    38ba:	00 00 
    38bc:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    38c3:	00 00 
    38c5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38ca:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    38d1:	00 00 
    38d3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    38da:	06 00 00 
    38dd:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    38e4:	00 00 
    38e6:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    38ed:	00 00 
    38ef:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    38f6:	06 00 00 
    38f9:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3900:	00 00 
    3902:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3909:	00 00 
    390b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3912:	06 00 00 
    3915:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3925:	00 00 
    3927:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    392e:	06 00 00 
    3931:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3941:	00 00 
    3943:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    394a:	05 00 00 
    394d:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    3954:	01 00 00 
    3957:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    395e:	16 00 00 
    3961:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3966:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    396b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3970:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3975:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    397a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    397f:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    3986:	00 00 
    3988:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    398f:	00 00 
    3991:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3998:	00 00 
    399a:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    39a1:	00 00 
    39a3:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    39aa:	00 00 
    39ac:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    39b3:	00 00 
    39b5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    39bc:	00 00 
    39be:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    39c5:	00 00 
    39c7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39cc:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    39d3:	00 00 
    39d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    39dc:	07 00 00 
    39df:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    39e6:	00 00 
    39e8:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    39ef:	00 00 
    39f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    39f8:	07 00 00 
    39fb:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3a02:	00 00 
    3a04:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3a0b:	00 00 
    3a0d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3a14:	07 00 00 
    3a17:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3a1e:	00 00 
    3a20:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3a27:	00 00 
    3a29:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3a30:	06 00 00 
    3a33:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3a43:	00 00 
    3a45:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3a4c:	06 00 00 
    3a4f:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    3a56:	01 00 00 
    3a59:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3a60:	17 00 00 
    3a63:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3a68:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a6d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3a72:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a77:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a7c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a81:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    3a88:	00 00 
    3a8a:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3a91:	00 00 
    3a93:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3a9a:	00 00 
    3a9c:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    3aa3:	00 00 
    3aa5:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3aac:	00 00 
    3aae:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3ab5:	00 00 
    3ab7:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3abe:	00 00 
    3ac0:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3ac7:	00 00 
    3ac9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ace:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3ad5:	00 00 
    3ad7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3ade:	08 00 00 
    3ae1:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3ae8:	00 00 
    3aea:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3af1:	00 00 
    3af3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3afa:	07 00 00 
    3afd:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3b04:	00 00 
    3b06:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3b0d:	00 00 
    3b0f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3b16:	07 00 00 
    3b19:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3b20:	00 00 
    3b22:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3b29:	00 00 
    3b2b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3b32:	07 00 00 
    3b35:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3b45:	00 00 
    3b47:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    3b4e:	07 00 00 
    3b51:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    3b58:	01 00 00 
    3b5b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    3b62:	18 00 00 
    3b65:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b6a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3b6f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b74:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3b79:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b7e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b83:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    3b8a:	00 00 
    3b8c:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    3b93:	00 00 
    3b95:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3b9c:	00 00 
    3b9e:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3ba5:	00 00 
    3ba7:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    3bae:	00 00 
    3bb0:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3bb7:	00 00 
    3bb9:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3bc0:	00 00 
    3bc2:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3bc9:	00 00 
    3bcb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bd0:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3be0:	08 00 00 
    3be3:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3bea:	00 00 
    3bec:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3bfc:	08 00 00 
    3bff:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3c0f:	00 00 
    3c11:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3c18:	08 00 00 
    3c1b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3c2b:	00 00 
    3c2d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3c34:	08 00 00 
    3c37:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3c50:	07 00 00 
    3c53:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    3c5a:	01 00 00 
    3c5d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    3c64:	19 00 00 
    3c67:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c6c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c71:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c76:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c7b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3c80:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c85:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3c8c:	00 00 
    3c8e:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3c95:	00 00 
    3c97:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3c9e:	00 00 
    3ca0:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    3ca7:	00 00 
    3ca9:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    3cb0:	00 00 
    3cb2:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3cb9:	00 00 
    3cbb:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3cc2:	00 00 
    3cc4:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3ccb:	00 00 
    3ccd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3cd2:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    3cd9:	00 00 
    3cdb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    3ce2:	09 00 00 
    3ce5:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    3cec:	00 00 
    3cee:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    3cf5:	00 00 
    3cf7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3cfe:	09 00 00 
    3d01:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    3d08:	00 00 
    3d0a:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3d11:	00 00 
    3d13:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    3d1a:	08 00 00 
    3d1d:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3d2d:	00 00 
    3d2f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3d36:	08 00 00 
    3d39:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3d40:	00 00 
    3d42:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    3d49:	00 00 
    3d4b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3d52:	08 00 00 
    3d55:	c4 a1 7c 10 84 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm0
    3d5c:	02 00 00 
    3d5f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    3d66:	1a 00 00 
    3d69:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d6e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d78:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d7d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d82:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3d87:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3d8e:	00 00 
    3d90:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3d97:	00 00 
    3d99:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3da0:	00 00 
    3da2:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3da9:	00 00 
    3dab:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3db2:	00 00 
    3db4:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    3dbb:	00 00 
    3dbd:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    3dc4:	00 00 
    3dc6:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3dcd:	00 00 
    3dcf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3dd4:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3ddb:	00 00 
    3ddd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3de4:	0a 00 00 
    3de7:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3e00:	09 00 00 
    3e03:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3e13:	00 00 
    3e15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3e1c:	09 00 00 
    3e1f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3e2f:	00 00 
    3e31:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3e38:	09 00 00 
    3e3b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3e42:	00 00 
    3e44:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3e4b:	00 00 
    3e4d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3e54:	09 00 00 
    3e57:	c4 a1 7c 10 84 ba 20 	vmovups 0x220(%rdx,%r15,4),%ymm0
    3e5e:	02 00 00 
    3e61:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    3e68:	1b 00 00 
    3e6b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e70:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e75:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e7a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e7f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3e84:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3e89:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    3e90:	00 00 
    3e92:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3e99:	00 00 
    3e9b:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3ea2:	00 00 
    3ea4:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3eab:	00 00 
    3ead:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3eb4:	00 00 
    3eb6:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    3ebd:	00 00 
    3ebf:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3ec6:	00 00 
    3ec8:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3ecf:	00 00 
    3ed1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ed6:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    3edd:	00 00 
    3edf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    3ee6:	0a 00 00 
    3ee9:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    3ef0:	00 00 
    3ef2:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    3ef9:	00 00 
    3efb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    3f02:	0a 00 00 
    3f05:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    3f0c:	00 00 
    3f0e:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3f15:	00 00 
    3f17:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    3f1e:	0a 00 00 
    3f21:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3f28:	00 00 
    3f2a:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    3f31:	00 00 
    3f33:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    3f3a:	09 00 00 
    3f3d:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3f44:	00 00 
    3f46:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3f4d:	00 00 
    3f4f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3f56:	09 00 00 
    3f59:	c4 a1 7c 10 84 ba 40 	vmovups 0x240(%rdx,%r15,4),%ymm0
    3f60:	02 00 00 
    3f63:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    3f6a:	1c 00 00 
    3f6d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3f72:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3f77:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f7c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3f81:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f86:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3f8b:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    3f92:	00 00 
    3f94:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3f9b:	00 00 
    3f9d:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    3fa4:	00 00 
    3fa6:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3fad:	00 00 
    3faf:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3fb6:	00 00 
    3fb8:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    3fbf:	00 00 
    3fc1:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3fd1:	00 00 
    3fd3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3fd8:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3fdf:	00 00 
    3fe1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3fe8:	0b 00 00 
    3feb:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3ff2:	00 00 
    3ff4:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3ffb:	00 00 
    3ffd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    4004:	0b 00 00 
    4007:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    4017:	00 00 
    4019:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    4020:	0a 00 00 
    4023:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    4033:	00 00 
    4035:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    403c:	0a 00 00 
    403f:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    404f:	00 00 
    4051:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4058:	0a 00 00 
    405b:	c4 a1 7c 10 84 ba 60 	vmovups 0x260(%rdx,%r15,4),%ymm0
    4062:	02 00 00 
    4065:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm1
    406c:	1d 00 00 
    406f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4074:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4079:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    407e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4083:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4088:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    408d:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    4094:	00 00 
    4096:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm15
    409d:	0b 00 00 
    40a0:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    40a7:	00 00 
    40a9:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    40b0:	00 00 
    40b2:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    40b9:	00 00 
    40bb:	c5 7c 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm8
    40c2:	00 00 
    40c4:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    40cb:	00 00 
    40cd:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    40d4:	00 00 
    40d6:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    40dd:	00 00 
    40df:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    40e4:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    40eb:	00 00 
    40ed:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    40f4:	0b 00 00 
    40f7:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    40fe:	00 00 
    4100:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    4107:	00 00 
    4109:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    4110:	0b 00 00 
    4113:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    411a:	00 00 
    411c:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    4123:	00 00 
    4125:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    412c:	0b 00 00 
    412f:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    4136:	00 00 
    4138:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    413f:	00 00 
    4141:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    4148:	0a 00 00 
    414b:	c4 a1 7c 10 84 ba 80 	vmovups 0x280(%rdx,%r15,4),%ymm0
    4152:	02 00 00 
    4155:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    415c:	1e 00 00 
    415f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4164:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    416b:	00 00 
    416d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4172:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4177:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    417c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4181:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    4188:	00 00 
    418a:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    4191:	00 00 
    4193:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    419a:	00 00 
    419c:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    41a3:	00 00 
    41a5:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    41ac:	00 00 
    41ae:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    41b5:	00 00 
    41b7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    41bc:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    41c3:	00 00 
    41c5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    41ca:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    41d1:	00 00 
    41d3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    41da:	0c 00 00 
    41dd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    41e2:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    41e9:	00 00 
    41eb:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm15
    41f2:	0c 00 00 
    41f5:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    41fc:	00 00 
    41fe:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4205:	00 00 
    4207:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    420e:	0b 00 00 
    4211:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    4218:	00 00 
    421a:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    4221:	00 00 
    4223:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    422a:	0b 00 00 
    422d:	c4 a1 7c 10 84 ba a0 	vmovups 0x2a0(%rdx,%r15,4),%ymm0
    4234:	02 00 00 
    4237:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm1
    423e:	1f 00 00 
    4241:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4246:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    424d:	00 00 
    424f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4254:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4259:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    425e:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    4265:	00 00 
    4267:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    426e:	00 00 
    4270:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    4277:	00 00 
    4279:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    4280:	00 00 
    4282:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4289:	00 00 
    428b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4290:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4297:	00 00 
    4299:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    429e:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    42a5:	00 00 
    42a7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    42ae:	0c 00 00 
    42b1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    42b6:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    42bd:	00 00 
    42bf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    42c4:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    42cb:	00 00 
    42cd:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    42d4:	00 00 
    42d6:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    42dd:	00 00 
    42df:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    42e6:	0c 00 00 
    42e9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    42ee:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    42f5:	00 00 
    42f7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm15
    42fe:	0c 00 00 
    4301:	c4 a1 7c 10 84 ba c0 	vmovups 0x2c0(%rdx,%r15,4),%ymm0
    4308:	02 00 00 
    430b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm1
    4312:	20 00 00 
    4315:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    4325:	00 00 
    4327:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    432c:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    4333:	00 00 
    4335:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    433a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    433f:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4346:	00 00 
    4348:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    434f:	00 00 
    4351:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4356:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    435c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    4363:	0c 00 00 
    4366:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    436b:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    4372:	00 00 
    4374:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4379:	c5 7c 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm11
    4380:	00 00 
    4382:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4388:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    438e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4395:	0c 00 00 
    4398:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    439d:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    43a4:	00 00 
    43a6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    43ac:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    43b3:	00 00 
    43b5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    43ba:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    43c1:	00 00 
    43c3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43c8:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    43cf:	00 00 
    43d1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    43d6:	c4 a1 7c 10 84 ba e0 	vmovups 0x2e0(%rdx,%r15,4),%ymm0
    43dd:	02 00 00 
    43e0:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    43e7:	00 00 
    43e9:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    43f0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm1
    43f7:	22 00 00 
    43fa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    43ff:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    4406:	00 00 
    4408:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    440d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4412:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4419:	00 00 
    441b:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4422:	00 00 
    4424:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4429:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4430:	00 00 
    4432:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4437:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    443e:	00 00 
    4440:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4445:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    444c:	00 00 
    444e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4453:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    445a:	00 00 
    445c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4461:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    4468:	00 00 
    446a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    446f:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    4476:	00 00 
    4478:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    447d:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4484:	00 00 
    4486:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    448d:	c4 a1 7c 10 84 ba 00 	vmovups 0x300(%rdx,%r15,4),%ymm0
    4494:	03 00 00 
    4497:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm1
    449e:	23 00 00 
    44a1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44a6:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    44ad:	00 00 
    44af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    44b4:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    44bb:	00 00 
    44bd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44c2:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    44c9:	00 00 
    44cb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    44d0:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    44d7:	00 00 
    44d9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44de:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    44e5:	00 00 
    44e7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    44ec:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    44f3:	00 00 
    44f5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44fa:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4501:	00 00 
    4503:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4508:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    450f:	00 00 
    4511:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4516:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    451d:	00 00 
    451f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4524:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    452b:	00 00 
    452d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4532:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    4539:	00 00 
    453b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4540:	c4 a1 7c 10 84 ba 20 	vmovups 0x320(%rdx,%r15,4),%ymm0
    4547:	03 00 00 
    454a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm1
    4551:	25 00 00 
    4554:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    455b:	00 00 
    455d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4562:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4569:	00 00 
    456b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4570:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4577:	00 00 
    4579:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    457e:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4585:	00 00 
    4587:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    458c:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4593:	00 00 
    4595:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    459a:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    45a1:	00 00 
    45a3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    45a8:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    45af:	00 00 
    45b1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    45b6:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    45bd:	00 00 
    45bf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    45c4:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    45cb:	00 00 
    45cd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    45d2:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    45d9:	00 00 
    45db:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    45e0:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    45e7:	00 00 
    45e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    45ee:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    45f5:	00 00 
    45f7:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    45fc:	c4 21 7c 10 bc ba 40 	vmovups 0x340(%rdx,%r15,4),%ymm15
    4603:	03 00 00 
    4606:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    460d:	00 00 
    460f:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm1
    4616:	00 00 00 
    4619:	49 81 c7 d8 00 00 00 	add    $0xd8,%r15
    4620:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4625:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    462c:	00 00 
    462e:	c4 62 05 a8 f3       	vfmadd213ps %ymm3,%ymm15,%ymm14
    4633:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    463a:	00 00 
    463c:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
    4643:	00 00 
    4645:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    464c:	00 00 
    464e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4655:	00 00 
    4657:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    465c:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    4661:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    4668:	00 00 
    466a:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4671:	00 00 
    4673:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    467a:	00 00 
    467c:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4683:	00 00 
    4685:	c4 62 05 a8 f6       	vfmadd213ps %ymm6,%ymm15,%ymm14
    468a:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    468f:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    4694:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    46a4:	00 00 
    46a6:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    46ad:	00 00 
    46af:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    46b6:	00 00 
    46b8:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    46bd:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    46c2:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    46c9:	00 00 
    46cb:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    46d2:	00 00 
    46d4:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    46db:	00 00 
    46dd:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    46e4:	00 00 
    46e6:	c4 c2 05 a8 d3       	vfmadd213ps %ymm11,%ymm15,%ymm2
    46eb:	c4 c2 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm3
    46f0:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    46f7:	00 00 
    46f9:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    4700:	00 00 
    4702:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    4709:	00 00 
    470b:	c4 c2 05 a8 d5       	vfmadd213ps %ymm13,%ymm15,%ymm2
    4710:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4717:	00 00 
    4719:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    471e:	0f 82 ec bc ff ff    	jb     410 <_Z5benchv+0x2e0>
    4724:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    472b:	00 00 
    472d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    4732:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    4737:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    473c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4742:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4746:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    474c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4750:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4757:	00 00 
    4759:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    475f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4763:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    476a:	00 00 
    476c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4772:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4776:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    477b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4781:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4785:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4789:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4790:	00 00 
    4792:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4798:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    479c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    47a1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    47a5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    47ab:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    47b1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    47b6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    47ba:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    47c1:	00 00 
    47c3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    47c7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    47cd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    47d1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    47d5:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    47db:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    47df:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    47e3:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    47ea:	00 00 
    47ec:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    47f2:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    47f6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    47fc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4800:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4806:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    480a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    480e:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    4815:	00 00 
    4817:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    481d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4821:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4828:	00 00 
    482a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4830:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4834:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4838:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    483e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4842:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4847:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    484b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4852:	00 00 
    4854:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    485a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4860:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4864:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4868:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    486e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4872:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4878:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    487d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4881:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4887:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    488c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4890:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4894:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    489b:	00 00 
    489d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    48a2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    48a8:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    48ad:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    48b4:	00 00 
    48b6:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    48bb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48c1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48c5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48cb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48cf:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    48d5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    48d9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    48df:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    48e3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    48e9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    48ed:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    48f1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    48f7:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    48fb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    48ff:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4905:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4909:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    490f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4913:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4917:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    491b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    491f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4923:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4927:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    492b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4930:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4936:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    493b:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    4941:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    4947:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    494d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4951:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4957:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    495b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    495f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4963:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    4969:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    496f:	48 83 c5 0d          	add    $0xd,%rbp
    4973:	48 39 c5             	cmp    %rax,%rbp
    4976:	0f 82 34 b8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    497c:	0f 31                	rdtsc  
    497e:	48 c1 e2 20          	shl    $0x20,%rdx
    4982:	48 09 c2             	or     %rax,%rdx
    4985:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 498b <_Z5benchv+0x485b>
    498b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4990:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4998 <_Z5benchv+0x4868>
    4997:	00 
    4998:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 49a0 <_Z5benchv+0x4870>
    499f:	00 
    49a0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    49a3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    49a7:	0f af d1             	imul   %ecx,%edx
    49aa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    49b0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    49b4:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    49ba:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    49be:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    49c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    49c6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    49ca:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    49ce:	48 81 c4 48 2f 00 00 	add    $0x2f48,%rsp
    49d5:	5b                   	pop    %rbx
    49d6:	41 5c                	pop    %r12
    49d8:	41 5d                	pop    %r13
    49da:	41 5e                	pop    %r14
    49dc:	41 5f                	pop    %r15
    49de:	5d                   	pop    %rbp
    49df:	c5 f8 77             	vzeroupper 
    49e2:	c3                   	retq   
    49e3:	90                   	nop
    49e4:	90                   	nop
    49e5:	90                   	nop
    49e6:	90                   	nop
    49e7:	90                   	nop
    49e8:	90                   	nop
    49e9:	90                   	nop
    49ea:	90                   	nop
    49eb:	90                   	nop
    49ec:	90                   	nop
    49ed:	90                   	nop
    49ee:	90                   	nop
    49ef:	90                   	nop

00000000000049f0 <_Z6enablev>:
    49f0:	31 c0                	xor    %eax,%eax
    49f2:	c3                   	retq   
    49f3:	90                   	nop
    49f4:	90                   	nop
    49f5:	90                   	nop
    49f6:	90                   	nop
    49f7:	90                   	nop
    49f8:	90                   	nop
    49f9:	90                   	nop
    49fa:	90                   	nop
    49fb:	90                   	nop
    49fc:	90                   	nop
    49fd:	90                   	nop
    49fe:	90                   	nop
    49ff:	90                   	nop

0000000000004a00 <_Z9n_reg_maxv>:
    4a00:	b8 94 01 00 00       	mov    $0x194,%eax
    4a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
