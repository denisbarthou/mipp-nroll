
axya_ui13_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 0b 66 49 39 	imul   $0x3949660b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 08 00 00    	imul   $0x8f0,%eax,%eax
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
     13a:	48 81 ec 48 27 00 00 	sub    $0x2748,%rsp
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
     177:	0f 8e a1 3b 00 00    	jle    3d1e <_Z5benchv+0x3bee>
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
     1e2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
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
     24c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     251:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     256:	4d 63 c6             	movslq %r14d,%r8
     259:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     25e:	4d 63 cb             	movslq %r11d,%r9
     261:	41 be 00 00 00 00    	mov    $0x0,%r14d
     267:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
     26d:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     272:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     277:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm0
     287:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm0
     297:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm0
     2a7:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm0
     2b7:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm0
     2c7:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm0
     2d7:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm0
     2e7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm0
     2f7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm0
     307:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
     317:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm0
     327:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm0
     337:	89 f7                	mov    %esi,%edi
     339:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     33e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     343:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     348:	0f af f8             	imul   %eax,%edi
     34b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     352:	00 00 
     354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     358:	0f af d0             	imul   %eax,%edx
     35b:	0f af f0             	imul   %eax,%esi
     35e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     372:	00 00 
     374:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     378:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     37f:	00 00 
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	4c 63 c2             	movslq %edx,%r8
     388:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     38d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     394:	00 00 
     396:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39a:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     39f:	4c 63 c6             	movslq %esi,%r8
     3a2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	4c 89 04 24          	mov    %r8,(%rsp)
     3b3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     3ba:	00 00 
     3bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3df:	48 63 d7             	movslq %edi,%rdx
     3e2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3f4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3fb:	00 00 
     3fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     401:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     408:	00 00 
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     415:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
     41c:	00 00 
     41e:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
     425:	00 00 
     427:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
     42e:	00 00 
     430:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
     437:	00 00 
     439:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
     440:	00 00 
     442:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     446:	48 8b 04 24          	mov    (%rsp),%rax
     44a:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     450:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     457:	02 00 00 
     45a:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     45e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     463:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
     469:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
     470:	00 00 
     472:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     479:	02 00 00 
     47c:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     483:	00 00 
     485:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     489:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     48e:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     494:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
     49b:	00 00 
     49d:	c5 7c 11 bc 24 a0 23 	vmovups %ymm15,0x23a0(%rsp)
     4a4:	00 00 
     4a6:	c4 21 7c 10 bc 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm15
     4ad:	02 00 00 
     4b0:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     4b4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4b9:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     4bf:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
     4c6:	00 00 
     4c8:	c4 21 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm15
     4cf:	02 00 00 
     4d2:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     4d9:	00 00 
     4db:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     4df:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4e4:	c4 a1 7c 10 3c 99    	vmovups (%rcx,%r11,4),%ymm7
     4ea:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
     4f1:	00 00 
     4f3:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
     4fa:	00 00 
     4fc:	c4 21 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm15
     503:	02 00 00 
     506:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     50a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     50f:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     515:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
     51c:	00 00 
     51e:	c5 7c 11 bc 24 40 23 	vmovups %ymm15,0x2340(%rsp)
     525:	00 00 
     527:	c4 21 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm15
     52e:	02 00 00 
     531:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     535:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     53a:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     53f:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
     546:	00 00 
     548:	c5 7c 11 bc 24 e0 23 	vmovups %ymm15,0x23e0(%rsp)
     54f:	00 00 
     551:	c4 21 7c 10 bc a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm15
     558:	02 00 00 
     55b:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     55f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     564:	c5 7c 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm10
     569:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     570:	00 00 
     572:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
     579:	00 00 
     57b:	c5 7c 11 bc 24 00 22 	vmovups %ymm15,0x2200(%rsp)
     582:	00 00 
     584:	c4 21 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm15
     58b:	02 00 00 
     58e:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     592:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     597:	c5 7c 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm11
     59c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5a3:	00 00 
     5a5:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     5ac:	00 00 
     5ae:	c5 7c 11 bc 24 20 23 	vmovups %ymm15,0x2320(%rsp)
     5b5:	00 00 
     5b7:	c4 21 7c 10 bc a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm15
     5be:	02 00 00 
     5c1:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
     5c8:	00 00 
     5ca:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     5ce:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5d3:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
     5da:	00 00 
     5dc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     5e3:	00 00 
     5e5:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     5ec:	00 00 
     5ee:	c5 7c 11 bc 24 60 23 	vmovups %ymm15,0x2360(%rsp)
     5f5:	00 00 
     5f7:	c4 21 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm15
     5fe:	02 00 00 
     601:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     605:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     60a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     611:	00 00 
     613:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     61a:	00 00 
     61c:	c5 7c 11 bc 24 c0 22 	vmovups %ymm15,0x22c0(%rsp)
     623:	00 00 
     625:	c4 21 7c 10 bc a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm15
     62c:	02 00 00 
     62f:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     633:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     638:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     63f:	00 
     640:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     647:	00 00 
     649:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     650:	00 00 
     652:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
     659:	00 00 
     65b:	c4 21 7c 10 bc 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm15
     662:	02 00 00 
     665:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     669:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     670:	00 
     671:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     676:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     67d:	00 00 
     67f:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     686:	00 00 
     688:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
     68f:	00 00 
     691:	c4 21 7c 10 bc 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm15
     698:	02 00 00 
     69b:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     6a1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
     6a8:	0b 00 00 
     6ab:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     6bb:	00 00 
     6bd:	c5 7c 11 bc 24 20 22 	vmovups %ymm15,0x2220(%rsp)
     6c4:	00 00 
     6c6:	c4 21 7c 10 bc 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm15
     6cd:	02 00 00 
     6d0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
     6d7:	0b 00 00 
     6da:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6de:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     6ee:	00 00 
     6f0:	c5 7c 11 bc 24 e0 22 	vmovups %ymm15,0x22e0(%rsp)
     6f7:	00 00 
     6f9:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     700:	02 00 00 
     703:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
     708:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
     70f:	00 00 
     711:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     721:	c5 7c 11 bc 24 e0 21 	vmovups %ymm15,0x21e0(%rsp)
     728:	00 00 
     72a:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     731:	02 00 00 
     734:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     73b:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     740:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     744:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
     74b:	00 00 
     74d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     75d:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
     764:	00 00 
     766:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     76d:	00 00 
     76f:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     776:	00 00 
     778:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     77d:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     781:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
     788:	00 00 
     78a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     79a:	01 00 00 
     79d:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm15
     7ad:	00 00 
     7af:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     7b4:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     7b8:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
     7bf:	00 00 
     7c1:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     7c8:	00 00 
     7ca:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     7d1:	01 00 00 
     7d4:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     7db:	00 00 
     7dd:	c5 7c 10 bc b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm15
     7e4:	00 00 
     7e6:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     7eb:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm0
     7f2:	0b 00 00 
     7f5:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     7f9:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     7ff:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     80f:	01 00 00 
     812:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     819:	c5 7c 11 bc 24 60 22 	vmovups %ymm15,0x2260(%rsp)
     820:	00 00 
     822:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
     829:	00 00 
     82b:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
     832:	0a 00 00 
     835:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
     83a:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     841:	00 00 
     843:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
     849:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
     859:	01 00 00 
     85c:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
     863:	00 00 
     865:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
     86c:	00 00 
     86e:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
     873:	c4 21 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm11
     879:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     880:	00 00 
     882:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     888:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
     898:	01 00 00 
     89b:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     8a2:	00 00 
     8a4:	c4 c2 25 b8 c5       	vfmadd231ps %ymm13,%ymm11,%ymm0
     8a9:	c5 7c 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm11
     8ae:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     8b5:	00 
     8b6:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm0
     8bd:	0a 00 00 
     8c0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     8d0:	00 00 
     8d2:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
     8d9:	00 00 
     8db:	c5 7c 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm11
     8e0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
     8e7:	0a 00 00 
     8ea:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
     8f1:	00 00 
     8f3:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     8fa:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     901:	00 00 
     903:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     90a:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     911:	00 00 
     913:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     91a:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     921:	00 00 
     923:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
     92a:	00 00 00 
     92d:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     934:	00 00 
     936:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
     93d:	00 00 00 
     940:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     947:	00 00 
     949:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     950:	00 00 00 
     953:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     95a:	00 00 
     95c:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
     963:	00 00 00 
     966:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     96d:	00 00 
     96f:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
     976:	01 00 00 
     979:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     980:	00 00 
     982:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
     989:	01 00 00 
     98c:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
     993:	00 00 
     995:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     99c:	01 00 00 
     99f:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     9a6:	00 00 
     9a8:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     9af:	01 00 00 
     9b2:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
     9b9:	00 00 
     9bb:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
     9c2:	01 00 00 
     9c5:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
     9d5:	01 00 00 
     9d8:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
     9e8:	01 00 00 
     9eb:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
     9fb:	01 00 00 
     9fe:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
     a05:	00 00 
     a07:	c4 21 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm11
     a0e:	02 00 00 
     a11:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
     a18:	00 00 
     a1a:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
     a21:	02 00 00 
     a24:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
     a2b:	00 00 
     a2d:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
     a34:	02 00 00 
     a37:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     a3e:	00 00 
     a40:	c4 21 7c 10 5c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm11
     a47:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     a4e:	00 00 
     a50:	c4 21 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm11
     a57:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     a5e:	00 00 
     a60:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     a67:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     a6e:	00 00 
     a70:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
     a77:	00 00 00 
     a7a:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     a81:	00 00 
     a83:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
     a8a:	00 00 00 
     a8d:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     a94:	00 00 
     a96:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
     a9d:	00 00 00 
     aa0:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     aa7:	00 00 
     aa9:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
     ab0:	00 00 00 
     ab3:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     aba:	00 00 
     abc:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
     ac3:	01 00 00 
     ac6:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     acd:	00 00 
     acf:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
     ad6:	01 00 00 
     ad9:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     ae0:	00 00 
     ae2:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
     ae9:	01 00 00 
     aec:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     af3:	00 00 
     af5:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
     afc:	01 00 00 
     aff:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
     b06:	00 00 
     b08:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
     b0f:	01 00 00 
     b12:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
     b19:	00 00 
     b1b:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
     b22:	01 00 00 
     b25:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
     b2c:	00 00 
     b2e:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
     b35:	01 00 00 
     b38:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
     b3f:	00 00 
     b41:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
     b48:	01 00 00 
     b4b:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
     b52:	00 00 
     b54:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
     b5b:	02 00 00 
     b5e:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
     b65:	00 00 
     b67:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
     b6e:	02 00 00 
     b71:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
     b78:	00 00 
     b7a:	c4 21 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm11
     b81:	02 00 00 
     b84:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
     b8b:	00 00 
     b8d:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     b94:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     b9b:	00 00 
     b9d:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     ba4:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     bab:	00 00 
     bad:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     bb4:	00 00 00 
     bb7:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     bbe:	00 00 
     bc0:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     bc7:	00 00 00 
     bca:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     bd1:	00 00 
     bd3:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     bda:	00 00 00 
     bdd:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     be4:	00 00 
     be6:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     bed:	00 00 00 
     bf0:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     bf7:	00 00 
     bf9:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     c00:	01 00 00 
     c03:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     c0a:	00 00 
     c0c:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     c13:	01 00 00 
     c16:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     c1d:	00 00 
     c1f:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     c26:	01 00 00 
     c29:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     c30:	00 00 
     c32:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     c39:	01 00 00 
     c3c:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
     c43:	00 00 
     c45:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     c4c:	01 00 00 
     c4f:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
     c56:	00 00 
     c58:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     c5f:	01 00 00 
     c62:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
     c69:	00 00 
     c6b:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     c72:	01 00 00 
     c75:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
     c7c:	00 00 
     c7e:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     c85:	01 00 00 
     c88:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
     c98:	02 00 00 
     c9b:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
     cab:	02 00 00 
     cae:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm11
     cbe:	02 00 00 
     cc1:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     cc6:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
     ccd:	00 00 
     ccf:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     cd6:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     cdd:	00 00 
     cdf:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
     ce6:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     ced:	00 00 
     cef:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
     cf6:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     cfd:	00 00 
     cff:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
     d06:	00 00 00 
     d09:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     d10:	00 00 
     d12:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
     d19:	00 00 00 
     d1c:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     d23:	00 00 
     d25:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
     d2c:	00 00 00 
     d2f:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     d36:	00 00 
     d38:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     d3f:	00 00 00 
     d42:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     d49:	00 00 
     d4b:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
     d52:	01 00 00 
     d55:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     d5c:	00 00 
     d5e:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
     d65:	01 00 00 
     d68:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
     d6f:	00 00 
     d71:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     d78:	01 00 00 
     d7b:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
     d82:	00 00 
     d84:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     d8b:	01 00 00 
     d8e:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
     d95:	00 00 
     d97:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     d9e:	01 00 00 
     da1:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
     da8:	00 00 
     daa:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     db1:	01 00 00 
     db4:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
     dbb:	00 00 
     dbd:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     dc4:	01 00 00 
     dc7:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
     dce:	00 00 
     dd0:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
     dd7:	01 00 00 
     dda:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
     de1:	00 00 
     de3:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
     dea:	02 00 00 
     ded:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
     df4:	00 00 
     df6:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
     dfd:	02 00 00 
     e00:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
     e07:	00 00 
     e09:	c4 21 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm11
     e10:	02 00 00 
     e13:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
     e1a:	00 00 
     e1c:	c4 21 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm11
     e23:	02 00 00 
     e26:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
     e2d:	00 00 
     e2f:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     e36:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     e3d:	00 00 
     e3f:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     e46:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     e4d:	00 00 
     e4f:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
     e56:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     e5d:	00 00 
     e5f:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     e66:	00 00 00 
     e69:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     e70:	00 00 
     e72:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     e79:	00 00 00 
     e7c:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     e83:	00 00 
     e85:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     e8c:	00 00 00 
     e8f:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     e96:	00 00 
     e98:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     e9f:	00 00 00 
     ea2:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     ea9:	00 00 
     eab:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     eb2:	01 00 00 
     eb5:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     ebc:	00 00 
     ebe:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     ec5:	01 00 00 
     ec8:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     ecf:	00 00 
     ed1:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     ed8:	01 00 00 
     edb:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
     ee2:	00 00 
     ee4:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     eeb:	01 00 00 
     eee:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
     ef5:	00 00 
     ef7:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     efe:	01 00 00 
     f01:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
     f08:	00 00 
     f0a:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     f11:	01 00 00 
     f14:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
     f1b:	00 00 
     f1d:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
     f24:	01 00 00 
     f27:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
     f2e:	00 00 
     f30:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     f37:	01 00 00 
     f3a:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     f41:	00 00 
     f43:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     f4a:	02 00 00 
     f4d:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
     f54:	00 00 
     f56:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
     f5d:	02 00 00 
     f60:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     f67:	00 00 
     f69:	c4 21 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm11
     f70:	02 00 00 
     f73:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     f7a:	00 00 
     f7c:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     f83:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     f8a:	00 00 
     f8c:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     f93:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     f9a:	00 00 
     f9c:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     fa3:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     faa:	00 00 
     fac:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
     fb3:	00 00 00 
     fb6:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     fbd:	00 00 
     fbf:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     fc6:	00 00 00 
     fc9:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     fd0:	00 00 
     fd2:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     fd9:	00 00 00 
     fdc:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     fe3:	00 00 
     fe5:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     fec:	00 00 00 
     fef:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     ff6:	00 00 
     ff8:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     fff:	01 00 00 
    1002:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1009:	00 00 
    100b:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    1012:	01 00 00 
    1015:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    101c:	00 00 
    101e:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    1025:	01 00 00 
    1028:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    102f:	00 00 
    1031:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
    1038:	01 00 00 
    103b:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1042:	00 00 
    1044:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    104b:	01 00 00 
    104e:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1055:	00 00 
    1057:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
    105e:	01 00 00 
    1061:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1068:	00 00 
    106a:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    1071:	01 00 00 
    1074:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    107b:	00 00 
    107d:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
    1084:	01 00 00 
    1087:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    108e:	00 00 
    1090:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
    1097:	02 00 00 
    109a:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    10a1:	00 00 
    10a3:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
    10aa:	02 00 00 
    10ad:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    10b4:	00 00 
    10b6:	c4 21 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm11
    10bd:	02 00 00 
    10c0:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    10c7:	00 00 
    10c9:	c4 21 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm11
    10d0:	02 00 00 
    10d3:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    10da:	00 00 
    10dc:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
    10e2:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
    10f1:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
    1100:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1107:	00 00 
    1109:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    1110:	00 00 
    1112:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    1119:	00 00 
    111b:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    1122:	00 00 
    1124:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1134:	00 00 
    1136:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    113d:	00 00 
    113f:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1146:	00 00 
    1148:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    114f:	00 00 
    1151:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1158:	00 00 
    115a:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    116a:	00 00 
    116c:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    117c:	00 00 
    117e:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1185:	00 00 
    1187:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    118e:	00 00 
    1190:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1197:	00 00 
    1199:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    11a0:	00 00 
    11a2:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    11b2:	00 00 
    11b4:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    11c4:	00 00 
    11c6:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    11d6:	00 00 
    11d8:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
    11e8:	00 00 
    11ea:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
    11fa:	00 00 
    11fc:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    1203:	00 00 
    1205:	c5 7c 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm11
    120c:	00 00 
    120e:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    1215:	00 00 
    1217:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
    121e:	00 00 
    1220:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    1227:	00 00 
    1229:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
    1230:	00 00 
    1232:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1239:	00 00 
    123b:	c5 7c 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm11
    1241:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1248:	00 00 
    124a:	c5 7c 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm11
    1250:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    1260:	00 00 
    1262:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    1269:	00 00 
    126b:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1272:	00 00 
    1274:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm11
    1284:	00 00 
    1286:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    128d:	00 00 
    128f:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    1296:	00 00 
    1298:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
    12a8:	00 00 
    12aa:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    12ba:	00 00 
    12bc:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
    12cc:	00 00 
    12ce:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    12d5:	00 00 
    12d7:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    12de:	00 00 
    12e0:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
    12f0:	00 00 
    12f2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    12f8:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
    12ff:	00 00 
    1301:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1308:	00 00 
    130a:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
    1311:	00 00 
    1313:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    131a:	00 00 
    131c:	c5 7c 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm11
    1323:	00 00 
    1325:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
    1335:	00 00 
    1337:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    133e:	00 00 
    1340:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
    1347:	00 00 
    1349:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
    1359:	00 00 
    135b:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    1362:	00 00 
    1364:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    136a:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1371:	00 00 
    1373:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1379:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    1380:	00 00 
    1382:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1389:	00 00 
    138b:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    1392:	00 00 
    1394:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    139b:	00 00 
    139d:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    13ad:	00 00 
    13af:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    13bf:	00 00 
    13c1:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
    13c8:	00 00 
    13ca:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    13d1:	00 00 
    13d3:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
    13da:	00 00 
    13dc:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    13e3:	00 00 
    13e5:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
    13ec:	00 00 
    13ee:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    13f5:	00 00 
    13f7:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
    13fe:	00 00 
    1400:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1407:	00 00 
    1409:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1410:	00 00 
    1412:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1419:	00 00 
    141b:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1422:	00 00 
    1424:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    142b:	00 00 
    142d:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    1434:	00 00 
    1436:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    143d:	00 00 
    143f:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    1446:	00 00 
    1448:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
    144f:	00 00 
    1451:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    1458:	00 00 
    145a:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
    1461:	00 00 
    1463:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    146a:	00 00 
    146c:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
    1473:	00 00 
    1475:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
    1485:	00 00 
    1487:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
    1496:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    14a5:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    14ac:	00 00 
    14ae:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    14b5:	00 00 
    14b7:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    14be:	00 00 
    14c0:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    14c7:	00 00 
    14c9:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    14d9:	00 00 
    14db:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    14eb:	00 00 
    14ed:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    14f4:	00 00 
    14f6:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    14fd:	00 00 
    14ff:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
    1506:	00 00 
    1508:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    150f:	00 00 
    1511:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
    1518:	00 00 
    151a:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    1521:	00 00 
    1523:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    152a:	00 00 
    152c:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    1533:	00 00 
    1535:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
    153c:	00 00 
    153e:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    1545:	00 00 
    1547:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    154e:	00 00 
    1550:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    1557:	00 00 
    1559:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    1560:	00 00 
    1562:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    1569:	00 00 
    156b:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    1572:	00 00 
    1574:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    157b:	00 00 
    157d:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    1584:	00 00 
    1586:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    158d:	00 00 
    158f:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    1596:	00 00 
    1598:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    159f:	00 00 
    15a1:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    15a8:	00 
    15a9:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    15b0:	00 00 
    15b2:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    15b9:	00 00 00 
    15bc:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
    15c2:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    15c8:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    15cf:	00 00 
    15d1:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    15d8:	00 00 00 
    15db:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
    15ea:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    15fa:	00 00 
    15fc:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1603:	00 00 00 
    1606:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
    1616:	00 00 
    1618:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    161f:	00 00 
    1621:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1628:	00 00 00 
    162b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
    163b:	00 00 
    163d:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    1644:	00 00 
    1646:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    164d:	01 00 00 
    1650:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    1660:	00 00 
    1662:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    1669:	00 00 
    166b:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    1672:	01 00 00 
    1675:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    1685:	00 00 
    1687:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
    168e:	00 00 
    1690:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    1697:	01 00 00 
    169a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    16aa:	00 00 
    16ac:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    16b3:	00 00 
    16b5:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
    16bc:	02 00 00 
    16bf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    16cf:	00 00 
    16d1:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    16d8:	00 00 
    16da:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
    16e1:	02 00 00 
    16e4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    16f4:	00 00 
    16f6:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    16fd:	00 00 
    16ff:	c4 21 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm11
    1706:	02 00 00 
    1709:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    1719:	00 00 
    171b:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    1722:	00 00 
    1724:	c4 21 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm11
    172b:	02 00 00 
    172e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
    173e:	00 00 
    1740:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    1747:	00 00 
    1749:	c4 21 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm11
    1750:	02 00 00 
    1753:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
    1763:	00 00 
    1765:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    176c:	00 00 
    176e:	c4 21 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm11
    1775:	02 00 00 
    1778:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
    177f:	00 
    1780:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1787:	00 00 
    1789:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    178d:	49 83 cf 20          	or     $0x20,%r15
    1791:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1798:	00 00 
    179a:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    17a1:	00 00 
    17a3:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    17b3:	00 00 
    17b5:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    17bc:	00 00 
    17be:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    17c5:	00 00 
    17c7:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    17d7:	00 00 
    17d9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    17df:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    17e6:	00 00 
    17e8:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    17f8:	00 00 
    17fa:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    180a:	00 00 
    180c:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    181c:	00 00 
    181e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1825:	00 
    1826:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    182d:	00 00 
    182f:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    1835:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
    183b:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
    1841:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    1848:	00 00 
    184a:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
    1851:	00 00 
    1853:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1863:	00 00 
    1865:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
    186c:	00 00 
    186e:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1875:	00 00 
    1877:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
    187e:	00 00 
    1880:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1887:	00 00 
    1889:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
    1890:	00 00 
    1892:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1899:	00 00 
    189b:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
    18a2:	00 00 
    18a4:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
    18b4:	00 00 
    18b6:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    18bd:	00 00 
    18bf:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
    18c6:	00 00 
    18c8:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    18cf:	00 00 
    18d1:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
    18d8:	00 00 
    18da:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
    18ea:	00 00 
    18ec:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    18f3:	00 00 
    18f5:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
    18fc:	00 00 
    18fe:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1905:	00 00 
    1907:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
    190e:	00 00 
    1910:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    1917:	00 00 
    1919:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
    1920:	00 00 
    1922:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1929:	00 00 
    192b:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
    1932:	00 00 
    1934:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    193b:	00 00 
    193d:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
    1944:	00 00 
    1946:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    194d:	00 00 
    194f:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
    1956:	00 00 
    1958:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    195f:	00 00 
    1961:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
    1968:	00 00 
    196a:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1971:	00 00 
    1973:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
    197a:	00 00 
    197c:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1983:	00 00 
    1985:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
    198c:	00 00 
    198e:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1995:	00 00 
    1997:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
    199e:	00 00 
    19a0:	c4 a1 7c 11 04 b0    	vmovups %ymm0,(%rax,%r14,4)
    19a6:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    19ac:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    19b3:	00 00 
    19b5:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    19bc:	00 00 
    19be:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm0
    19c5:	0d 00 00 
    19c8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    19cf:	0c 00 00 
    19d2:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
    19d7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    19de:	0c 00 00 
    19e1:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    19e5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    19e9:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    19ed:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    19f4:	0b 00 00 
    19f7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    19fb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
    1a02:	02 00 00 
    1a05:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1a0a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    1a11:	02 00 00 
    1a14:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    1a1b:	00 00 
    1a1d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm0
    1a24:	0b 00 00 
    1a27:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    1a2e:	0b 00 00 
    1a31:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm0
    1a38:	01 00 00 
    1a3b:	c4 c2 2d b8 c5       	vfmadd231ps %ymm13,%ymm10,%ymm0
    1a40:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1a47:	00 00 
    1a49:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
    1a4e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    1a55:	00 00 
    1a57:	c4 e2 0d b8 c1       	vfmadd231ps %ymm1,%ymm14,%ymm0
    1a5c:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1a61:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    1a67:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    1a6e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm0
    1a75:	0d 00 00 
    1a78:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1a7c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1a83:	0d 00 00 
    1a86:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    1a8d:	0d 00 00 
    1a90:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    1a97:	0c 00 00 
    1a9a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1a9e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1aa5:	0c 00 00 
    1aa8:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    1aaf:	0c 00 00 
    1ab2:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    1ab9:	0c 00 00 
    1abc:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    1ac3:	03 00 00 
    1ac6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    1acd:	02 00 00 
    1ad0:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm0
    1ad7:	02 00 00 
    1ada:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    1ae1:	00 00 00 
    1ae4:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    1aeb:	00 00 00 
    1aee:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1af2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    1af9:	0b 00 00 
    1afc:	c4 a1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%rax,%r14,4)
    1b03:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    1b0a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    1b11:	0f 00 00 
    1b14:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1b1b:	0e 00 00 
    1b1e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    1b25:	0e 00 00 
    1b28:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1b2c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    1b33:	0e 00 00 
    1b36:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    1b3d:	0d 00 00 
    1b40:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm0
    1b47:	0d 00 00 
    1b4a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    1b51:	0c 00 00 
    1b54:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm0
    1b5b:	05 00 00 
    1b5e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    1b65:	05 00 00 
    1b68:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    1b6f:	04 00 00 
    1b72:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1b79:	01 00 00 
    1b7c:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
    1b83:	01 00 00 
    1b86:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    1b8d:	0b 00 00 
    1b90:	c4 a1 7c 11 44 b0 60 	vmovups %ymm0,0x60(%rax,%r14,4)
    1b97:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    1b9e:	00 00 00 
    1ba1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    1ba8:	0e 00 00 
    1bab:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm0
    1bb2:	0f 00 00 
    1bb5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    1bbc:	0f 00 00 
    1bbf:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    1bc6:	0f 00 00 
    1bc9:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1bce:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    1bd5:	0e 00 00 
    1bd8:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    1bdf:	0e 00 00 
    1be2:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    1be9:	0d 00 00 
    1bec:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm0
    1bf3:	05 00 00 
    1bf6:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    1bfd:	05 00 00 
    1c00:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    1c07:	05 00 00 
    1c0a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm0
    1c11:	05 00 00 
    1c14:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm0
    1c1b:	01 00 00 
    1c1e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    1c25:	0c 00 00 
    1c28:	c4 a1 7c 11 84 b0 80 	vmovups %ymm0,0x80(%rax,%r14,4)
    1c2f:	00 00 00 
    1c32:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    1c39:	00 00 00 
    1c3c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    1c43:	11 00 00 
    1c46:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    1c4d:	10 00 00 
    1c50:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm0
    1c57:	10 00 00 
    1c5a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    1c61:	10 00 00 
    1c64:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm0
    1c6b:	0f 00 00 
    1c6e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    1c75:	0f 00 00 
    1c78:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    1c7f:	0e 00 00 
    1c82:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
    1c89:	06 00 00 
    1c8c:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm0
    1c93:	06 00 00 
    1c96:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
    1c9d:	05 00 00 
    1ca0:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    1ca7:	05 00 00 
    1caa:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    1cb1:	01 00 00 
    1cb4:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm0
    1cbb:	0d 00 00 
    1cbe:	c4 a1 7c 11 84 b0 a0 	vmovups %ymm0,0xa0(%rax,%r14,4)
    1cc5:	00 00 00 
    1cc8:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    1ccf:	00 00 00 
    1cd2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1cd9:	10 00 00 
    1cdc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1ce3:	11 00 00 
    1ce6:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    1ced:	11 00 00 
    1cf0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    1cf7:	11 00 00 
    1cfa:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    1d01:	10 00 00 
    1d04:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    1d0b:	10 00 00 
    1d0e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm0
    1d15:	0f 00 00 
    1d18:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm0
    1d1f:	06 00 00 
    1d22:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm0
    1d29:	06 00 00 
    1d2c:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    1d33:	06 00 00 
    1d36:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm0
    1d3d:	06 00 00 
    1d40:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm0
    1d47:	01 00 00 
    1d4a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm0
    1d51:	0e 00 00 
    1d54:	c4 a1 7c 11 84 b0 c0 	vmovups %ymm0,0xc0(%rax,%r14,4)
    1d5b:	00 00 00 
    1d5e:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    1d65:	00 00 00 
    1d68:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    1d6f:	13 00 00 
    1d72:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm0
    1d79:	12 00 00 
    1d7c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    1d83:	12 00 00 
    1d86:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    1d8d:	12 00 00 
    1d90:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    1d97:	11 00 00 
    1d9a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm0
    1da1:	11 00 00 
    1da4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    1dab:	10 00 00 
    1dae:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm0
    1db5:	07 00 00 
    1db8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm0
    1dbf:	07 00 00 
    1dc2:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm0
    1dc9:	06 00 00 
    1dcc:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm0
    1dd3:	06 00 00 
    1dd6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    1ddd:	01 00 00 
    1de0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm0
    1de7:	0f 00 00 
    1dea:	c4 a1 7c 11 84 b0 e0 	vmovups %ymm0,0xe0(%rax,%r14,4)
    1df1:	00 00 00 
    1df4:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    1dfb:	01 00 00 
    1dfe:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    1e05:	12 00 00 
    1e08:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1e0f:	13 00 00 
    1e12:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    1e19:	13 00 00 
    1e1c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    1e23:	13 00 00 
    1e26:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm0
    1e2d:	12 00 00 
    1e30:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm0
    1e37:	12 00 00 
    1e3a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    1e41:	11 00 00 
    1e44:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    1e4b:	07 00 00 
    1e4e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
    1e55:	07 00 00 
    1e58:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
    1e5f:	07 00 00 
    1e62:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm0
    1e69:	07 00 00 
    1e6c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm0
    1e73:	02 00 00 
    1e76:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm0
    1e7d:	10 00 00 
    1e80:	c4 a1 7c 11 84 b0 00 	vmovups %ymm0,0x100(%rax,%r14,4)
    1e87:	01 00 00 
    1e8a:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    1e91:	01 00 00 
    1e94:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    1e9b:	15 00 00 
    1e9e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    1ea5:	14 00 00 
    1ea8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    1eaf:	14 00 00 
    1eb2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    1eb9:	14 00 00 
    1ebc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1ec3:	13 00 00 
    1ec6:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm0
    1ecd:	13 00 00 
    1ed0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    1ed7:	12 00 00 
    1eda:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    1ee1:	08 00 00 
    1ee4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm0
    1eeb:	08 00 00 
    1eee:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm0
    1ef5:	07 00 00 
    1ef8:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm0
    1eff:	07 00 00 
    1f02:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
    1f09:	02 00 00 
    1f0c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm0
    1f13:	11 00 00 
    1f16:	c4 a1 7c 11 84 b0 20 	vmovups %ymm0,0x120(%rax,%r14,4)
    1f1d:	01 00 00 
    1f20:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    1f27:	01 00 00 
    1f2a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    1f31:	14 00 00 
    1f34:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm0
    1f3b:	15 00 00 
    1f3e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    1f45:	15 00 00 
    1f48:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    1f4f:	15 00 00 
    1f52:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    1f59:	14 00 00 
    1f5c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    1f63:	14 00 00 
    1f66:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    1f6d:	14 00 00 
    1f70:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm0
    1f77:	13 00 00 
    1f7a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    1f81:	08 00 00 
    1f84:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm0
    1f8b:	08 00 00 
    1f8e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    1f95:	03 00 00 
    1f98:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    1f9f:	03 00 00 
    1fa2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    1fa9:	12 00 00 
    1fac:	c4 a1 7c 11 84 b0 40 	vmovups %ymm0,0x140(%rax,%r14,4)
    1fb3:	01 00 00 
    1fb6:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    1fbd:	01 00 00 
    1fc0:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    1fc7:	17 00 00 
    1fca:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    1fd1:	16 00 00 
    1fd4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    1fdb:	16 00 00 
    1fde:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    1fe5:	16 00 00 
    1fe8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm0
    1fef:	15 00 00 
    1ff2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm0
    1ff9:	15 00 00 
    1ffc:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    2003:	15 00 00 
    2006:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm0
    200d:	08 00 00 
    2010:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
    2017:	04 00 00 
    201a:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm0
    2021:	02 00 00 
    2024:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm0
    202b:	04 00 00 
    202e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    2035:	04 00 00 
    2038:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm0
    203f:	13 00 00 
    2042:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2046:	c4 a1 7c 11 84 b0 60 	vmovups %ymm0,0x160(%rax,%r14,4)
    204d:	01 00 00 
    2050:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    2057:	01 00 00 
    205a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    2061:	18 00 00 
    2064:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm0
    206b:	18 00 00 
    206e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    2075:	17 00 00 
    2078:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    207f:	17 00 00 
    2082:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm0
    2089:	16 00 00 
    208c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    2093:	16 00 00 
    2096:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm0
    209d:	16 00 00 
    20a0:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm0
    20a7:	02 00 00 
    20aa:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
    20b1:	04 00 00 
    20b4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    20b8:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    20bf:	04 00 00 
    20c2:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    20c9:	04 00 00 
    20cc:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm0
    20d3:	08 00 00 
    20d6:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm0
    20dd:	14 00 00 
    20e0:	c4 a1 7c 11 84 b0 80 	vmovups %ymm0,0x180(%rax,%r14,4)
    20e7:	01 00 00 
    20ea:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    20f1:	01 00 00 
    20f4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    20fb:	1a 00 00 
    20fe:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2102:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    2109:	19 00 00 
    210c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    2113:	17 00 00 
    2116:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    211d:	18 00 00 
    2120:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm0
    2127:	18 00 00 
    212a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm0
    2131:	17 00 00 
    2134:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    213b:	16 00 00 
    213e:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    2145:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm0
    214c:	04 00 00 
    214f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm0
    2156:	08 00 00 
    2159:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    2160:	03 00 00 
    2163:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
    216a:	08 00 00 
    216d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm0
    2174:	15 00 00 
    2177:	c4 a1 7c 11 84 b0 a0 	vmovups %ymm0,0x1a0(%rax,%r14,4)
    217e:	01 00 00 
    2181:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    2188:	01 00 00 
    218b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm0
    2192:	1b 00 00 
    2195:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm0
    219c:	1b 00 00 
    219f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm0
    21a6:	1a 00 00 
    21a9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    21b0:	19 00 00 
    21b3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm0
    21ba:	19 00 00 
    21bd:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    21c4:	18 00 00 
    21c7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm0
    21ce:	18 00 00 
    21d1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    21d8:	17 00 00 
    21db:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm0
    21e2:	17 00 00 
    21e5:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    21ec:	03 00 00 
    21ef:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    21f6:	09 00 00 
    21f9:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm0
    2200:	09 00 00 
    2203:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm0
    220a:	16 00 00 
    220d:	c4 a1 7c 11 84 b0 c0 	vmovups %ymm0,0x1c0(%rax,%r14,4)
    2214:	01 00 00 
    2217:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    221e:	01 00 00 
    2221:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm0
    2228:	1d 00 00 
    222b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm0
    2232:	1c 00 00 
    2235:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    223c:	1c 00 00 
    223f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    2246:	1b 00 00 
    2249:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm0
    2250:	1a 00 00 
    2253:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    225a:	1a 00 00 
    225d:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm0
    2264:	19 00 00 
    2267:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm0
    226e:	19 00 00 
    2271:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    2278:	18 00 00 
    227b:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    2282:	01 00 00 
    2285:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    228c:	03 00 00 
    228f:	c4 e2 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm0
    2296:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm0
    229d:	17 00 00 
    22a0:	c4 a1 7c 11 84 b0 e0 	vmovups %ymm0,0x1e0(%rax,%r14,4)
    22a7:	01 00 00 
    22aa:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    22b1:	02 00 00 
    22b4:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm0
    22bb:	1f 00 00 
    22be:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm0
    22c5:	1e 00 00 
    22c8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    22cf:	1a 00 00 
    22d2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm0
    22d9:	1d 00 00 
    22dc:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm0
    22e3:	1c 00 00 
    22e6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm0
    22ed:	1c 00 00 
    22f0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm0
    22f7:	1b 00 00 
    22fa:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm0
    2301:	1a 00 00 
    2304:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm0
    230b:	19 00 00 
    230e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm0
    2315:	19 00 00 
    2318:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm0
    231f:	19 00 00 
    2322:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    2329:	03 00 00 
    232c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm0
    2333:	18 00 00 
    2336:	c4 a1 7c 11 84 b0 00 	vmovups %ymm0,0x200(%rax,%r14,4)
    233d:	02 00 00 
    2340:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    2347:	02 00 00 
    234a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm0
    2351:	20 00 00 
    2354:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm0
    235b:	20 00 00 
    235e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm0
    2365:	1f 00 00 
    2368:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    236f:	1e 00 00 
    2372:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm0
    2379:	1e 00 00 
    237c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm0
    2383:	1d 00 00 
    2386:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm0
    238d:	1d 00 00 
    2390:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    2397:	1c 00 00 
    239a:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    23a1:	1b 00 00 
    23a4:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm0
    23ab:	1b 00 00 
    23ae:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm0
    23b5:	1a 00 00 
    23b8:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    23bf:	03 00 00 
    23c2:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    23c9:	1a 00 00 
    23cc:	c4 a1 7c 11 84 b0 20 	vmovups %ymm0,0x220(%rax,%r14,4)
    23d3:	02 00 00 
    23d6:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    23dd:	02 00 00 
    23e0:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm0
    23e7:	21 00 00 
    23ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    23f1:	21 00 00 
    23f4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm0
    23fb:	21 00 00 
    23fe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm0
    2405:	20 00 00 
    2408:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    240f:	00 00 
    2411:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2418:	00 00 
    241a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm0
    2421:	1f 00 00 
    2424:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    242b:	1f 00 00 
    242e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm0
    2435:	1e 00 00 
    2438:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    243f:	1e 00 00 
    2442:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm0
    2449:	1d 00 00 
    244c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm0
    2453:	1c 00 00 
    2456:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm0
    245d:	1b 00 00 
    2460:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm0
    2467:	1b 00 00 
    246a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm0
    2471:	1c 00 00 
    2474:	c4 a1 7c 11 84 b0 40 	vmovups %ymm0,0x240(%rax,%r14,4)
    247b:	02 00 00 
    247e:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    2485:	02 00 00 
    2488:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm0
    248f:	22 00 00 
    2492:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm0
    2499:	22 00 00 
    249c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm0
    24a3:	22 00 00 
    24a6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm0
    24ad:	21 00 00 
    24b0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm0
    24b7:	21 00 00 
    24ba:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm0
    24c1:	20 00 00 
    24c4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm0
    24cb:	20 00 00 
    24ce:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm0
    24d5:	1f 00 00 
    24d8:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm0
    24df:	1f 00 00 
    24e2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    24e9:	1d 00 00 
    24ec:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm0
    24f3:	1d 00 00 
    24f6:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm0
    24fd:	1d 00 00 
    2500:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm0
    2507:	1c 00 00 
    250a:	c4 a1 7c 11 84 b0 60 	vmovups %ymm0,0x260(%rax,%r14,4)
    2511:	02 00 00 
    2514:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    251b:	02 00 00 
    251e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm0
    2525:	23 00 00 
    2528:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm0
    252f:	23 00 00 
    2532:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm0
    2539:	23 00 00 
    253c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm0
    2543:	22 00 00 
    2546:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm0
    254d:	22 00 00 
    2550:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    2557:	21 00 00 
    255a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm0
    2561:	21 00 00 
    2564:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm0
    256b:	21 00 00 
    256e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm0
    2575:	1f 00 00 
    2578:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm0
    257f:	20 00 00 
    2582:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm0
    2589:	1e 00 00 
    258c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm0
    2593:	1e 00 00 
    2596:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm0
    259d:	1e 00 00 
    25a0:	c4 a1 7c 11 84 b0 80 	vmovups %ymm0,0x280(%rax,%r14,4)
    25a7:	02 00 00 
    25aa:	c4 a1 7c 10 84 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm0
    25b1:	02 00 00 
    25b4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm0
    25bb:	23 00 00 
    25be:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    25c5:	00 00 
    25c7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm0
    25ce:	23 00 00 
    25d1:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    25d8:	00 00 
    25da:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm0
    25e1:	23 00 00 
    25e4:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    25eb:	00 00 
    25ed:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm0
    25f4:	23 00 00 
    25f7:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    25fe:	00 00 
    2600:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm0
    2607:	22 00 00 
    260a:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    2611:	00 00 
    2613:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    261a:	23 00 00 
    261d:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    2624:	00 00 
    2626:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm0
    262d:	22 00 00 
    2630:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    2637:	00 00 
    2639:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm0
    2640:	22 00 00 
    2643:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    264a:	00 00 
    264c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm0
    2653:	20 00 00 
    2656:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    265d:	00 00 
    265f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm0
    2666:	20 00 00 
    2669:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    2670:	00 00 
    2672:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm0
    2679:	1f 00 00 
    267c:	c5 7c 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm13
    2683:	00 00 
    2685:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
    268c:	00 00 00 
    268f:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    2696:	00 00 
    2698:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    269f:	00 00 00 
    26a2:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    26a9:	00 00 
    26ab:	c4 a1 7c 11 84 b0 a0 	vmovups %ymm0,0x2a0(%rax,%r14,4)
    26b2:	02 00 00 
    26b5:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
    26bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    26c3:	09 00 00 
    26c6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    26cd:	09 00 00 
    26d0:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm5
    26d7:	25 00 00 
    26da:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm6
    26e1:	09 00 00 
    26e4:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm7
    26eb:	09 00 00 
    26ee:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm8
    26f5:	09 00 00 
    26f8:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm9
    26ff:	0a 00 00 
    2702:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm10
    2709:	0a 00 00 
    270c:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm12
    2713:	0a 00 00 
    2716:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm13
    271d:	0a 00 00 
    2720:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm14
    2727:	0a 00 00 
    272a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm15
    2731:	25 00 00 
    2734:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm1
    273b:	27 00 00 
    273e:	c4 81 7c 10 44 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm0
    2745:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm1
    274c:	25 00 00 
    274f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2754:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    275b:	00 00 
    275d:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2762:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    2769:	00 00 
    276b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2770:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2777:	00 00 
    2779:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    277e:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    2785:	00 00 
    2787:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    278c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2791:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    2798:	00 00 
    279a:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    27a1:	00 00 
    27a3:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    27aa:	00 00 
    27ac:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    27b3:	00 00 
    27b5:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    27ba:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    27c1:	00 00 
    27c3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    27d3:	00 00 
    27d5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27da:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    27e1:	00 00 
    27e3:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    27e8:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    27ef:	00 00 
    27f1:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    27f6:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    27fd:	00 00 
    27ff:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    280f:	00 00 
    2811:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2816:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    281d:	00 00 
    281f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2824:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    282b:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2832:	00 00 
    2834:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm12
    283b:	02 00 00 
    283e:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm15
    2845:	02 00 00 
    2848:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    284f:	0b 00 00 
    2852:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2857:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    285e:	00 00 
    2860:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    2865:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    286c:	00 00 
    286e:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2873:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    287a:	00 00 
    287c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2881:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2888:	00 00 
    288a:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    288f:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    2896:	00 00 
    2898:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    289d:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    28a4:	00 00 
    28a6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    28b6:	00 00 
    28b8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    28bd:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    28c4:	00 00 
    28c6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    28df:	01 00 00 
    28e2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    28f2:	00 00 
    28f4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    28f9:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    2900:	00 00 
    2902:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2909:	00 00 
    290b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2912:	00 00 
    2914:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2919:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    2920:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    2927:	00 00 
    2929:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    2930:	0b 00 00 
    2933:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    293a:	00 00 
    293c:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    2943:	00 00 
    2945:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    294a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    294f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2954:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2959:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    295e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2963:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    296a:	00 00 
    296c:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2973:	00 00 
    2975:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    297c:	00 00 
    297e:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    2985:	00 00 
    2987:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    298e:	00 00 
    2990:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    2997:	00 00 
    2999:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    299e:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    29a5:	00 00 
    29a7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    29ae:	03 00 00 
    29b1:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    29c1:	00 00 
    29c3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    29ca:	02 00 00 
    29cd:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    29d4:	00 00 
    29d6:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    29dd:	00 00 
    29df:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    29e6:	02 00 00 
    29e9:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    29f9:	00 00 
    29fb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2a02:	00 00 00 
    2a05:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2a15:	00 00 
    2a17:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2a1e:	00 00 00 
    2a21:	c4 81 7c 10 84 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm0
    2a28:	00 00 00 
    2a2b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2a32:	0c 00 00 
    2a35:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a3a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a3f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a44:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a49:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a4e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a53:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2a5a:	00 00 
    2a5c:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    2a63:	00 00 
    2a65:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2a6c:	00 00 
    2a6e:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    2a75:	00 00 
    2a77:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2a7e:	00 00 
    2a80:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2a87:	00 00 
    2a89:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    2a99:	00 00 
    2a9b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2aa0:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2aa7:	00 00 
    2aa9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2ab0:	05 00 00 
    2ab3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2aba:	00 00 
    2abc:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2ac3:	00 00 
    2ac5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2acc:	05 00 00 
    2acf:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2ad6:	00 00 
    2ad8:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2adf:	00 00 
    2ae1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2ae8:	04 00 00 
    2aeb:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2afb:	00 00 
    2afd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2b04:	01 00 00 
    2b07:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2b0e:	00 00 
    2b10:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2b17:	00 00 
    2b19:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2b20:	01 00 00 
    2b23:	c4 81 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm0
    2b2a:	00 00 00 
    2b2d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    2b34:	0d 00 00 
    2b37:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b3c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b41:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b46:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b4b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b50:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b55:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    2b5c:	00 00 
    2b5e:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2b65:	00 00 
    2b67:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2b6e:	00 00 
    2b70:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    2b77:	00 00 
    2b79:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2b80:	00 00 
    2b82:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2b89:	00 00 
    2b8b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2b9b:	00 00 
    2b9d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ba2:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2ba9:	00 00 
    2bab:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2bb2:	05 00 00 
    2bb5:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2bbc:	00 00 
    2bbe:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2bc5:	00 00 
    2bc7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2bce:	05 00 00 
    2bd1:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2bd8:	00 00 
    2bda:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2be1:	00 00 
    2be3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2bea:	05 00 00 
    2bed:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2bfd:	00 00 
    2bff:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2c06:	05 00 00 
    2c09:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2c10:	00 00 
    2c12:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2c19:	00 00 
    2c1b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2c22:	01 00 00 
    2c25:	c4 81 7c 10 84 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm0
    2c2c:	00 00 00 
    2c2f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2c36:	0e 00 00 
    2c39:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c3e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c43:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c48:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c4d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c52:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c57:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    2c5e:	00 00 
    2c60:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    2c67:	00 00 
    2c69:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    2c70:	00 00 
    2c72:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2c79:	00 00 
    2c7b:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2c82:	00 00 
    2c84:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2c8b:	00 00 
    2c8d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    2c9d:	00 00 
    2c9f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ca4:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2cab:	00 00 
    2cad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2cb4:	06 00 00 
    2cb7:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2cbe:	00 00 
    2cc0:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2cc7:	00 00 
    2cc9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2cd0:	06 00 00 
    2cd3:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2cda:	00 00 
    2cdc:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2ce3:	00 00 
    2ce5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2cec:	05 00 00 
    2cef:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2cf6:	00 00 
    2cf8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2cff:	00 00 
    2d01:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2d08:	05 00 00 
    2d0b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2d12:	00 00 
    2d14:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2d1b:	00 00 
    2d1d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2d24:	01 00 00 
    2d27:	c4 81 7c 10 84 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm0
    2d2e:	00 00 00 
    2d31:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2d38:	0f 00 00 
    2d3b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d40:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d45:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d4a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d4f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d54:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d59:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    2d60:	00 00 
    2d62:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2d69:	00 00 
    2d6b:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2d72:	00 00 
    2d74:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2d7b:	00 00 
    2d7d:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2d84:	00 00 
    2d86:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2d8d:	00 00 
    2d8f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2d96:	00 00 
    2d98:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2d9f:	00 00 
    2da1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2da6:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    2dad:	00 00 
    2daf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    2db6:	06 00 00 
    2db9:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2dc0:	00 00 
    2dc2:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2dc9:	00 00 
    2dcb:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2dd2:	06 00 00 
    2dd5:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2ddc:	00 00 
    2dde:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2de5:	00 00 
    2de7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    2dee:	06 00 00 
    2df1:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2e01:	00 00 
    2e03:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    2e0a:	06 00 00 
    2e0d:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2e14:	00 00 
    2e16:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e1d:	00 00 
    2e1f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2e26:	01 00 00 
    2e29:	c4 81 7c 10 84 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm0
    2e30:	01 00 00 
    2e33:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    2e3a:	10 00 00 
    2e3d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e42:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e47:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e4c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e51:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e56:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e5b:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2e62:	00 00 
    2e64:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    2e6b:	00 00 
    2e6d:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2e74:	00 00 
    2e76:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2e7d:	00 00 
    2e7f:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2e86:	00 00 
    2e88:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    2e8f:	00 00 
    2e91:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2e98:	00 00 
    2e9a:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2ea1:	00 00 
    2ea3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ea8:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2eaf:	00 00 
    2eb1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2eb8:	07 00 00 
    2ebb:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2ec2:	00 00 
    2ec4:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2ecb:	00 00 
    2ecd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2ed4:	07 00 00 
    2ed7:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2ede:	00 00 
    2ee0:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2ee7:	00 00 
    2ee9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2ef0:	06 00 00 
    2ef3:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2efa:	00 00 
    2efc:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2f03:	00 00 
    2f05:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2f0c:	06 00 00 
    2f0f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2f16:	00 00 
    2f18:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2f1f:	00 00 
    2f21:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2f28:	01 00 00 
    2f2b:	c4 81 7c 10 84 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm0
    2f32:	01 00 00 
    2f35:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2f3c:	11 00 00 
    2f3f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f44:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f49:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f4e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f53:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f5d:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2f64:	00 00 
    2f66:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2f6d:	00 00 
    2f6f:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    2f76:	00 00 
    2f78:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2f7f:	00 00 
    2f81:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    2f88:	00 00 
    2f8a:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2f91:	00 00 
    2f93:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2f9a:	00 00 
    2f9c:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2fa3:	00 00 
    2fa5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2faa:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    2fb1:	00 00 
    2fb3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    2fba:	07 00 00 
    2fbd:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2fc4:	00 00 
    2fc6:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    2fcd:	00 00 
    2fcf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    2fd6:	07 00 00 
    2fd9:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2fe0:	00 00 
    2fe2:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    2fe9:	00 00 
    2feb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    2ff2:	07 00 00 
    2ff5:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2ffc:	00 00 
    2ffe:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    3005:	00 00 
    3007:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    300e:	07 00 00 
    3011:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    3018:	00 00 
    301a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3021:	00 00 
    3023:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    302a:	02 00 00 
    302d:	c4 81 7c 10 84 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm0
    3034:	01 00 00 
    3037:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    303e:	08 00 00 
    3041:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    3048:	12 00 00 
    304b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3050:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    3057:	00 00 
    3059:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    305e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3063:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3068:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    306d:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    3074:	00 00 
    3076:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    307d:	00 00 
    307f:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    3086:	00 00 
    3088:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    308f:	00 00 
    3091:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3098:	00 00 
    309a:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    30a1:	00 00 
    30a3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30a8:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    30af:	00 00 
    30b1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30b6:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    30bd:	00 00 
    30bf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    30c6:	08 00 00 
    30c9:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    30d0:	00 00 
    30d2:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    30d9:	00 00 
    30db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    30e2:	07 00 00 
    30e5:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    30ec:	00 00 
    30ee:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    30f5:	00 00 
    30f7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    30fe:	07 00 00 
    3101:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3111:	00 00 
    3113:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    311a:	02 00 00 
    311d:	c4 81 7c 10 84 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm0
    3124:	01 00 00 
    3127:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    312e:	13 00 00 
    3131:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3136:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    313d:	00 00 
    313f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3144:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3149:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    314e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3153:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    315a:	00 00 
    315c:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    3163:	00 00 
    3165:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    316c:	00 00 
    316e:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    3175:	00 00 
    3177:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    317e:	00 00 
    3180:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    3187:	00 00 
    3189:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    318e:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    3195:	00 00 
    3197:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    319c:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    31a3:	00 00 
    31a5:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    31aa:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    31b1:	00 00 
    31b3:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    31ba:	00 00 
    31bc:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    31c3:	00 00 
    31c5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    31cc:	08 00 00 
    31cf:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    31d6:	00 00 
    31d8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    31df:	00 00 
    31e1:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    31e8:	08 00 00 
    31eb:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    31fb:	00 00 
    31fd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    3204:	03 00 00 
    3207:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    320e:	00 00 
    3210:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3217:	00 00 
    3219:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3220:	03 00 00 
    3223:	c4 81 7c 10 84 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm0
    322a:	01 00 00 
    322d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm1
    3234:	14 00 00 
    3237:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    323c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3241:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3246:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    324b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3250:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3255:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    325c:	00 00 
    325e:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    3265:	00 00 
    3267:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    326e:	00 00 
    3270:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    3277:	00 00 
    3279:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    3280:	00 00 
    3282:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    3289:	00 00 
    328b:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    329b:	00 00 
    329d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32a2:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    32a9:	00 00 
    32ab:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    32b2:	08 00 00 
    32b5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    32c5:	00 00 
    32c7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    32ce:	04 00 00 
    32d1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    32e1:	00 00 
    32e3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    32ea:	02 00 00 
    32ed:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    32fd:	00 00 
    32ff:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3306:	04 00 00 
    3309:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3319:	00 00 
    331b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    3322:	04 00 00 
    3325:	c4 81 7c 10 84 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm0
    332c:	01 00 00 
    332f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    3336:	15 00 00 
    3339:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    333e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3343:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3348:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    334d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3352:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3357:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    335e:	00 00 
    3360:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    3367:	00 00 
    3369:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    3370:	00 00 
    3372:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    3379:	00 00 
    337b:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3382:	00 00 
    3384:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    338b:	00 00 
    338d:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3394:	00 00 
    3396:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    339d:	00 00 
    339f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33a4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    33aa:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    33b1:	02 00 00 
    33b4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    33ba:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    33c1:	00 00 
    33c3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    33ca:	04 00 00 
    33cd:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    33dd:	00 00 
    33df:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    33e6:	04 00 00 
    33e9:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    33f9:	00 00 
    33fb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    3402:	04 00 00 
    3405:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3415:	00 00 
    3417:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    341e:	08 00 00 
    3421:	c4 81 7c 10 84 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm0
    3428:	01 00 00 
    342b:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    3432:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm1
    3439:	16 00 00 
    343c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3441:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    3448:	00 00 
    344a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    344f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3454:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3459:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    345e:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    3465:	00 00 
    3467:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    346e:	00 00 
    3470:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3477:	00 00 
    3479:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    3480:	00 00 
    3482:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    3492:	00 00 
    3494:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3499:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    34a0:	00 00 
    34a2:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm11
    34a9:	04 00 00 
    34ac:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34b1:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    34b8:	00 00 
    34ba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    34c1:	08 00 00 
    34c4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    34cb:	00 00 
    34cd:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    34d4:	00 00 
    34d6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    34dd:	03 00 00 
    34e0:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    34e7:	00 00 
    34e9:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    34f0:	00 00 
    34f2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    34f9:	08 00 00 
    34fc:	c4 81 7c 10 84 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm0
    3503:	01 00 00 
    3506:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    350d:	17 00 00 
    3510:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3515:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    351c:	00 00 
    351e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3523:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3528:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    352d:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3534:	00 00 
    3536:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    353d:	00 00 
    353f:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    3546:	00 00 
    3548:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    354f:	00 00 
    3551:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    3558:	00 00 
    355a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    355f:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    3566:	00 00 
    3568:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    356d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3574:	00 00 
    3576:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    357d:	03 00 00 
    3580:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3585:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    358c:	00 00 
    358e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3595:	00 00 
    3597:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    359e:	00 00 
    35a0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    35a7:	09 00 00 
    35aa:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    35af:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    35b6:	00 00 
    35b8:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    35bd:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    35c4:	00 00 
    35c6:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    35cd:	00 00 
    35cf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    35d5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    35dc:	09 00 00 
    35df:	c4 81 7c 10 84 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm0
    35e6:	02 00 00 
    35e9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    35f0:	18 00 00 
    35f3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35f8:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    35ff:	00 00 
    3601:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3606:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    360d:	00 00 
    360f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3614:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3619:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    3620:	00 00 
    3622:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    3629:	00 00 
    362b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3631:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    3638:	00 00 
    363a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    363f:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3646:	00 00 
    3648:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    364d:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    3654:	00 00 
    3656:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    365d:	03 00 00 
    3660:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3665:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    366c:	00 00 
    366e:	c4 e2 7d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm2
    3675:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    367a:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3681:	00 00 
    3683:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3688:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    368f:	00 00 
    3691:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    3698:	01 00 00 
    369b:	c4 81 7c 10 84 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm0
    36a2:	02 00 00 
    36a5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    36ac:	00 00 
    36ae:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    36b5:	00 00 
    36b7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    36be:	1a 00 00 
    36c1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36c6:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    36cd:	00 00 
    36cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36d4:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    36db:	00 00 
    36dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36e2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    36e9:	03 00 00 
    36ec:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    36f3:	00 00 
    36f5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36fa:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3701:	00 00 
    3703:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    370a:	00 00 
    370c:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    3713:	00 00 
    3715:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    371a:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    3721:	00 00 
    3723:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3728:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    372f:	00 00 
    3731:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3736:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    373d:	00 00 
    373f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3744:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    374b:	00 00 
    374d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3752:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    3759:	00 00 
    375b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3760:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    3767:	00 00 
    3769:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    376e:	c4 81 7c 10 84 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm0
    3775:	02 00 00 
    3778:	c5 7c 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm15
    377f:	00 00 
    3781:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    3788:	1c 00 00 
    378b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3790:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3797:	00 00 
    3799:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    379e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    37a3:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    37aa:	00 00 
    37ac:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm14
    37b3:	03 00 00 
    37b6:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    37bd:	00 00 
    37bf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37c4:	c5 fc 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm6
    37cb:	00 00 
    37cd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37d2:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    37d9:	00 00 
    37db:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37e0:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    37e7:	00 00 
    37e9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    37ee:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    37f5:	00 00 
    37f7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    37fc:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    3803:	00 00 
    3805:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    380a:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3811:	00 00 
    3813:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3818:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    381f:	00 00 
    3821:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3826:	c4 81 7c 10 84 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm0
    382d:	02 00 00 
    3830:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3837:	00 00 
    3839:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm1
    3840:	1c 00 00 
    3843:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3848:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    384f:	00 00 
    3851:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3856:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    385d:	00 00 
    385f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3864:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    386b:	00 00 
    386d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3872:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    3879:	00 00 
    387b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3880:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3887:	00 00 
    3889:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    388e:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    3895:	00 00 
    3897:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    389c:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    38a3:	00 00 
    38a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    38aa:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    38b1:	00 00 
    38b3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38b8:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    38bf:	00 00 
    38c1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38c6:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    38cd:	00 00 
    38cf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    38d4:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    38db:	00 00 
    38dd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    38e2:	c4 81 7c 10 84 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm0
    38e9:	02 00 00 
    38ec:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    38f3:	1e 00 00 
    38f6:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    38fd:	00 00 
    38ff:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3904:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    390b:	00 00 
    390d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3912:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3919:	00 00 
    391b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3920:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    3927:	00 00 
    3929:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    392e:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3935:	00 00 
    3937:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    393c:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    3943:	00 00 
    3945:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    394a:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3951:	00 00 
    3953:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3958:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    395f:	00 00 
    3961:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3966:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    396d:	00 00 
    396f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3974:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    397b:	00 00 
    397d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3982:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3989:	00 00 
    398b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3990:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    3997:	00 00 
    3999:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    399e:	c4 81 7c 10 84 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm0
    39a5:	02 00 00 
    39a8:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    39af:	00 00 
    39b1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    39b8:	00 00 00 
    39bb:	49 81 c6 b0 00 00 00 	add    $0xb0,%r14
    39c2:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    39c7:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    39cc:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    39d3:	00 00 
    39d5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    39dc:	00 00 
    39de:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    39e5:	00 00 
    39e7:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    39ee:	00 00 
    39f0:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
    39f7:	00 00 
    39f9:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3a00:	00 00 
    3a02:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3a07:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    3a0c:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    3a13:	00 00 
    3a15:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    3a1c:	00 00 
    3a1e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3a23:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    3a2a:	00 00 
    3a2c:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    3a33:	00 00 
    3a35:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    3a3a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    3a3f:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    3a46:	00 00 
    3a48:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    3a4f:	00 00 
    3a51:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    3a58:	00 00 
    3a5a:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3a5f:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    3a64:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    3a6b:	00 00 
    3a6d:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    3a74:	00 00 
    3a76:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    3a84:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    3a8b:	00 00 
    3a8d:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    3a94:	00 00 
    3a96:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3a9b:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3aa2:	00 00 
    3aa4:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3aab:	00 00 
    3aad:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    3ab2:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3ab9:	00 00 
    3abb:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    3ac0:	0f 82 4a c9 ff ff    	jb     410 <_Z5benchv+0x2e0>
    3ac6:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3acd:	00 00 
    3acf:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
    3ad4:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    3ad9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3ade:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3ae4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3ae8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3aee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3af2:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3af9:	00 00 
    3afb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3b01:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3b05:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3b0c:	00 00 
    3b0e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3b14:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3b18:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3b1e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3b22:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3b27:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3b2d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3b31:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3b35:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3b3b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3b40:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3b44:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3b4b:	00 00 
    3b4d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3b51:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3b57:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3b5d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3b62:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b66:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3b6a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3b6e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3b72:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3b78:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3b7c:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    3b83:	00 00 
    3b85:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3b8b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3b8f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3b96:	00 00 
    3b98:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b9e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3ba2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3ba6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3bac:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3bb0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3bb6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3bba:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3bc1:	00 00 
    3bc3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3bc9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3bcd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3bd1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3bd7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3bdb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3be0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3be4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3beb:	00 00 
    3bed:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3bf3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3bf9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3bfd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3c01:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3c07:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3c0b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3c11:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3c16:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3c1a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3c20:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3c25:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3c29:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3c2d:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    3c34:	00 00 
    3c36:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3c3b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3c41:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3c46:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3c4d:	00 00 
    3c4f:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3c54:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c5a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c5e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c64:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c68:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3c6e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3c72:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3c76:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c7c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3c80:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3c87:	00 00 
    3c89:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3c8d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3c93:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c97:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c9d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3ca1:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    3ca7:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    3cab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3cb1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3cb5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3cb9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3cbd:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3cc1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3cc5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3cc9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3ccd:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3cd2:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3cd8:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3cdd:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3ce3:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    3ce9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3cf3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3cf9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3cfd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d01:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3d05:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    3d0b:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3d11:	48 83 c6 0d          	add    $0xd,%rsi
    3d15:	48 39 c6             	cmp    %rax,%rsi
    3d18:	0f 82 92 c4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3d1e:	0f 31                	rdtsc  
    3d20:	48 c1 e2 20          	shl    $0x20,%rdx
    3d24:	48 09 c2             	or     %rax,%rdx
    3d27:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d2d <_Z5benchv+0x3bfd>
    3d2d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d32:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d3a <_Z5benchv+0x3c0a>
    3d39:	00 
    3d3a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d42 <_Z5benchv+0x3c12>
    3d41:	00 
    3d42:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d45:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d49:	0f af d1             	imul   %ecx,%edx
    3d4c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d52:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d56:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    3d5c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3d60:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3d64:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d68:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d6c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d70:	48 81 c4 48 27 00 00 	add    $0x2748,%rsp
    3d77:	5b                   	pop    %rbx
    3d78:	41 5c                	pop    %r12
    3d7a:	41 5d                	pop    %r13
    3d7c:	41 5e                	pop    %r14
    3d7e:	41 5f                	pop    %r15
    3d80:	5d                   	pop    %rbp
    3d81:	c5 f8 77             	vzeroupper 
    3d84:	c3                   	retq   
    3d85:	90                   	nop
    3d86:	90                   	nop
    3d87:	90                   	nop
    3d88:	90                   	nop
    3d89:	90                   	nop
    3d8a:	90                   	nop
    3d8b:	90                   	nop
    3d8c:	90                   	nop
    3d8d:	90                   	nop
    3d8e:	90                   	nop
    3d8f:	90                   	nop

0000000000003d90 <_Z6enablev>:
    3d90:	31 c0                	xor    %eax,%eax
    3d92:	c3                   	retq   
    3d93:	90                   	nop
    3d94:	90                   	nop
    3d95:	90                   	nop
    3d96:	90                   	nop
    3d97:	90                   	nop
    3d98:	90                   	nop
    3d99:	90                   	nop
    3d9a:	90                   	nop
    3d9b:	90                   	nop
    3d9c:	90                   	nop
    3d9d:	90                   	nop
    3d9e:	90                   	nop
    3d9f:	90                   	nop

0000000000003da0 <_Z9n_reg_maxv>:
    3da0:	b8 4e 01 00 00       	mov    $0x14e,%eax
    3da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
