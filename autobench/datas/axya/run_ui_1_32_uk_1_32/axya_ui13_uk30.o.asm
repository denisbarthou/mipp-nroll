
axya_ui13_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 0c 00 00    	imul   $0xc30,%ecx,%eax
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
     13a:	48 81 ec 48 34 00 00 	sub    $0x3448,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 9f 4f 00 00    	jle    511c <_Z5benchv+0x4fec>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
     1aa:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1bd:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1c1:	4c 8d 76 05          	lea    0x5(%rsi),%r14
     1c5:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c9:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1cd:	4c 8d 56 08          	lea    0x8(%rsi),%r10
     1d1:	4c 8d 4e 09          	lea    0x9(%rsi),%r9
     1d5:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     1d9:	4c 8d 46 0c          	lea    0xc(%rsi),%r8
     1dd:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1e2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ec:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1f1:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1f5:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     1fa:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     1fe:	44 0f af c0          	imul   %eax,%r8d
     202:	0f af d8             	imul   %eax,%ebx
     205:	44 0f af c8          	imul   %eax,%r9d
     209:	44 0f af e0          	imul   %eax,%r12d
     20d:	44 0f af f0          	imul   %eax,%r14d
     211:	44 0f af d0          	imul   %eax,%r10d
     215:	44 0f af f8          	imul   %eax,%r15d
     219:	44 0f af d8          	imul   %eax,%r11d
     21d:	0f af d0             	imul   %eax,%edx
     220:	0f af e8             	imul   %eax,%ebp
     223:	4d 63 e8             	movslq %r8d,%r13
     226:	4c 63 c3             	movslq %ebx,%r8
     229:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     22e:	4d 63 c1             	movslq %r9d,%r8
     231:	4d 63 ca             	movslq %r10d,%r9
     234:	48 63 dd             	movslq %ebp,%rbx
     237:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     23c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     241:	4d 63 c4             	movslq %r12d,%r8
     244:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     249:	4d 63 cf             	movslq %r15d,%r9
     24c:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     252:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     257:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     25c:	4d 63 c6             	movslq %r14d,%r8
     25f:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     264:	4d 63 cb             	movslq %r11d,%r9
     267:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
     26d:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     272:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     277:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm0
     287:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm0
     297:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm0
     2a7:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm0
     2b7:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm0
     2c7:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm0
     2d7:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm0
     2e7:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm0
     2f7:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm0
     307:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
     317:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm0
     327:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm0
     337:	89 f7                	mov    %esi,%edi
     339:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     33e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     343:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     348:	0f af f8             	imul   %eax,%edi
     34b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     352:	00 00 
     354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     358:	0f af d0             	imul   %eax,%edx
     35b:	0f af f0             	imul   %eax,%esi
     35e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     372:	00 00 
     374:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     378:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     37f:	00 00 
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	4c 63 c2             	movslq %edx,%r8
     388:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     38d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     394:	00 00 
     396:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39a:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     39f:	4c 63 c6             	movslq %esi,%r8
     3a2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	4c 89 04 24          	mov    %r8,(%rsp)
     3b3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3df:	48 63 d7             	movslq %edi,%rdx
     3e2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3f4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     415:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
     41c:	00 00 
     41e:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     423:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
     42a:	00 00 
     42c:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     431:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     436:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
     43d:	00 00 
     43f:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
     443:	48 8b 04 24          	mov    (%rsp),%rax
     447:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     44d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     451:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     455:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     459:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     460:	02 00 00 
     463:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     469:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm0
     470:	0f 00 00 
     473:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     47a:	00 
     47b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     480:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
     485:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     489:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     48e:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
     495:	00 00 
     497:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     49e:	02 00 00 
     4a1:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
     4a7:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
     4ae:	00 00 
     4b0:	49 8d 2c 2f          	lea    (%r15,%rbp,1),%rbp
     4b4:	c5 7c 11 bc 24 00 33 	vmovups %ymm15,0x3300(%rsp)
     4bb:	00 00 
     4bd:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     4c4:	00 
     4c5:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     4cc:	00 
     4cd:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     4d1:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4d6:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
     4dd:	00 00 
     4df:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     4e6:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     4ec:	c4 e2 5d b8 c1       	vfmadd231ps %ymm1,%ymm4,%ymm0
     4f1:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
     4f8:	00 00 
     4fa:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
     501:	00 00 
     503:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     507:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     50c:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     513:	00 00 
     515:	c4 21 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm13
     51c:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     522:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
     529:	00 00 
     52b:	c4 e2 55 b8 c1       	vfmadd231ps %ymm1,%ymm5,%ymm0
     530:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
     537:	00 00 
     539:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     53d:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
     544:	00 00 
     546:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
     54a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     54f:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     556:	00 00 
     558:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
     55f:	c4 a1 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm7
     565:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
     56c:	00 00 
     56e:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     573:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
     57a:	00 00 
     57c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     580:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     584:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     589:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     590:	00 00 
     592:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     599:	00 00 00 
     59c:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     5a2:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
     5a9:	00 00 
     5ab:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5b0:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
     5b7:	00 00 
     5b9:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     5bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     5c2:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     5c9:	00 00 
     5cb:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
     5d2:	00 00 00 
     5d5:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     5da:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     5e8:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
     5ef:	00 00 
     5f1:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     5f5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     5fa:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
     601:	00 00 
     603:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
     60a:	00 00 00 
     60d:	c5 7c 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm10
     612:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     617:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
     61e:	00 00 
     620:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     624:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     629:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
     630:	00 00 
     632:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
     639:	00 00 00 
     63c:	c4 e2 2d b8 c1       	vfmadd231ps %ymm1,%ymm10,%ymm0
     641:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
     648:	00 00 
     64a:	c5 7c 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm11
     64f:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
     656:	00 00 
     658:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
     65f:	00 00 
     661:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     665:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
     66c:	00 00 
     66e:	c4 21 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm13
     675:	01 00 00 
     678:	c5 7c 10 24 81       	vmovups (%rcx,%rax,4),%ymm12
     67d:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
     684:	00 00 
     686:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
     68b:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
     692:	00 00 
     694:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     698:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
     69f:	00 00 
     6a1:	c4 21 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm13
     6a8:	01 00 00 
     6ab:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
     6b2:	00 00 
     6b4:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
     6b9:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
     6c0:	00 00 
     6c2:	c5 7c 11 ac 24 80 1a 	vmovups %ymm13,0x1a80(%rsp)
     6c9:	00 00 
     6cb:	c4 21 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm13
     6d2:	01 00 00 
     6d5:	c4 c2 05 b8 c4       	vfmadd231ps %ymm12,%ymm15,%ymm0
     6da:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     6df:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     6e6:	00 
     6e7:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
     6ee:	00 00 
     6f0:	c4 21 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm13
     6f7:	01 00 00 
     6fa:	c4 e2 05 b8 c1       	vfmadd231ps %ymm1,%ymm15,%ymm0
     6ff:	c5 7c 11 bc 24 e0 32 	vmovups %ymm15,0x32e0(%rsp)
     706:	00 00 
     708:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     70d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm0
     714:	0f 00 00 
     717:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     71e:	c5 7c 11 ac 24 80 1c 	vmovups %ymm13,0x1c80(%rsp)
     725:	00 00 
     727:	c4 21 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm13
     72e:	01 00 00 
     731:	c5 7c 11 bc 24 20 34 	vmovups %ymm15,0x3420(%rsp)
     738:	00 00 
     73a:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
     741:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     748:	00 00 
     74a:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     750:	c5 7c 11 ac 24 a0 1d 	vmovups %ymm13,0x1da0(%rsp)
     757:	00 00 
     759:	c4 21 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm13
     760:	01 00 00 
     763:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
     76a:	00 00 
     76c:	c4 21 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm15
     773:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     783:	00 00 
     785:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
     78c:	00 00 
     78e:	c4 21 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm13
     795:	01 00 00 
     798:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
     79f:	00 00 
     7a1:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
     7a8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     7b8:	00 00 
     7ba:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     7c1:	00 00 
     7c3:	c4 21 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm13
     7ca:	01 00 00 
     7cd:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
     7d4:	00 00 
     7d6:	c4 21 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm15
     7dd:	00 00 00 
     7e0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     7f0:	00 00 
     7f2:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
     7f9:	00 00 
     7fb:	c4 21 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm13
     802:	02 00 00 
     805:	c5 7c 11 bc 24 c0 14 	vmovups %ymm15,0x14c0(%rsp)
     80c:	00 00 
     80e:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
     815:	00 00 00 
     818:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     81f:	00 00 
     821:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     828:	00 00 
     82a:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
     831:	00 00 
     833:	c4 21 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm13
     83a:	02 00 00 
     83d:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
     844:	00 00 
     846:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
     84d:	00 00 00 
     850:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     857:	00 00 
     859:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     860:	00 00 
     862:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
     869:	00 00 
     86b:	c4 21 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm13
     872:	02 00 00 
     875:	c5 7c 11 bc 24 c0 16 	vmovups %ymm15,0x16c0(%rsp)
     87c:	00 00 
     87e:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
     885:	00 00 00 
     888:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     88f:	00 00 
     891:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     898:	00 00 
     89a:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     8a1:	00 00 
     8a3:	c4 21 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm13
     8aa:	02 00 00 
     8ad:	c5 7c 11 bc 24 40 19 	vmovups %ymm15,0x1940(%rsp)
     8b4:	00 00 
     8b6:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
     8bd:	01 00 00 
     8c0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     8d0:	00 00 
     8d2:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
     8d9:	00 00 
     8db:	c4 21 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm13
     8e2:	02 00 00 
     8e5:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
     8ec:	00 00 
     8ee:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
     8f5:	01 00 00 
     8f8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
     908:	00 00 
     90a:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
     911:	00 00 
     913:	c4 21 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm13
     91a:	02 00 00 
     91d:	c5 7c 11 bc 24 40 1b 	vmovups %ymm15,0x1b40(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
     92d:	01 00 00 
     930:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     937:	00 00 
     939:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
     940:	00 00 
     942:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
     949:	00 00 
     94b:	c4 21 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm13
     952:	02 00 00 
     955:	c5 7c 11 bc 24 e0 1a 	vmovups %ymm15,0x1ae0(%rsp)
     95c:	00 00 
     95e:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
     965:	01 00 00 
     968:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     96f:	00 00 
     971:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     977:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
     97e:	00 00 
     980:	c4 21 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm13
     987:	02 00 00 
     98a:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     991:	00 00 
     993:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
     99a:	01 00 00 
     99d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
     9ad:	00 00 
     9af:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
     9b6:	00 00 
     9b8:	c4 21 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm13
     9bf:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
     9c6:	00 00 
     9c8:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
     9cf:	01 00 00 
     9d2:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     9d9:	00 00 
     9db:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
     9eb:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     9fb:	01 00 00 
     9fe:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     a05:	00 00 
     a07:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
     a0e:	00 00 00 
     a11:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
     a18:	00 00 
     a1a:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     a21:	01 00 00 
     a24:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     a2b:	00 00 
     a2d:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
     a34:	00 00 00 
     a37:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
     a3e:	00 00 
     a40:	c4 21 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm15
     a47:	02 00 00 
     a4a:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     a51:	00 00 
     a53:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
     a5a:	00 00 00 
     a5d:	c5 7c 11 bc 24 e0 20 	vmovups %ymm15,0x20e0(%rsp)
     a64:	00 00 
     a66:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     a6d:	02 00 00 
     a70:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     a77:	00 00 
     a79:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
     a80:	00 00 00 
     a83:	c5 7c 11 bc 24 60 23 	vmovups %ymm15,0x2360(%rsp)
     a8a:	00 00 
     a8c:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
     a93:	02 00 00 
     a96:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
     a9d:	00 00 
     a9f:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
     aa6:	01 00 00 
     aa9:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
     ab0:	00 00 
     ab2:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     ab9:	02 00 00 
     abc:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
     ac3:	00 00 
     ac5:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
     acc:	01 00 00 
     acf:	c5 7c 11 bc 24 80 25 	vmovups %ymm15,0x2580(%rsp)
     ad6:	00 00 
     ad8:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     adf:	02 00 00 
     ae2:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
     ae9:	00 00 
     aeb:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
     af2:	01 00 00 
     af5:	c5 7c 11 bc 24 80 27 	vmovups %ymm15,0x2780(%rsp)
     afc:	00 00 
     afe:	c4 21 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm15
     b05:	02 00 00 
     b08:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
     b0f:	00 00 
     b11:	c4 21 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm13
     b18:	01 00 00 
     b1b:	c5 7c 11 bc 24 e0 29 	vmovups %ymm15,0x29e0(%rsp)
     b22:	00 00 
     b24:	c4 21 7c 10 bc 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm15
     b2b:	03 00 00 
     b2e:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
     b35:	00 00 
     b37:	c4 21 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm13
     b3e:	01 00 00 
     b41:	c5 7c 11 bc 24 e0 2c 	vmovups %ymm15,0x2ce0(%rsp)
     b48:	00 00 
     b4a:	c4 21 7c 10 bc 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm15
     b51:	03 00 00 
     b54:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
     b5b:	00 00 
     b5d:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
     b64:	01 00 00 
     b67:	c5 7c 11 bc 24 20 2e 	vmovups %ymm15,0x2e20(%rsp)
     b6e:	00 00 
     b70:	c4 21 7c 10 bc 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm15
     b77:	03 00 00 
     b7a:	c5 7c 11 ac 24 e0 1d 	vmovups %ymm13,0x1de0(%rsp)
     b81:	00 00 
     b83:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     b8a:	01 00 00 
     b8d:	c5 7c 11 bc 24 20 2f 	vmovups %ymm15,0x2f20(%rsp)
     b94:	00 00 
     b96:	c4 21 7c 10 bc 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm15
     b9d:	03 00 00 
     ba0:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     ba7:	00 00 
     ba9:	c4 21 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm13
     bb0:	01 00 00 
     bb3:	c5 7c 11 bc 24 e0 2f 	vmovups %ymm15,0x2fe0(%rsp)
     bba:	00 00 
     bbc:	c4 21 7c 10 bc 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm15
     bc3:	03 00 00 
     bc6:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     bcd:	00 00 
     bcf:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     bd6:	02 00 00 
     bd9:	c5 7c 11 bc 24 80 30 	vmovups %ymm15,0x3080(%rsp)
     be0:	00 00 
     be2:	c4 21 7c 10 bc 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm15
     be9:	03 00 00 
     bec:	c5 7c 11 ac 24 c0 20 	vmovups %ymm13,0x20c0(%rsp)
     bf3:	00 00 
     bf5:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     bfc:	02 00 00 
     bff:	c5 7c 11 bc 24 a0 30 	vmovups %ymm15,0x30a0(%rsp)
     c06:	00 00 
     c08:	c4 21 7c 10 bc 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm15
     c0f:	03 00 00 
     c12:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
     c19:	00 00 
     c1b:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     c22:	02 00 00 
     c25:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
     c2c:	00 00 
     c2e:	c4 21 7c 10 bc 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm15
     c35:	03 00 00 
     c38:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
     c3f:	00 00 
     c41:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     c48:	02 00 00 
     c4b:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
     c52:	00 00 
     c54:	c4 21 7c 10 bc 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm15
     c5b:	03 00 00 
     c5e:	c5 7c 11 ac 24 40 24 	vmovups %ymm13,0x2440(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm13
     c6e:	02 00 00 
     c71:	c5 7c 11 bc 24 00 2e 	vmovups %ymm15,0x2e00(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 bc 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm15
     c81:	03 00 00 
     c84:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
     c8b:	00 00 
     c8d:	c4 21 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm13
     c94:	02 00 00 
     c97:	c5 7c 11 bc 24 60 2f 	vmovups %ymm15,0x2f60(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 bc 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm15
     ca7:	03 00 00 
     caa:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
     cb1:	00 00 
     cb3:	c4 21 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm13
     cba:	02 00 00 
     cbd:	c5 7c 11 bc 24 20 30 	vmovups %ymm15,0x3020(%rsp)
     cc4:	00 00 
     cc6:	c4 21 7c 10 bc 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm15
     ccd:	03 00 00 
     cd0:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm13
     ce0:	02 00 00 
     ce3:	c5 7c 11 bc 24 c0 30 	vmovups %ymm15,0x30c0(%rsp)
     cea:	00 00 
     cec:	c4 21 7c 10 bc a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm15
     cf3:	03 00 00 
     cf6:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     cfd:	00 00 
     cff:	c4 21 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm13
     d06:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
     d0d:	00 00 
     d0f:	c4 21 7c 10 bc a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm15
     d16:	03 00 00 
     d19:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
     d20:	00 00 
     d22:	c4 21 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm13
     d29:	c5 7c 11 bc 24 80 2c 	vmovups %ymm15,0x2c80(%rsp)
     d30:	00 00 
     d32:	c4 21 7c 10 bc a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm15
     d39:	03 00 00 
     d3c:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     d43:	00 00 
     d45:	c4 21 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm13
     d4c:	c5 7c 11 bc 24 60 2e 	vmovups %ymm15,0x2e60(%rsp)
     d53:	00 00 
     d55:	c4 21 7c 10 bc a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm15
     d5c:	03 00 00 
     d5f:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     d66:	00 00 
     d68:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
     d6f:	00 00 00 
     d72:	c5 7c 11 bc 24 40 2f 	vmovups %ymm15,0x2f40(%rsp)
     d79:	00 00 
     d7b:	c4 21 7c 10 bc a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm15
     d82:	03 00 00 
     d85:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     d8c:	00 00 
     d8e:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
     d95:	00 00 00 
     d98:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
     d9f:	00 00 
     da1:	c4 21 7c 10 bc a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm15
     da8:	03 00 00 
     dab:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     db0:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     db7:	00 00 
     db9:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
     dc0:	00 00 00 
     dc3:	c5 7c 11 bc 24 40 30 	vmovups %ymm15,0x3040(%rsp)
     dca:	00 00 
     dcc:	c4 21 7c 10 bc a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm15
     dd3:	03 00 00 
     dd6:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
     ddd:	00 00 
     ddf:	c4 21 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm13
     de6:	00 00 00 
     de9:	c5 7c 11 bc 24 00 2c 	vmovups %ymm15,0x2c00(%rsp)
     df0:	00 00 
     df2:	c4 21 7c 10 bc a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm15
     df9:	03 00 00 
     dfc:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     e03:	00 00 
     e05:	c4 21 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm13
     e0c:	01 00 00 
     e0f:	c5 7c 11 bc 24 60 2d 	vmovups %ymm15,0x2d60(%rsp)
     e16:	00 00 
     e18:	c4 21 7c 10 bc a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm15
     e1f:	03 00 00 
     e22:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
     e29:	00 00 
     e2b:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
     e32:	01 00 00 
     e35:	c5 7c 11 bc 24 80 2e 	vmovups %ymm15,0x2e80(%rsp)
     e3c:	00 00 
     e3e:	c4 21 7c 10 bc a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm15
     e45:	03 00 00 
     e48:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
     e4f:	00 00 
     e51:	c4 21 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm13
     e58:	01 00 00 
     e5b:	c5 7c 11 bc 24 80 2f 	vmovups %ymm15,0x2f80(%rsp)
     e62:	00 00 
     e64:	c4 21 7c 10 bc a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm15
     e6b:	03 00 00 
     e6e:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
     e7e:	01 00 00 
     e81:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
     e88:	00 00 
     e8a:	c4 21 7c 10 bc 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm15
     e91:	03 00 00 
     e94:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
     e9b:	00 00 
     e9d:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
     ea4:	01 00 00 
     ea7:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
     eae:	00 00 
     eb0:	c4 21 7c 10 bc 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm15
     eb7:	03 00 00 
     eba:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
     ec1:	00 00 
     ec3:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
     eca:	01 00 00 
     ecd:	c5 7c 11 bc 24 e0 2d 	vmovups %ymm15,0x2de0(%rsp)
     ed4:	00 00 
     ed6:	c4 21 7c 10 bc 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm15
     edd:	03 00 00 
     ee0:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
     ee7:	00 00 
     ee9:	c4 21 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm13
     ef0:	01 00 00 
     ef3:	c5 7c 11 bc 24 00 2f 	vmovups %ymm15,0x2f00(%rsp)
     efa:	00 00 
     efc:	c4 21 7c 10 bc 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm15
     f03:	03 00 00 
     f06:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     f0d:	00 00 
     f0f:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
     f16:	01 00 00 
     f19:	c5 7c 11 bc 24 a0 2f 	vmovups %ymm15,0x2fa0(%rsp)
     f20:	00 00 
     f22:	c4 21 7c 10 bc 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm15
     f29:	03 00 00 
     f2c:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
     f33:	00 00 
     f35:	c4 21 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm13
     f3c:	02 00 00 
     f3f:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
     f46:	00 00 
     f48:	c4 21 7c 10 bc 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm15
     f4f:	03 00 00 
     f52:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
     f59:	00 00 
     f5b:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
     f62:	02 00 00 
     f65:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
     f6c:	00 00 
     f6e:	c4 21 7c 10 bc 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm15
     f75:	03 00 00 
     f78:	c5 7c 11 ac 24 20 21 	vmovups %ymm13,0x2120(%rsp)
     f7f:	00 00 
     f81:	c4 21 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm13
     f88:	02 00 00 
     f8b:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
     f92:	00 00 
     f94:	c4 21 7c 10 bc 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm15
     f9b:	03 00 00 
     f9e:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
     fa5:	00 00 
     fa7:	c4 21 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm13
     fae:	02 00 00 
     fb1:	c5 7c 11 bc 24 c0 2f 	vmovups %ymm15,0x2fc0(%rsp)
     fb8:	00 00 
     fba:	c5 7c 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm15
     fc1:	00 00 
     fc3:	c5 7c 11 ac 24 40 23 	vmovups %ymm13,0x2340(%rsp)
     fca:	00 00 
     fcc:	c4 21 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm13
     fd3:	02 00 00 
     fd6:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm15
     fe6:	00 00 
     fe8:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
     fef:	00 00 
     ff1:	c4 21 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm13
     ff8:	02 00 00 
     ffb:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm15
    100b:	00 00 
    100d:	c5 7c 11 ac 24 00 26 	vmovups %ymm13,0x2600(%rsp)
    1014:	00 00 
    1016:	c4 21 7c 10 ac a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm13
    101d:	02 00 00 
    1020:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
    1027:	00 00 
    1029:	c5 7c 10 bc 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm15
    1030:	00 00 
    1032:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
    1039:	00 00 
    103b:	c4 21 7c 10 ac a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm13
    1042:	02 00 00 
    1045:	c5 7c 11 bc 24 c0 2e 	vmovups %ymm15,0x2ec0(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 bc b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm15
    1055:	00 00 
    1057:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
    105e:	00 00 
    1060:	c4 21 7c 10 ac a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm13
    1067:	03 00 00 
    106a:	c5 7c 11 bc 24 60 2c 	vmovups %ymm15,0x2c60(%rsp)
    1071:	00 00 
    1073:	c5 7c 10 bc b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm15
    107a:	00 00 
    107c:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
    1083:	00 00 
    1085:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
    108c:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 bc b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm15
    109c:	00 00 
    109e:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    10a5:	00 00 
    10a7:	c4 21 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm13
    10ae:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 10 bc b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm15
    10be:	00 00 
    10c0:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    10c7:	00 00 
    10c9:	c4 21 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm13
    10d0:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 bc b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm15
    10e0:	00 00 
    10e2:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    10e9:	00 00 
    10eb:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    10f2:	00 00 00 
    10f5:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
    1105:	00 00 
    1107:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    110e:	00 00 
    1110:	c4 21 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm13
    1117:	00 00 00 
    111a:	c5 7c 11 bc 24 80 2a 	vmovups %ymm15,0x2a80(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
    112a:	00 00 
    112c:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    1133:	00 00 
    1135:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
    113c:	00 00 00 
    113f:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
    114f:	00 00 
    1151:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    1158:	00 00 
    115a:	c4 21 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm13
    1161:	00 00 00 
    1164:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
    116b:	00 00 
    116d:	c5 7c 10 bc 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm15
    1174:	00 00 
    1176:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    117d:	00 00 
    117f:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    1186:	01 00 00 
    1189:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
    1190:	00 00 
    1192:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
    1199:	00 00 
    119b:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    11a2:	01 00 00 
    11a5:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
    11ac:	00 00 
    11ae:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
    11b5:	01 00 00 
    11b8:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
    11bf:	00 00 
    11c1:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
    11c8:	01 00 00 
    11cb:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
    11d2:	00 00 
    11d4:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
    11db:	01 00 00 
    11de:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
    11e5:	00 00 
    11e7:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
    11ee:	01 00 00 
    11f1:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
    11f8:	00 00 
    11fa:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
    1201:	01 00 00 
    1204:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
    120b:	00 00 
    120d:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
    1214:	01 00 00 
    1217:	c5 7c 11 ac 24 a0 1e 	vmovups %ymm13,0x1ea0(%rsp)
    121e:	00 00 
    1220:	c4 21 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm13
    1227:	02 00 00 
    122a:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
    1231:	00 00 
    1233:	c4 21 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm13
    123a:	02 00 00 
    123d:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
    1244:	00 00 
    1246:	c4 21 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm13
    124d:	02 00 00 
    1250:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
    1257:	00 00 
    1259:	c4 21 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm13
    1260:	02 00 00 
    1263:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
    126a:	00 00 
    126c:	c4 21 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm13
    1273:	02 00 00 
    1276:	c5 7c 11 ac 24 e0 23 	vmovups %ymm13,0x23e0(%rsp)
    127d:	00 00 
    127f:	c4 21 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm13
    1286:	02 00 00 
    1289:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
    1290:	00 00 
    1292:	c4 21 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm13
    1299:	02 00 00 
    129c:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
    12a3:	00 00 
    12a5:	c4 21 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm13
    12ac:	02 00 00 
    12af:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
    12b6:	00 00 
    12b8:	c4 21 7c 10 ac 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm13
    12bf:	03 00 00 
    12c2:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
    12c9:	00 00 
    12cb:	c4 21 7c 10 ac 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm13
    12d2:	03 00 00 
    12d5:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
    12dc:	00 00 
    12de:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
    12e5:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    12ec:	00 00 
    12ee:	c4 21 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm13
    12f5:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    12fc:	00 00 
    12fe:	c4 21 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm13
    1305:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    130c:	00 00 
    130e:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
    1315:	00 00 00 
    1318:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    131f:	00 00 
    1321:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    1328:	00 00 00 
    132b:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    1332:	00 00 
    1334:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    133b:	00 00 00 
    133e:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    1345:	00 00 
    1347:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    134e:	00 00 00 
    1351:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    1358:	00 00 
    135a:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    1361:	01 00 00 
    1364:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    136b:	00 00 
    136d:	c4 21 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm13
    1374:	01 00 00 
    1377:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
    137e:	00 00 
    1380:	c4 21 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm13
    1387:	01 00 00 
    138a:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
    1391:	00 00 
    1393:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
    139a:	01 00 00 
    139d:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
    13a4:	00 00 
    13a6:	c4 21 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm13
    13ad:	01 00 00 
    13b0:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
    13b7:	00 00 
    13b9:	c4 21 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm13
    13c0:	01 00 00 
    13c3:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
    13ca:	00 00 
    13cc:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
    13d3:	01 00 00 
    13d6:	c5 7c 11 ac 24 00 1d 	vmovups %ymm13,0x1d00(%rsp)
    13dd:	00 00 
    13df:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
    13e6:	01 00 00 
    13e9:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
    13f0:	00 00 
    13f2:	c4 21 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm13
    13f9:	02 00 00 
    13fc:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    1403:	00 00 
    1405:	c4 21 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm13
    140c:	02 00 00 
    140f:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
    1416:	00 00 
    1418:	c4 21 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm13
    141f:	02 00 00 
    1422:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
    1429:	00 00 
    142b:	c4 21 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm13
    1432:	02 00 00 
    1435:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
    143c:	00 00 
    143e:	c4 21 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm13
    1445:	02 00 00 
    1448:	c5 7c 11 ac 24 00 23 	vmovups %ymm13,0x2300(%rsp)
    144f:	00 00 
    1451:	c4 21 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm13
    1458:	02 00 00 
    145b:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
    1462:	00 00 
    1464:	c4 21 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm13
    146b:	02 00 00 
    146e:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
    1475:	00 00 
    1477:	c4 21 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm13
    147e:	02 00 00 
    1481:	c5 7c 11 ac 24 e0 26 	vmovups %ymm13,0x26e0(%rsp)
    1488:	00 00 
    148a:	c4 21 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm13
    1491:	03 00 00 
    1494:	c5 7c 11 ac 24 00 29 	vmovups %ymm13,0x2900(%rsp)
    149b:	00 00 
    149d:	c4 21 7c 10 ac 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm13
    14a4:	03 00 00 
    14a7:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
    14ae:	00 00 
    14b0:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
    14b6:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    14bd:	00 00 
    14bf:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
    14c5:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
    14d4:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
    14e4:	00 00 
    14e6:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
    14f6:	00 00 
    14f8:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    14ff:	00 00 
    1501:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
    1508:	00 00 
    150a:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    1511:	00 00 
    1513:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
    151a:	00 00 
    151c:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    1523:	00 00 
    1525:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
    152c:	00 00 
    152e:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    1535:	00 00 
    1537:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
    153e:	00 00 
    1540:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm13
    1550:	00 00 
    1552:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
    1559:	00 00 
    155b:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
    1562:	00 00 
    1564:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
    1574:	00 00 
    1576:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    157d:	00 00 
    157f:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
    1586:	00 00 
    1588:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
    1598:	00 00 
    159a:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
    15a1:	00 00 
    15a3:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
    15aa:	00 00 
    15ac:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
    15b3:	00 00 
    15b5:	c5 7c 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm13
    15bc:	00 00 
    15be:	c5 7c 11 ac 24 40 1e 	vmovups %ymm13,0x1e40(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm13
    15ce:	00 00 
    15d0:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm13
    15e0:	00 00 
    15e2:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm13
    15f2:	00 00 
    15f4:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm13
    1604:	00 00 
    1606:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
    160d:	00 00 
    160f:	c5 7c 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm13
    1616:	00 00 
    1618:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm13
    1628:	00 00 
    162a:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm13
    163a:	00 00 
    163c:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm13
    164c:	00 00 
    164e:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
    1655:	00 00 
    1657:	c5 7c 10 ac 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm13
    165e:	00 00 
    1660:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
    1667:	00 00 
    1669:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    166f:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    1676:	00 00 
    1678:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    167e:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    168e:	00 00 
    1690:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
    1697:	00 00 
    1699:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    16a0:	00 00 
    16a2:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    16a9:	00 00 
    16ab:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    16b2:	00 00 
    16b4:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    16bb:	00 00 
    16bd:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    16c4:	00 00 
    16c6:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
    16cd:	00 00 
    16cf:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    16d6:	00 00 
    16d8:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
    16df:	00 00 
    16e1:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    16e8:	00 00 
    16ea:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
    16fa:	00 00 
    16fc:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
    1703:	00 00 
    1705:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
    170c:	00 00 
    170e:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
    171e:	00 00 
    1720:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
    1727:	00 00 
    1729:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
    1730:	00 00 
    1732:	c5 7c 11 ac 24 00 24 	vmovups %ymm13,0x2400(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
    1742:	00 00 
    1744:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
    174b:	00 00 
    174d:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
    1754:	00 00 
    1756:	c5 7c 11 ac 24 20 27 	vmovups %ymm13,0x2720(%rsp)
    175d:	00 00 
    175f:	c5 7c 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm13
    1766:	00 00 
    1768:	c5 7c 11 ac 24 e0 28 	vmovups %ymm13,0x28e0(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm13
    1778:	00 00 
    177a:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    1781:	00 
    1782:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
    1789:	00 00 
    178b:	c5 7c 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm13
    1791:	c5 7c 10 bc b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm15
    1798:	00 00 
    179a:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    17a0:	c5 7c 10 8c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm9
    17a7:	00 00 
    17a9:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    17b0:	00 00 
    17b2:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    17b8:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
    17bf:	00 00 
    17c1:	c5 7c 10 bc b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm15
    17c8:	00 00 
    17ca:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    17d9:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    17e0:	00 00 
    17e2:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    17e9:	00 00 
    17eb:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
    17f2:	00 00 
    17f4:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    17fb:	00 00 
    17fd:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1804:	00 00 
    1806:	c5 7c 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm15
    180d:	00 00 
    180f:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1816:	00 00 
    1818:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    181c:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1823:	00 00 
    1825:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1835:	00 00 
    1837:	c5 7c 11 bc 24 40 16 	vmovups %ymm15,0x1640(%rsp)
    183e:	00 00 
    1840:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
    1847:	00 00 
    1849:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1859:	00 00 
    185b:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
    1862:	00 00 
    1864:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    186b:	00 00 
    186d:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    1874:	00 00 
    1876:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    187d:	00 00 
    187f:	c5 7c 11 bc 24 60 18 	vmovups %ymm15,0x1860(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
    188f:	00 00 
    1891:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    18a1:	00 00 
    18a3:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
    18b3:	00 00 
    18b5:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
    18bc:	00 00 
    18be:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    18c5:	00 00 
    18c7:	c5 7c 11 bc 24 60 1a 	vmovups %ymm15,0x1a60(%rsp)
    18ce:	00 00 
    18d0:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    18d7:	00 00 
    18d9:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
    18e0:	00 00 
    18e2:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
    18e9:	00 00 
    18eb:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
    18f2:	00 00 
    18f4:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    18fb:	00 00 
    18fd:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    190d:	00 00 
    190f:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
    1916:	00 00 
    1918:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    191f:	00 00 
    1921:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1931:	00 00 
    1933:	c5 7c 11 bc 24 80 1d 	vmovups %ymm15,0x1d80(%rsp)
    193a:	00 00 
    193c:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
    1943:	00 00 
    1945:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    194c:	00 00 
    194e:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    1955:	00 00 
    1957:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
    195e:	00 00 
    1960:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
    1967:	00 00 
    1969:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
    1970:	00 00 
    1972:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1979:	00 00 
    197b:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
    1982:	00 00 
    1984:	c5 7c 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm15
    198b:	00 00 
    198d:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
    1994:	00 00 
    1996:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    199d:	00 00 
    199f:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
    19a6:	00 00 
    19a8:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
    19af:	00 00 
    19b1:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
    19b8:	00 00 
    19ba:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    19c1:	00 00 
    19c3:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
    19ca:	00 00 
    19cc:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
    19d3:	00 00 
    19d5:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
    19dc:	00 00 
    19de:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    19e5:	00 00 
    19e7:	c5 7c 11 bc 24 60 22 	vmovups %ymm15,0x2260(%rsp)
    19ee:	00 00 
    19f0:	c5 7c 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm15
    19f7:	00 00 
    19f9:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
    1a00:	00 00 
    1a02:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1a09:	00 00 
    1a0b:	c5 7c 11 bc 24 a0 23 	vmovups %ymm15,0x23a0(%rsp)
    1a12:	00 00 
    1a14:	c5 7c 10 bc a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm15
    1a1b:	00 00 
    1a1d:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
    1a24:	00 00 
    1a26:	c5 7c 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm13
    1a2d:	00 00 
    1a2f:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
    1a36:	00 00 
    1a38:	c5 7c 10 bc a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm15
    1a3f:	00 00 
    1a41:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
    1a48:	00 00 
    1a4a:	c5 7c 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm13
    1a51:	00 00 
    1a53:	c5 7c 11 bc 24 40 26 	vmovups %ymm15,0x2640(%rsp)
    1a5a:	00 00 
    1a5c:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
    1a63:	00 00 
    1a65:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
    1a6c:	00 00 
    1a6e:	c5 7c 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm13
    1a75:	00 00 
    1a77:	c5 7c 11 bc 24 c0 27 	vmovups %ymm15,0x27c0(%rsp)
    1a7e:	00 00 
    1a80:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
    1a87:	00 00 
    1a89:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
    1a90:	00 00 
    1a92:	c5 7c 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm13
    1a99:	00 00 
    1a9b:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 10 bc a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm15
    1aab:	00 00 
    1aad:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
    1ab4:	00 00 
    1ab6:	c5 7c 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm13
    1abd:	00 00 
    1abf:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1ac6:	00 00 
    1ac8:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1acd:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 7c 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm13
    1add:	00 00 
    1adf:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
    1ae6:	00 00 
    1ae8:	c5 7c 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm13
    1aef:	00 00 
    1af1:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
    1af8:	00 00 
    1afa:	c5 7c 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm13
    1b01:	00 00 
    1b03:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
    1b0a:	00 00 
    1b0c:	c5 7c 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm13
    1b13:	00 00 
    1b15:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 7c 10 ac b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm13
    1b25:	00 00 
    1b27:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
    1b2e:	00 00 
    1b30:	c5 7c 10 ac b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm13
    1b37:	00 00 
    1b39:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
    1b40:	00 00 
    1b42:	c5 7c 10 ac b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm13
    1b49:	00 00 
    1b4b:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
    1b52:	00 00 
    1b54:	c5 7c 10 ac b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm13
    1b5b:	00 00 
    1b5d:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
    1b64:	00 00 
    1b66:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1b6c:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1b73:	00 00 
    1b75:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
    1b7b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1b82:	00 00 
    1b84:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    1b8a:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1b91:	00 00 
    1b93:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
    1b9a:	00 00 
    1b9c:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1bac:	00 00 
    1bae:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
    1bb5:	00 00 
    1bb7:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    1bbe:	00 00 
    1bc0:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
    1bc7:	00 00 
    1bc9:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    1bd0:	00 00 
    1bd2:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm13
    1be2:	00 00 
    1be4:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
    1beb:	00 00 
    1bed:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    1bf4:	00 00 
    1bf6:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
    1bfd:	00 00 
    1bff:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1c06:	00 00 
    1c08:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    1c0f:	00 00 
    1c11:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    1c18:	00 00 
    1c1a:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    1c21:	00 00 
    1c23:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1c2a:	00 00 
    1c2c:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    1c33:	00 00 
    1c35:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    1c3c:	00 00 
    1c3e:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    1c45:	00 00 
    1c47:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    1c4e:	00 00 
    1c50:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    1c57:	00 00 
    1c59:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    1c60:	00 00 
    1c62:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    1c69:	00 00 
    1c6b:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1c72:	00 00 
    1c74:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    1c84:	00 00 
    1c86:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    1c8d:	00 00 
    1c8f:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
    1c96:	00 00 
    1c98:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
    1c9f:	00 00 
    1ca1:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
    1ca8:	00 00 
    1caa:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
    1cba:	00 00 
    1cbc:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
    1cc3:	00 00 
    1cc5:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
    1ccc:	00 00 
    1cce:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
    1cd5:	00 00 
    1cd7:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
    1cde:	00 00 
    1ce0:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
    1ce7:	00 00 
    1ce9:	c5 7c 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm13
    1cf0:	00 00 
    1cf2:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
    1cf9:	00 00 
    1cfb:	c5 7c 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm13
    1d02:	00 00 
    1d04:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 7c 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm13
    1d14:	00 00 
    1d16:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
    1d1d:	00 00 
    1d1f:	c5 7c 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm13
    1d26:	00 00 
    1d28:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
    1d2f:	00 00 
    1d31:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
    1d38:	00 00 
    1d3a:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
    1d41:	00 00 
    1d43:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
    1d4a:	00 00 
    1d4c:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
    1d53:	00 00 
    1d55:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
    1d5c:	00 00 
    1d5e:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
    1d65:	00 00 
    1d67:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
    1d6e:	00 00 
    1d70:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
    1d77:	00 00 
    1d79:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
    1d80:	00 00 
    1d82:	c5 7c 11 ac 24 00 25 	vmovups %ymm13,0x2500(%rsp)
    1d89:	00 00 
    1d8b:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
    1d92:	00 00 
    1d94:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
    1da4:	00 00 
    1da6:	48 89 e8             	mov    %rbp,%rax
    1da9:	4a 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%rax
    1db0:	00 
    1db1:	48 83 c8 20          	or     $0x20,%rax
    1db5:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
    1dbc:	00 00 
    1dbe:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    1dc4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1dcb:	00 00 
    1dcd:	c5 7c 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm13
    1dd3:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1dda:	00 00 
    1ddc:	c5 7c 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm13
    1de2:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1de9:	00 00 
    1deb:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    1df2:	00 00 
    1df4:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    1dfb:	00 00 
    1dfd:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1e04:	00 00 
    1e06:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
    1e0d:	00 00 
    1e0f:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1e16:	00 00 
    1e18:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
    1e1f:	00 00 
    1e21:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    1e28:	00 00 
    1e2a:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    1e31:	00 00 
    1e33:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    1e3a:	00 00 
    1e3c:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    1e43:	00 00 
    1e45:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    1e4c:	00 00 
    1e4e:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
    1e55:	00 00 
    1e57:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    1e5e:	00 00 
    1e60:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    1e67:	00 00 
    1e69:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    1e70:	00 00 
    1e72:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
    1e79:	00 00 
    1e7b:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    1e82:	00 00 
    1e84:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
    1e8b:	00 00 
    1e8d:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    1e94:	00 00 
    1e96:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    1ea6:	00 00 
    1ea8:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
    1eaf:	00 00 
    1eb1:	c5 7c 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm13
    1eb8:	00 00 
    1eba:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
    1eca:	00 00 
    1ecc:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
    1ed3:	00 00 
    1ed5:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
    1edc:	00 00 
    1ede:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
    1ee5:	00 00 
    1ee7:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
    1eee:	00 00 
    1ef0:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
    1ef7:	00 00 
    1ef9:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
    1f00:	00 00 
    1f02:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
    1f09:	00 00 
    1f0b:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
    1f12:	00 00 
    1f14:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
    1f1b:	00 00 
    1f1d:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
    1f24:	00 00 
    1f26:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
    1f2d:	00 00 
    1f2f:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
    1f36:	00 00 
    1f38:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
    1f3f:	00 00 
    1f41:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
    1f48:	00 00 
    1f4a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1f50:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
    1f57:	00 00 
    1f59:	c5 7c 11 ac 24 20 24 	vmovups %ymm13,0x2420(%rsp)
    1f60:	00 00 
    1f62:	c5 7c 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm13
    1f69:	00 00 
    1f6b:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
    1f72:	00 00 
    1f74:	c5 7c 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm13
    1f7b:	00 00 
    1f7d:	c5 7c 11 ac 24 60 27 	vmovups %ymm13,0x2760(%rsp)
    1f84:	00 00 
    1f86:	c5 7c 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm13
    1f8d:	00 00 
    1f8f:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
    1f96:	00 00 
    1f98:	c5 7c 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm13
    1f9f:	00 00 
    1fa1:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
    1fa8:	00 00 
    1faa:	c5 7c 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm13
    1fb0:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1fbf:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1fc6:	00 00 
    1fc8:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
    1fce:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    1fd5:	00 00 
    1fd7:	c5 7c 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm13
    1fdd:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
    1fe4:	00 00 
    1fe6:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    1fed:	00 00 
    1fef:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    1ff6:	00 00 
    1ff8:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    1fff:	00 00 
    2001:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
    2008:	00 00 
    200a:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    2011:	00 00 
    2013:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
    201a:	00 00 
    201c:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    2023:	00 00 
    2025:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
    202c:	00 00 
    202e:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    2035:	00 00 
    2037:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
    203e:	00 00 
    2040:	c5 7c 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm13
    2047:	00 00 
    2049:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
    2050:	00 00 
    2052:	c5 7c 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm13
    2059:	00 00 
    205b:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
    2062:	00 00 
    2064:	c5 7c 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm13
    206b:	00 00 
    206d:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
    2074:	00 00 
    2076:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
    207d:	00 00 
    207f:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
    208f:	00 00 
    2091:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
    2098:	00 00 
    209a:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
    20a1:	00 00 
    20a3:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
    20aa:	00 00 
    20ac:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
    20b3:	00 00 
    20b5:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
    20bc:	00 00 
    20be:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
    20c5:	00 00 
    20c7:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
    20ce:	00 00 
    20d0:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
    20d7:	00 00 
    20d9:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
    20e0:	00 00 
    20e2:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
    20e9:	00 00 
    20eb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    20f1:	c5 7c 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm13
    20f8:	00 00 
    20fa:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
    2101:	00 00 
    2103:	c5 7c 10 ac b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm13
    210a:	00 00 
    210c:	c4 81 7c 11 04 be    	vmovups %ymm0,(%r14,%r15,4)
    2112:	c4 c1 7c 10 04 06    	vmovups (%r14,%rax,1),%ymm0
    2118:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
    211f:	00 00 
    2121:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2128:	00 00 
    212a:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm0
    2131:	13 00 00 
    2134:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    213b:	12 00 00 
    213e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
    2145:	00 00 00 
    2148:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    214f:	11 00 00 
    2152:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    2159:	10 00 00 
    215c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    2163:	10 00 00 
    2166:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
    216d:	02 00 00 
    2170:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    2177:	10 00 00 
    217a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm0
    2181:	10 00 00 
    2184:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    218b:	01 00 00 
    218e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    2195:	01 00 00 
    2198:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm0
    219f:	0f 00 00 
    21a2:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    21a9:	00 00 
    21ab:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
    21b0:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    21b4:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    21bb:	00 00 
    21bd:	c4 c1 7c 11 04 06    	vmovups %ymm0,(%r14,%rax,1)
    21c3:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    21ca:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm0
    21d1:	13 00 00 
    21d4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    21db:	13 00 00 
    21de:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    21e5:	12 00 00 
    21e8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm0
    21ef:	12 00 00 
    21f2:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    21f9:	11 00 00 
    21fc:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm0
    2203:	11 00 00 
    2206:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    220d:	10 00 00 
    2210:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
    2217:	03 00 00 
    221a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    2221:	02 00 00 
    2224:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
    222b:	02 00 00 
    222e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    2235:	01 00 00 
    2238:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    223f:	01 00 00 
    2242:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    2249:	10 00 00 
    224c:	c4 81 7c 11 44 be 40 	vmovups %ymm0,0x40(%r14,%r15,4)
    2253:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    225a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm0
    2261:	15 00 00 
    2264:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    226b:	14 00 00 
    226e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    2275:	13 00 00 
    2278:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    227f:	12 00 00 
    2282:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    2289:	12 00 00 
    228c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm0
    2293:	11 00 00 
    2296:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    229d:	11 00 00 
    22a0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
    22a7:	03 00 00 
    22aa:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    22b1:	03 00 00 
    22b4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm0
    22bb:	03 00 00 
    22be:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm0
    22c5:	02 00 00 
    22c8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    22cf:	02 00 00 
    22d2:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm0
    22d9:	10 00 00 
    22dc:	c4 81 7c 11 44 be 60 	vmovups %ymm0,0x60(%r14,%r15,4)
    22e3:	c4 81 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm0
    22ea:	00 00 00 
    22ed:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm0
    22f4:	14 00 00 
    22f7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    22fe:	15 00 00 
    2301:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    2308:	14 00 00 
    230b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    2312:	14 00 00 
    2315:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    231c:	13 00 00 
    231f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    2326:	12 00 00 
    2329:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm0
    2330:	12 00 00 
    2333:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
    233a:	04 00 00 
    233d:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm0
    2344:	04 00 00 
    2347:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    234e:	03 00 00 
    2351:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
    2358:	03 00 00 
    235b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm0
    2362:	03 00 00 
    2365:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    236c:	11 00 00 
    236f:	c4 81 7c 11 84 be 80 	vmovups %ymm0,0x80(%r14,%r15,4)
    2376:	00 00 00 
    2379:	c4 81 7c 10 84 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm0
    2380:	00 00 00 
    2383:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm0
    238a:	17 00 00 
    238d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    2394:	16 00 00 
    2397:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    239e:	15 00 00 
    23a1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    23a8:	15 00 00 
    23ab:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm0
    23b2:	14 00 00 
    23b5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm0
    23bc:	13 00 00 
    23bf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    23c6:	13 00 00 
    23c9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
    23d0:	00 00 00 
    23d3:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    23d7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    23de:	04 00 00 
    23e1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    23e8:	04 00 00 
    23eb:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    23f2:	04 00 00 
    23f5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
    23fc:	04 00 00 
    23ff:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm0
    2406:	12 00 00 
    2409:	c4 81 7c 11 84 be a0 	vmovups %ymm0,0xa0(%r14,%r15,4)
    2410:	00 00 00 
    2413:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    241a:	00 00 00 
    241d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    2424:	16 00 00 
    2427:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    242e:	17 00 00 
    2431:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    2438:	16 00 00 
    243b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    243f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm0
    2446:	16 00 00 
    2449:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    2450:	15 00 00 
    2453:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm0
    245a:	14 00 00 
    245d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    2464:	14 00 00 
    2467:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm0
    246e:	05 00 00 
    2471:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
    2478:	05 00 00 
    247b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm0
    2482:	04 00 00 
    2485:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    248c:	04 00 00 
    248f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    2496:	05 00 00 
    2499:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm0
    24a0:	13 00 00 
    24a3:	c4 81 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%r15,4)
    24aa:	00 00 00 
    24ad:	c4 81 7c 10 84 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm0
    24b4:	00 00 00 
    24b7:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm0
    24be:	19 00 00 
    24c1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm0
    24c8:	18 00 00 
    24cb:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    24d2:	17 00 00 
    24d5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    24dc:	17 00 00 
    24df:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm0
    24e6:	16 00 00 
    24e9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm0
    24f0:	15 00 00 
    24f3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    24fa:	15 00 00 
    24fd:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    2504:	01 00 00 
    2507:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm0
    250e:	05 00 00 
    2511:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    2518:	05 00 00 
    251b:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    2522:	05 00 00 
    2525:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    252c:	05 00 00 
    252f:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm0
    2536:	14 00 00 
    2539:	c4 81 7c 11 84 be e0 	vmovups %ymm0,0xe0(%r14,%r15,4)
    2540:	00 00 00 
    2543:	c4 81 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm0
    254a:	01 00 00 
    254d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm0
    2554:	18 00 00 
    2557:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    255e:	19 00 00 
    2561:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2565:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    256c:	00 00 
    256e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    2575:	18 00 00 
    2578:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    257f:	18 00 00 
    2582:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    2589:	17 00 00 
    258c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm0
    2593:	16 00 00 
    2596:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    259d:	16 00 00 
    25a0:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
    25a7:	06 00 00 
    25aa:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    25b1:	06 00 00 
    25b4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    25bb:	05 00 00 
    25be:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    25c5:	06 00 00 
    25c8:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
    25cf:	06 00 00 
    25d2:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    25d9:	15 00 00 
    25dc:	c4 81 7c 11 84 be 00 	vmovups %ymm0,0x100(%r14,%r15,4)
    25e3:	01 00 00 
    25e6:	c4 81 7c 10 84 be 20 	vmovups 0x120(%r14,%r15,4),%ymm0
    25ed:	01 00 00 
    25f0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm0
    25f7:	1b 00 00 
    25fa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm0
    2601:	1a 00 00 
    2604:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm0
    260b:	19 00 00 
    260e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm0
    2615:	19 00 00 
    2618:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    261f:	18 00 00 
    2622:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm0
    2629:	18 00 00 
    262c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm0
    2633:	17 00 00 
    2636:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    263d:	01 00 00 
    2640:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
    2647:	06 00 00 
    264a:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    2651:	06 00 00 
    2654:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
    265b:	07 00 00 
    265e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm0
    2665:	07 00 00 
    2668:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm0
    266f:	17 00 00 
    2672:	c4 81 7c 11 84 be 20 	vmovups %ymm0,0x120(%r14,%r15,4)
    2679:	01 00 00 
    267c:	c4 81 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm0
    2683:	01 00 00 
    2686:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm0
    268d:	1a 00 00 
    2690:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm0
    2697:	1b 00 00 
    269a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    26a1:	1a 00 00 
    26a4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm0
    26ab:	1a 00 00 
    26ae:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm0
    26b5:	19 00 00 
    26b8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm0
    26bf:	19 00 00 
    26c2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm0
    26c9:	18 00 00 
    26cc:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
    26d3:	08 00 00 
    26d6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
    26dd:	07 00 00 
    26e0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    26e7:	07 00 00 
    26ea:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
    26f1:	06 00 00 
    26f4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm0
    26fb:	06 00 00 
    26fe:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm0
    2705:	10 00 00 
    2708:	c4 81 7c 11 84 be 40 	vmovups %ymm0,0x140(%r14,%r15,4)
    270f:	01 00 00 
    2712:	c4 81 7c 10 84 be 60 	vmovups 0x160(%r14,%r15,4),%ymm0
    2719:	01 00 00 
    271c:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm0
    2723:	1d 00 00 
    2726:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm0
    272d:	1c 00 00 
    2730:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    2737:	1b 00 00 
    273a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    2741:	1b 00 00 
    2744:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm0
    274b:	1a 00 00 
    274e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm0
    2755:	1a 00 00 
    2758:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    275f:	19 00 00 
    2762:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    2769:	01 00 00 
    276c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    2773:	08 00 00 
    2776:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
    277d:	07 00 00 
    2780:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    2787:	07 00 00 
    278a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm0
    2791:	07 00 00 
    2794:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm0
    279b:	16 00 00 
    279e:	c4 81 7c 11 84 be 60 	vmovups %ymm0,0x160(%r14,%r15,4)
    27a5:	01 00 00 
    27a8:	c4 81 7c 10 84 be 80 	vmovups 0x180(%r14,%r15,4),%ymm0
    27af:	01 00 00 
    27b2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm0
    27b9:	1c 00 00 
    27bc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm0
    27c3:	1d 00 00 
    27c6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    27cd:	1c 00 00 
    27d0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    27d7:	1c 00 00 
    27da:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    27e1:	1b 00 00 
    27e4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    27eb:	1b 00 00 
    27ee:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    27f5:	1a 00 00 
    27f8:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    27ff:	09 00 00 
    2802:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
    2809:	08 00 00 
    280c:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    2813:	08 00 00 
    2816:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    281d:	08 00 00 
    2820:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm0
    2827:	07 00 00 
    282a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm0
    2831:	17 00 00 
    2834:	c4 81 7c 11 84 be 80 	vmovups %ymm0,0x180(%r14,%r15,4)
    283b:	01 00 00 
    283e:	c4 81 7c 10 84 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm0
    2845:	01 00 00 
    2848:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm0
    284f:	1f 00 00 
    2852:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    2859:	1e 00 00 
    285c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    2863:	1d 00 00 
    2866:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm0
    286d:	1d 00 00 
    2870:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    2877:	1c 00 00 
    287a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    2881:	1c 00 00 
    2884:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    288b:	1b 00 00 
    288e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
    2895:	01 00 00 
    2898:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm0
    289f:	09 00 00 
    28a2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm0
    28a9:	08 00 00 
    28ac:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm0
    28b3:	08 00 00 
    28b6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
    28bd:	08 00 00 
    28c0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm0
    28c7:	18 00 00 
    28ca:	c4 81 7c 11 84 be a0 	vmovups %ymm0,0x1a0(%r14,%r15,4)
    28d1:	01 00 00 
    28d4:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
    28db:	01 00 00 
    28de:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm0
    28e5:	1e 00 00 
    28e8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm0
    28ef:	1f 00 00 
    28f2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm0
    28f9:	1e 00 00 
    28fc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    2903:	1e 00 00 
    2906:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm0
    290d:	1d 00 00 
    2910:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm0
    2917:	1d 00 00 
    291a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm0
    2921:	1c 00 00 
    2924:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm0
    292b:	0a 00 00 
    292e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm0
    2935:	09 00 00 
    2938:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm0
    293f:	09 00 00 
    2942:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm0
    2949:	09 00 00 
    294c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
    2953:	09 00 00 
    2956:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm0
    295d:	19 00 00 
    2960:	c4 81 7c 11 84 be c0 	vmovups %ymm0,0x1c0(%r14,%r15,4)
    2967:	01 00 00 
    296a:	c4 81 7c 10 84 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm0
    2971:	01 00 00 
    2974:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm0
    297b:	21 00 00 
    297e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm0
    2985:	20 00 00 
    2988:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    298f:	1f 00 00 
    2992:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm0
    2999:	1f 00 00 
    299c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm0
    29a3:	1e 00 00 
    29a6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    29ad:	1e 00 00 
    29b0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm0
    29b7:	1d 00 00 
    29ba:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm0
    29c1:	02 00 00 
    29c4:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    29cb:	0a 00 00 
    29ce:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    29d5:	0a 00 00 
    29d8:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm0
    29df:	09 00 00 
    29e2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm0
    29e9:	09 00 00 
    29ec:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm0
    29f3:	1a 00 00 
    29f6:	c4 81 7c 11 84 be e0 	vmovups %ymm0,0x1e0(%r14,%r15,4)
    29fd:	01 00 00 
    2a00:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
    2a07:	02 00 00 
    2a0a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm0
    2a11:	20 00 00 
    2a14:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    2a1b:	21 00 00 
    2a1e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    2a25:	20 00 00 
    2a28:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    2a2f:	20 00 00 
    2a32:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    2a39:	1f 00 00 
    2a3c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm0
    2a43:	1f 00 00 
    2a46:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm0
    2a4d:	1e 00 00 
    2a50:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    2a57:	0b 00 00 
    2a5a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm0
    2a61:	0b 00 00 
    2a64:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    2a6b:	0a 00 00 
    2a6e:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm0
    2a75:	0a 00 00 
    2a78:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    2a7f:	0a 00 00 
    2a82:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm0
    2a89:	1b 00 00 
    2a8c:	c4 81 7c 11 84 be 00 	vmovups %ymm0,0x200(%r14,%r15,4)
    2a93:	02 00 00 
    2a96:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
    2a9d:	02 00 00 
    2aa0:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm0
    2aa7:	23 00 00 
    2aaa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    2ab1:	22 00 00 
    2ab4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    2abb:	21 00 00 
    2abe:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm0
    2ac5:	21 00 00 
    2ac8:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm0
    2acf:	20 00 00 
    2ad2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm0
    2ad9:	20 00 00 
    2adc:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm0
    2ae3:	1f 00 00 
    2ae6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm0
    2aed:	03 00 00 
    2af0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    2af7:	0b 00 00 
    2afa:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm0
    2b01:	0b 00 00 
    2b04:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm0
    2b0b:	0a 00 00 
    2b0e:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    2b15:	0a 00 00 
    2b18:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm0
    2b1f:	1c 00 00 
    2b22:	c4 81 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%r15,4)
    2b29:	02 00 00 
    2b2c:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
    2b33:	02 00 00 
    2b36:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm0
    2b3d:	22 00 00 
    2b40:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm0
    2b47:	23 00 00 
    2b4a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    2b51:	22 00 00 
    2b54:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm0
    2b5b:	22 00 00 
    2b5e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm0
    2b65:	21 00 00 
    2b68:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm0
    2b6f:	21 00 00 
    2b72:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm0
    2b79:	20 00 00 
    2b7c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    2b83:	0c 00 00 
    2b86:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    2b8d:	0c 00 00 
    2b90:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    2b97:	0b 00 00 
    2b9a:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm0
    2ba1:	0b 00 00 
    2ba4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
    2bab:	0b 00 00 
    2bae:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm0
    2bb5:	1d 00 00 
    2bb8:	c4 81 7c 11 84 be 40 	vmovups %ymm0,0x240(%r14,%r15,4)
    2bbf:	02 00 00 
    2bc2:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
    2bc9:	02 00 00 
    2bcc:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm0
    2bd3:	25 00 00 
    2bd6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm0
    2bdd:	25 00 00 
    2be0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm0
    2be7:	24 00 00 
    2bea:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm0
    2bf1:	23 00 00 
    2bf4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm0
    2bfb:	22 00 00 
    2bfe:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    2c05:	22 00 00 
    2c08:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm0
    2c0f:	21 00 00 
    2c12:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
    2c19:	02 00 00 
    2c1c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm0
    2c23:	0c 00 00 
    2c26:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    2c2d:	0c 00 00 
    2c30:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm0
    2c37:	0c 00 00 
    2c3a:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    2c41:	0b 00 00 
    2c44:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm0
    2c4b:	1e 00 00 
    2c4e:	c4 81 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%r15,4)
    2c55:	02 00 00 
    2c58:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
    2c5f:	02 00 00 
    2c62:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm0
    2c69:	27 00 00 
    2c6c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm0
    2c73:	26 00 00 
    2c76:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm0
    2c7d:	25 00 00 
    2c80:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm0
    2c87:	24 00 00 
    2c8a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm0
    2c91:	23 00 00 
    2c94:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    2c9b:	23 00 00 
    2c9e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    2ca5:	22 00 00 
    2ca8:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm0
    2caf:	0d 00 00 
    2cb2:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    2cb9:	0d 00 00 
    2cbc:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm0
    2cc3:	0c 00 00 
    2cc6:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm0
    2ccd:	0c 00 00 
    2cd0:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm0
    2cd7:	0c 00 00 
    2cda:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm0
    2ce1:	1f 00 00 
    2ce4:	c4 81 7c 11 84 be 80 	vmovups %ymm0,0x280(%r14,%r15,4)
    2ceb:	02 00 00 
    2cee:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
    2cf5:	02 00 00 
    2cf8:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm0
    2cff:	29 00 00 
    2d02:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm0
    2d09:	28 00 00 
    2d0c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm0
    2d13:	27 00 00 
    2d16:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm0
    2d1d:	26 00 00 
    2d20:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm0
    2d27:	25 00 00 
    2d2a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm0
    2d31:	24 00 00 
    2d34:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm0
    2d3b:	23 00 00 
    2d3e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm0
    2d45:	11 00 00 
    2d48:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    2d4f:	0d 00 00 
    2d52:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm0
    2d59:	0d 00 00 
    2d5c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm0
    2d63:	0d 00 00 
    2d66:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    2d6d:	0d 00 00 
    2d70:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm0
    2d77:	20 00 00 
    2d7a:	c4 81 7c 11 84 be a0 	vmovups %ymm0,0x2a0(%r14,%r15,4)
    2d81:	02 00 00 
    2d84:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
    2d8b:	02 00 00 
    2d8e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm0
    2d95:	29 00 00 
    2d98:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm0
    2d9f:	29 00 00 
    2da2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm0
    2da9:	28 00 00 
    2dac:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm0
    2db3:	27 00 00 
    2db6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm0
    2dbd:	27 00 00 
    2dc0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    2dc7:	25 00 00 
    2dca:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm0
    2dd1:	24 00 00 
    2dd4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm0
    2ddb:	24 00 00 
    2dde:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    2de5:	23 00 00 
    2de8:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    2def:	0e 00 00 
    2df2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm0
    2df9:	0d 00 00 
    2dfc:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    2e03:	0d 00 00 
    2e06:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm0
    2e0d:	21 00 00 
    2e10:	c4 81 7c 11 84 be c0 	vmovups %ymm0,0x2c0(%r14,%r15,4)
    2e17:	02 00 00 
    2e1a:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
    2e21:	02 00 00 
    2e24:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm0
    2e2b:	2b 00 00 
    2e2e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm3,%ymm0
    2e35:	2b 00 00 
    2e38:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm0
    2e3f:	2a 00 00 
    2e42:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm0
    2e49:	28 00 00 
    2e4c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm0
    2e53:	28 00 00 
    2e56:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm0
    2e5d:	26 00 00 
    2e60:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm0
    2e67:	26 00 00 
    2e6a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm0
    2e71:	25 00 00 
    2e74:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm0
    2e7b:	24 00 00 
    2e7e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm0
    2e85:	11 00 00 
    2e88:	c4 e2 1d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm0
    2e8f:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    2e96:	0e 00 00 
    2e99:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm0
    2ea0:	22 00 00 
    2ea3:	c4 81 7c 11 84 be e0 	vmovups %ymm0,0x2e0(%r14,%r15,4)
    2eaa:	02 00 00 
    2ead:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
    2eb4:	03 00 00 
    2eb7:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm0
    2ebe:	2c 00 00 
    2ec1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm0
    2ec8:	2c 00 00 
    2ecb:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm0
    2ed2:	2b 00 00 
    2ed5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm0
    2edc:	2a 00 00 
    2edf:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm0
    2ee6:	29 00 00 
    2ee9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm0
    2ef0:	29 00 00 
    2ef3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm0
    2efa:	28 00 00 
    2efd:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm0
    2f04:	27 00 00 
    2f07:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm0
    2f0e:	26 00 00 
    2f11:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm0
    2f18:	25 00 00 
    2f1b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm0
    2f22:	24 00 00 
    2f25:	c4 e2 05 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm0
    2f2c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm0
    2f33:	23 00 00 
    2f36:	c4 81 7c 11 84 be 00 	vmovups %ymm0,0x300(%r14,%r15,4)
    2f3d:	03 00 00 
    2f40:	c4 81 7c 10 84 be 20 	vmovups 0x320(%r14,%r15,4),%ymm0
    2f47:	03 00 00 
    2f4a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm0
    2f51:	2e 00 00 
    2f54:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm0
    2f5b:	2d 00 00 
    2f5e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm0
    2f65:	2c 00 00 
    2f68:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm0
    2f6f:	2c 00 00 
    2f72:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm0
    2f79:	2b 00 00 
    2f7c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm0
    2f83:	2a 00 00 
    2f86:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm0
    2f8d:	2a 00 00 
    2f90:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm0
    2f97:	28 00 00 
    2f9a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm0
    2fa1:	27 00 00 
    2fa4:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm0
    2fab:	26 00 00 
    2fae:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm0
    2fb5:	25 00 00 
    2fb8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm0
    2fbf:	02 00 00 
    2fc2:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm0
    2fc9:	24 00 00 
    2fcc:	c4 81 7c 11 84 be 20 	vmovups %ymm0,0x320(%r14,%r15,4)
    2fd3:	03 00 00 
    2fd6:	c4 81 7c 10 84 be 40 	vmovups 0x340(%r14,%r15,4),%ymm0
    2fdd:	03 00 00 
    2fe0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm0
    2fe7:	2f 00 00 
    2fea:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm0
    2ff1:	2e 00 00 
    2ff4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm0
    2ffb:	2e 00 00 
    2ffe:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm0
    3005:	2d 00 00 
    3008:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm0
    300f:	2c 00 00 
    3012:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm0
    3019:	2c 00 00 
    301c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm0
    3023:	2b 00 00 
    3026:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm0
    302d:	2b 00 00 
    3030:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm0
    3037:	29 00 00 
    303a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm0
    3041:	28 00 00 
    3044:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm0
    304b:	27 00 00 
    304e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm0
    3055:	26 00 00 
    3058:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm0
    305f:	26 00 00 
    3062:	c4 81 7c 11 84 be 40 	vmovups %ymm0,0x340(%r14,%r15,4)
    3069:	03 00 00 
    306c:	c4 81 7c 10 84 be 60 	vmovups 0x360(%r14,%r15,4),%ymm0
    3073:	03 00 00 
    3076:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm0
    307d:	2f 00 00 
    3080:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm0
    3087:	2f 00 00 
    308a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm0
    3091:	2f 00 00 
    3094:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm0
    309b:	2e 00 00 
    309e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm0
    30a5:	2d 00 00 
    30a8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm0
    30af:	2d 00 00 
    30b2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm0
    30b9:	2d 00 00 
    30bc:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm0
    30c3:	2c 00 00 
    30c6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm0
    30cd:	2a 00 00 
    30d0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm0
    30d7:	2a 00 00 
    30da:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm0
    30e1:	29 00 00 
    30e4:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm0
    30eb:	28 00 00 
    30ee:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm0
    30f5:	27 00 00 
    30f8:	c4 81 7c 11 84 be 60 	vmovups %ymm0,0x360(%r14,%r15,4)
    30ff:	03 00 00 
    3102:	c4 81 7c 10 84 be 80 	vmovups 0x380(%r14,%r15,4),%ymm0
    3109:	03 00 00 
    310c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm0
    3113:	30 00 00 
    3116:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm0
    311d:	30 00 00 
    3120:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm0
    3127:	30 00 00 
    312a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm0
    3131:	2f 00 00 
    3134:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm0
    313b:	2f 00 00 
    313e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm0
    3145:	2e 00 00 
    3148:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm0
    314f:	2e 00 00 
    3152:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm0
    3159:	2d 00 00 
    315c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm0
    3163:	2c 00 00 
    3166:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm0
    316d:	2b 00 00 
    3170:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm0
    3177:	2a 00 00 
    317a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm0
    3181:	2a 00 00 
    3184:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm0
    318b:	29 00 00 
    318e:	c4 81 7c 11 84 be 80 	vmovups %ymm0,0x380(%r14,%r15,4)
    3195:	03 00 00 
    3198:	c4 81 7c 10 84 be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm0
    319f:	03 00 00 
    31a2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm0
    31a9:	30 00 00 
    31ac:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    31b3:	00 00 
    31b5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm0
    31bc:	30 00 00 
    31bf:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    31c6:	00 00 
    31c8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm0
    31cf:	30 00 00 
    31d2:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    31d9:	00 00 
    31db:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm0
    31e2:	30 00 00 
    31e5:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    31ec:	00 00 
    31ee:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm0
    31f5:	2f 00 00 
    31f8:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    31ff:	00 00 
    3201:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm0
    3208:	2f 00 00 
    320b:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    3212:	00 00 
    3214:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm0
    321b:	2e 00 00 
    321e:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    3225:	00 00 
    3227:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm0
    322e:	2e 00 00 
    3231:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    3238:	00 00 
    323a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm0
    3241:	2d 00 00 
    3244:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    324b:	00 00 
    324d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm0
    3254:	2d 00 00 
    3257:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    325e:	00 00 
    3260:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm0
    3267:	2b 00 00 
    326a:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    3271:	00 00 
    3273:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm0
    327a:	00 00 00 
    327d:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    3284:	00 00 
    3286:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
    328d:	00 00 00 
    3290:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    3297:	00 00 
    3299:	c4 81 7c 11 84 be a0 	vmovups %ymm0,0x3a0(%r14,%r15,4)
    32a0:	03 00 00 
    32a3:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
    32aa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    32b1:	0e 00 00 
    32b4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    32bb:	0e 00 00 
    32be:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm5
    32c5:	0e 00 00 
    32c8:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm6
    32cf:	0e 00 00 
    32d2:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm7
    32d9:	0f 00 00 
    32dc:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm8
    32e3:	32 00 00 
    32e6:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm9
    32ed:	0f 00 00 
    32f0:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm10
    32f7:	0e 00 00 
    32fa:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm11
    3301:	0f 00 00 
    3304:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm12
    330b:	32 00 00 
    330e:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm13
    3315:	0f 00 00 
    3318:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm14
    331f:	0f 00 00 
    3322:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm1
    3329:	34 00 00 
    332c:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    3333:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm1
    333a:	32 00 00 
    333d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3342:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3349:	00 00 
    334b:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3350:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    3357:	00 00 
    3359:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    335e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3365:	00 00 
    3367:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    336c:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    3373:	00 00 
    3375:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    337c:	00 00 
    337e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3385:	00 00 
    3387:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    338c:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    3393:	00 00 
    3395:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    339a:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    33a1:	00 00 
    33a3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33a8:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    33af:	00 00 
    33b1:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    33c1:	00 00 
    33c3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33c8:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    33cf:	00 00 
    33d1:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    33d6:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    33dd:	00 00 
    33df:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33e4:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    33eb:	00 00 
    33ed:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    33f4:	00 00 
    33f6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    33fd:	00 00 
    33ff:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    3404:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    340b:	00 00 
    340d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3414:	00 00 
    3416:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    341d:	00 00 
    341f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3424:	c4 81 7c 10 44 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm0
    342b:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm7
    3432:	00 00 00 
    3435:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    343c:	10 00 00 
    343f:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    3446:	00 00 
    3448:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    344d:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    3454:	00 00 
    3456:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    345b:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3460:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    3465:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    346c:	00 00 
    346e:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm15
    3475:	02 00 00 
    3478:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    347f:	00 00 
    3481:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    3488:	00 00 
    348a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    348f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3496:	00 00 
    3498:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    349d:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    34a4:	00 00 
    34a6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    34ad:	00 00 
    34af:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    34b6:	00 00 
    34b8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    34bd:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    34c4:	00 00 
    34c6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    34cd:	00 00 
    34cf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    34d6:	00 00 
    34d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    34df:	01 00 00 
    34e2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    34e9:	00 00 
    34eb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    34f2:	00 00 
    34f4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    34fb:	01 00 00 
    34fe:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    3505:	00 00 
    3507:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    350e:	00 00 
    3510:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3515:	c4 81 7c 10 44 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm0
    351c:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    3523:	00 00 
    3525:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    352c:	10 00 00 
    352f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3536:	00 00 
    3538:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    353f:	00 00 
    3541:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3546:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    354b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3550:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3555:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    355a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    355f:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    3566:	00 00 
    3568:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    356f:	00 00 
    3571:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    3578:	00 00 
    357a:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    3581:	00 00 
    3583:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    358a:	00 00 
    358c:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    3593:	00 00 
    3595:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    359a:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    35a1:	00 00 
    35a3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    35aa:	03 00 00 
    35ad:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    35bd:	00 00 
    35bf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    35c6:	02 00 00 
    35c9:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    35d0:	00 00 
    35d2:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    35d9:	00 00 
    35db:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    35e2:	02 00 00 
    35e5:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    35ec:	00 00 
    35ee:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    35f5:	00 00 
    35f7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    35fe:	01 00 00 
    3601:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3608:	00 00 
    360a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3611:	00 00 
    3613:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    361a:	01 00 00 
    361d:	c4 81 7c 10 84 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm0
    3624:	00 00 00 
    3627:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    362e:	11 00 00 
    3631:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3636:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    363b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3640:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3645:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    364a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    364f:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    3656:	00 00 
    3658:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    365f:	00 00 
    3661:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    3668:	00 00 
    366a:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    3671:	00 00 
    3673:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    367a:	00 00 
    367c:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    3683:	00 00 
    3685:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    3695:	00 00 
    3697:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    369c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    36a3:	00 00 
    36a5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    36ac:	03 00 00 
    36af:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    36bf:	00 00 
    36c1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    36c8:	03 00 00 
    36cb:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    36d2:	00 00 
    36d4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    36db:	00 00 
    36dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    36e4:	03 00 00 
    36e7:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    36ee:	00 00 
    36f0:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    36f7:	00 00 
    36f9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    3700:	02 00 00 
    3703:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    370a:	00 00 
    370c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3713:	00 00 
    3715:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    371c:	02 00 00 
    371f:	c4 81 7c 10 84 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm0
    3726:	00 00 00 
    3729:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    3730:	12 00 00 
    3733:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3738:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    373d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3742:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3747:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    374c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3751:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    3758:	00 00 
    375a:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    3761:	00 00 
    3763:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    376a:	00 00 
    376c:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    3773:	00 00 
    3775:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    377c:	00 00 
    377e:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    3785:	00 00 
    3787:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    378e:	00 00 
    3790:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    3797:	00 00 
    3799:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    379e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    37a5:	00 00 
    37a7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    37ae:	04 00 00 
    37b1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    37c1:	00 00 
    37c3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    37ca:	04 00 00 
    37cd:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    37d4:	00 00 
    37d6:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    37dd:	00 00 
    37df:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    37e6:	03 00 00 
    37e9:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    37f0:	00 00 
    37f2:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    37f9:	00 00 
    37fb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3802:	03 00 00 
    3805:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    380c:	00 00 
    380e:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3815:	00 00 
    3817:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    381e:	03 00 00 
    3821:	c4 81 7c 10 84 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm0
    3828:	00 00 00 
    382b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    3832:	13 00 00 
    3835:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    383a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    383f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3844:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3849:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    384e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3853:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    385a:	00 00 
    385c:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    3863:	00 00 
    3865:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    386c:	00 00 
    386e:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    3875:	00 00 
    3877:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    387e:	00 00 
    3880:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    3887:	00 00 
    3889:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    3899:	00 00 
    389b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38a0:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    38a7:	00 00 
    38a9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    38b0:	00 00 00 
    38b3:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    38ba:	00 00 
    38bc:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    38c3:	00 00 
    38c5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    38cc:	04 00 00 
    38cf:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    38d6:	00 00 
    38d8:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    38df:	00 00 
    38e1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    38e8:	04 00 00 
    38eb:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    38f2:	00 00 
    38f4:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    38fb:	00 00 
    38fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3904:	04 00 00 
    3907:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    390e:	00 00 
    3910:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3917:	00 00 
    3919:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3920:	04 00 00 
    3923:	c4 81 7c 10 84 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm0
    392a:	00 00 00 
    392d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    3934:	14 00 00 
    3937:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    393c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3941:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3946:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    394b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3950:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3955:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    395c:	00 00 
    395e:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    3965:	00 00 
    3967:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    396e:	00 00 
    3970:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    3977:	00 00 
    3979:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    3980:	00 00 
    3982:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    3989:	00 00 
    398b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3992:	00 00 
    3994:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    399b:	00 00 
    399d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39a2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    39a9:	00 00 
    39ab:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    39b2:	05 00 00 
    39b5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    39bc:	00 00 
    39be:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    39c5:	00 00 
    39c7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    39ce:	05 00 00 
    39d1:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    39d8:	00 00 
    39da:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    39e1:	00 00 
    39e3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    39ea:	04 00 00 
    39ed:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    39f4:	00 00 
    39f6:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    39fd:	00 00 
    39ff:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    3a06:	04 00 00 
    3a09:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    3a10:	00 00 
    3a12:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3a19:	00 00 
    3a1b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    3a22:	05 00 00 
    3a25:	c4 81 7c 10 84 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm0
    3a2c:	01 00 00 
    3a2f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    3a36:	15 00 00 
    3a39:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a3e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a43:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a48:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a4d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a52:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3a57:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    3a5e:	00 00 
    3a60:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3a67:	00 00 
    3a69:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3a70:	00 00 
    3a72:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    3a79:	00 00 
    3a7b:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    3a82:	00 00 
    3a84:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    3a8b:	00 00 
    3a8d:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3a94:	00 00 
    3a96:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    3a9d:	00 00 
    3a9f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3aa4:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3aab:	00 00 
    3aad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3ab4:	01 00 00 
    3ab7:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3abe:	00 00 
    3ac0:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3ac7:	00 00 
    3ac9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3ad0:	05 00 00 
    3ad3:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3ada:	00 00 
    3adc:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3ae3:	00 00 
    3ae5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3aec:	05 00 00 
    3aef:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3af6:	00 00 
    3af8:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3aff:	00 00 
    3b01:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3b08:	05 00 00 
    3b0b:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3b1b:	00 00 
    3b1d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3b24:	05 00 00 
    3b27:	c4 81 7c 10 84 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm0
    3b2e:	01 00 00 
    3b31:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    3b38:	17 00 00 
    3b3b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b40:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b45:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b4a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b4f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3b54:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b59:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    3b60:	00 00 
    3b62:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    3b69:	00 00 
    3b6b:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    3b72:	00 00 
    3b74:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3b7b:	00 00 
    3b7d:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    3b84:	00 00 
    3b86:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    3b8d:	00 00 
    3b8f:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    3b9f:	00 00 
    3ba1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ba6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3bad:	00 00 
    3baf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    3bb6:	06 00 00 
    3bb9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3bc0:	00 00 
    3bc2:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3bc9:	00 00 
    3bcb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3bd2:	06 00 00 
    3bd5:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3be5:	00 00 
    3be7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    3bee:	05 00 00 
    3bf1:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3bf8:	00 00 
    3bfa:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3c01:	00 00 
    3c03:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3c0a:	06 00 00 
    3c0d:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3c14:	00 00 
    3c16:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    3c1d:	00 00 
    3c1f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    3c26:	06 00 00 
    3c29:	c4 81 7c 10 84 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm0
    3c30:	01 00 00 
    3c33:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    3c3a:	10 00 00 
    3c3d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c42:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3c47:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c4c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c51:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c56:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3c5b:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3c62:	00 00 
    3c64:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    3c6b:	00 00 
    3c6d:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    3c74:	00 00 
    3c76:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3c7d:	00 00 
    3c7f:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3c86:	00 00 
    3c88:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3c8f:	00 00 
    3c91:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    3c98:	00 00 
    3c9a:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    3ca1:	00 00 
    3ca3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ca8:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3caf:	00 00 
    3cb1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3cb8:	01 00 00 
    3cbb:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3cc2:	00 00 
    3cc4:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3ccb:	00 00 
    3ccd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3cd4:	06 00 00 
    3cd7:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3cde:	00 00 
    3ce0:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3ce7:	00 00 
    3ce9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3cf0:	06 00 00 
    3cf3:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3cfa:	00 00 
    3cfc:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3d03:	00 00 
    3d05:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3d0c:	07 00 00 
    3d0f:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3d16:	00 00 
    3d18:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3d1f:	00 00 
    3d21:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3d28:	07 00 00 
    3d2b:	c4 81 7c 10 84 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm0
    3d32:	01 00 00 
    3d35:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    3d3c:	16 00 00 
    3d3f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3d44:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d49:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3d4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d53:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3d58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d5d:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    3d64:	00 00 
    3d66:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    3d6d:	00 00 
    3d6f:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    3d76:	00 00 
    3d78:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    3d7f:	00 00 
    3d81:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3d88:	00 00 
    3d8a:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3d91:	00 00 
    3d93:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3d9a:	00 00 
    3d9c:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3da3:	00 00 
    3da5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3daa:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3db1:	00 00 
    3db3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3dba:	08 00 00 
    3dbd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3dc4:	00 00 
    3dc6:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3dcd:	00 00 
    3dcf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3dd6:	07 00 00 
    3dd9:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3de0:	00 00 
    3de2:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3de9:	00 00 
    3deb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    3df2:	07 00 00 
    3df5:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3dfc:	00 00 
    3dfe:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3e05:	00 00 
    3e07:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    3e0e:	06 00 00 
    3e11:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3e18:	00 00 
    3e1a:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3e21:	00 00 
    3e23:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3e2a:	06 00 00 
    3e2d:	c4 81 7c 10 84 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm0
    3e34:	01 00 00 
    3e37:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    3e3e:	17 00 00 
    3e41:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e46:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3e4b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e50:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3e55:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e5a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3e5f:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    3e66:	00 00 
    3e68:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    3e6f:	00 00 
    3e71:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3e78:	00 00 
    3e7a:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    3e81:	00 00 
    3e83:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    3e8a:	00 00 
    3e8c:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    3e93:	00 00 
    3e95:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3e9c:	00 00 
    3e9e:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3ea5:	00 00 
    3ea7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3eac:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3eb3:	00 00 
    3eb5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    3ebc:	01 00 00 
    3ebf:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3ec6:	00 00 
    3ec8:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3ecf:	00 00 
    3ed1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3ed8:	08 00 00 
    3edb:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3ee2:	00 00 
    3ee4:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3eeb:	00 00 
    3eed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3ef4:	07 00 00 
    3ef7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3efe:	00 00 
    3f00:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3f07:	00 00 
    3f09:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3f10:	07 00 00 
    3f13:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3f1a:	00 00 
    3f1c:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3f23:	00 00 
    3f25:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3f2c:	07 00 00 
    3f2f:	c4 81 7c 10 84 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm0
    3f36:	01 00 00 
    3f39:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    3f40:	18 00 00 
    3f43:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3f48:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f4d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3f52:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f57:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3f5c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f61:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    3f68:	00 00 
    3f6a:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3f71:	00 00 
    3f73:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    3f7a:	00 00 
    3f7c:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    3f83:	00 00 
    3f85:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    3f8c:	00 00 
    3f8e:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    3f95:	00 00 
    3f97:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3f9e:	00 00 
    3fa0:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3fa7:	00 00 
    3fa9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3fae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3fb5:	00 00 
    3fb7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3fbe:	09 00 00 
    3fc1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3fd1:	00 00 
    3fd3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3fda:	08 00 00 
    3fdd:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3fed:	00 00 
    3fef:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3ff6:	08 00 00 
    3ff9:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    4000:	00 00 
    4002:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    4009:	00 00 
    400b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    4012:	08 00 00 
    4015:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    401c:	00 00 
    401e:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    4025:	00 00 
    4027:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    402e:	07 00 00 
    4031:	c4 81 7c 10 84 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm0
    4038:	01 00 00 
    403b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    4042:	19 00 00 
    4045:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    404a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    404f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4054:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4059:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    405e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4063:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    406a:	00 00 
    406c:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    4073:	00 00 
    4075:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    407c:	00 00 
    407e:	c5 7c 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm10
    4085:	00 00 
    4087:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    408e:	00 00 
    4090:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    4097:	00 00 
    4099:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    40a0:	00 00 
    40a2:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    40a9:	00 00 
    40ab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    40b0:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    40b7:	00 00 
    40b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    40c0:	01 00 00 
    40c3:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    40d3:	00 00 
    40d5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    40dc:	09 00 00 
    40df:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    40e6:	00 00 
    40e8:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    40ef:	00 00 
    40f1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    40f8:	08 00 00 
    40fb:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4102:	00 00 
    4104:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    410b:	00 00 
    410d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4114:	08 00 00 
    4117:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    411e:	00 00 
    4120:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4127:	00 00 
    4129:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4130:	08 00 00 
    4133:	c4 81 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm0
    413a:	01 00 00 
    413d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    4144:	1a 00 00 
    4147:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    414c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4151:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4156:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    415b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4160:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4165:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    416c:	00 00 
    416e:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    4175:	00 00 
    4177:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    417e:	00 00 
    4180:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    4187:	00 00 
    4189:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    4190:	00 00 
    4192:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    4199:	00 00 
    419b:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    41ab:	00 00 
    41ad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    41b2:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    41b9:	00 00 
    41bb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    41c2:	0a 00 00 
    41c5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    41cc:	00 00 
    41ce:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    41d5:	00 00 
    41d7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    41de:	09 00 00 
    41e1:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    41e8:	00 00 
    41ea:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    41f1:	00 00 
    41f3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    41fa:	09 00 00 
    41fd:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    4204:	00 00 
    4206:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    420d:	00 00 
    420f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    4216:	09 00 00 
    4219:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    4229:	00 00 
    422b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    4232:	09 00 00 
    4235:	c4 81 7c 10 84 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm0
    423c:	02 00 00 
    423f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    4246:	1b 00 00 
    4249:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    424e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4253:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4258:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    425d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4262:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4267:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    426e:	00 00 
    4270:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    4277:	00 00 
    4279:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    4280:	00 00 
    4282:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    4289:	00 00 
    428b:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    4292:	00 00 
    4294:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    429b:	00 00 
    429d:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    42a4:	00 00 
    42a6:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    42ad:	00 00 
    42af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    42b4:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    42bb:	00 00 
    42bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    42c4:	02 00 00 
    42c7:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    42ce:	00 00 
    42d0:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    42d7:	00 00 
    42d9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    42e0:	0a 00 00 
    42e3:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    42ea:	00 00 
    42ec:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    42f3:	00 00 
    42f5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    42fc:	0a 00 00 
    42ff:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    4306:	00 00 
    4308:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    430f:	00 00 
    4311:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    4318:	09 00 00 
    431b:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4322:	00 00 
    4324:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    432b:	00 00 
    432d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    4334:	09 00 00 
    4337:	c4 81 7c 10 84 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm0
    433e:	02 00 00 
    4341:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm1
    4348:	1c 00 00 
    434b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4350:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4355:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    435a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    435f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4364:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4369:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    4370:	00 00 
    4372:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    4379:	00 00 
    437b:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    4382:	00 00 
    4384:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    438b:	00 00 
    438d:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    4394:	00 00 
    4396:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    439d:	00 00 
    439f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    43a6:	00 00 
    43a8:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    43af:	00 00 
    43b1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    43b6:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    43bd:	00 00 
    43bf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    43c6:	0b 00 00 
    43c9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    43d0:	00 00 
    43d2:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    43d9:	00 00 
    43db:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    43e2:	0b 00 00 
    43e5:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    43ec:	00 00 
    43ee:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    43f5:	00 00 
    43f7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    43fe:	0a 00 00 
    4401:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    4408:	00 00 
    440a:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    4411:	00 00 
    4413:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    441a:	0a 00 00 
    441d:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    442d:	00 00 
    442f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    4436:	0a 00 00 
    4439:	c4 81 7c 10 84 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm0
    4440:	02 00 00 
    4443:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm1
    444a:	1d 00 00 
    444d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4452:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4457:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    445c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4461:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4466:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    446b:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    4472:	00 00 
    4474:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    447b:	00 00 
    447d:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    4484:	00 00 
    4486:	c5 7c 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm10
    448d:	00 00 
    448f:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    4496:	00 00 
    4498:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    449f:	00 00 
    44a1:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    44a8:	00 00 
    44aa:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    44b1:	00 00 
    44b3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    44b8:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    44bf:	00 00 
    44c1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    44c8:	03 00 00 
    44cb:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    44d2:	00 00 
    44d4:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    44db:	00 00 
    44dd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    44e4:	0b 00 00 
    44e7:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    44ee:	00 00 
    44f0:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    44f7:	00 00 
    44f9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    4500:	0b 00 00 
    4503:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    450a:	00 00 
    450c:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4513:	00 00 
    4515:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    451c:	0a 00 00 
    451f:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4526:	00 00 
    4528:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    452f:	00 00 
    4531:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    4538:	0a 00 00 
    453b:	c4 81 7c 10 84 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm0
    4542:	02 00 00 
    4545:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    454c:	1e 00 00 
    454f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4554:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4559:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    455e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4563:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4568:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    456d:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    4574:	00 00 
    4576:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    457d:	00 00 
    457f:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    4586:	00 00 
    4588:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    458f:	00 00 
    4591:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4598:	00 00 
    459a:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    45a1:	00 00 
    45a3:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    45ba:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    45c1:	00 00 
    45c3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    45ca:	0c 00 00 
    45cd:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    45d4:	00 00 
    45d6:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    45dd:	00 00 
    45df:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    45e6:	0c 00 00 
    45e9:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    45f0:	00 00 
    45f2:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    45f9:	00 00 
    45fb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    4602:	0b 00 00 
    4605:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    460c:	00 00 
    460e:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    4615:	00 00 
    4617:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    461e:	0b 00 00 
    4621:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    4628:	00 00 
    462a:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    4631:	00 00 
    4633:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    463a:	0b 00 00 
    463d:	c4 81 7c 10 84 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm0
    4644:	02 00 00 
    4647:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm1
    464e:	1f 00 00 
    4651:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4656:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    465b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4660:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4665:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    466a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    466f:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    4676:	00 00 
    4678:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    467f:	00 00 
    4681:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    4688:	00 00 
    468a:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    4691:	00 00 
    4693:	c5 7c 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm13
    469a:	00 00 
    469c:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    46a3:	00 00 
    46a5:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    46ac:	00 00 
    46ae:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    46b5:	00 00 
    46b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    46bc:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    46c3:	00 00 
    46c5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    46cc:	02 00 00 
    46cf:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    46df:	00 00 
    46e1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    46e8:	0c 00 00 
    46eb:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    46fb:	00 00 
    46fd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4704:	0c 00 00 
    4707:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    470e:	00 00 
    4710:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    4717:	00 00 
    4719:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    4720:	0c 00 00 
    4723:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4733:	00 00 
    4735:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    473c:	0b 00 00 
    473f:	c4 81 7c 10 84 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm0
    4746:	02 00 00 
    4749:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    4750:	20 00 00 
    4753:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4758:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    475d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4762:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4767:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    476c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4771:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    4778:	00 00 
    477a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm15
    4781:	0d 00 00 
    4784:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    478b:	00 00 
    478d:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    4794:	00 00 
    4796:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    479d:	00 00 
    479f:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    47a6:	00 00 
    47a8:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    47af:	00 00 
    47b1:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    47b8:	00 00 
    47ba:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    47c1:	00 00 
    47c3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    47c8:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    47cf:	00 00 
    47d1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    47d8:	0d 00 00 
    47db:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    47e2:	00 00 
    47e4:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    47eb:	00 00 
    47ed:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    47f4:	0c 00 00 
    47f7:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    47fe:	00 00 
    4800:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    4807:	00 00 
    4809:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    4810:	0c 00 00 
    4813:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    481a:	00 00 
    481c:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4823:	00 00 
    4825:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    482c:	0c 00 00 
    482f:	c4 81 7c 10 84 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm0
    4836:	02 00 00 
    4839:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm1
    4840:	21 00 00 
    4843:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4848:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    484f:	00 00 
    4851:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4856:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    485b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4860:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4865:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    486c:	00 00 
    486e:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    4875:	00 00 
    4877:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    487e:	00 00 
    4880:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    4887:	00 00 
    4889:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4890:	00 00 
    4892:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    4899:	00 00 
    489b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    48a0:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    48a7:	00 00 
    48a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    48ae:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    48b5:	00 00 
    48b7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    48be:	0d 00 00 
    48c1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    48c6:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    48cd:	00 00 
    48cf:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm15
    48d6:	0d 00 00 
    48d9:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    48e0:	00 00 
    48e2:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    48e9:	00 00 
    48eb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    48f2:	0d 00 00 
    48f5:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    4905:	00 00 
    4907:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    490e:	0d 00 00 
    4911:	c4 81 7c 10 84 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm0
    4918:	02 00 00 
    491b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm1
    4922:	22 00 00 
    4925:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    492a:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    4931:	00 00 
    4933:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4938:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    493d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    4942:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4949:	00 00 
    494b:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4952:	00 00 
    4954:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    495b:	00 00 
    495d:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    4964:	00 00 
    4966:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    496d:	00 00 
    496f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4974:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    497b:	00 00 
    497d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4982:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4988:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    498f:	0d 00 00 
    4992:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4997:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    499e:	00 00 
    49a0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    49a5:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    49ac:	00 00 
    49ae:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    49b4:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    49bb:	00 00 
    49bd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    49c4:	0d 00 00 
    49c7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    49cc:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    49d3:	00 00 
    49d5:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm15
    49dc:	0e 00 00 
    49df:	c4 81 7c 10 84 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm0
    49e6:	03 00 00 
    49e9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm1
    49f0:	23 00 00 
    49f3:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    49fa:	00 00 
    49fc:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4a03:	00 00 
    4a05:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4a0a:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4a11:	00 00 
    4a13:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4a18:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4a1d:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    4a24:	00 00 
    4a26:	c5 fc 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm5
    4a2d:	00 00 
    4a2f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4a34:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4a3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    4a41:	0e 00 00 
    4a44:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a49:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4a50:	00 00 
    4a52:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a57:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    4a5e:	00 00 
    4a60:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4a66:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    4a6d:	00 00 
    4a6f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4a74:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    4a7b:	00 00 
    4a7d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4a82:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    4a89:	00 00 
    4a8b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4a90:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    4a97:	00 00 
    4a99:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4a9e:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4aa5:	00 00 
    4aa7:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    4aae:	c4 81 7c 10 84 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm0
    4ab5:	03 00 00 
    4ab8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm1
    4abf:	24 00 00 
    4ac2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4ac7:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    4ace:	00 00 
    4ad0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4ad5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4adc:	00 00 
    4ade:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4ae3:	c4 e2 7d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm3
    4aea:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    4af1:	00 00 
    4af3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4af8:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    4aff:	00 00 
    4b01:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    4b08:	00 00 
    4b0a:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    4b11:	00 00 
    4b13:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4b18:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4b1f:	00 00 
    4b21:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b26:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    4b2d:	00 00 
    4b2f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b34:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    4b3b:	00 00 
    4b3d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4b42:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4b49:	00 00 
    4b4b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4b50:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    4b57:	00 00 
    4b59:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4b5e:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    4b65:	00 00 
    4b67:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4b6c:	c4 81 7c 10 84 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm0
    4b73:	03 00 00 
    4b76:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    4b7d:	00 00 
    4b7f:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    4b86:	02 00 00 
    4b89:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm1
    4b90:	26 00 00 
    4b93:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4b98:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    4b9f:	00 00 
    4ba1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4ba6:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    4bad:	00 00 
    4baf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4bb4:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    4bbb:	00 00 
    4bbd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4bc2:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    4bc9:	00 00 
    4bcb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4bd0:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    4bd7:	00 00 
    4bd9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4bde:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4be5:	00 00 
    4be7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4bec:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    4bf3:	00 00 
    4bf5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4bfa:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4c01:	00 00 
    4c03:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4c08:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    4c0f:	00 00 
    4c11:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4c16:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4c1d:	00 00 
    4c1f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c24:	c4 81 7c 10 84 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm0
    4c2b:	03 00 00 
    4c2e:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4c35:	00 00 
    4c37:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm1
    4c3e:	27 00 00 
    4c41:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4c46:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    4c4d:	00 00 
    4c4f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c54:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    4c5b:	00 00 
    4c5d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4c62:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    4c69:	00 00 
    4c6b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4c70:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    4c77:	00 00 
    4c79:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c7e:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    4c85:	00 00 
    4c87:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4c8c:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    4c93:	00 00 
    4c95:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4c9a:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    4ca1:	00 00 
    4ca3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4ca8:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    4caf:	00 00 
    4cb1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4cb6:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4cbd:	00 00 
    4cbf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4cc4:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    4ccb:	00 00 
    4ccd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4cd2:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    4cd9:	00 00 
    4cdb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ce0:	c4 81 7c 10 84 bd 80 	vmovups 0x380(%r13,%r15,4),%ymm0
    4ce7:	03 00 00 
    4cea:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm1
    4cf1:	29 00 00 
    4cf4:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    4cfb:	00 00 
    4cfd:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    4d02:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    4d09:	00 00 
    4d0b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4d10:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    4d17:	00 00 
    4d19:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4d1e:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    4d25:	00 00 
    4d27:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4d2c:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    4d33:	00 00 
    4d35:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d3a:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    4d41:	00 00 
    4d43:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4d48:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    4d4f:	00 00 
    4d51:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4d56:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    4d5d:	00 00 
    4d5f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4d64:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    4d6b:	00 00 
    4d6d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d72:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    4d79:	00 00 
    4d7b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4d80:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    4d87:	00 00 
    4d89:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4d8e:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    4d95:	00 00 
    4d97:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4d9c:	c4 81 7c 10 84 bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm0
    4da3:	03 00 00 
    4da6:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    4dad:	00 00 
    4daf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    4db6:	00 00 00 
    4db9:	49 81 c7 f0 00 00 00 	add    $0xf0,%r15
    4dc0:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4dc5:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    4dca:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4dd1:	00 00 
    4dd3:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
    4dda:	00 00 
    4ddc:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    4de3:	00 00 
    4de5:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    4dea:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
    4df1:	00 00 
    4df3:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    4dfa:	00 00 
    4dfc:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    4e01:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    4e08:	00 00 
    4e0a:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
    4e11:	00 00 
    4e13:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    4e1a:	00 00 
    4e1c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e21:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    4e28:	00 00 
    4e2a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    4e3a:	00 00 
    4e3c:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    4e41:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4e46:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    4e4b:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    4e5b:	00 00 
    4e5d:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    4e64:	00 00 
    4e66:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4e6d:	00 00 
    4e6f:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    4e74:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    4e79:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    4e80:	00 00 
    4e82:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4e89:	00 00 
    4e8b:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4e92:	00 00 
    4e94:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4e9b:	00 00 
    4e9d:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    4ea2:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    4ea7:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    4eae:	00 00 
    4eb0:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4eb7:	00 00 
    4eb9:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    4ebe:	0f 82 4c b5 ff ff    	jb     410 <_Z5benchv+0x2e0>
    4ec4:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4ecb:	00 00 
    4ecd:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
    4ed2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    4ed7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    4edc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ee2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4ee6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4eec:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4ef0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4ef7:	00 00 
    4ef9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4eff:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4f03:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4f0a:	00 00 
    4f0c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f12:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4f16:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4f1b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f21:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4f25:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4f29:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4f30:	00 00 
    4f32:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4f38:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4f3c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4f41:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4f45:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f4b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f51:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4f56:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f5a:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4f61:	00 00 
    4f63:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4f67:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f6d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f71:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f75:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f79:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f7f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f83:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    4f8a:	00 00 
    4f8c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4f92:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f96:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4f9d:	00 00 
    4f9f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4fa5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4fa9:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    4faf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4fb3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4fb7:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    4fbe:	00 00 
    4fc0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4fc6:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    4fca:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4fd0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4fd4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4fda:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4fde:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4fe2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4fe7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4feb:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4ff2:	00 00 
    4ff4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4ffa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4ffe:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5004:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5008:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    500e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5012:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5018:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    501d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5021:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5027:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    502c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5030:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5034:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5039:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    503f:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    5044:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    504b:	00 00 
    504d:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5052:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5058:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    505c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5062:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5066:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    506c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    5070:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5074:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    507a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    507e:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5085:	00 00 
    5087:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    508b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5091:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5095:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    509b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    509f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    50a5:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    50a9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    50af:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50b3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    50b7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    50bb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    50bf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50c3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    50c7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    50cb:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    50d0:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    50d6:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    50db:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    50e1:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    50e7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    50ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    50f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    50f7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    50fb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    50ff:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5103:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5109:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    510f:	48 83 c6 0d          	add    $0xd,%rsi
    5113:	48 39 c6             	cmp    %rax,%rsi
    5116:	0f 82 94 b0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    511c:	0f 31                	rdtsc  
    511e:	48 c1 e2 20          	shl    $0x20,%rdx
    5122:	48 09 c2             	or     %rax,%rdx
    5125:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 512b <_Z5benchv+0x4ffb>
    512b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5130:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5138 <_Z5benchv+0x5008>
    5137:	00 
    5138:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5140 <_Z5benchv+0x5010>
    513f:	00 
    5140:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5143:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5147:	0f af d1             	imul   %ecx,%edx
    514a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5150:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5154:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    515a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    515e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5162:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5166:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    516a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    516e:	48 81 c4 48 34 00 00 	add    $0x3448,%rsp
    5175:	5b                   	pop    %rbx
    5176:	41 5c                	pop    %r12
    5178:	41 5d                	pop    %r13
    517a:	41 5e                	pop    %r14
    517c:	41 5f                	pop    %r15
    517e:	5d                   	pop    %rbp
    517f:	c5 f8 77             	vzeroupper 
    5182:	c3                   	retq   
    5183:	90                   	nop
    5184:	90                   	nop
    5185:	90                   	nop
    5186:	90                   	nop
    5187:	90                   	nop
    5188:	90                   	nop
    5189:	90                   	nop
    518a:	90                   	nop
    518b:	90                   	nop
    518c:	90                   	nop
    518d:	90                   	nop
    518e:	90                   	nop
    518f:	90                   	nop

0000000000005190 <_Z6enablev>:
    5190:	31 c0                	xor    %eax,%eax
    5192:	c3                   	retq   
    5193:	90                   	nop
    5194:	90                   	nop
    5195:	90                   	nop
    5196:	90                   	nop
    5197:	90                   	nop
    5198:	90                   	nop
    5199:	90                   	nop
    519a:	90                   	nop
    519b:	90                   	nop
    519c:	90                   	nop
    519d:	90                   	nop
    519e:	90                   	nop
    519f:	90                   	nop

00000000000051a0 <_Z9n_reg_maxv>:
    51a0:	b8 be 01 00 00       	mov    $0x1be,%eax
    51a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
