
axya_ui15_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0b 00 00    	imul   $0xb40,%ecx,%eax
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
     13a:	48 81 ec 08 31 00 00 	sub    $0x3108,%rsp
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
     16f:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 49 4b 00 00    	jle    4cc6 <_Z5benchv+0x4b96>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1a5:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
     1bd:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     1c1:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c5:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1c9:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1cd:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1d1:	4c 8d 5e 0a          	lea    0xa(%rsi),%r11
     1d5:	4c 8d 56 0c          	lea    0xc(%rsi),%r10
     1d9:	4c 8d 4e 0d          	lea    0xd(%rsi),%r9
     1dd:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     1e1:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1e6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ea:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ee:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     210:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     214:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     219:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     21d:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     224:	00 
     225:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	0f af d0             	imul   %eax,%edx
     24c:	0f af f8             	imul   %eax,%edi
     24f:	0f af d8             	imul   %eax,%ebx
     252:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     259:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     269:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     279:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     289:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     299:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a9:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b9:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c9:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     2d0:	00 00 
     2d2:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d9:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e9:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f9:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     309:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     310:	00 00 
     312:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     319:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     329:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     339:	89 f5                	mov    %esi,%ebp
     33b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     340:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     345:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     34a:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     34f:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     356:	00 
     357:	0f af e8             	imul   %eax,%ebp
     35a:	0f af f0             	imul   %eax,%esi
     35d:	0f af d0             	imul   %eax,%edx
     360:	0f af f8             	imul   %eax,%edi
     363:	49 63 c0             	movslq %r8d,%rax
     366:	4d 63 c2             	movslq %r10d,%r8
     369:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     370:	00 00 
     372:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     376:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     37b:	49 63 c1             	movslq %r9d,%rax
     37e:	4c 63 cb             	movslq %ebx,%r9
     381:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     386:	4d 63 c3             	movslq %r11d,%r8
     389:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
     39b:	4d 63 ce             	movslq %r14d,%r9
     39e:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     3a3:	4d 63 c5             	movslq %r13d,%r8
     3a6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     3ad:	00 00 
     3af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3b8:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     3bd:	4d 63 cc             	movslq %r12d,%r9
     3c0:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     3c5:	4d 63 c7             	movslq %r15d,%r8
     3c8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     3da:	4c 63 cf             	movslq %edi,%r9
     3dd:	48 63 fa             	movslq %edx,%rdi
     3e0:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e5:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     3ea:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     3ef:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     40e:	48 63 fe             	movslq %esi,%rdi
     411:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     416:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     41d:	00 00 
     41f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     423:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     428:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     42e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     433:	48 63 d5             	movslq %ebp,%rdx
     436:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     43b:	48 89 14 24          	mov    %rdx,(%rsp)
     43f:	ba 00 00 00 00       	mov    $0x0,%edx
     444:	90                   	nop
     445:	90                   	nop
     446:	90                   	nop
     447:	90                   	nop
     448:	90                   	nop
     449:	90                   	nop
     44a:	90                   	nop
     44b:	90                   	nop
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 04 24          	mov    (%rsp),%rax
     454:	48 89 d5             	mov    %rdx,%rbp
     457:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
     45e:	00 00 
     460:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
     467:	00 00 
     469:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
     470:	00 00 
     472:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
     479:	00 00 
     47b:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
     482:	00 00 
     484:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
     48b:	00 00 
     48d:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
     494:	00 00 
     496:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
     49d:	00 00 
     49f:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
     4af:	00 00 
     4b1:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
     4b8:	00 00 
     4ba:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
     4c1:	00 00 
     4c3:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
     4ca:	00 00 
     4cc:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
     4d3:	00 00 
     4d5:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
     4dc:	00 00 
     4de:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
     4e5:	00 00 
     4e7:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
     4ee:	00 00 
     4f0:	c5 7c 11 b4 24 c0 30 	vmovups %ymm14,0x30c0(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
     500:	00 00 
     502:	c5 7c 11 bc 24 20 2e 	vmovups %ymm15,0x2e20(%rsp)
     509:	00 00 
     50b:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
     512:	00 00 
     514:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     519:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     51d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     522:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     527:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     52c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     531:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     538:	00 00 
     53a:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     53f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     544:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     549:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     54e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     553:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     558:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     55d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     562:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     567:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     56c:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     571:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     576:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     57b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     582:	00 
     583:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     588:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
     58f:	00 
     590:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     595:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     59c:	00 
     59d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     5a2:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     5a7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     5ae:	00 
     5af:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5b4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     5b9:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     5c0:	00 
     5c1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     5c6:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     5cb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     5d0:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     5d5:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     5da:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     5df:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     5e4:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     5ea:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
     5ef:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     5f6:	00 
     5f7:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     605:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     60b:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     612:	00 00 
     614:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     619:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     61f:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     626:	00 00 
     628:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     62d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     633:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     63a:	00 00 
     63c:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     641:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     646:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     64d:	00 00 
     64f:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     654:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     659:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     660:	00 00 
     662:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     667:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     66d:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     674:	00 00 
     676:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     67b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     680:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     687:	00 00 
     689:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     68e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     694:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
     69b:	00 
     69c:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     6a3:	00 00 
     6a5:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     6aa:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6af:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     6b6:	00 
     6b7:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     6be:	00 00 
     6c0:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     6c5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6cb:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     6d2:	00 00 
     6d4:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     6d9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6de:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     6e5:	00 00 
     6e7:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     6ec:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6f2:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     6f9:	00 00 
     6fb:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     700:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     706:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
     70d:	0e 00 00 
     710:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm2
     717:	0e 00 00 
     71a:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     720:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     727:	00 00 
     729:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     72f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     736:	00 00 
     738:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     73f:	00 00 
     741:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     747:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     756:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     766:	00 00 
     768:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     778:	00 00 
     77a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     781:	00 00 
     783:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     78a:	00 00 
     78c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     793:	00 00 
     795:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     79c:	00 00 
     79e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     7ae:	00 00 
     7b0:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     7e4:	00 00 
     7e6:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     808:	00 00 
     80a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     811:	00 00 
     813:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     81a:	00 00 
     81c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     823:	00 00 
     825:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     82c:	00 00 
     82e:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     835:	00 00 
     837:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     83e:	00 00 
     840:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     847:	00 00 
     849:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     850:	00 00 
     852:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     862:	00 00 
     864:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     874:	00 00 
     876:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     886:	00 00 
     888:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     898:	00 00 
     89a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     8aa:	00 00 
     8ac:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     8bc:	00 00 
     8be:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     8c5:	00 
     8c6:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     8d6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     8dd:	00 00 
     8df:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     8e6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     8f6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     906:	00 00 00 
     909:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     919:	00 00 00 
     91c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     92c:	00 00 00 
     92f:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     93f:	00 00 00 
     942:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     949:	00 00 
     94b:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     952:	01 00 00 
     955:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     965:	01 00 00 
     968:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     978:	01 00 00 
     97b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     98b:	01 00 00 
     98e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     99e:	01 00 00 
     9a1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     9b1:	01 00 00 
     9b4:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     9c4:	01 00 00 
     9c7:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     9d7:	01 00 00 
     9da:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     9ea:	02 00 00 
     9ed:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     9fd:	02 00 00 
     a00:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     a10:	02 00 00 
     a13:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     a23:	02 00 00 
     a26:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     a2d:	00 00 
     a2f:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     a36:	02 00 00 
     a39:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     a49:	02 00 00 
     a4c:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     a5c:	02 00 00 
     a5f:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     a66:	00 00 
     a68:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     a6f:	02 00 00 
     a72:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     a82:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     a92:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     aa2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     aa9:	00 00 
     aab:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     ab2:	00 00 00 
     ab5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     ac5:	00 00 00 
     ac8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     ad8:	00 00 00 
     adb:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     aeb:	00 00 00 
     aee:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     afe:	01 00 00 
     b01:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     b11:	01 00 00 
     b14:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     b24:	01 00 00 
     b27:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     b37:	01 00 00 
     b3a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     b4a:	01 00 00 
     b4d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     b5d:	01 00 00 
     b60:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     b70:	01 00 00 
     b73:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     b83:	01 00 00 
     b86:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     b96:	02 00 00 
     b99:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
     ba9:	02 00 00 
     bac:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
     bbc:	02 00 00 
     bbf:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
     bcf:	02 00 00 
     bd2:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     bd9:	00 00 
     bdb:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
     be2:	02 00 00 
     be5:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
     bf5:	02 00 00 
     bf8:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     bff:	00 00 
     c01:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
     c08:	02 00 00 
     c0b:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
     c1b:	02 00 00 
     c1e:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     c25:	00 00 
     c27:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     c2e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     c3e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     c4e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     c5e:	00 00 00 
     c61:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     c71:	00 00 00 
     c74:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     c84:	00 00 00 
     c87:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     c97:	00 00 00 
     c9a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     caa:	01 00 00 
     cad:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     cbd:	01 00 00 
     cc0:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     cd0:	01 00 00 
     cd3:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     cda:	00 00 
     cdc:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     ce3:	01 00 00 
     ce6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     ced:	00 00 
     cef:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     cf6:	01 00 00 
     cf9:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     d00:	00 00 
     d02:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     d09:	01 00 00 
     d0c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     d1c:	01 00 00 
     d1f:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     d26:	00 00 
     d28:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     d2f:	01 00 00 
     d32:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
     d42:	02 00 00 
     d45:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     d4c:	00 00 
     d4e:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
     d55:	02 00 00 
     d58:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
     d68:	02 00 00 
     d6b:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
     d7b:	02 00 00 
     d7e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     d85:	00 00 
     d87:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
     d8e:	02 00 00 
     d91:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
     da1:	02 00 00 
     da4:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
     db4:	02 00 00 
     db7:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     dbe:	00 00 
     dc0:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
     dc7:	02 00 00 
     dca:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dd9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     de8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     def:	00 00 
     df1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e07:	00 00 
     e09:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     e19:	00 00 
     e1b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e4f:	00 00 
     e51:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     e61:	00 00 
     e63:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     e73:	00 00 
     e75:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     e85:	00 00 
     e87:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e97:	00 00 
     e99:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     ea9:	00 00 
     eab:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     edf:	00 00 
     ee1:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     ef1:	00 00 
     ef3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     f03:	00 00 
     f05:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     f15:	00 00 
     f17:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     f27:	00 00 
     f29:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     f39:	00 00 
     f3b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     f4b:	00 00 
     f4d:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     f5d:	00 00 
     f5f:	4c 89 d6             	mov    %r10,%rsi
     f62:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     f67:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     f76:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     f85:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     f94:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     fa4:	00 00 
     fa6:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     fb6:	00 00 
     fb8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     fc8:	00 00 
     fca:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     fda:	00 00 
     fdc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     fec:	00 00 
     fee:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     ffe:	00 00 
    1000:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1010:	00 00 
    1012:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1022:	00 00 
    1024:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1034:	00 00 
    1036:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1046:	00 00 
    1048:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1058:	00 00 
    105a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    106a:	00 00 
    106c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    107c:	00 00 
    107e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    108e:	00 00 
    1090:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    10a0:	00 00 
    10a2:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    10d6:	00 00 
    10d8:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    10e8:	00 00 
    10ea:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    10fa:	00 00 
    10fc:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    1103:	00 
    1104:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    110b:	00 00 
    110d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1114:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    111b:	00 00 
    111d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1124:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1134:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    113b:	00 00 
    113d:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    1144:	00 00 00 
    1147:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    1157:	00 00 00 
    115a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1161:	00 00 
    1163:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    116a:	00 00 00 
    116d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1174:	00 00 
    1176:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    117d:	00 00 00 
    1180:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1187:	00 00 
    1189:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1190:	01 00 00 
    1193:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    119a:	00 00 
    119c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    11a3:	01 00 00 
    11a6:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    11ad:	00 00 
    11af:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    11b6:	01 00 00 
    11b9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    11c0:	00 00 
    11c2:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    11c9:	01 00 00 
    11cc:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    11d3:	00 00 
    11d5:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    11dc:	01 00 00 
    11df:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    11e6:	00 00 
    11e8:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    11ef:	01 00 00 
    11f2:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    11f9:	00 00 
    11fb:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1202:	01 00 00 
    1205:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    120c:	00 00 
    120e:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    1215:	01 00 00 
    1218:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    121f:	00 00 
    1221:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1228:	02 00 00 
    122b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1232:	00 00 
    1234:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    123b:	02 00 00 
    123e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1245:	00 00 
    1247:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    124e:	02 00 00 
    1251:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1258:	00 00 
    125a:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
    1261:	02 00 00 
    1264:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
    1274:	02 00 00 
    1277:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    127e:	00 00 
    1280:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    1287:	02 00 00 
    128a:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1291:	00 00 
    1293:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
    129a:	02 00 00 
    129d:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    12a4:	00 00 
    12a6:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
    12ad:	02 00 00 
    12b0:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    12bf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    12ce:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    12dd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    12ed:	00 00 
    12ef:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    12ff:	00 00 
    1301:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1311:	00 00 
    1313:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1323:	00 00 
    1325:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1335:	00 00 
    1337:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1347:	00 00 
    1349:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1359:	00 00 
    135b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    136b:	00 00 
    136d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    137d:	00 00 
    137f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    138f:	00 00 
    1391:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    13a1:	00 00 
    13a3:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    13b3:	00 00 
    13b5:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    13c5:	00 00 
    13c7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    13d7:	00 00 
    13d9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    13e9:	00 00 
    13eb:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    13fb:	00 00 
    13fd:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    140d:	00 00 
    140f:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    141f:	00 00 
    1421:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1431:	00 00 
    1433:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1443:	00 00 
    1445:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1454:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1463:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1472:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1481:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1490:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1497:	00 00 
    1499:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    149f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    14af:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    14b6:	00 00 
    14b8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    14bf:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    14c6:	00 00 
    14c8:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    14cf:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    14de:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    14ed:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    14f4:	00 00 
    14f6:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    14fd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1504:	00 00 
    1506:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    150d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    151d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1524:	00 00 
    1526:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    152d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1534:	00 00 
    1536:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    153d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1544:	00 00 
    1546:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    154d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    155d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    156d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1574:	00 00 
    1576:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    157d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    158d:	00 00 
    158f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    159f:	00 00 
    15a1:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    15b1:	00 00 00 
    15b4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    15c4:	00 00 
    15c6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    15cd:	00 00 
    15cf:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    15d6:	00 00 00 
    15d9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    15e0:	00 00 
    15e2:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    15e9:	00 00 00 
    15ec:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    15f3:	00 00 
    15f5:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    15fc:	00 00 00 
    15ff:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    160f:	00 00 
    1611:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1621:	00 00 
    1623:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    162a:	00 00 
    162c:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1633:	00 00 00 
    1636:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    163d:	00 00 
    163f:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1646:	00 00 
    1648:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    164f:	00 00 
    1651:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1658:	00 00 00 
    165b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1662:	00 00 
    1664:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    166b:	00 00 00 
    166e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    167e:	00 00 00 
    1681:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1691:	00 00 
    1693:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    16a3:	00 00 
    16a5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    16ac:	00 00 
    16ae:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    16b5:	00 00 00 
    16b8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    16c8:	00 00 
    16ca:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    16d1:	00 00 
    16d3:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    16da:	00 00 00 
    16dd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16e4:	00 00 
    16e6:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    16ed:	00 00 00 
    16f0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    16f7:	00 00 
    16f9:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1700:	00 00 00 
    1703:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1713:	00 00 
    1715:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1725:	00 00 
    1727:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    172e:	00 00 
    1730:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1737:	00 00 00 
    173a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1741:	00 00 
    1743:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    174a:	00 00 
    174c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1753:	00 00 
    1755:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    175c:	00 00 00 
    175f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1766:	00 00 
    1768:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    176f:	00 00 00 
    1772:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1782:	00 00 00 
    1785:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1795:	00 00 
    1797:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    17a7:	00 00 
    17a9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    17b9:	01 00 00 
    17bc:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    17cc:	00 00 
    17ce:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    17d5:	00 00 
    17d7:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    17de:	01 00 00 
    17e1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    17e8:	00 00 
    17ea:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    17f1:	01 00 00 
    17f4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1804:	01 00 00 
    1807:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1817:	00 00 
    1819:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1829:	00 00 
    182b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1832:	00 00 
    1834:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    183b:	01 00 00 
    183e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    184e:	00 00 
    1850:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1857:	00 00 
    1859:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1860:	01 00 00 
    1863:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    186a:	00 00 
    186c:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1873:	01 00 00 
    1876:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    187d:	00 00 
    187f:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1886:	01 00 00 
    1889:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1899:	00 00 
    189b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    18ab:	00 00 
    18ad:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    18bd:	01 00 00 
    18c0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    18d0:	00 00 
    18d2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18d9:	00 00 
    18db:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    18e2:	01 00 00 
    18e5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    18ec:	00 00 
    18ee:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    18f5:	01 00 00 
    18f8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    18ff:	00 00 
    1901:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1908:	01 00 00 
    190b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    191b:	00 00 
    191d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    192d:	00 00 
    192f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1936:	00 00 
    1938:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    193f:	01 00 00 
    1942:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1952:	00 00 
    1954:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1964:	01 00 00 
    1967:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1977:	01 00 00 
    197a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1981:	00 00 
    1983:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    198a:	01 00 00 
    198d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    199d:	00 00 
    199f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    19af:	00 00 
    19b1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    19b8:	00 00 
    19ba:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    19c1:	01 00 00 
    19c4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    19d4:	00 00 
    19d6:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19dd:	00 00 
    19df:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    19e6:	01 00 00 
    19e9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    19f0:	00 00 
    19f2:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    19f9:	01 00 00 
    19fc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1a03:	00 00 
    1a05:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1a0c:	01 00 00 
    1a0f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1a1f:	00 00 
    1a21:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1a31:	00 00 
    1a33:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a3a:	00 00 
    1a3c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1a43:	01 00 00 
    1a46:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1a56:	00 00 
    1a58:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1a5f:	00 00 
    1a61:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1a68:	01 00 00 
    1a6b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a72:	00 00 
    1a74:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1a85:	00 00 
    1a87:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1a8e:	01 00 00 
    1a91:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1aa1:	00 00 
    1aa3:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1ab3:	00 00 
    1ab5:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1abc:	00 00 
    1abe:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1ad8:	00 00 
    1ada:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ae1:	00 00 
    1ae3:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1aea:	01 00 00 
    1aed:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1af4:	00 00 
    1af6:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1afd:	01 00 00 
    1b00:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1b07:	00 00 
    1b09:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1b10:	01 00 00 
    1b13:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1b23:	00 00 
    1b25:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1b35:	00 00 
    1b37:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1b3e:	00 00 
    1b40:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1b47:	01 00 00 
    1b4a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1b5a:	00 00 
    1b5c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1b63:	00 00 
    1b65:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1b6c:	01 00 00 
    1b6f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b76:	00 00 
    1b78:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1b7f:	01 00 00 
    1b82:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1b89:	00 00 
    1b8b:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1b92:	01 00 00 
    1b95:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1ba5:	00 00 
    1ba7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1bb7:	00 00 
    1bb9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1bc0:	00 00 
    1bc2:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1bc9:	02 00 00 
    1bcc:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1bdc:	00 00 
    1bde:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1be5:	00 00 
    1be7:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1bee:	02 00 00 
    1bf1:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1bf8:	00 00 
    1bfa:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1c01:	02 00 00 
    1c04:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1c0b:	00 00 
    1c0d:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1c14:	02 00 00 
    1c17:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1c27:	00 00 
    1c29:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1c39:	00 00 
    1c3b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c42:	00 00 
    1c44:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1c4b:	02 00 00 
    1c4e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1c55:	00 00 
    1c57:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1c5e:	00 00 
    1c60:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1c67:	00 00 
    1c69:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1c70:	02 00 00 
    1c73:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1c7a:	00 00 
    1c7c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1c83:	02 00 00 
    1c86:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1c8d:	00 00 
    1c8f:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1c96:	02 00 00 
    1c99:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1ca9:	00 00 
    1cab:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1cbb:	00 00 
    1cbd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1cc4:	00 00 
    1cc6:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1ccd:	02 00 00 
    1cd0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1ce0:	00 00 
    1ce2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1ce9:	00 00 
    1ceb:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1cf2:	02 00 00 
    1cf5:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1cfc:	00 00 
    1cfe:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1d05:	02 00 00 
    1d08:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1d0f:	00 00 
    1d11:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1d18:	02 00 00 
    1d1b:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1d2b:	00 00 
    1d2d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1d3d:	00 00 
    1d3f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d46:	00 00 
    1d48:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1d4f:	02 00 00 
    1d52:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1d62:	00 00 
    1d64:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1d6b:	00 00 
    1d6d:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1d74:	02 00 00 
    1d77:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1d7e:	00 00 
    1d80:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1d87:	02 00 00 
    1d8a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1d91:	00 00 
    1d93:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1d9a:	02 00 00 
    1d9d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1da4:	00 00 
    1da6:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1dad:	00 00 
    1daf:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1dbf:	00 00 
    1dc1:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1dc8:	00 00 
    1dca:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1dd1:	02 00 00 
    1dd4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1de4:	00 00 
    1de6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1ded:	00 00 
    1def:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1df6:	02 00 00 
    1df9:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1e00:	00 00 
    1e02:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1e09:	02 00 00 
    1e0c:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1e1c:	02 00 00 
    1e1f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1e2f:	00 00 
    1e31:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1e41:	00 00 
    1e43:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1e4a:	00 00 
    1e4c:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1e53:	02 00 00 
    1e56:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1e66:	00 00 
    1e68:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1e6f:	00 00 
    1e71:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1e78:	02 00 00 
    1e7b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e81:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1e88:	02 00 00 
    1e8b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1eae:	00 00 
    1eb0:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1ec0:	00 00 
    1ec2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1ec9:	00 00 
    1ecb:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1edc:	00 00 
    1ede:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1ee5:	00 00 
    1ee7:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1eee:	00 00 
    1ef0:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1ef7:	02 00 00 
    1efa:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1f0a:	02 00 00 
    1f0d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    1f1d:	02 00 00 
    1f20:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1f30:	00 00 
    1f32:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    1f37:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1f47:	00 00 
    1f49:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1f50:	00 00 
    1f52:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    1f59:	02 00 00 
    1f5c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1f63:	00 00 
    1f65:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1f6c:	00 00 
    1f6e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1f75:	00 00 
    1f77:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1f7e:	02 00 00 
    1f81:	4c 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%r13
    1f88:	00 
    1f89:	4d 89 ea             	mov    %r13,%r10
    1f8c:	4d 89 e8             	mov    %r13,%r8
    1f8f:	4c 89 ed             	mov    %r13,%rbp
    1f92:	4c 89 eb             	mov    %r13,%rbx
    1f95:	49 83 ca 40          	or     $0x40,%r10
    1f99:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    1fa0:	48 81 cd a0 00 00 00 	or     $0xa0,%rbp
    1fa7:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    1fae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1fb5:	00 00 
    1fb7:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1fbe:	02 00 00 
    1fc1:	4d 89 eb             	mov    %r13,%r11
    1fc4:	49 83 cb 20          	or     $0x20,%r11
    1fc8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1fcf:	00 00 
    1fd1:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1fd8:	02 00 00 
    1fdb:	c5 fc 11 14 b0       	vmovups %ymm2,(%rax,%rsi,4)
    1fe0:	4d 89 e9             	mov    %r13,%r9
    1fe3:	49 81 cd e0 00 00 00 	or     $0xe0,%r13
    1fea:	c4 a1 7c 10 14 18    	vmovups (%rax,%r11,1),%ymm2
    1ff0:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm2
    1ff7:	10 00 00 
    1ffa:	49 83 c9 60          	or     $0x60,%r9
    1ffe:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm2
    2005:	05 00 00 
    2008:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    2018:	00 00 
    201a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm2
    2021:	04 00 00 
    2024:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm2
    202b:	10 00 00 
    202e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm2
    2035:	0f 00 00 
    2038:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm2
    203f:	03 00 00 
    2042:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm2
    2049:	02 00 00 
    204c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm2
    2053:	0f 00 00 
    2056:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm2
    205d:	01 00 00 
    2060:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm2
    2067:	02 00 00 
    206a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm2
    2071:	02 00 00 
    2074:	c4 c2 75 b8 d6       	vfmadd231ps %ymm14,%ymm1,%ymm2
    2079:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm2
    2080:	0e 00 00 
    2083:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    208a:	00 00 
    208c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm2
    2093:	0f 00 00 
    2096:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    209d:	0f 00 00 
    20a0:	c4 a1 7c 11 14 18    	vmovups %ymm2,(%rax,%r11,1)
    20a6:	c4 a1 7c 10 14 10    	vmovups (%rax,%r10,1),%ymm2
    20ac:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    20b3:	11 00 00 
    20b6:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm2
    20bd:	11 00 00 
    20c0:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm2
    20c7:	11 00 00 
    20ca:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm2
    20d1:	10 00 00 
    20d4:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm2
    20db:	10 00 00 
    20de:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm2
    20e5:	10 00 00 
    20e8:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm2
    20ef:	10 00 00 
    20f2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm2
    20f9:	0f 00 00 
    20fc:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm2
    2103:	03 00 00 
    2106:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm2
    210d:	03 00 00 
    2110:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    2117:	03 00 00 
    211a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm2
    2121:	03 00 00 
    2124:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm2
    212b:	04 00 00 
    212e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm2
    2135:	01 00 00 
    2138:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm2
    213f:	0f 00 00 
    2142:	c4 a1 7c 11 14 10    	vmovups %ymm2,(%rax,%r10,1)
    2148:	c4 a1 7c 10 14 08    	vmovups (%rax,%r9,1),%ymm2
    214e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm2
    2155:	12 00 00 
    2158:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm2
    215f:	12 00 00 
    2162:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm2
    2169:	12 00 00 
    216c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm2
    2173:	11 00 00 
    2176:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm2
    217d:	11 00 00 
    2180:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm2
    2187:	11 00 00 
    218a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    2191:	10 00 00 
    2194:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm2
    219b:	05 00 00 
    219e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm2
    21a5:	04 00 00 
    21a8:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm2
    21af:	05 00 00 
    21b2:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm2
    21b9:	05 00 00 
    21bc:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    21c3:	05 00 00 
    21c6:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm2
    21cd:	05 00 00 
    21d0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm2
    21d7:	01 00 00 
    21da:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm2
    21e1:	10 00 00 
    21e4:	c4 a1 7c 11 14 08    	vmovups %ymm2,(%rax,%r9,1)
    21ea:	c4 a1 7c 10 14 00    	vmovups (%rax,%r8,1),%ymm2
    21f0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm2
    21f7:	13 00 00 
    21fa:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm2
    2201:	13 00 00 
    2204:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm2
    220b:	13 00 00 
    220e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm2
    2215:	12 00 00 
    2218:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm2
    221f:	12 00 00 
    2222:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm2
    2229:	12 00 00 
    222c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm2
    2233:	12 00 00 
    2236:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm2
    223d:	11 00 00 
    2240:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm2
    2247:	05 00 00 
    224a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm2
    2251:	05 00 00 
    2254:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    225b:	06 00 00 
    225e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    2265:	06 00 00 
    2268:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    226f:	06 00 00 
    2272:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm2
    2279:	01 00 00 
    227c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    2283:	11 00 00 
    2286:	c4 a1 7c 11 14 00    	vmovups %ymm2,(%rax,%r8,1)
    228c:	c5 fc 10 14 28       	vmovups (%rax,%rbp,1),%ymm2
    2291:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm2
    2298:	14 00 00 
    229b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm2
    22a2:	14 00 00 
    22a5:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm2
    22ac:	14 00 00 
    22af:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm2
    22b6:	14 00 00 
    22b9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm2
    22c0:	13 00 00 
    22c3:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm2
    22ca:	13 00 00 
    22cd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm2
    22d4:	13 00 00 
    22d7:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm2
    22de:	07 00 00 
    22e1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm2
    22e8:	06 00 00 
    22eb:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm2
    22f2:	06 00 00 
    22f5:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm2
    22fc:	06 00 00 
    22ff:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm2
    2306:	06 00 00 
    2309:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm2
    2310:	06 00 00 
    2313:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm2
    231a:	01 00 00 
    231d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    2324:	12 00 00 
    2327:	c5 fc 11 14 28       	vmovups %ymm2,(%rax,%rbp,1)
    232c:	c5 fc 10 14 18       	vmovups (%rax,%rbx,1),%ymm2
    2331:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm2
    2338:	16 00 00 
    233b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm2
    2342:	15 00 00 
    2345:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm2
    234c:	15 00 00 
    234f:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm2
    2356:	15 00 00 
    2359:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm2
    2360:	14 00 00 
    2363:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    236a:	14 00 00 
    236d:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm2
    2374:	14 00 00 
    2377:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm2
    237e:	13 00 00 
    2381:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm2
    2388:	07 00 00 
    238b:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm2
    2392:	07 00 00 
    2395:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm2
    239c:	07 00 00 
    239f:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm2
    23a6:	07 00 00 
    23a9:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm2
    23b0:	07 00 00 
    23b3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm2
    23ba:	01 00 00 
    23bd:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm2
    23c4:	13 00 00 
    23c7:	c5 fc 11 14 18       	vmovups %ymm2,(%rax,%rbx,1)
    23cc:	c4 a1 7c 10 14 28    	vmovups (%rax,%r13,1),%ymm2
    23d2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm2
    23d9:	17 00 00 
    23dc:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm2
    23e3:	16 00 00 
    23e6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm2
    23ed:	16 00 00 
    23f0:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm2
    23f7:	16 00 00 
    23fa:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm2
    2401:	15 00 00 
    2404:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm2
    240b:	15 00 00 
    240e:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm2
    2415:	15 00 00 
    2418:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm2
    241f:	08 00 00 
    2422:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm2
    2429:	07 00 00 
    242c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm2
    2433:	07 00 00 
    2436:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    243d:	08 00 00 
    2440:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm2
    2447:	08 00 00 
    244a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm2
    2451:	08 00 00 
    2454:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm2
    245b:	01 00 00 
    245e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    2465:	14 00 00 
    2468:	c4 a1 7c 11 14 28    	vmovups %ymm2,(%rax,%r13,1)
    246e:	c5 fc 10 94 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm2
    2475:	00 00 
    2477:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm2
    247e:	18 00 00 
    2481:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm2
    2488:	17 00 00 
    248b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm2
    2492:	17 00 00 
    2495:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm2
    249c:	17 00 00 
    249f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    24a6:	16 00 00 
    24a9:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    24b0:	16 00 00 
    24b3:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm2
    24ba:	16 00 00 
    24bd:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm2
    24c4:	15 00 00 
    24c7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm2
    24ce:	08 00 00 
    24d1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm2
    24d8:	08 00 00 
    24db:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm2
    24e2:	08 00 00 
    24e5:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm2
    24ec:	08 00 00 
    24ef:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm2
    24f6:	09 00 00 
    24f9:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm2
    2500:	02 00 00 
    2503:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    250a:	15 00 00 
    250d:	c5 fc 11 94 b0 00 01 	vmovups %ymm2,0x100(%rax,%rsi,4)
    2514:	00 00 
    2516:	c5 fc 10 94 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm2
    251d:	00 00 
    251f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm2
    2526:	19 00 00 
    2529:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm2
    2530:	19 00 00 
    2533:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm2
    253a:	18 00 00 
    253d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    2544:	18 00 00 
    2547:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm2
    254e:	18 00 00 
    2551:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm2
    2558:	17 00 00 
    255b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm2
    2562:	17 00 00 
    2565:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm2
    256c:	0a 00 00 
    256f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
    2576:	09 00 00 
    2579:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm2
    2580:	09 00 00 
    2583:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm2
    258a:	09 00 00 
    258d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm2
    2594:	09 00 00 
    2597:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm2
    259e:	09 00 00 
    25a1:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm2
    25a8:	02 00 00 
    25ab:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    25b2:	16 00 00 
    25b5:	c5 fc 11 94 b0 20 01 	vmovups %ymm2,0x120(%rax,%rsi,4)
    25bc:	00 00 
    25be:	c5 fc 10 94 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm2
    25c5:	00 00 
    25c7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm2
    25ce:	1a 00 00 
    25d1:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm2
    25d8:	1a 00 00 
    25db:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm2
    25e2:	1a 00 00 
    25e5:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    25ec:	19 00 00 
    25ef:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm2
    25f6:	19 00 00 
    25f9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    2600:	18 00 00 
    2603:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm2
    260a:	18 00 00 
    260d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm2
    2614:	18 00 00 
    2617:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm2
    261e:	09 00 00 
    2621:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    2628:	09 00 00 
    262b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    2632:	0a 00 00 
    2635:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    263c:	0a 00 00 
    263f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm2
    2646:	0a 00 00 
    2649:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm2
    2650:	04 00 00 
    2653:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    265a:	17 00 00 
    265d:	c5 fc 11 94 b0 40 01 	vmovups %ymm2,0x140(%rax,%rsi,4)
    2664:	00 00 
    2666:	c5 fc 10 94 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm2
    266d:	00 00 
    266f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm2
    2676:	1c 00 00 
    2679:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    2680:	1b 00 00 
    2683:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm2
    268a:	1b 00 00 
    268d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm2
    2694:	1b 00 00 
    2697:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm2
    269e:	1a 00 00 
    26a1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    26a8:	1a 00 00 
    26ab:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm2
    26b2:	19 00 00 
    26b5:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm2
    26bc:	19 00 00 
    26bf:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm2
    26c6:	0a 00 00 
    26c9:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm2
    26d0:	0a 00 00 
    26d3:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm2
    26da:	0a 00 00 
    26dd:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm2
    26e4:	0a 00 00 
    26e7:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm2
    26ee:	17 00 00 
    26f1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm2
    26f8:	04 00 00 
    26fb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    2702:	18 00 00 
    2705:	c5 fc 11 94 b0 60 01 	vmovups %ymm2,0x160(%rax,%rsi,4)
    270c:	00 00 
    270e:	c5 fc 10 94 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm2
    2715:	00 00 
    2717:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm2
    271e:	1d 00 00 
    2721:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    2728:	1d 00 00 
    272b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm2
    2732:	1d 00 00 
    2735:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm2
    273c:	1c 00 00 
    273f:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm2
    2746:	1c 00 00 
    2749:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    2750:	1b 00 00 
    2753:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm2
    275a:	1b 00 00 
    275d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm2
    2764:	1a 00 00 
    2767:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm2
    276e:	0b 00 00 
    2771:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm2
    2778:	0b 00 00 
    277b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    2782:	0b 00 00 
    2785:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm2
    278c:	0b 00 00 
    278f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm2
    2796:	04 00 00 
    2799:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm2
    27a0:	19 00 00 
    27a3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    27aa:	19 00 00 
    27ad:	c5 fc 11 94 b0 80 01 	vmovups %ymm2,0x180(%rax,%rsi,4)
    27b4:	00 00 
    27b6:	c5 fc 10 94 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm2
    27bd:	00 00 
    27bf:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm2
    27c6:	1f 00 00 
    27c9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    27d0:	1f 00 00 
    27d3:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    27da:	1e 00 00 
    27dd:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm2
    27e4:	1e 00 00 
    27e7:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    27ee:	1d 00 00 
    27f1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm2
    27f8:	1d 00 00 
    27fb:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm2
    2802:	1c 00 00 
    2805:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm2
    280c:	1c 00 00 
    280f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm2
    2816:	1a 00 00 
    2819:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm2
    2820:	0b 00 00 
    2823:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm2
    282a:	0b 00 00 
    282d:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm2
    2834:	0b 00 00 
    2837:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm2
    283e:	0b 00 00 
    2841:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    2848:	04 00 00 
    284b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    2852:	1a 00 00 
    2855:	c5 fc 11 94 b0 a0 01 	vmovups %ymm2,0x1a0(%rax,%rsi,4)
    285c:	00 00 
    285e:	c5 fc 10 94 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm2
    2865:	00 00 
    2867:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    286e:	21 00 00 
    2871:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    2878:	20 00 00 
    287b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm2
    2882:	20 00 00 
    2885:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm2
    288c:	1f 00 00 
    288f:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm2
    2896:	1f 00 00 
    2899:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm2
    28a0:	1e 00 00 
    28a3:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    28aa:	1e 00 00 
    28ad:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm2
    28b4:	1d 00 00 
    28b7:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    28be:	1b 00 00 
    28c1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm2
    28c8:	1b 00 00 
    28cb:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm2
    28d2:	0c 00 00 
    28d5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm2
    28dc:	0c 00 00 
    28df:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    28e6:	0c 00 00 
    28e9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm2
    28f0:	04 00 00 
    28f3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    28fa:	1b 00 00 
    28fd:	c5 fc 11 94 b0 c0 01 	vmovups %ymm2,0x1c0(%rax,%rsi,4)
    2904:	00 00 
    2906:	c5 fc 10 94 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm2
    290d:	00 00 
    290f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm2
    2916:	22 00 00 
    2919:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm2
    2920:	21 00 00 
    2923:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm2
    292a:	21 00 00 
    292d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm2
    2934:	21 00 00 
    2937:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm2
    293e:	20 00 00 
    2941:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    2948:	20 00 00 
    294b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm2
    2952:	20 00 00 
    2955:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    295c:	1f 00 00 
    295f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm2
    2966:	0c 00 00 
    2969:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm2
    2970:	1c 00 00 
    2973:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm2
    297a:	1c 00 00 
    297d:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    2984:	1c 00 00 
    2987:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm2
    298e:	0c 00 00 
    2991:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm2
    2998:	03 00 00 
    299b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    29a2:	1d 00 00 
    29a5:	c5 fc 11 94 b0 e0 01 	vmovups %ymm2,0x1e0(%rax,%rsi,4)
    29ac:	00 00 
    29ae:	c5 fc 10 94 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm2
    29b5:	00 00 
    29b7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm2
    29be:	24 00 00 
    29c1:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm2
    29c8:	23 00 00 
    29cb:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm2
    29d2:	23 00 00 
    29d5:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm2
    29dc:	22 00 00 
    29df:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm2
    29e6:	22 00 00 
    29e9:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    29f0:	21 00 00 
    29f3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    29fa:	21 00 00 
    29fd:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm2
    2a04:	20 00 00 
    2a07:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    2a0e:	0c 00 00 
    2a11:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm2
    2a18:	03 00 00 
    2a1b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm2
    2a22:	1d 00 00 
    2a25:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm2
    2a2c:	1e 00 00 
    2a2f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm2
    2a36:	1e 00 00 
    2a39:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm2
    2a40:	1e 00 00 
    2a43:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm2
    2a4a:	1e 00 00 
    2a4d:	c5 fc 11 94 b0 00 02 	vmovups %ymm2,0x200(%rax,%rsi,4)
    2a54:	00 00 
    2a56:	c5 fc 10 94 b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm2
    2a5d:	00 00 
    2a5f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm2
    2a66:	25 00 00 
    2a69:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm2
    2a70:	25 00 00 
    2a73:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm2
    2a7a:	24 00 00 
    2a7d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm2
    2a84:	24 00 00 
    2a87:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm2
    2a8e:	23 00 00 
    2a91:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm2
    2a98:	23 00 00 
    2a9b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm2
    2aa2:	22 00 00 
    2aa5:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm2
    2aac:	22 00 00 
    2aaf:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm2
    2ab6:	0c 00 00 
    2ab9:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm2
    2ac0:	0c 00 00 
    2ac3:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm2
    2aca:	03 00 00 
    2acd:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm2
    2ad4:	1f 00 00 
    2ad7:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm2
    2ade:	1f 00 00 
    2ae1:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    2ae8:	1f 00 00 
    2aeb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm2
    2af2:	20 00 00 
    2af5:	c5 fc 11 94 b0 20 02 	vmovups %ymm2,0x220(%rax,%rsi,4)
    2afc:	00 00 
    2afe:	c5 fc 10 94 b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm2
    2b05:	00 00 
    2b07:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm2
    2b0e:	27 00 00 
    2b11:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm2
    2b18:	27 00 00 
    2b1b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm2
    2b22:	26 00 00 
    2b25:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm2
    2b2c:	26 00 00 
    2b2f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm2
    2b36:	25 00 00 
    2b39:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm2
    2b40:	24 00 00 
    2b43:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm2
    2b4a:	24 00 00 
    2b4d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm2
    2b54:	24 00 00 
    2b57:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm2
    2b5e:	0d 00 00 
    2b61:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm2
    2b68:	0d 00 00 
    2b6b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm2
    2b72:	0d 00 00 
    2b75:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm2
    2b7c:	02 00 00 
    2b7f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm2
    2b86:	20 00 00 
    2b89:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm2
    2b90:	21 00 00 
    2b93:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm2
    2b9a:	21 00 00 
    2b9d:	c5 fc 11 94 b0 40 02 	vmovups %ymm2,0x240(%rax,%rsi,4)
    2ba4:	00 00 
    2ba6:	c5 fc 10 94 b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm2
    2bad:	00 00 
    2baf:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm2
    2bb6:	29 00 00 
    2bb9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm2
    2bc0:	28 00 00 
    2bc3:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm2
    2bca:	28 00 00 
    2bcd:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm2
    2bd4:	27 00 00 
    2bd7:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    2bde:	27 00 00 
    2be1:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm2
    2be8:	26 00 00 
    2beb:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm2
    2bf2:	26 00 00 
    2bf5:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm2
    2bfc:	25 00 00 
    2bff:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm2
    2c06:	0d 00 00 
    2c09:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm2
    2c10:	0d 00 00 
    2c13:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm2
    2c1a:	0d 00 00 
    2c1d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm2
    2c24:	22 00 00 
    2c27:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm2
    2c2e:	02 00 00 
    2c31:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm2
    2c38:	22 00 00 
    2c3b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm2
    2c42:	22 00 00 
    2c45:	c5 fc 11 94 b0 60 02 	vmovups %ymm2,0x260(%rax,%rsi,4)
    2c4c:	00 00 
    2c4e:	c5 fc 10 94 b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm2
    2c55:	00 00 
    2c57:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm2
    2c5e:	28 00 00 
    2c61:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm2
    2c68:	29 00 00 
    2c6b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm2
    2c72:	29 00 00 
    2c75:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm2
    2c7c:	29 00 00 
    2c7f:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm2
    2c86:	29 00 00 
    2c89:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm2
    2c90:	28 00 00 
    2c93:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm2
    2c9a:	28 00 00 
    2c9d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm2
    2ca4:	27 00 00 
    2ca7:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm2
    2cae:	23 00 00 
    2cb1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm2
    2cb8:	23 00 00 
    2cbb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm2
    2cc2:	00 00 00 
    2cc5:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm2
    2ccc:	02 00 00 
    2ccf:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm2
    2cd6:	23 00 00 
    2cd9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    2ce0:	23 00 00 
    2ce3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm2
    2cea:	24 00 00 
    2ced:	c5 fc 11 94 b0 80 02 	vmovups %ymm2,0x280(%rax,%rsi,4)
    2cf4:	00 00 
    2cf6:	c5 fc 10 94 b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm2
    2cfd:	00 00 
    2cff:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm2
    2d06:	2b 00 00 
    2d09:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm2
    2d10:	2a 00 00 
    2d13:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm2
    2d1a:	2a 00 00 
    2d1d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm2
    2d24:	2a 00 00 
    2d27:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm2
    2d2e:	2a 00 00 
    2d31:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm2
    2d38:	29 00 00 
    2d3b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm2
    2d42:	29 00 00 
    2d45:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm2
    2d4c:	29 00 00 
    2d4f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm2
    2d56:	24 00 00 
    2d59:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm2
    2d60:	25 00 00 
    2d63:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm2
    2d6a:	25 00 00 
    2d6d:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm14,%ymm2
    2d74:	25 00 00 
    2d77:	c4 e2 05 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm2
    2d7e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm2
    2d85:	0f 00 00 
    2d88:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    2d8f:	25 00 00 
    2d92:	c5 fc 11 94 b0 a0 02 	vmovups %ymm2,0x2a0(%rax,%rsi,4)
    2d99:	00 00 
    2d9b:	c5 fc 10 94 b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm2
    2da2:	00 00 
    2da4:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm2
    2dab:	2c 00 00 
    2dae:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm2
    2db5:	2b 00 00 
    2db8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm2
    2dbf:	2b 00 00 
    2dc2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm2
    2dc9:	2b 00 00 
    2dcc:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm2
    2dd3:	2a 00 00 
    2dd6:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm2
    2ddd:	2a 00 00 
    2de0:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm2
    2de7:	2a 00 00 
    2dea:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm2
    2df1:	2a 00 00 
    2df4:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm2
    2dfb:	26 00 00 
    2dfe:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm2
    2e05:	26 00 00 
    2e08:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm2
    2e0f:	26 00 00 
    2e12:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm2
    2e19:	26 00 00 
    2e1c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm2
    2e23:	27 00 00 
    2e26:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm2
    2e2d:	27 00 00 
    2e30:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm2
    2e37:	27 00 00 
    2e3a:	c5 fc 11 94 b0 c0 02 	vmovups %ymm2,0x2c0(%rax,%rsi,4)
    2e41:	00 00 
    2e43:	c5 fc 10 94 b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm2
    2e4a:	00 00 
    2e4c:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm2
    2e53:	2c 00 00 
    2e56:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    2e5d:	00 00 
    2e5f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm2
    2e66:	2c 00 00 
    2e69:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    2e70:	00 00 
    2e72:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm2
    2e79:	28 00 00 
    2e7c:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    2e83:	00 00 
    2e85:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm2
    2e8c:	2c 00 00 
    2e8f:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    2e96:	00 00 
    2e98:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm2
    2e9f:	2b 00 00 
    2ea2:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    2ea9:	00 00 
    2eab:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm2
    2eb2:	2b 00 00 
    2eb5:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    2ebc:	00 00 
    2ebe:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm2
    2ec5:	2b 00 00 
    2ec8:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    2ecf:	00 00 
    2ed1:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm2
    2ed8:	2b 00 00 
    2edb:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    2ee2:	00 00 
    2ee4:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm2
    2eeb:	28 00 00 
    2eee:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    2ef5:	00 00 
    2ef7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm2
    2efe:	28 00 00 
    2f01:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    2f08:	00 00 
    2f0a:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm2
    2f11:	00 00 00 
    2f14:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    2f1b:	00 00 
    2f1d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm2
    2f24:	01 00 00 
    2f27:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    2f2e:	00 00 
    2f30:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm2
    2f37:	00 00 00 
    2f3a:	c5 7c 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm15
    2f41:	00 00 
    2f43:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm2
    2f4a:	00 00 00 
    2f4d:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    2f54:	00 00 
    2f56:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    2f5d:	0f 00 00 
    2f60:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f66:	c5 fc 11 94 b0 e0 02 	vmovups %ymm2,0x2e0(%rax,%rsi,4)
    2f6d:	00 00 
    2f6f:	c5 fc 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm2
    2f74:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm0
    2f7b:	30 00 00 
    2f7e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    2f85:	0d 00 00 
    2f88:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    2f8f:	0d 00 00 
    2f92:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm4
    2f99:	0e 00 00 
    2f9c:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm5
    2fa3:	30 00 00 
    2fa6:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm6
    2fad:	30 00 00 
    2fb0:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm7
    2fb7:	30 00 00 
    2fba:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm8
    2fc1:	30 00 00 
    2fc4:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm9
    2fcb:	30 00 00 
    2fce:	c4 62 6d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm10
    2fd5:	0e 00 00 
    2fd8:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm11
    2fdf:	0e 00 00 
    2fe2:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm12
    2fe9:	0e 00 00 
    2fec:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm13
    2ff3:	2e 00 00 
    2ff6:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm14
    2ffd:	30 00 00 
    3000:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm15
    3007:	30 00 00 
    300a:	c4 a1 7c 10 14 1a    	vmovups (%rdx,%r11,1),%ymm2
    3010:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3016:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    301d:	00 00 
    301f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3024:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    302b:	00 00 
    302d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3032:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3039:	00 00 
    303b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3042:	00 00 
    3044:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    304b:	00 00 
    304d:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    3052:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    3059:	00 00 
    305b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3062:	00 00 
    3064:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    306b:	00 00 
    306d:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3072:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    3079:	00 00 
    307b:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    3080:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    3087:	00 00 
    3089:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    308e:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    3095:	00 00 
    3097:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    309e:	00 00 
    30a0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    30a7:	00 00 
    30a9:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    30ae:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    30b5:	00 00 
    30b7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    30be:	00 00 
    30c0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    30c7:	00 00 
    30c9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    30ce:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    30d5:	00 00 
    30d7:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    30dc:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    30e3:	00 00 
    30e5:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    30ea:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    30f1:	00 00 
    30f3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3103:	00 00 
    3105:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    310a:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    3111:	00 00 
    3113:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    311a:	00 00 
    311c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3123:	00 00 
    3125:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    312a:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    3131:	00 00 
    3133:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    313a:	00 00 
    313c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3143:	00 00 
    3145:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    314a:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    3151:	00 00 
    3153:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    3158:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    315e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm13
    3165:	0f 00 00 
    3168:	c4 a1 7c 10 14 12    	vmovups (%rdx,%r10,1),%ymm2
    316e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    3175:	05 00 00 
    3178:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm6
    317f:	04 00 00 
    3182:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm11
    3189:	03 00 00 
    318c:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm14
    3193:	02 00 00 
    3196:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm13
    319d:	0f 00 00 
    31a0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    31a7:	00 00 
    31a9:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    31b0:	00 00 
    31b2:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    31b7:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    31bc:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    31c1:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    31c8:	00 00 
    31ca:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    31d1:	00 00 
    31d3:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    31da:	00 00 
    31dc:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    31e1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    31e8:	00 00 
    31ea:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    31f1:	01 00 00 
    31f4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    31fa:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    3201:	00 00 
    3203:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    320a:	00 00 
    320c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3213:	00 00 
    3215:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    321c:	02 00 00 
    321f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3226:	00 00 
    3228:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    322f:	00 00 
    3231:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    3238:	02 00 00 
    323b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3242:	00 00 
    3244:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    324b:	00 00 
    324d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    3254:	0e 00 00 
    3257:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    325e:	00 00 
    3260:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3267:	00 00 
    3269:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    326e:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    3275:	00 00 
    3277:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    327e:	00 00 
    3280:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3287:	00 00 
    3289:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    328e:	c4 a1 7c 10 14 0a    	vmovups (%rdx,%r9,1),%ymm2
    3294:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    329b:	00 00 
    329d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    32a4:	00 00 
    32a6:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    32ad:	00 00 
    32af:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    32b4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    32b9:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    32be:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    32c3:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    32c8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    32cd:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    32d4:	00 00 
    32d6:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    32dd:	00 00 
    32df:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    32e6:	00 00 
    32e8:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    32ef:	00 00 
    32f1:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    32f8:	00 00 
    32fa:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    3301:	00 00 
    3303:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3308:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    330f:	00 00 
    3311:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3316:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    331d:	00 00 
    331f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    332f:	00 00 
    3331:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    3338:	03 00 00 
    333b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3342:	00 00 
    3344:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    334b:	00 00 
    334d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    3354:	03 00 00 
    3357:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    335e:	00 00 
    3360:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3367:	00 00 
    3369:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    3370:	03 00 00 
    3373:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    337a:	00 00 
    337c:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3383:	00 00 
    3385:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    338c:	03 00 00 
    338f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3396:	00 00 
    3398:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    339f:	00 00 
    33a1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    33a8:	04 00 00 
    33ab:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    33b2:	00 00 
    33b4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33bb:	00 00 
    33bd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm1
    33c4:	01 00 00 
    33c7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    33ce:	00 00 
    33d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33d6:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm1
    33dd:	10 00 00 
    33e0:	c4 a1 7c 10 14 02    	vmovups (%rdx,%r8,1),%ymm2
    33e6:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm15
    33ed:	05 00 00 
    33f0:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    33f5:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    33fa:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    33ff:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3404:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3409:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    340e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3414:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    341b:	00 00 
    341d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3422:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3429:	00 00 
    342b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    3432:	04 00 00 
    3435:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    343c:	00 00 
    343e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3445:	00 00 
    3447:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    344e:	05 00 00 
    3451:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3458:	00 00 
    345a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3461:	00 00 
    3463:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    346a:	05 00 00 
    346d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3474:	00 00 
    3476:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    347d:	00 00 
    347f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    3486:	05 00 00 
    3489:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3490:	00 00 
    3492:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3499:	00 00 
    349b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    34a2:	05 00 00 
    34a5:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    34ac:	00 00 
    34ae:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    34b5:	00 00 
    34b7:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    34be:	00 00 
    34c0:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    34c7:	00 00 
    34c9:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    34d0:	00 00 
    34d2:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    34d9:	00 00 
    34db:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    34e2:	00 00 
    34e4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    34eb:	00 00 
    34ed:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm0
    34f4:	01 00 00 
    34f7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    34fe:	00 00 
    3500:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3506:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm0
    350d:	11 00 00 
    3510:	c5 fc 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm2
    3515:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    351a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    351f:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3524:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3529:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    352e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3533:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    353a:	00 00 
    353c:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    3543:	00 00 
    3545:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    354c:	00 00 
    354e:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    3555:	00 00 
    3557:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    355e:	00 00 
    3560:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    3567:	00 00 
    3569:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    356f:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    3576:	00 00 
    3578:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    357d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3584:	00 00 
    3586:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    358b:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    3592:	00 00 
    3594:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    359b:	00 00 
    359d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    35a4:	00 00 
    35a6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    35ad:	05 00 00 
    35b0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    35c0:	00 00 
    35c2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    35c9:	05 00 00 
    35cc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    35d3:	00 00 
    35d5:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    35dc:	00 00 
    35de:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    35e5:	06 00 00 
    35e8:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    35f8:	00 00 
    35fa:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    3601:	06 00 00 
    3604:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3614:	00 00 
    3616:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    361d:	06 00 00 
    3620:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3630:	00 00 
    3632:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    3639:	01 00 00 
    363c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    364b:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm1
    3652:	12 00 00 
    3655:	c5 fc 10 14 1a       	vmovups (%rdx,%rbx,1),%ymm2
    365a:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm15
    3661:	07 00 00 
    3664:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3669:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    366e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3673:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3678:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    367d:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3682:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    3689:	00 00 
    368b:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    3692:	00 00 
    3694:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    369b:	00 00 
    369d:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    36a4:	00 00 
    36a6:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    36ad:	00 00 
    36af:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    36b6:	00 00 
    36b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36be:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    36c5:	00 00 
    36c7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    36cc:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    36d3:	00 00 
    36d5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    36dc:	06 00 00 
    36df:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    36ef:	00 00 
    36f1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    36f8:	06 00 00 
    36fb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    370b:	00 00 
    370d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    3714:	06 00 00 
    3717:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    371e:	00 00 
    3720:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3727:	00 00 
    3729:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    3730:	06 00 00 
    3733:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    373a:	00 00 
    373c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3743:	00 00 
    3745:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    374c:	06 00 00 
    374f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3756:	00 00 
    3758:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    375f:	00 00 
    3761:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm0
    3768:	01 00 00 
    376b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    3772:	00 00 
    3774:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    377a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    3781:	13 00 00 
    3784:	c4 a1 7c 10 14 2a    	vmovups (%rdx,%r13,1),%ymm2
    378a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    378f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3794:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3799:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    379e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    37a3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    37a8:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    37af:	00 00 
    37b1:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    37b8:	00 00 
    37ba:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    37c1:	00 00 
    37c3:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    37ca:	00 00 
    37cc:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    37d3:	00 00 
    37d5:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    37dc:	00 00 
    37de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    37e4:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    37eb:	00 00 
    37ed:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    37f2:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    37f9:	00 00 
    37fb:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3800:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    3807:	00 00 
    3809:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3810:	00 00 
    3812:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3819:	00 00 
    381b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    3822:	07 00 00 
    3825:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3835:	00 00 
    3837:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    383e:	07 00 00 
    3841:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3851:	00 00 
    3853:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    385a:	07 00 00 
    385d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    386d:	00 00 
    386f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    3876:	07 00 00 
    3879:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3889:	00 00 
    388b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    3892:	07 00 00 
    3895:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    38a5:	00 00 
    38a7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm1
    38ae:	01 00 00 
    38b1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38c0:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm1
    38c7:	14 00 00 
    38ca:	c5 fc 10 94 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm2
    38d1:	00 00 
    38d3:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm15
    38da:	08 00 00 
    38dd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    38e2:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    38e7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    38ec:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    38f1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    38f6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    38fb:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    3902:	00 00 
    3904:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    390b:	00 00 
    390d:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    3914:	00 00 
    3916:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    391d:	00 00 
    391f:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    3926:	00 00 
    3928:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    392f:	00 00 
    3931:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3937:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    393e:	00 00 
    3940:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3945:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    394c:	00 00 
    394e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    3955:	07 00 00 
    3958:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    395f:	00 00 
    3961:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3968:	00 00 
    396a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    3971:	07 00 00 
    3974:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    397b:	00 00 
    397d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3984:	00 00 
    3986:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    398d:	08 00 00 
    3990:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3997:	00 00 
    3999:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    39a0:	00 00 
    39a2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    39a9:	08 00 00 
    39ac:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    39bc:	00 00 
    39be:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    39c5:	08 00 00 
    39c8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    39cf:	00 00 
    39d1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    39d8:	00 00 
    39da:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    39e1:	01 00 00 
    39e4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    39eb:	00 00 
    39ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    39f3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    39fa:	15 00 00 
    39fd:	c5 fc 10 94 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm2
    3a04:	00 00 
    3a06:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3a0b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3a10:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3a15:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3a1a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3a1f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a24:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3a2b:	00 00 
    3a2d:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    3a34:	00 00 
    3a36:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    3a3d:	00 00 
    3a3f:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    3a46:	00 00 
    3a48:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    3a4f:	00 00 
    3a51:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    3a58:	00 00 
    3a5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a60:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    3a67:	00 00 
    3a69:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3a6e:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3a75:	00 00 
    3a77:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3a7c:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    3a83:	00 00 
    3a85:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3a95:	00 00 
    3a97:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3a9e:	08 00 00 
    3aa1:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3aa8:	00 00 
    3aaa:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3ab1:	00 00 
    3ab3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    3aba:	08 00 00 
    3abd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3ac4:	00 00 
    3ac6:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3acd:	00 00 
    3acf:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    3ad6:	08 00 00 
    3ad9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3ae0:	00 00 
    3ae2:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3ae9:	00 00 
    3aeb:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    3af2:	08 00 00 
    3af5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3afc:	00 00 
    3afe:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3b05:	00 00 
    3b07:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    3b0e:	09 00 00 
    3b11:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3b18:	00 00 
    3b1a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3b21:	00 00 
    3b23:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    3b2a:	02 00 00 
    3b2d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3b34:	00 00 
    3b36:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b3c:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm1
    3b43:	16 00 00 
    3b46:	c5 fc 10 94 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm2
    3b4d:	00 00 
    3b4f:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm15
    3b56:	0a 00 00 
    3b59:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3b5e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3b63:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3b68:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3b6d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3b72:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3b77:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    3b7e:	00 00 
    3b80:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    3b87:	00 00 
    3b89:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3b90:	00 00 
    3b92:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3b99:	00 00 
    3b9b:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3ba2:	00 00 
    3ba4:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    3bab:	00 00 
    3bad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3bb3:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3bba:	00 00 
    3bbc:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3bc1:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3bc8:	00 00 
    3bca:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    3bd1:	09 00 00 
    3bd4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3bdb:	00 00 
    3bdd:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3be4:	00 00 
    3be6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    3bed:	09 00 00 
    3bf0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3bf7:	00 00 
    3bf9:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3c00:	00 00 
    3c02:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    3c09:	09 00 00 
    3c0c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3c13:	00 00 
    3c15:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3c1c:	00 00 
    3c1e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3c25:	09 00 00 
    3c28:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3c2f:	00 00 
    3c31:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3c38:	00 00 
    3c3a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    3c41:	09 00 00 
    3c44:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3c4b:	00 00 
    3c4d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3c54:	00 00 
    3c56:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    3c5d:	02 00 00 
    3c60:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3c67:	00 00 
    3c69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c6f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    3c76:	17 00 00 
    3c79:	c5 fc 10 94 b2 60 01 	vmovups 0x160(%rdx,%rsi,4),%ymm2
    3c80:	00 00 
    3c82:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c87:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    3c8e:	00 00 
    3c90:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3c95:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3c9a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3c9f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ca4:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ca9:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3cb0:	00 00 
    3cb2:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3cb9:	00 00 
    3cbb:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    3cc2:	00 00 
    3cc4:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    3ccb:	00 00 
    3ccd:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3cd4:	00 00 
    3cd6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cdc:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    3ce3:	00 00 
    3ce5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3cea:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    3cf1:	00 00 
    3cf3:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm15
    3cfa:	0a 00 00 
    3cfd:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3d02:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3d09:	00 00 
    3d0b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3d12:	09 00 00 
    3d15:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3d1c:	00 00 
    3d1e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3d25:	00 00 
    3d27:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3d2e:	09 00 00 
    3d31:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3d38:	00 00 
    3d3a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3d41:	00 00 
    3d43:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    3d4a:	0a 00 00 
    3d4d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3d5d:	00 00 
    3d5f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    3d66:	0a 00 00 
    3d69:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3d79:	00 00 
    3d7b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    3d82:	04 00 00 
    3d85:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3d8c:	00 00 
    3d8e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d94:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm1
    3d9b:	18 00 00 
    3d9e:	c5 fc 10 94 b2 80 01 	vmovups 0x180(%rdx,%rsi,4),%ymm2
    3da5:	00 00 
    3da7:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3dac:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    3db3:	00 00 
    3db5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3dba:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3dbf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3dc4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3dc9:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3dd0:	00 00 
    3dd2:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    3dd9:	00 00 
    3ddb:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    3de2:	00 00 
    3de4:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    3deb:	00 00 
    3ded:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3df3:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3dfa:	00 00 
    3dfc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3e01:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    3e08:	00 00 
    3e0a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3e0f:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3e16:	00 00 
    3e18:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    3e1f:	0a 00 00 
    3e22:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3e27:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    3e2e:	00 00 
    3e30:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3e37:	00 00 
    3e39:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3e40:	00 00 
    3e42:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3e49:	0a 00 00 
    3e4c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3e53:	00 00 
    3e55:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3e5c:	00 00 
    3e5e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    3e65:	0a 00 00 
    3e68:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3e6f:	00 00 
    3e71:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3e78:	00 00 
    3e7a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    3e81:	0a 00 00 
    3e84:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3e8b:	00 00 
    3e8d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3e94:	00 00 
    3e96:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3e9b:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    3ea2:	00 00 
    3ea4:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    3eab:	04 00 00 
    3eae:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3eb5:	00 00 
    3eb7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ebd:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    3ec4:	19 00 00 
    3ec7:	c5 fc 10 94 b2 a0 01 	vmovups 0x1a0(%rdx,%rsi,4),%ymm2
    3ece:	00 00 
    3ed0:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm14
    3ed7:	0b 00 00 
    3eda:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3edf:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3ee6:	00 00 
    3ee8:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3eed:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3ef2:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3ef7:	c5 fc 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm7
    3efe:	00 00 
    3f00:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3f07:	00 00 
    3f09:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    3f10:	00 00 
    3f12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f18:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    3f1f:	00 00 
    3f21:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3f26:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    3f2d:	00 00 
    3f2f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3f34:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3f3b:	00 00 
    3f3d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    3f44:	0b 00 00 
    3f47:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3f4c:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    3f53:	00 00 
    3f55:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3f5c:	00 00 
    3f5e:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3f65:	00 00 
    3f67:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    3f6e:	0b 00 00 
    3f71:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3f76:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    3f7d:	00 00 
    3f7f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3f86:	00 00 
    3f88:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3f8f:	00 00 
    3f91:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    3f98:	0b 00 00 
    3f9b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3fa2:	00 00 
    3fa4:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3fab:	00 00 
    3fad:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    3fb4:	04 00 00 
    3fb7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3fbe:	00 00 
    3fc0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3fc7:	00 00 
    3fc9:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3fce:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    3fd5:	00 00 
    3fd7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3fde:	00 00 
    3fe0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3fe6:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm1
    3fed:	1a 00 00 
    3ff0:	c5 fc 10 94 b2 c0 01 	vmovups 0x1c0(%rdx,%rsi,4),%ymm2
    3ff7:	00 00 
    3ff9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3ffe:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    4005:	00 00 
    4007:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    400c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4011:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4016:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    401b:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    4022:	00 00 
    4024:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm14
    402b:	0b 00 00 
    402e:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    4035:	00 00 
    4037:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    403e:	00 00 
    4040:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    4047:	00 00 
    4049:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    404f:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    4056:	00 00 
    4058:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    405d:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    4064:	00 00 
    4066:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    406b:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4072:	00 00 
    4074:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    407b:	0b 00 00 
    407e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4083:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    408a:	00 00 
    408c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4093:	00 00 
    4095:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    409c:	00 00 
    409e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    40a5:	0b 00 00 
    40a8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    40ad:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    40b4:	00 00 
    40b6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    40bd:	00 00 
    40bf:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    40c6:	00 00 
    40c8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    40cf:	0b 00 00 
    40d2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    40d9:	00 00 
    40db:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    40e2:	00 00 
    40e4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    40eb:	04 00 00 
    40ee:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    40f5:	00 00 
    40f7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40fd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm0
    4104:	1b 00 00 
    4107:	c5 fc 10 94 b2 e0 01 	vmovups 0x1e0(%rdx,%rsi,4),%ymm2
    410e:	00 00 
    4110:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4115:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    411c:	00 00 
    411e:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4123:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4128:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    412d:	c5 7c 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm13
    4134:	00 00 
    4136:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm13
    413d:	0c 00 00 
    4140:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    4147:	00 00 
    4149:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    4150:	00 00 
    4152:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4158:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    415f:	00 00 
    4161:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4166:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    416d:	00 00 
    416f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4174:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    417b:	00 00 
    417d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4182:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    4189:	00 00 
    418b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4190:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    4197:	00 00 
    4199:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    419e:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    41a5:	00 00 
    41a7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    41b7:	00 00 
    41b9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    41c0:	0c 00 00 
    41c3:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    41c8:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    41cf:	00 00 
    41d1:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm14
    41d8:	0c 00 00 
    41db:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    41e2:	00 00 
    41e4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    41eb:	00 00 
    41ed:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    41f4:	04 00 00 
    41f7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    41fe:	00 00 
    4200:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4206:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm1
    420d:	1d 00 00 
    4210:	c5 fc 10 94 b2 00 02 	vmovups 0x200(%rdx,%rsi,4),%ymm2
    4217:	00 00 
    4219:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    421e:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    4225:	00 00 
    4227:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    422c:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    4233:	00 00 
    4235:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    423a:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4241:	00 00 
    4243:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4249:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    4250:	00 00 
    4252:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4257:	c5 fc 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm5
    425e:	00 00 
    4260:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4265:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    426c:	00 00 
    426e:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm12
    4275:	03 00 00 
    4278:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    427d:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4284:	00 00 
    4286:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    428d:	0c 00 00 
    4290:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4295:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    429c:	00 00 
    429e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    42a5:	00 00 
    42a7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    42ae:	00 00 
    42b0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    42b5:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    42bc:	00 00 
    42be:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    42c3:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    42ca:	00 00 
    42cc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    42d3:	00 00 
    42d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42db:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm0
    42e2:	1e 00 00 
    42e5:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    42ea:	c5 7c 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm14
    42f1:	00 00 
    42f3:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    42f8:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    42ff:	00 00 
    4301:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm13
    4308:	0c 00 00 
    430b:	c5 fc 10 94 b2 20 02 	vmovups 0x220(%rdx,%rsi,4),%ymm2
    4312:	00 00 
    4314:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    431a:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    4321:	00 00 
    4323:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    4328:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    432f:	00 00 
    4331:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm5
    4338:	0c 00 00 
    433b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4340:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    4347:	00 00 
    4349:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    434e:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4355:	00 00 
    4357:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    435c:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    4363:	00 00 
    4365:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    436a:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    4371:	00 00 
    4373:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    437a:	00 00 
    437c:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    4383:	00 00 
    4385:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm5
    438c:	03 00 00 
    438f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4394:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    439b:	00 00 
    439d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    43a2:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    43a9:	00 00 
    43ab:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    43b2:	00 00 
    43b4:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    43bb:	00 00 
    43bd:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    43c2:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    43c9:	00 00 
    43cb:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    43d0:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    43d7:	00 00 
    43d9:	c4 c2 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm5
    43de:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    43e5:	00 00 
    43e7:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    43ee:	00 00 
    43f0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    43f6:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm5
    43fd:	20 00 00 
    4400:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4405:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    440c:	00 00 
    440e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4413:	c5 fc 10 94 b2 40 02 	vmovups 0x240(%rdx,%rsi,4),%ymm2
    441a:	00 00 
    441c:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    4423:	00 00 
    4425:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    442b:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4432:	00 00 
    4434:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    4439:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4440:	00 00 
    4442:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    4447:	c4 42 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm13
    444c:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    4453:	00 00 
    4455:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    445c:	00 00 
    445e:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    4463:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    446a:	00 00 
    446c:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    4471:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4478:	00 00 
    447a:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    447f:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4486:	00 00 
    4488:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm3
    448f:	0c 00 00 
    4492:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    4497:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    449e:	00 00 
    44a0:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    44a7:	00 00 
    44a9:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    44b0:	00 00 
    44b2:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    44b9:	0c 00 00 
    44bc:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    44c1:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    44c8:	00 00 
    44ca:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    44d1:	00 00 
    44d3:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    44da:	00 00 
    44dc:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm3
    44e3:	03 00 00 
    44e6:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    44ed:	00 00 
    44ef:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    44f6:	00 00 
    44f8:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    44fd:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4504:	00 00 
    4506:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    450d:	00 00 
    450f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4515:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm3
    451c:	21 00 00 
    451f:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4524:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    452b:	00 00 
    452d:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    4532:	c5 fc 10 94 b2 60 02 	vmovups 0x260(%rdx,%rsi,4),%ymm2
    4539:	00 00 
    453b:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    4542:	00 00 
    4544:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    454a:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4551:	00 00 
    4553:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    4558:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    455f:	00 00 
    4561:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    4568:	0d 00 00 
    456b:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    4570:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    4577:	00 00 
    4579:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    457e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4583:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    458a:	00 00 
    458c:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    4593:	00 00 
    4595:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    459a:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    45a1:	00 00 
    45a3:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    45a8:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    45af:	00 00 
    45b1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    45b6:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    45bd:	00 00 
    45bf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    45c6:	00 00 
    45c8:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    45cf:	00 00 
    45d1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    45d8:	0d 00 00 
    45db:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    45e0:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    45e7:	00 00 
    45e9:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm4
    45f0:	02 00 00 
    45f3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4603:	00 00 
    4605:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    460c:	0d 00 00 
    460f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4616:	00 00 
    4618:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    461f:	00 00 
    4621:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4626:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    462d:	00 00 
    462f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    4636:	00 00 
    4638:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    463e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm0
    4645:	22 00 00 
    4648:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    464d:	c5 fc 10 94 b2 80 02 	vmovups 0x280(%rdx,%rsi,4),%ymm2
    4654:	00 00 
    4656:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    465d:	00 00 
    465f:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm14
    4666:	0d 00 00 
    4669:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    466e:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4675:	00 00 
    4677:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    467c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4681:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    4688:	00 00 
    468a:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm13
    4691:	0d 00 00 
    4694:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    469b:	00 00 
    469d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    46a3:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    46aa:	00 00 
    46ac:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    46b1:	c5 7c 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm9
    46b8:	00 00 
    46ba:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    46bf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    46c5:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm3
    46cc:	24 00 00 
    46cf:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    46d4:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    46db:	00 00 
    46dd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    46e3:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    46ea:	00 00 
    46ec:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    46f1:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    46f8:	00 00 
    46fa:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    46ff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4706:	00 00 
    4708:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    470f:	0d 00 00 
    4712:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4719:	00 00 
    471b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4722:	00 00 
    4724:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    4729:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4730:	00 00 
    4732:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm4
    4739:	02 00 00 
    473c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    474c:	00 00 
    474e:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4753:	c5 fc 10 94 b2 a0 02 	vmovups 0x2a0(%rdx,%rsi,4),%ymm2
    475a:	00 00 
    475c:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4763:	00 00 
    4765:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    476a:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4771:	00 00 
    4773:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4778:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    477e:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4783:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    478a:	00 00 
    478c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4791:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4798:	00 00 
    479a:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    479f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    47a4:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    47ab:	00 00 
    47ad:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm13
    47b4:	00 00 00 
    47b7:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    47be:	00 00 
    47c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    47c6:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    47cd:	00 00 
    47cf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    47d4:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    47db:	00 00 
    47dd:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    47e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47e8:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm1
    47ef:	25 00 00 
    47f2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    47f7:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    47fe:	00 00 
    4800:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4805:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    480c:	00 00 
    480e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4814:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    481b:	00 00 
    481d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4822:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4829:	00 00 
    482b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4830:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    4837:	00 00 
    4839:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm12
    4840:	02 00 00 
    4843:	c5 fc 10 94 b2 c0 02 	vmovups 0x2c0(%rdx,%rsi,4),%ymm2
    484a:	00 00 
    484c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4851:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4858:	00 00 
    485a:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    485f:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    4866:	00 00 
    4868:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    486d:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    4874:	00 00 
    4876:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    487b:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4882:	00 00 
    4884:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4889:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    4890:	00 00 
    4892:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4897:	c5 7c 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm13
    489e:	00 00 
    48a0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48a5:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    48ac:	00 00 
    48ae:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    48b3:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    48ba:	00 00 
    48bc:	c4 62 6d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm12
    48c3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    48c8:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    48cf:	00 00 
    48d1:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    48d6:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    48dd:	00 00 
    48df:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    48e4:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    48eb:	00 00 
    48ed:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    48f2:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    48f9:	00 00 
    48fb:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    4900:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4906:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm0
    490d:	27 00 00 
    4910:	c5 fc 10 94 b2 e0 02 	vmovups 0x2e0(%rdx,%rsi,4),%ymm2
    4917:	00 00 
    4919:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
    4920:	48 89 f2             	mov    %rsi,%rdx
    4923:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4929:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    4930:	00 00 
    4932:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4937:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    493e:	00 00 
    4940:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4947:	00 00 
    4949:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    4950:	00 00 
    4952:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4957:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    495e:	00 00 
    4960:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4965:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    496c:	00 00 
    496e:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    4975:	00 00 
    4977:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    497c:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4983:	00 00 
    4985:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    498c:	00 00 
    498e:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4993:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    499a:	00 00 
    499c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    49a1:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
    49a8:	00 00 
    49aa:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    49b1:	00 00 
    49b3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    49ba:	00 00 
    49bc:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    49c1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    49c8:	00 00 
    49ca:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    49cf:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    49d6:	00 00 
    49d8:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    49dd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    49e4:	00 00 
    49e6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49f5:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm1
    49fc:	0f 00 00 
    49ff:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    4a04:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4a0b:	00 00 
    4a0d:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4a14:	00 00 
    4a16:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4a1b:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    4a22:	00 00 
    4a24:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    4a29:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    4a2e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a34:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4a39:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
    4a3e:	0f 82 0c ba ff ff    	jb     450 <_Z5benchv+0x320>
    4a44:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4a4b:	00 00 
    4a4d:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    4a52:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4a57:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4a5c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a62:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a66:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a6c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4a70:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4a77:	00 00 
    4a79:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4a7f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4a83:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4a8a:	00 00 
    4a8c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a92:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4a96:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4a9b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4aa1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4aa5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4aa9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4aaf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4ab3:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4ab9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4abe:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4ac2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4ac6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4acc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4ad2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4ad7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4adb:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4ae1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4ae5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4ae9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4aed:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4af1:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    4af8:	00 00 
    4afa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4b00:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4b04:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4b0a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4b0e:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4b14:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4b18:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4b1c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4b22:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4b26:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4b2c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b30:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4b36:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4b3a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4b3e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b43:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4b47:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b4d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b51:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4b57:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4b5d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b61:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b65:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4b6b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4b70:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4b75:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b7b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b80:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4b84:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4b88:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4b8f:	00 00 
    4b91:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b96:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4b9c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4ba1:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4ba8:	00 00 
    4baa:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4baf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4bb5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4bb9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4bbf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4bc3:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4bc9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4bcd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4bd1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4bd7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4bdb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4be1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4be5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4beb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4bef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4bf5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4bf9:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    4bff:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    4c03:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c09:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c0d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4c11:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4c15:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4c19:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c1d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4c21:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4c25:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4c2a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4c30:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4c35:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4c3b:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4c41:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4c47:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4c4b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c51:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c55:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4c59:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4c5d:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    4c63:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4c69:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4c6f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4c73:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c79:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c7d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4c81:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4c85:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4c8b:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4c91:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4c97:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4c9b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ca1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4ca5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4ca9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4cad:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    4cb3:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    4cb9:	48 83 c6 0f          	add    $0xf,%rsi
    4cbd:	48 39 c6             	cmp    %rax,%rsi
    4cc0:	0f 82 ea b4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4cc6:	0f 31                	rdtsc  
    4cc8:	48 c1 e2 20          	shl    $0x20,%rdx
    4ccc:	48 09 c2             	or     %rax,%rdx
    4ccf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cd5 <_Z5benchv+0x4ba5>
    4cd5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4cda:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ce2 <_Z5benchv+0x4bb2>
    4ce1:	00 
    4ce2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4cea <_Z5benchv+0x4bba>
    4ce9:	00 
    4cea:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4ced:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4cf1:	0f af d1             	imul   %ecx,%edx
    4cf4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4cfa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4cfe:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
    4d04:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4d08:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4d0c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4d10:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4d14:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4d18:	48 81 c4 08 31 00 00 	add    $0x3108,%rsp
    4d1f:	5b                   	pop    %rbx
    4d20:	41 5c                	pop    %r12
    4d22:	41 5d                	pop    %r13
    4d24:	41 5e                	pop    %r14
    4d26:	41 5f                	pop    %r15
    4d28:	5d                   	pop    %rbp
    4d29:	c5 f8 77             	vzeroupper 
    4d2c:	c3                   	retq   
    4d2d:	90                   	nop
    4d2e:	90                   	nop
    4d2f:	90                   	nop

0000000000004d30 <_Z6enablev>:
    4d30:	31 c0                	xor    %eax,%eax
    4d32:	c3                   	retq   
    4d33:	90                   	nop
    4d34:	90                   	nop
    4d35:	90                   	nop
    4d36:	90                   	nop
    4d37:	90                   	nop
    4d38:	90                   	nop
    4d39:	90                   	nop
    4d3a:	90                   	nop
    4d3b:	90                   	nop
    4d3c:	90                   	nop
    4d3d:	90                   	nop
    4d3e:	90                   	nop
    4d3f:	90                   	nop

0000000000004d40 <_Z9n_reg_maxv>:
    4d40:	b8 9e 01 00 00       	mov    $0x19e,%eax
    4d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
