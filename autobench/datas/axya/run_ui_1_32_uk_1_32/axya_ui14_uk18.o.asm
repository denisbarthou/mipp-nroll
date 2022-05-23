
axya_ui14_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 07 00 00    	imul   $0x7e0,%ecx,%eax
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
     13a:	48 81 ec 48 23 00 00 	sub    $0x2348,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 84 35 00 00    	jle    3701 <_Z5benchv+0x35d1>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     203:	48 83 cf 01          	or     $0x1,%rdi
     207:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20c:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     210:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     215:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     219:	44 0f af d0          	imul   %eax,%r10d
     21d:	44 0f af c0          	imul   %eax,%r8d
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af f8          	imul   %eax,%r15d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	0f af d0             	imul   %eax,%edx
     23c:	0f af d8             	imul   %eax,%ebx
     23f:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     246:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     24d:	00 00 
     24f:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     256:	0f af f8             	imul   %eax,%edi
     259:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     269:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     279:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     289:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     299:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b9:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     2d0:	00 00 
     2d2:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     309:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     310:	00 00 
     312:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     319:	89 f5                	mov    %esi,%ebp
     31b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     320:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     325:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32a:	0f af e8             	imul   %eax,%ebp
     32d:	0f af f0             	imul   %eax,%esi
     330:	0f af d0             	imul   %eax,%edx
     333:	49 63 c0             	movslq %r8d,%rax
     336:	4d 63 c2             	movslq %r10d,%r8
     339:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     340:	00 00 
     342:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     346:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     34b:	4d 63 c5             	movslq %r13d,%r8
     34e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     360:	49 63 c1             	movslq %r9d,%rax
     363:	4c 63 cb             	movslq %ebx,%r9
     366:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     36b:	4d 63 c7             	movslq %r15d,%r8
     36e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     375:	00 00 
     377:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37b:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     380:	4d 63 cc             	movslq %r12d,%r9
     383:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     388:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     38d:	4d 63 c3             	movslq %r11d,%r8
     390:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     397:	00 00 
     399:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39d:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a2:	4d 63 ce             	movslq %r14d,%r9
     3a5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3aa:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3af:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c1:	4c 63 ca             	movslq %edx,%r9
     3c4:	48 63 d6             	movslq %esi,%rdx
     3c7:	48 63 f7             	movslq %edi,%rsi
     3ca:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     3d1:	00 00 
     3d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d7:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3dc:	48 63 d5             	movslq %ebp,%rdx
     3df:	bd 00 00 00 00       	mov    $0x0,%ebp
     3e4:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3e9:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3ee:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3f5:	00 00 
     3f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fb:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     400:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     407:	00 00 
     409:	4c 89 04 24          	mov    %r8,(%rsp)
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     415:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     41a:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
     41f:	c5 fd 11 8c 24 20 23 	vmovupd %ymm1,0x2320(%rsp)
     426:	00 00 
     428:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
     42f:	00 00 
     431:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
     438:	00 00 
     43a:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
     441:	00 00 
     443:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
     44a:	00 00 
     44c:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
     453:	00 00 
     455:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
     45c:	00 00 
     45e:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
     465:	00 00 
     467:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     46c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     471:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     476:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     47c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     480:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     485:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
     48c:	0b 00 00 
     48f:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     495:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     49a:	48 8b 14 24          	mov    (%rsp),%rdx
     49e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
     4ae:	00 00 
     4b0:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     4b7:	00 00 
     4b9:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     4be:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     4c3:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
     4c8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     4cc:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     4d2:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     4d9:	00 00 
     4db:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     4e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     4e5:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     4ea:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     4f1:	00 00 
     4f3:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     4f9:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
     500:	00 00 
     502:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     509:	00 00 
     50b:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     512:	00 00 
     514:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     519:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     51e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     525:	00 00 
     527:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     52c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     530:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     536:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
     53d:	00 00 
     53f:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     546:	00 00 
     548:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     54f:	00 00 
     551:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     558:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     55d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     562:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     569:	00 00 
     56b:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     570:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     574:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     57a:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
     581:	00 00 
     583:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     593:	00 00 
     595:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     59c:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     5a3:	00 00 
     5a5:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     5aa:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     5af:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     5b6:	00 00 
     5b8:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5bd:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     5c3:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
     5ca:	0a 00 00 
     5cd:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     5d4:	00 00 
     5d6:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     5dd:	01 00 00 
     5e0:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     5e4:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
     5eb:	00 00 
     5ed:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     5f1:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     5f6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5fb:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     602:	00 00 
     604:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     609:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
     610:	0a 00 00 
     613:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     61a:	00 00 
     61c:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     623:	02 00 00 
     626:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     62b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     630:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     637:	00 00 
     639:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     63e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
     645:	0a 00 00 
     648:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     64f:	00 00 
     651:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     658:	02 00 00 
     65b:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     661:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     666:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     66b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     672:	00 00 
     674:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     679:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
     680:	0a 00 00 
     683:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     68a:	00 00 
     68c:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     693:	01 00 00 
     696:	c4 21 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm13
     69d:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
     6a4:	00 00 
     6a6:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6ab:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     6b0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     6b5:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     6bc:	00 00 
     6be:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     6c4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
     6cb:	0a 00 00 
     6ce:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     6d5:	00 00 
     6d7:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
     6de:	01 00 00 
     6e1:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
     6e8:	00 00 
     6ea:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6ef:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     708:	02 00 00 
     70b:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     712:	00 
     713:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     718:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     728:	02 00 00 
     72b:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     730:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     735:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     73a:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     74a:	01 00 00 
     74d:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     752:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     759:	00 
     75a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     761:	0a 00 00 
     764:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
     76b:	00 00 
     76d:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
     774:	02 00 00 
     777:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     77e:	00 00 
     780:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     785:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     78a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
     791:	0a 00 00 
     794:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     7a4:	02 00 00 
     7a7:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     7b5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     7bc:	0a 00 00 
     7bf:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     7c5:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     7cc:	00 00 
     7ce:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
     7d5:	01 00 00 
     7d8:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     7e7:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     7f7:	00 00 
     7f9:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     800:	02 00 00 
     803:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     80a:	00 00 
     80c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     812:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     822:	02 00 00 
     825:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     834:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
     844:	01 00 00 
     847:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     84e:	00 00 
     850:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     857:	00 00 
     859:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     860:	00 00 
     862:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     869:	02 00 00 
     86c:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     873:	00 00 
     875:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     87c:	00 00 
     87e:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
     88e:	02 00 00 
     891:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     898:	00 00 
     89a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     8a1:	00 00 
     8a3:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     8b3:	01 00 00 
     8b6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     8c6:	00 00 
     8c8:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     8d8:	02 00 00 
     8db:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     8eb:	00 00 
     8ed:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
     8f4:	00 00 
     8f6:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     8fd:	02 00 00 
     900:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     907:	00 00 
     909:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     910:	00 00 
     912:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     919:	00 00 
     91b:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
     922:	00 00 
     924:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     934:	00 00 
     936:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
     946:	00 00 
     948:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     94f:	00 00 
     951:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     958:	00 00 
     95a:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     961:	00 00 
     963:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
     96a:	00 00 
     96c:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     973:	00 00 
     975:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     97c:	00 00 
     97e:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     985:	00 00 
     987:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     98e:	00 00 
     990:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     997:	00 00 
     999:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     9a0:	00 00 
     9a2:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     9a7:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     9b7:	00 00 
     9b9:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     9c9:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     9cf:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
     9df:	00 00 
     9e1:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     9f1:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
     a0a:	00 00 
     a0c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     a1c:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
     a2c:	02 00 00 
     a2f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     a36:	00 00 
     a38:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     a3f:	00 00 00 
     a42:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     a49:	00 00 
     a4b:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
     a52:	02 00 00 
     a55:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     a65:	00 00 00 
     a68:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     a78:	00 00 
     a7a:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     a8a:	00 00 00 
     a8d:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     a9d:	00 00 
     a9f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     aaf:	00 00 00 
     ab2:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     ac2:	00 00 
     ac4:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     ad4:	01 00 00 
     ad7:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     ade:	00 00 
     ae0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     af0:	01 00 00 
     af3:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     b03:	01 00 00 
     b06:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     b16:	01 00 00 
     b19:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     b29:	01 00 00 
     b2c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     b3c:	01 00 00 
     b3f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     b4f:	01 00 00 
     b52:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     b62:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     b69:	00 00 
     b6b:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     b72:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     b82:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     b89:	00 00 
     b8b:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     b92:	00 00 00 
     b95:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     ba5:	00 00 00 
     ba8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     bb8:	00 00 00 
     bbb:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     bcb:	00 00 00 
     bce:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     bde:	01 00 00 
     be1:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     bf1:	01 00 00 
     bf4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     c04:	01 00 00 
     c07:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     c17:	01 00 00 
     c1a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     c2a:	01 00 00 
     c2d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     c3d:	01 00 00 
     c40:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     c50:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     c60:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     c70:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     c80:	00 00 00 
     c83:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     c93:	00 00 00 
     c96:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     ca6:	00 00 00 
     ca9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     cb0:	00 00 
     cb2:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     cb9:	00 00 00 
     cbc:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     ccc:	01 00 00 
     ccf:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     cdf:	01 00 00 
     ce2:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     cf2:	01 00 00 
     cf5:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     d05:	01 00 00 
     d08:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     d18:	01 00 00 
     d1b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     d2b:	01 00 00 
     d2e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     d3e:	01 00 00 
     d41:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     d51:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     d61:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     d68:	00 00 
     d6a:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     d71:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     d81:	00 00 00 
     d84:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     d8b:	00 00 
     d8d:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     d94:	00 00 00 
     d97:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     d9e:	00 00 
     da0:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     da7:	00 00 00 
     daa:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     db1:	00 00 
     db3:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     dba:	00 00 00 
     dbd:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     dcd:	01 00 00 
     dd0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     de0:	01 00 00 
     de3:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     df3:	01 00 00 
     df6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     e06:	01 00 00 
     e09:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     e19:	01 00 00 
     e1c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
     e2c:	01 00 00 
     e2f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     e36:	00 00 
     e38:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     e3f:	01 00 00 
     e42:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e52:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     e59:	00 00 
     e5b:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e62:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     e69:	00 00 
     e6b:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     e72:	00 00 00 
     e75:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     e7c:	00 00 
     e7e:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     e85:	00 00 00 
     e88:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     e98:	00 00 00 
     e9b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     ea2:	00 00 
     ea4:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     eab:	00 00 00 
     eae:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     eb5:	00 00 
     eb7:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     ebe:	01 00 00 
     ec1:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     ec8:	00 00 
     eca:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     ed1:	01 00 00 
     ed4:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     ee4:	01 00 00 
     ee7:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     eee:	00 00 
     ef0:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     ef7:	01 00 00 
     efa:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     f01:	00 00 
     f03:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     f0a:	01 00 00 
     f0d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     f14:	00 00 
     f16:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     f1d:	01 00 00 
     f20:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     f27:	00 00 
     f29:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     f30:	01 00 00 
     f33:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     f3a:	00 00 
     f3c:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     f43:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     f53:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     f5a:	00 00 
     f5c:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     f63:	00 00 00 
     f66:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     f76:	00 00 00 
     f79:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     f80:	00 00 
     f82:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     f89:	00 00 00 
     f8c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     f93:	00 00 
     f95:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     f9c:	00 00 00 
     f9f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     faf:	01 00 00 
     fb2:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     fc2:	01 00 00 
     fc5:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     fd5:	01 00 00 
     fd8:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     fe8:	01 00 00 
     feb:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     ffb:	01 00 00 
     ffe:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1005:	00 00 
    1007:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    100e:	01 00 00 
    1011:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1021:	01 00 00 
    1024:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1033:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1042:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1051:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1061:	00 00 
    1063:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1085:	00 00 
    1087:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1097:	00 00 
    1099:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    10a9:	00 00 
    10ab:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    10bb:	00 00 
    10bd:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    10cd:	00 00 
    10cf:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    10f1:	00 00 
    10f3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1103:	00 00 
    1105:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    1115:	00 00 
    1117:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1126:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1135:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1144:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1154:	00 00 
    1156:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1166:	00 00 
    1168:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1178:	00 00 
    117a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    118a:	00 00 
    118c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    119c:	00 00 
    119e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    11ae:	00 00 
    11b0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    11c0:	00 00 
    11c2:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    11d2:	00 00 
    11d4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    11e4:	00 00 
    11e6:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    11f6:	00 00 
    11f8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1208:	00 00 
    120a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    121a:	00 00 
    121c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    122b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    123a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    124a:	00 00 
    124c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    125c:	00 00 
    125e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    126e:	00 00 
    1270:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1280:	00 00 
    1282:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1292:	00 00 
    1294:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    12a4:	00 00 
    12a6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    12c8:	00 00 
    12ca:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    12da:	00 00 
    12dc:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    12ec:	00 00 
    12ee:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    12fe:	00 00 
    1300:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1310:	00 00 
    1312:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1322:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1329:	00 00 
    132b:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1332:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1339:	00 00 
    133b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1342:	00 00 00 
    1345:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1355:	00 00 00 
    1358:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1368:	00 00 00 
    136b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1372:	00 00 
    1374:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    137b:	00 00 00 
    137e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1385:	00 00 
    1387:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    138e:	01 00 00 
    1391:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1398:	00 00 
    139a:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    13a1:	01 00 00 
    13a4:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    13ab:	00 00 
    13ad:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    13b4:	01 00 00 
    13b7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    13be:	00 00 
    13c0:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    13c7:	01 00 00 
    13ca:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    13d1:	00 00 
    13d3:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    13da:	01 00 00 
    13dd:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    13e4:	00 00 
    13e6:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    13ed:	01 00 00 
    13f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13f6:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    13fd:	01 00 00 
    1400:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1410:	01 00 00 
    1413:	4c 8d 24 ad 00 00 00 	lea    0x0(,%rbp,4),%r12
    141a:	00 
    141b:	49 83 cc 20          	or     $0x20,%r12
    141f:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    142e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    143d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    144d:	00 00 
    144f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    145f:	00 00 
    1461:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1471:	00 00 
    1473:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1483:	00 00 
    1485:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1495:	00 00 
    1497:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14a7:	00 00 
    14a9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14b9:	00 00 
    14bb:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    14cb:	00 00 
    14cd:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    14dd:	00 00 
    14df:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    14e6:	00 00 
    14e8:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    14ef:	00 00 
    14f1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1501:	00 00 
    1503:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    150a:	00 
    150b:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1512:	00 00 
    1514:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1523:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    1529:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1539:	00 00 
    153b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1542:	00 00 
    1544:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    154a:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
    1551:	00 00 
    1553:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1563:	00 00 
    1565:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1575:	00 00 
    1577:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1587:	00 00 
    1589:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1599:	00 00 
    159b:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    15ab:	00 00 
    15ad:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15bd:	00 00 
    15bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15c5:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    15cc:	00 00 
    15ce:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15de:	00 00 
    15e0:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    15f0:	00 00 
    15f2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1602:	00 00 
    1604:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    1613:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1623:	00 00 
    1625:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    1635:	00 00 
    1637:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1647:	00 00 
    1649:	48 89 d0             	mov    %rdx,%rax
    164c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1651:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    1661:	00 00 
    1663:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1672:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    1682:	00 00 
    1684:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    168b:	00 00 
    168d:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1691:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    16a1:	00 00 
    16a3:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    16b3:	00 00 
    16b5:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    16c5:	00 00 
    16c7:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    16d7:	00 00 
    16d9:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    16e9:	00 00 
    16eb:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    16fb:	00 00 
    16fd:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    170d:	00 00 
    170f:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    171f:	00 00 
    1721:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1731:	00 00 
    1733:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1743:	00 00 
    1745:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1755:	00 00 
    1757:	c4 c1 7c 11 04 af    	vmovups %ymm0,(%r15,%rbp,4)
    175d:	c4 81 7c 10 04 27    	vmovups (%r15,%r12,1),%ymm0
    1763:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1773:	00 00 
    1775:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    177c:	0c 00 00 
    177f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    1786:	0b 00 00 
    1789:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    178d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    1794:	04 00 00 
    1797:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    179b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    17a2:	0b 00 00 
    17a5:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    17a9:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    17b0:	03 00 00 
    17b3:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    17ba:	00 00 
    17bc:	c4 c2 45 b8 c2       	vfmadd231ps %ymm10,%ymm7,%ymm0
    17c1:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    17c8:	00 00 
    17ca:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    17d1:	00 00 
    17d3:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    17d8:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    17df:	00 00 
    17e1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm0
    17e8:	01 00 00 
    17eb:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm0
    17f2:	01 00 00 
    17f5:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    17fa:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1801:	00 00 
    1803:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
    1808:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    180f:	00 00 
    1811:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    1816:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    181d:	00 00 
    181f:	c4 c2 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm0
    1824:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    182b:	00 00 
    182d:	c4 c2 1d b8 c7       	vfmadd231ps %ymm15,%ymm12,%ymm0
    1832:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1836:	c4 81 7c 11 04 27    	vmovups %ymm0,(%r15,%r12,1)
    183c:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    1843:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    184a:	0d 00 00 
    184d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1851:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
    1858:	0c 00 00 
    185b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    185f:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    1866:	00 00 
    1868:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    186f:	0c 00 00 
    1872:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1879:	0c 00 00 
    187c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1883:	0c 00 00 
    1886:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    188d:	0b 00 00 
    1890:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    1897:	0b 00 00 
    189a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    18a1:	04 00 00 
    18a4:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
    18ab:	03 00 00 
    18ae:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    18b5:	02 00 00 
    18b8:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
    18bf:	02 00 00 
    18c2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    18c9:	02 00 00 
    18cc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
    18d3:	00 00 00 
    18d6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    18dd:	0b 00 00 
    18e0:	c4 c1 7c 11 44 af 40 	vmovups %ymm0,0x40(%r15,%rbp,4)
    18e7:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    18ee:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm0
    18f5:	0e 00 00 
    18f8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    18ff:	0d 00 00 
    1902:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    1909:	0d 00 00 
    190c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    1913:	0d 00 00 
    1916:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    191d:	0d 00 00 
    1920:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1927:	0c 00 00 
    192a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    1931:	0c 00 00 
    1934:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
    193b:	04 00 00 
    193e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    1945:	04 00 00 
    1948:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
    194f:	04 00 00 
    1952:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
    1959:	04 00 00 
    195c:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    1963:	00 00 00 
    1966:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    196d:	00 00 00 
    1970:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
    1977:	0b 00 00 
    197a:	c4 c1 7c 11 44 af 60 	vmovups %ymm0,0x60(%r15,%rbp,4)
    1981:	c4 c1 7c 10 84 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm0
    1988:	00 00 00 
    198b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm0
    1992:	0f 00 00 
    1995:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    199c:	0e 00 00 
    199f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    19a6:	0e 00 00 
    19a9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    19b0:	0e 00 00 
    19b3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    19ba:	0e 00 00 
    19bd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm0
    19c4:	0d 00 00 
    19c7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    19ce:	0d 00 00 
    19d1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
    19d8:	05 00 00 
    19db:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm0
    19e2:	05 00 00 
    19e5:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm0
    19ec:	05 00 00 
    19ef:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    19f6:	04 00 00 
    19f9:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1a00:	01 00 00 
    1a03:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
    1a0a:	01 00 00 
    1a0d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    1a14:	0b 00 00 
    1a17:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x80(%r15,%rbp,4)
    1a1e:	00 00 00 
    1a21:	c4 c1 7c 10 84 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm0
    1a28:	00 00 00 
    1a2b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm0
    1a32:	10 00 00 
    1a35:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1a3c:	0f 00 00 
    1a3f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    1a46:	0f 00 00 
    1a49:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm0
    1a50:	0f 00 00 
    1a53:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    1a5a:	0f 00 00 
    1a5d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1a64:	0e 00 00 
    1a67:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1a6e:	0e 00 00 
    1a71:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
    1a78:	05 00 00 
    1a7b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm0
    1a82:	05 00 00 
    1a85:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm0
    1a8c:	05 00 00 
    1a8f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    1a96:	05 00 00 
    1a99:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    1aa0:	01 00 00 
    1aa3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    1aaa:	01 00 00 
    1aad:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    1ab4:	0c 00 00 
    1ab7:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0xa0(%r15,%rbp,4)
    1abe:	00 00 00 
    1ac1:	c4 c1 7c 10 84 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm0
    1ac8:	00 00 00 
    1acb:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm0
    1ad2:	11 00 00 
    1ad5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    1adc:	10 00 00 
    1adf:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1ae6:	10 00 00 
    1ae9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm0
    1af0:	10 00 00 
    1af3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1afa:	10 00 00 
    1afd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    1b04:	0f 00 00 
    1b07:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1b0e:	0f 00 00 
    1b11:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
    1b18:	06 00 00 
    1b1b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm0
    1b22:	06 00 00 
    1b25:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm0
    1b2c:	06 00 00 
    1b2f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    1b36:	05 00 00 
    1b39:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    1b40:	01 00 00 
    1b43:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
    1b4a:	01 00 00 
    1b4d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    1b54:	0d 00 00 
    1b57:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0xc0(%r15,%rbp,4)
    1b5e:	00 00 00 
    1b61:	c4 c1 7c 10 84 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm0
    1b68:	00 00 00 
    1b6b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm0
    1b72:	12 00 00 
    1b75:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm0
    1b7c:	11 00 00 
    1b7f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    1b86:	11 00 00 
    1b89:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    1b90:	11 00 00 
    1b93:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm0
    1b9a:	11 00 00 
    1b9d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1ba4:	10 00 00 
    1ba7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    1bae:	10 00 00 
    1bb1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
    1bb8:	06 00 00 
    1bbb:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
    1bc2:	06 00 00 
    1bc5:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    1bcc:	06 00 00 
    1bcf:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    1bd6:	06 00 00 
    1bd9:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm0
    1be0:	02 00 00 
    1be3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
    1bea:	02 00 00 
    1bed:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm0
    1bf4:	0e 00 00 
    1bf7:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0xe0(%r15,%rbp,4)
    1bfe:	00 00 00 
    1c01:	c4 c1 7c 10 84 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm0
    1c08:	01 00 00 
    1c0b:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm0
    1c12:	13 00 00 
    1c15:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm0
    1c1c:	13 00 00 
    1c1f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm0
    1c26:	12 00 00 
    1c29:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    1c30:	12 00 00 
    1c33:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1c3a:	12 00 00 
    1c3d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    1c44:	11 00 00 
    1c47:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm0
    1c4e:	11 00 00 
    1c51:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm0
    1c58:	11 00 00 
    1c5b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm0
    1c62:	07 00 00 
    1c65:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm0
    1c6c:	07 00 00 
    1c6f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    1c76:	06 00 00 
    1c79:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm0
    1c80:	04 00 00 
    1c83:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    1c8a:	03 00 00 
    1c8d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm0
    1c94:	0f 00 00 
    1c97:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x100(%r15,%rbp,4)
    1c9e:	01 00 00 
    1ca1:	c4 c1 7c 10 84 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm0
    1ca8:	01 00 00 
    1cab:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm0
    1cb2:	14 00 00 
    1cb5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    1cbc:	14 00 00 
    1cbf:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1cc6:	14 00 00 
    1cc9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1cd0:	13 00 00 
    1cd3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1cda:	13 00 00 
    1cdd:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm0
    1ce4:	13 00 00 
    1ce7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    1cee:	12 00 00 
    1cf1:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    1cf8:	12 00 00 
    1cfb:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm0
    1d02:	12 00 00 
    1d05:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    1d0c:	07 00 00 
    1d0f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    1d16:	07 00 00 
    1d19:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm0
    1d20:	03 00 00 
    1d23:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
    1d2a:	03 00 00 
    1d2d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm0
    1d34:	10 00 00 
    1d37:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x120(%r15,%rbp,4)
    1d3e:	01 00 00 
    1d41:	c4 c1 7c 10 84 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm0
    1d48:	01 00 00 
    1d4b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm0
    1d52:	15 00 00 
    1d55:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm0
    1d5c:	15 00 00 
    1d5f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    1d66:	15 00 00 
    1d69:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    1d70:	14 00 00 
    1d73:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    1d7a:	14 00 00 
    1d7d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm0
    1d84:	14 00 00 
    1d87:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm0
    1d8e:	14 00 00 
    1d91:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    1d98:	13 00 00 
    1d9b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm0
    1da2:	13 00 00 
    1da5:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    1dac:	07 00 00 
    1daf:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1db6:	07 00 00 
    1db9:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    1dc0:	03 00 00 
    1dc3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
    1dca:	07 00 00 
    1dcd:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm0
    1dd4:	12 00 00 
    1dd7:	c4 c1 7c 11 84 af 40 	vmovups %ymm0,0x140(%r15,%rbp,4)
    1dde:	01 00 00 
    1de1:	c4 c1 7c 10 84 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm0
    1de8:	01 00 00 
    1deb:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm0
    1df2:	17 00 00 
    1df5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm0
    1dfc:	16 00 00 
    1dff:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    1e06:	16 00 00 
    1e09:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    1e10:	16 00 00 
    1e13:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    1e1a:	15 00 00 
    1e1d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    1e24:	15 00 00 
    1e27:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm0
    1e2e:	15 00 00 
    1e31:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    1e38:	15 00 00 
    1e3b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
    1e42:	08 00 00 
    1e45:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    1e4c:	08 00 00 
    1e4f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    1e56:	08 00 00 
    1e59:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    1e60:	03 00 00 
    1e63:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm0
    1e6a:	07 00 00 
    1e6d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm0
    1e74:	13 00 00 
    1e77:	c4 c1 7c 11 84 af 60 	vmovups %ymm0,0x160(%r15,%rbp,4)
    1e7e:	01 00 00 
    1e81:	c4 c1 7c 10 84 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm0
    1e88:	01 00 00 
    1e8b:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm0
    1e92:	18 00 00 
    1e95:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm0
    1e9c:	18 00 00 
    1e9f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    1ea6:	17 00 00 
    1ea9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    1eb0:	17 00 00 
    1eb3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    1eba:	17 00 00 
    1ebd:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm0
    1ec4:	16 00 00 
    1ec7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm0
    1ece:	16 00 00 
    1ed1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    1ed8:	16 00 00 
    1edb:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    1ee2:	16 00 00 
    1ee5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    1eec:	08 00 00 
    1eef:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    1ef6:	08 00 00 
    1ef9:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    1f00:	03 00 00 
    1f03:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
    1f0a:	08 00 00 
    1f0d:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm0
    1f14:	14 00 00 
    1f17:	c4 c1 7c 11 84 af 80 	vmovups %ymm0,0x180(%r15,%rbp,4)
    1f1e:	01 00 00 
    1f21:	c4 c1 7c 10 84 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm0
    1f28:	01 00 00 
    1f2b:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm0
    1f32:	1a 00 00 
    1f35:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm0
    1f3c:	19 00 00 
    1f3f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    1f46:	19 00 00 
    1f49:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    1f50:	19 00 00 
    1f53:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm0
    1f5a:	18 00 00 
    1f5d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm0
    1f64:	18 00 00 
    1f67:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm0
    1f6e:	17 00 00 
    1f71:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm0
    1f78:	17 00 00 
    1f7b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm0
    1f82:	17 00 00 
    1f85:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm0
    1f8c:	16 00 00 
    1f8f:	c4 e2 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm0
    1f96:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    1f9d:	02 00 00 
    1fa0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
    1fa7:	08 00 00 
    1faa:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm0
    1fb1:	15 00 00 
    1fb4:	c4 c1 7c 11 84 af a0 	vmovups %ymm0,0x1a0(%r15,%rbp,4)
    1fbb:	01 00 00 
    1fbe:	c4 c1 7c 10 84 af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm0
    1fc5:	01 00 00 
    1fc8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm0
    1fcf:	1c 00 00 
    1fd2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm0
    1fd9:	1a 00 00 
    1fdc:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm0
    1fe3:	1b 00 00 
    1fe6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    1fed:	1a 00 00 
    1ff0:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm0
    1ff7:	1a 00 00 
    1ffa:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm0
    2001:	19 00 00 
    2004:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    200b:	19 00 00 
    200e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm0
    2015:	19 00 00 
    2018:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    201f:	18 00 00 
    2022:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    2029:	18 00 00 
    202c:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm0
    2033:	18 00 00 
    2036:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    203d:	02 00 00 
    2040:	c4 e2 0d b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm14,%ymm0
    2047:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm0
    204e:	17 00 00 
    2051:	c4 c1 7c 11 84 af c0 	vmovups %ymm0,0x1c0(%r15,%rbp,4)
    2058:	01 00 00 
    205b:	c4 c1 7c 10 84 af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm0
    2062:	01 00 00 
    2065:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    206c:	1d 00 00 
    206f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm0
    2076:	1d 00 00 
    2079:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    2080:	1d 00 00 
    2083:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm0
    208a:	1c 00 00 
    208d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm0
    2094:	1c 00 00 
    2097:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    209e:	1b 00 00 
    20a1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm0
    20a8:	1b 00 00 
    20ab:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm0
    20b2:	1b 00 00 
    20b5:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm0
    20bc:	1a 00 00 
    20bf:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm0
    20c6:	1a 00 00 
    20c9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm0
    20d0:	19 00 00 
    20d3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm0
    20da:	19 00 00 
    20dd:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
    20e4:	02 00 00 
    20e7:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm0
    20ee:	18 00 00 
    20f1:	c4 c1 7c 11 84 af e0 	vmovups %ymm0,0x1e0(%r15,%rbp,4)
    20f8:	01 00 00 
    20fb:	c4 c1 7c 10 84 af 00 	vmovups 0x200(%r15,%rbp,4),%ymm0
    2102:	02 00 00 
    2105:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm0
    210c:	1e 00 00 
    210f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    2116:	1e 00 00 
    2119:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm0
    2120:	1e 00 00 
    2123:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    212a:	1e 00 00 
    212d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm0
    2134:	1d 00 00 
    2137:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm0
    213e:	1d 00 00 
    2141:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm0
    2148:	1d 00 00 
    214b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm0
    2152:	1c 00 00 
    2155:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm0
    215c:	1c 00 00 
    215f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm0
    2166:	1b 00 00 
    2169:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm0
    2170:	1b 00 00 
    2173:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm0
    217a:	1b 00 00 
    217d:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm0
    2184:	1a 00 00 
    2187:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm0
    218e:	1a 00 00 
    2191:	c4 c1 7c 11 84 af 00 	vmovups %ymm0,0x200(%r15,%rbp,4)
    2198:	02 00 00 
    219b:	c4 c1 7c 10 84 af 20 	vmovups 0x220(%r15,%rbp,4),%ymm0
    21a2:	02 00 00 
    21a5:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm0
    21ac:	1f 00 00 
    21af:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    21b6:	00 00 
    21b8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm0
    21bf:	1f 00 00 
    21c2:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    21c9:	00 00 
    21cb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm0
    21d2:	1b 00 00 
    21d5:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    21dc:	00 00 
    21de:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm0
    21e5:	1f 00 00 
    21e8:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    21ef:	00 00 
    21f1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm0
    21f8:	1e 00 00 
    21fb:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    2202:	00 00 
    2204:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm0
    220b:	1e 00 00 
    220e:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    2215:	00 00 
    2217:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm0
    221e:	1e 00 00 
    2221:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    2228:	00 00 
    222a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm0
    2231:	1e 00 00 
    2234:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    223b:	00 00 
    223d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm0
    2244:	1d 00 00 
    2247:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    224e:	00 00 
    2250:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm0
    2257:	1d 00 00 
    225a:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    2261:	00 00 
    2263:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm0
    226a:	1c 00 00 
    226d:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    2274:	00 00 
    2276:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm0
    227d:	1c 00 00 
    2280:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    2287:	00 00 
    2289:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm0
    2290:	1c 00 00 
    2293:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    229a:	00 00 
    229c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm0
    22a3:	00 00 00 
    22a6:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    22ad:	00 00 
    22af:	c4 c1 7c 11 84 af 20 	vmovups %ymm0,0x220(%r15,%rbp,4)
    22b6:	02 00 00 
    22b9:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    22be:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    22c5:	09 00 00 
    22c8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    22cf:	09 00 00 
    22d2:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm5
    22d9:	22 00 00 
    22dc:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm6
    22e3:	22 00 00 
    22e6:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm7
    22ed:	22 00 00 
    22f0:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm8
    22f7:	22 00 00 
    22fa:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm9
    2301:	22 00 00 
    2304:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm10
    230b:	23 00 00 
    230e:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm11
    2315:	09 00 00 
    2318:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm12
    231f:	09 00 00 
    2322:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm13
    2329:	09 00 00 
    232c:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm14
    2333:	23 00 00 
    2336:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    233d:	09 00 00 
    2340:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm3
    2347:	22 00 00 
    234a:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    2350:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm3
    2357:	20 00 00 
    235a:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    235f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2366:	00 00 
    2368:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    236d:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2374:	00 00 
    2376:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    237b:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    2382:	00 00 
    2384:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2394:	00 00 
    2396:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    239b:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    23a2:	00 00 
    23a4:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    23a9:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    23b0:	00 00 
    23b2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    23c2:	00 00 
    23c4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    23c9:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    23d0:	00 00 
    23d2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    23d7:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    23de:	00 00 
    23e0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23e5:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    23ec:	00 00 
    23ee:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    23f5:	00 00 
    23f7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    23fe:	00 00 
    2400:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2405:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    240c:	00 00 
    240e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    241e:	00 00 
    2420:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2425:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    242c:	00 00 
    242e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2433:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    243a:	00 00 
    243c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2441:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    2448:	00 00 
    244a:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    245a:	00 00 
    245c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2461:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    2467:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm6
    246e:	04 00 00 
    2471:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm10
    2478:	03 00 00 
    247b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    2482:	0b 00 00 
    2485:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    248c:	00 00 
    248e:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    249e:	00 00 
    24a0:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    24a5:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    24aa:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    24af:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    24b6:	00 00 
    24b8:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    24bf:	00 00 
    24c1:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    24c8:	00 00 
    24ca:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    24cf:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    24d6:	00 00 
    24d8:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    24dd:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    24e4:	00 00 
    24e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    24ed:	01 00 00 
    24f0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    24f7:	00 00 
    24f9:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2500:	00 00 
    2502:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    2509:	01 00 00 
    250c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    251c:	00 00 
    251e:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2523:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    252a:	00 00 
    252c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2533:	00 00 
    2535:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    253c:	00 00 
    253e:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2543:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    254a:	00 00 
    254c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    255c:	00 00 
    255e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2565:	09 00 00 
    2568:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2578:	00 00 
    257a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2581:	09 00 00 
    2584:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    258a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm3
    2591:	0b 00 00 
    2594:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2599:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    259e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25a3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25a8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25ad:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25b2:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    25b9:	00 00 
    25bb:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    25c2:	00 00 
    25c4:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    25cb:	00 00 
    25cd:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    25d4:	00 00 
    25d6:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    25dd:	00 00 
    25df:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    25e6:	00 00 
    25e8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    25f8:	00 00 
    25fa:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    25ff:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2606:	00 00 
    2608:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    260f:	04 00 00 
    2612:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2619:	00 00 
    261b:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2622:	00 00 
    2624:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    262b:	03 00 00 
    262e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2635:	00 00 
    2637:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    263e:	00 00 
    2640:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2647:	02 00 00 
    264a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    265a:	00 00 
    265c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2663:	02 00 00 
    2666:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2676:	00 00 
    2678:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    267f:	02 00 00 
    2682:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2692:	00 00 
    2694:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    269b:	00 00 00 
    269e:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    26a5:	00 00 
    26a7:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
    26ae:	0b 00 00 
    26b1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26b6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26bb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26c0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26c5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26ca:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26cf:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    26d6:	00 00 
    26d8:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    26df:	00 00 
    26e1:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    26e8:	00 00 
    26ea:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    26f1:	00 00 
    26f3:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    26fa:	00 00 
    26fc:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    2703:	00 00 
    2705:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    270c:	00 00 
    270e:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    2715:	00 00 
    2717:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    271c:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2723:	00 00 
    2725:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    272c:	04 00 00 
    272f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2736:	00 00 
    2738:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    273f:	00 00 
    2741:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2748:	04 00 00 
    274b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2752:	00 00 
    2754:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    275b:	00 00 
    275d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2764:	04 00 00 
    2767:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2777:	00 00 
    2779:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2780:	04 00 00 
    2783:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    278a:	00 00 
    278c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2793:	00 00 
    2795:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    279c:	00 00 00 
    279f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    27a6:	00 00 
    27a8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    27af:	00 00 
    27b1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    27b8:	00 00 00 
    27bb:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    27c2:	00 00 
    27c4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm3
    27cb:	0c 00 00 
    27ce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27d3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27d8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27dd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27e2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27e7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27ec:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    27f3:	00 00 
    27f5:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    27fc:	00 00 
    27fe:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2805:	00 00 
    2807:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    280e:	00 00 
    2810:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2817:	00 00 
    2819:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    2820:	00 00 
    2822:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2829:	00 00 
    282b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    2832:	00 00 
    2834:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2839:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2840:	00 00 
    2842:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2849:	05 00 00 
    284c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    285c:	00 00 
    285e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2865:	05 00 00 
    2868:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    286f:	00 00 
    2871:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2878:	00 00 
    287a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2881:	05 00 00 
    2884:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2894:	00 00 
    2896:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    289d:	04 00 00 
    28a0:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    28b0:	00 00 
    28b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    28b9:	01 00 00 
    28bc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    28c3:	00 00 
    28c5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    28cc:	00 00 
    28ce:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    28d5:	01 00 00 
    28d8:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    28df:	00 00 
    28e1:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm3
    28e8:	0d 00 00 
    28eb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28f0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28f5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28fa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28ff:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2904:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2909:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2910:	00 00 
    2912:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2919:	00 00 
    291b:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    2922:	00 00 
    2924:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    292b:	00 00 
    292d:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    2934:	00 00 
    2936:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    293d:	00 00 
    293f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    294f:	00 00 
    2951:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2956:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    295d:	00 00 
    295f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2966:	05 00 00 
    2969:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2970:	00 00 
    2972:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2979:	00 00 
    297b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2982:	05 00 00 
    2985:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    298c:	00 00 
    298e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2995:	00 00 
    2997:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    299e:	05 00 00 
    29a1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    29a8:	00 00 
    29aa:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    29b1:	00 00 
    29b3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    29ba:	05 00 00 
    29bd:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29cd:	00 00 
    29cf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    29d6:	01 00 00 
    29d9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    29e9:	00 00 
    29eb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    29f2:	01 00 00 
    29f5:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    29fc:	00 00 
    29fe:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm3
    2a05:	0e 00 00 
    2a08:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a0d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a12:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a17:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a1c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a21:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a26:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2a2d:	00 00 
    2a2f:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2a36:	00 00 
    2a38:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    2a3f:	00 00 
    2a41:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    2a48:	00 00 
    2a4a:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2a51:	00 00 
    2a53:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2a5a:	00 00 
    2a5c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2a63:	00 00 
    2a65:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    2a6c:	00 00 
    2a6e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a73:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2a7a:	00 00 
    2a7c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2a83:	06 00 00 
    2a86:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2a96:	00 00 
    2a98:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2a9f:	06 00 00 
    2aa2:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2ab2:	00 00 
    2ab4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2abb:	06 00 00 
    2abe:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2ac5:	00 00 
    2ac7:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2ace:	00 00 
    2ad0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2ad7:	05 00 00 
    2ada:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2ae1:	00 00 
    2ae3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2aea:	00 00 
    2aec:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2af3:	01 00 00 
    2af6:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2afd:	00 00 
    2aff:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b06:	00 00 
    2b08:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2b0f:	01 00 00 
    2b12:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    2b19:	00 00 
    2b1b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm3
    2b22:	0f 00 00 
    2b25:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b2a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b2f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b34:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b39:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b3e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b43:	c5 7c 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm15
    2b4a:	00 00 
    2b4c:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm15
    2b53:	06 00 00 
    2b56:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2b5d:	00 00 
    2b5f:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    2b66:	00 00 
    2b68:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2b6f:	00 00 
    2b71:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2b78:	00 00 
    2b7a:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2b81:	00 00 
    2b83:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2b8a:	00 00 
    2b8c:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2b93:	00 00 
    2b95:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b9a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2ba1:	00 00 
    2ba3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2baa:	06 00 00 
    2bad:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2bbd:	00 00 
    2bbf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2bc6:	06 00 00 
    2bc9:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2bd0:	00 00 
    2bd2:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2bd9:	00 00 
    2bdb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2be2:	06 00 00 
    2be5:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2bec:	00 00 
    2bee:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2bf5:	00 00 
    2bf7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    2bfe:	02 00 00 
    2c01:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2c08:	00 00 
    2c0a:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2c11:	00 00 
    2c13:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    2c1a:	02 00 00 
    2c1d:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    2c24:	00 00 
    2c26:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm3
    2c2d:	10 00 00 
    2c30:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c35:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2c3c:	00 00 
    2c3e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c43:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c48:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c4d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c52:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2c59:	00 00 
    2c5b:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2c62:	00 00 
    2c64:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2c6b:	00 00 
    2c6d:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2c74:	00 00 
    2c76:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2c7d:	00 00 
    2c7f:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    2c86:	00 00 
    2c88:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c8d:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2c94:	00 00 
    2c96:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c9b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2ca2:	00 00 
    2ca4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2cab:	07 00 00 
    2cae:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cb3:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    2cba:	00 00 
    2cbc:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    2cc3:	07 00 00 
    2cc6:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2cd6:	00 00 
    2cd8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2cdf:	06 00 00 
    2ce2:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2ce9:	00 00 
    2ceb:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2cf2:	00 00 
    2cf4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2cfb:	04 00 00 
    2cfe:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2d05:	00 00 
    2d07:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2d0e:	00 00 
    2d10:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2d17:	03 00 00 
    2d1a:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    2d21:	00 00 
    2d23:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm3
    2d2a:	12 00 00 
    2d2d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d32:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    2d39:	00 00 
    2d3b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d40:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d45:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d4a:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    2d51:	00 00 
    2d53:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    2d5a:	00 00 
    2d5c:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2d63:	00 00 
    2d65:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2d6c:	00 00 
    2d6e:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2d75:	00 00 
    2d77:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2d7c:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2d83:	00 00 
    2d85:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d8a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2d91:	00 00 
    2d93:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2d9a:	07 00 00 
    2d9d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2da2:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    2da9:	00 00 
    2dab:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2dbb:	00 00 
    2dbd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2dc4:	07 00 00 
    2dc7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2dcc:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2dd3:	00 00 
    2dd5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dda:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    2de1:	00 00 
    2de3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2dea:	00 00 
    2dec:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2df3:	00 00 
    2df5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2dfc:	03 00 00 
    2dff:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2e06:	00 00 
    2e08:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2e0f:	00 00 
    2e11:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2e18:	03 00 00 
    2e1b:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    2e22:	00 00 
    2e24:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm3
    2e2b:	13 00 00 
    2e2e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e33:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2e3a:	00 00 
    2e3c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e41:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e46:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2e4b:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2e52:	00 00 
    2e54:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2e5b:	00 00 
    2e5d:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    2e64:	00 00 
    2e66:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    2e76:	00 00 
    2e78:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e7d:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    2e84:	00 00 
    2e86:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e8b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2e92:	00 00 
    2e94:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e99:	c5 7c 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm11
    2ea0:	00 00 
    2ea2:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2ea7:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    2eae:	00 00 
    2eb0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2eb5:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2ebc:	00 00 
    2ebe:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2ec5:	00 00 
    2ec7:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2ece:	00 00 
    2ed0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2ed7:	07 00 00 
    2eda:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2eea:	00 00 
    2eec:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2ef3:	07 00 00 
    2ef6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2efd:	00 00 
    2eff:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2f06:	00 00 
    2f08:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2f0f:	03 00 00 
    2f12:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2f19:	00 00 
    2f1b:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2f22:	00 00 
    2f24:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2f2b:	07 00 00 
    2f2e:	c5 fc 10 84 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm0
    2f35:	00 00 
    2f37:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm3
    2f3e:	14 00 00 
    2f41:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f46:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2f4d:	00 00 
    2f4f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f54:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2f59:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2f5e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f63:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2f6a:	00 00 
    2f6c:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm15
    2f73:	08 00 00 
    2f76:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2f7d:	00 00 
    2f7f:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    2f86:	00 00 
    2f88:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    2f8f:	00 00 
    2f91:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2f98:	00 00 
    2f9a:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    2fa1:	00 00 
    2fa3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2fa8:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    2faf:	00 00 
    2fb1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2fb6:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2fbd:	00 00 
    2fbf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2fc6:	08 00 00 
    2fc9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fce:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    2fd5:	00 00 
    2fd7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2fde:	00 00 
    2fe0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2fe7:	00 00 
    2fe9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2ff0:	08 00 00 
    2ff3:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3003:	00 00 
    3005:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    300c:	03 00 00 
    300f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    301f:	00 00 
    3021:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3028:	07 00 00 
    302b:	c5 fc 10 84 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm0
    3032:	00 00 
    3034:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm3
    303b:	15 00 00 
    303e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3043:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    304a:	00 00 
    304c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3051:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    3058:	00 00 
    305a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    305f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3064:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    306b:	00 00 
    306d:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    3074:	00 00 
    3076:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    307d:	00 00 
    307f:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    3086:	00 00 
    3088:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    308d:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    3094:	00 00 
    3096:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    309b:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    30a2:	00 00 
    30a4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    30a9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    30af:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    30b6:	08 00 00 
    30b9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30be:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    30c5:	00 00 
    30c7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    30cd:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    30d4:	00 00 
    30d6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    30dd:	03 00 00 
    30e0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    30e5:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    30ec:	00 00 
    30ee:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm15
    30f5:	08 00 00 
    30f8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3108:	00 00 
    310a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3111:	08 00 00 
    3114:	c5 fc 10 84 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm0
    311b:	00 00 
    311d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm3
    3124:	17 00 00 
    3127:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    312c:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    3133:	00 00 
    3135:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    313a:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    3141:	00 00 
    3143:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3148:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    314f:	00 00 
    3151:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3158:	00 00 
    315a:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    3161:	00 00 
    3163:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    3168:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    316f:	00 00 
    3171:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3176:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    317d:	00 00 
    317f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3184:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    318b:	00 00 
    318d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    3194:	02 00 00 
    3197:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    319c:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    31a3:	00 00 
    31a5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31aa:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    31b1:	00 00 
    31b3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31b8:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    31bf:	00 00 
    31c1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    31c8:	00 00 
    31ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31d0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    31d7:	08 00 00 
    31da:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31df:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    31e6:	00 00 
    31e8:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    31ef:	c5 fc 10 84 a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm0
    31f6:	00 00 
    31f8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm3
    31ff:	18 00 00 
    3202:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3208:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    320f:	00 00 
    3211:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3216:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    321d:	00 00 
    321f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3224:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    322b:	00 00 
    322d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3232:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3239:	00 00 
    323b:	c4 e2 7d a8 54 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm2
    3242:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3247:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    324e:	00 00 
    3250:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3255:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    325c:	00 00 
    325e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3263:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    326a:	00 00 
    326c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3271:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    3278:	00 00 
    327a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3281:	00 00 
    3283:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    328a:	00 00 
    328c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3291:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3298:	00 00 
    329a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    329f:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    32a6:	00 00 
    32a8:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm15
    32af:	02 00 00 
    32b2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    32b7:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    32be:	00 00 
    32c0:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    32c5:	c5 fc 10 84 a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm0
    32cc:	00 00 
    32ce:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    32d5:	00 00 
    32d7:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm3
    32de:	1a 00 00 
    32e1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32e6:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    32ed:	00 00 
    32ef:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    32f4:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    32fb:	00 00 
    32fd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3302:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    3309:	00 00 
    330b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3310:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3317:	00 00 
    3319:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    331e:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    3325:	00 00 
    3327:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    332c:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3333:	00 00 
    3335:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    333a:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    3341:	00 00 
    3343:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3348:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    334f:	00 00 
    3351:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3356:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    335d:	00 00 
    335f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3364:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    336b:	00 00 
    336d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3372:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3379:	00 00 
    337b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3380:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    3387:	00 00 
    3389:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
    3390:	02 00 00 
    3393:	c5 fc 10 84 a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm0
    339a:	00 00 
    339c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
    33a3:	00 00 00 
    33a6:	48 81 c5 90 00 00 00 	add    $0x90,%rbp
    33ad:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33b2:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    33b9:	00 00 
    33bb:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    33c2:	00 00 
    33c4:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    33cb:	00 00 
    33cd:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    33d4:	00 00 
    33d6:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    33db:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    33e2:	00 00 
    33e4:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    33e9:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    33f0:	00 00 
    33f2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33f7:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    33fe:	00 00 
    3400:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3407:	00 00 
    3409:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    3410:	00 00 
    3412:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3417:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    341e:	00 00 
    3420:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3425:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    342c:	00 00 
    342e:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    3435:	00 00 
    3437:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    343c:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3443:	00 00 
    3445:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    344a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    344f:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    3456:	00 00 
    3458:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    345d:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3464:	00 00 
    3466:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    346b:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3472:	00 00 
    3474:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3479:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
    3480:	00 00 
    3482:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3489:	00 00 
    348b:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3490:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
    3497:	00 00 
    3499:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
    349e:	0f 82 6c cf ff ff    	jb     410 <_Z5benchv+0x2e0>
    34a4:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    34ab:	00 00 
    34ad:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    34b2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    34b7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    34bc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    34c2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34c6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34cc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    34d0:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    34d7:	00 00 
    34d9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    34df:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    34e3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34e9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    34ed:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    34f3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    34f7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    34fc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3502:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3506:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    350a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3510:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3515:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3519:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    351d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3523:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3529:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    352e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3532:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3538:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    353c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3540:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3544:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3548:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    354f:	00 00 
    3551:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3557:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    355b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3561:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3565:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    356b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    356f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3573:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3579:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    357d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3583:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3587:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    358d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3591:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3595:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    359a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    359e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    35a4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    35a8:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    35ae:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    35b4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    35b8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    35bc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    35c2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    35c7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    35cc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    35d2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    35d7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    35db:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    35df:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    35e6:	00 00 
    35e8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    35ed:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    35f3:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    35f8:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    35ff:	00 00 
    3601:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3606:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    360c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3610:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3616:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    361a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3620:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3624:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    362a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    362e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3634:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3638:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    363e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3642:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3648:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    364c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3650:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3654:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    365b:	00 00 
    365d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3663:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3667:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    366b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    366f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3673:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3677:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    367b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    367f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3684:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    368a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3691:	00 00 
    3693:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3698:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    369e:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    36a4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    36aa:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    36ae:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    36b4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    36b8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    36bc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    36c0:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    36c6:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    36cc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    36d2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36dc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    36e0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    36e4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    36e8:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    36ee:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    36f4:	48 83 c6 0e          	add    $0xe,%rsi
    36f8:	48 39 c6             	cmp    %rax,%rsi
    36fb:	0f 82 af ca ff ff    	jb     1b0 <_Z5benchv+0x80>
    3701:	0f 31                	rdtsc  
    3703:	48 c1 e2 20          	shl    $0x20,%rdx
    3707:	48 09 c2             	or     %rax,%rdx
    370a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3710 <_Z5benchv+0x35e0>
    3710:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3715:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 371d <_Z5benchv+0x35ed>
    371c:	00 
    371d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3725 <_Z5benchv+0x35f5>
    3724:	00 
    3725:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3728:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    372c:	0f af d1             	imul   %ecx,%edx
    372f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3735:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3739:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    373f:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3743:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3747:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    374b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    374f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3753:	48 81 c4 48 23 00 00 	add    $0x2348,%rsp
    375a:	5b                   	pop    %rbx
    375b:	41 5c                	pop    %r12
    375d:	41 5d                	pop    %r13
    375f:	41 5e                	pop    %r14
    3761:	41 5f                	pop    %r15
    3763:	5d                   	pop    %rbp
    3764:	c5 f8 77             	vzeroupper 
    3767:	c3                   	retq   
    3768:	90                   	nop
    3769:	90                   	nop
    376a:	90                   	nop
    376b:	90                   	nop
    376c:	90                   	nop
    376d:	90                   	nop
    376e:	90                   	nop
    376f:	90                   	nop

0000000000003770 <_Z6enablev>:
    3770:	31 c0                	xor    %eax,%eax
    3772:	c3                   	retq   
    3773:	90                   	nop
    3774:	90                   	nop
    3775:	90                   	nop
    3776:	90                   	nop
    3777:	90                   	nop
    3778:	90                   	nop
    3779:	90                   	nop
    377a:	90                   	nop
    377b:	90                   	nop
    377c:	90                   	nop
    377d:	90                   	nop
    377e:	90                   	nop
    377f:	90                   	nop

0000000000003780 <_Z9n_reg_maxv>:
    3780:	b8 2a 01 00 00       	mov    $0x12a,%eax
    3785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
