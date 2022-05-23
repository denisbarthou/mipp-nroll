
axya_ui15_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d1 00 0d d0 	imul   $0xffffffffd00d00d1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 09 00 00    	imul   $0x9d8,%ecx,%eax
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
     13a:	48 81 ec 68 2b 00 00 	sub    $0x2b68,%rsp
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
     16f:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e a9 42 00 00    	jle    4426 <_Z5benchv+0x42f6>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1a5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     1aa:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
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
     1e1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1e6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ea:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ee:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20b:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     20f:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     214:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     218:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     21d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af d0          	imul   %eax,%r10d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	44 0f af e8          	imul   %eax,%r13d
     241:	0f af d0             	imul   %eax,%edx
     244:	0f af f8             	imul   %eax,%edi
     247:	0f af d8             	imul   %eax,%ebx
     24a:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     251:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     321:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     331:	89 f5                	mov    %esi,%ebp
     333:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     338:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     33d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     342:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     347:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     34c:	0f af e8             	imul   %eax,%ebp
     34f:	0f af f0             	imul   %eax,%esi
     352:	0f af d0             	imul   %eax,%edx
     355:	0f af f8             	imul   %eax,%edi
     358:	49 63 c0             	movslq %r8d,%rax
     35b:	4d 63 c2             	movslq %r10d,%r8
     35e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	4c 63 cb             	movslq %ebx,%r9
     379:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     380:	00 
     381:	4d 63 c3             	movslq %r11d,%r8
     384:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 cf             	movslq %edi,%r9
     3de:	48 63 fa             	movslq %edx,%rdi
     3e1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     40f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     414:	48 63 fe             	movslq %esi,%rdi
     417:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     436:	00 00 
     438:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     43c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     442:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     447:	48 63 d5             	movslq %ebp,%rdx
     44a:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     44f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     454:	90                   	nop
     455:	90                   	nop
     456:	90                   	nop
     457:	90                   	nop
     458:	90                   	nop
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     465:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     46a:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
     471:	00 00 
     473:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     47a:	00 00 
     47c:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
     483:	00 00 
     485:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
     495:	00 00 
     497:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     49c:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
     4ac:	00 00 
     4ae:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
     4be:	00 00 
     4c0:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
     4c7:	00 00 
     4c9:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
     4d0:	00 00 
     4d2:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
     4d9:	00 00 
     4db:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
     4e2:	00 00 
     4e4:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
     4f4:	00 00 
     4f6:	4d 8d 3c 19          	lea    (%r9,%rbx,1),%r15
     4fa:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     4ff:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     503:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     508:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     50c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     512:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
     516:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     51b:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     51f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     524:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     534:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     538:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     53d:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     541:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     546:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
     54d:	00 00 
     54f:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     553:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     558:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     55c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     561:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     568:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     56c:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     573:	00 
     574:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     578:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     57f:	00 
     580:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     586:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     58d:	00 00 
     58f:	4d 8d 04 19          	lea    (%r9,%rbx,1),%r8
     593:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     59a:	00 
     59b:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     5a0:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     5a7:	00 00 
     5a9:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5ad:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     5b2:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     5b9:	00 
     5ba:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5be:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     5c5:	00 
     5c6:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     5cd:	00 
     5ce:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5d2:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     5d9:	00 
     5da:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5df:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     5e5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
     5ec:	0d 00 00 
     5ef:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5f5:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     603:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     608:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     60f:	00 00 
     611:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     616:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     61b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     622:	00 00 
     624:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     629:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     62e:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     635:	00 00 
     637:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     63c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     641:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm2
     648:	0d 00 00 
     64b:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     652:	00 00 
     654:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     65a:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     661:	00 00 
     663:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     668:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     66e:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     675:	00 00 
     677:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     67c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     682:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm2
     689:	0d 00 00 
     68c:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     69b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     6a2:	00 00 
     6a4:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     6a9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6ae:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
     6b5:	0d 00 00 
     6b8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     6bd:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     6c4:	00 00 
     6c6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6cc:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6d3:	00 
     6d4:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     6db:	00 00 
     6dd:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     6e2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6e7:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6ee:	00 
     6ef:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
     6f6:	0d 00 00 
     6f9:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     700:	00 00 
     702:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     707:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
     70e:	0d 00 00 
     711:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     720:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
     727:	0d 00 00 
     72a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     731:	00 00 
     733:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     73a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     74a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     751:	00 00 
     753:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     75a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     761:	00 00 
     763:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     76a:	00 00 00 
     76d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     774:	00 00 
     776:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     77d:	00 00 00 
     780:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     790:	00 00 00 
     793:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7a3:	00 00 00 
     7a6:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     7ad:	00 00 
     7af:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7b6:	01 00 00 
     7b9:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     7c0:	00 00 
     7c2:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7c9:	01 00 00 
     7cc:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     7d3:	00 00 
     7d5:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7dc:	01 00 00 
     7df:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     7e6:	00 00 
     7e8:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     7ef:	01 00 00 
     7f2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     7f9:	00 00 
     7fb:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     802:	01 00 00 
     805:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     815:	01 00 00 
     818:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     81f:	00 00 
     821:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     828:	01 00 00 
     82b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     832:	00 00 
     834:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     83b:	01 00 00 
     83e:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     84e:	02 00 00 
     851:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     858:	00 00 
     85a:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     861:	02 00 00 
     864:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     874:	02 00 00 
     877:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     87e:	00 00 
     880:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     887:	02 00 00 
     88a:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     891:	00 00 
     893:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     89a:	02 00 00 
     89d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     8a4:	00 00 
     8a6:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     8ad:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     8b4:	00 00 
     8b6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     8bd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     8cd:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     8d4:	00 00 
     8d6:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     8dd:	00 00 00 
     8e0:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     8e7:	00 00 
     8e9:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     8f0:	00 00 00 
     8f3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     8fa:	00 00 
     8fc:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     903:	00 00 00 
     906:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     90d:	00 00 
     90f:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     916:	00 00 00 
     919:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     929:	01 00 00 
     92c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     933:	00 00 
     935:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     93c:	01 00 00 
     93f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     946:	00 00 
     948:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     94f:	01 00 00 
     952:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     959:	00 00 
     95b:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     962:	01 00 00 
     965:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     975:	01 00 00 
     978:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     97f:	00 00 
     981:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     988:	01 00 00 
     98b:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     99b:	01 00 00 
     99e:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     9ae:	01 00 00 
     9b1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     9b8:	00 00 
     9ba:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     9c1:	02 00 00 
     9c4:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     9cb:	00 00 
     9cd:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     9d4:	02 00 00 
     9d7:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     9e7:	02 00 00 
     9ea:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     9fa:	02 00 00 
     9fd:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     a0d:	02 00 00 
     a10:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a1f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a2e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a3d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     a4d:	00 00 
     a4f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a5f:	00 00 
     a61:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     a71:	00 00 
     a73:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a7a:	00 00 
     a7c:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     a83:	00 00 
     a85:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     a95:	00 00 
     a97:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     aa7:	00 00 
     aa9:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     ab9:	00 00 
     abb:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     acb:	00 00 
     acd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     add:	00 00 
     adf:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     aef:	00 00 
     af1:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b01:	00 00 
     b03:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b13:	00 00 
     b15:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b25:	00 00 
     b27:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b37:	00 00 
     b39:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     b49:	00 00 
     b4b:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     b5b:	00 00 
     b5d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     b6d:	00 00 
     b6f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b7e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b8d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b9c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     bac:	00 00 
     bae:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     bbe:	00 00 
     bc0:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     bd0:	00 00 
     bd2:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     be2:	00 00 
     be4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     bf4:	00 00 
     bf6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c06:	00 00 
     c08:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     c18:	00 00 
     c1a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     c2a:	00 00 
     c2c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c3c:	00 00 
     c3e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     c4e:	00 00 
     c50:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     c60:	00 00 
     c62:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     c72:	00 00 
     c74:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     c84:	00 00 
     c86:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     c96:	00 00 
     c98:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     ca8:	00 00 
     caa:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     cba:	00 00 
     cbc:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     ccc:	00 00 
     cce:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     cd3:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ce2:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     ce8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cf7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     cfe:	00 00 
     d00:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d10:	00 00 
     d12:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d22:	00 00 
     d24:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d34:	00 00 
     d36:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     d46:	00 00 
     d48:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     d58:	00 00 
     d5a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     d6a:	00 00 
     d6c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     d7c:	00 00 
     d7e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     d8e:	00 00 
     d90:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     da0:	00 00 
     da2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     db2:	00 00 
     db4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     dc4:	00 00 
     dc6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     dd6:	00 00 
     dd8:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     de8:	00 00 
     dea:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     dfa:	00 00 
     dfc:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     e0c:	00 00 
     e0e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     e1e:	00 00 
     e20:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     e30:	00 00 
     e32:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     e39:	00 
     e3a:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     e49:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e58:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e67:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     e77:	00 00 
     e79:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     e89:	00 00 
     e8b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e92:	00 00 
     e94:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     e9b:	00 00 
     e9d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     ead:	00 00 
     eaf:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     ebf:	00 00 
     ec1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     ed1:	00 00 
     ed3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     ee3:	00 00 
     ee5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     ef5:	00 00 
     ef7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     f07:	00 00 
     f09:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     f19:	00 00 
     f1b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     f2b:	00 00 
     f2d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     f34:	00 00 
     f36:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     f3d:	00 00 
     f3f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     f4f:	00 00 
     f51:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     f61:	00 00 
     f63:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     f73:	00 00 
     f75:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     f85:	00 00 
     f87:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     f97:	00 00 
     f99:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     fa0:	00 
     fa1:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     fa8:	00 00 
     faa:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     fb1:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     fb7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     fbe:	00 00 
     fc0:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     fc7:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     fce:	00 00 
     fd0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     fd7:	00 00 
     fd9:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     fe0:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     fe7:	00 00 
     fe9:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     ff0:	00 00 00 
     ff3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ffa:	00 00 
     ffc:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1003:	00 00 00 
    1006:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    100d:	00 00 
    100f:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1016:	00 00 00 
    1019:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1020:	00 00 
    1022:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1029:	00 00 00 
    102c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1033:	00 00 
    1035:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    103c:	01 00 00 
    103f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1046:	00 00 
    1048:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    104f:	01 00 00 
    1052:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1059:	00 00 
    105b:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1062:	01 00 00 
    1065:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    106c:	00 00 
    106e:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1075:	01 00 00 
    1078:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    107f:	00 00 
    1081:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1088:	01 00 00 
    108b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1092:	00 00 
    1094:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    109b:	01 00 00 
    109e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    10a5:	00 00 
    10a7:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    10ae:	01 00 00 
    10b1:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10b8:	00 00 
    10ba:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    10c1:	01 00 00 
    10c4:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    10d4:	02 00 00 
    10d7:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    10e7:	02 00 00 
    10ea:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    10f1:	00 00 
    10f3:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    10fa:	02 00 00 
    10fd:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    110d:	02 00 00 
    1110:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1120:	02 00 00 
    1123:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1133:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    113a:	00 00 
    113c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1143:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    114a:	00 00 
    114c:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1153:	00 00 00 
    1156:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    115d:	00 00 
    115f:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1166:	00 00 00 
    1169:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1170:	00 00 
    1172:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1179:	00 00 00 
    117c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1183:	00 00 
    1185:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    118c:	00 00 00 
    118f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1196:	00 00 
    1198:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    119f:	01 00 00 
    11a2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    11a9:	00 00 
    11ab:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    11b2:	01 00 00 
    11b5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    11c5:	01 00 00 
    11c8:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    11cf:	00 00 
    11d1:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    11d8:	01 00 00 
    11db:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    11e2:	00 00 
    11e4:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    11eb:	01 00 00 
    11ee:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    11f5:	00 00 
    11f7:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    11fe:	01 00 00 
    1201:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1208:	00 00 
    120a:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1211:	01 00 00 
    1214:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1224:	01 00 00 
    1227:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    122e:	00 00 
    1230:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1237:	02 00 00 
    123a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1241:	00 00 
    1243:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    124a:	02 00 00 
    124d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1254:	00 00 
    1256:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    125d:	02 00 00 
    1260:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1267:	00 00 
    1269:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1270:	02 00 00 
    1273:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    127a:	00 00 
    127c:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1283:	02 00 00 
    1286:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    128d:	00 00 
    128f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1296:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    129d:	00 00 
    129f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    12a6:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    12ad:	00 00 
    12af:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    12b6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    12bd:	00 00 
    12bf:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    12c6:	00 00 00 
    12c9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    12d0:	00 00 
    12d2:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    12d9:	00 00 00 
    12dc:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    12e3:	00 00 
    12e5:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    12ec:	00 00 00 
    12ef:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    12f6:	00 00 
    12f8:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    12ff:	00 00 00 
    1302:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1309:	00 00 
    130b:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1312:	01 00 00 
    1315:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1325:	01 00 00 
    1328:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1338:	01 00 00 
    133b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1342:	00 00 
    1344:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    134b:	01 00 00 
    134e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1355:	00 00 
    1357:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    135e:	01 00 00 
    1361:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1368:	00 00 
    136a:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1371:	01 00 00 
    1374:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    137b:	00 00 
    137d:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1384:	01 00 00 
    1387:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    138e:	00 00 
    1390:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1397:	01 00 00 
    139a:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    13a1:	00 00 
    13a3:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    13b4:	00 00 
    13b6:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    13bd:	02 00 00 
    13c0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    13d0:	02 00 00 
    13d3:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    13e3:	02 00 00 
    13e6:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    13f6:	02 00 00 
    13f9:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1409:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1410:	00 00 
    1412:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1419:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1420:	00 00 
    1422:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1429:	00 00 00 
    142c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1433:	00 00 
    1435:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    143c:	00 00 00 
    143f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1446:	00 00 
    1448:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    144f:	00 00 00 
    1452:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1459:	00 00 
    145b:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1462:	00 00 00 
    1465:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1475:	01 00 00 
    1478:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    147f:	00 00 
    1481:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1488:	01 00 00 
    148b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1492:	00 00 
    1494:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    149b:	01 00 00 
    149e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    14a5:	00 00 
    14a7:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    14ae:	01 00 00 
    14b1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    14b8:	00 00 
    14ba:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    14c1:	01 00 00 
    14c4:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    14cb:	00 00 
    14cd:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    14d4:	01 00 00 
    14d7:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    14e7:	01 00 00 
    14ea:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    14f1:	00 00 
    14f3:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    14fa:	01 00 00 
    14fd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1504:	00 00 
    1506:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    150d:	02 00 00 
    1510:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1517:	00 00 
    1519:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1520:	02 00 00 
    1523:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1533:	02 00 00 
    1536:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1546:	02 00 00 
    1549:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1559:	02 00 00 
    155c:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    156b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    157a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1589:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1599:	00 00 
    159b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    15ab:	00 00 
    15ad:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    15b4:	00 00 
    15b6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    15bd:	00 00 
    15bf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    15cf:	00 00 
    15d1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    15d8:	00 00 
    15da:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15e1:	00 00 
    15e3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    15f3:	00 00 
    15f5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1605:	00 00 
    1607:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1617:	00 00 
    1619:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1629:	00 00 
    162b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1632:	00 00 
    1634:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    163b:	00 00 
    163d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    164d:	00 00 
    164f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    165f:	00 00 
    1661:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1671:	00 00 
    1673:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1683:	00 00 
    1685:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1695:	00 00 
    1697:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    16a7:	00 00 
    16a9:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    16b9:	00 00 
    16bb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    16c0:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    16c7:	00 00 
    16c9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16cf:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    16d5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16e4:	c5 7c 11 bc 24 80 28 	vmovups %ymm15,0x2880(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16fd:	00 00 
    16ff:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    170f:	00 00 
    1711:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1721:	00 00 
    1723:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1733:	00 00 
    1735:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1745:	00 00 
    1747:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1757:	00 00 
    1759:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1769:	00 00 
    176b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    177b:	00 00 
    177d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1784:	00 00 
    1786:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    178d:	00 00 
    178f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1796:	00 00 
    1798:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    179f:	00 00 
    17a1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    17b1:	00 00 
    17b3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17c3:	00 00 
    17c5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    17d5:	00 00 
    17d7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    17e7:	00 00 
    17e9:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    17f0:	00 00 
    17f2:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    17f9:	00 00 
    17fb:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    180b:	00 00 
    180d:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1814:	00 00 
    1816:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    181d:	00 00 
    181f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1826:	00 
    1827:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1836:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1845:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1854:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1863:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1872:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1881:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1891:	00 00 
    1893:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    18a3:	00 00 
    18a5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    18b5:	00 00 
    18b7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    18c7:	00 00 
    18c9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    18d9:	00 00 
    18db:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    18eb:	00 00 
    18ed:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    18fd:	00 00 
    18ff:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    190f:	00 00 
    1911:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1921:	00 00 
    1923:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1933:	00 00 
    1935:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1945:	00 00 
    1947:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1957:	00 00 
    1959:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1969:	00 00 
    196b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    197b:	00 00 
    197d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    198d:	00 00 
    198f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    199f:	00 00 
    19a1:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    19b1:	00 00 
    19b3:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    19c3:	00 00 
    19c5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    19d5:	00 00 
    19d7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    19e7:	00 00 
    19e9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    19f9:	00 00 
    19fb:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1a0b:	00 00 
    1a0d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1a1d:	00 00 
    1a1f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1a2f:	00 00 
    1a31:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1a41:	00 00 
    1a43:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1a53:	00 00 
    1a55:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1a65:	00 00 
    1a67:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1a77:	00 00 
    1a79:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1a89:	00 00 
    1a8b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1a9b:	00 00 
    1a9d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1aad:	00 00 
    1aaf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ab5:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1abc:	00 00 
    1abe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ac4:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1acb:	00 00 
    1acd:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1add:	00 00 
    1adf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1aee:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1afe:	00 00 
    1b00:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1b10:	00 00 
    1b12:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1b22:	00 00 
    1b24:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1b34:	00 00 
    1b36:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1b3d:	00 00 
    1b3f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1b46:	00 00 
    1b48:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1b58:	00 00 
    1b5a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1b6a:	00 00 
    1b6c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b7c:	00 00 
    1b7e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b8e:	00 00 
    1b90:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1b97:	00 00 
    1b99:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1ba0:	00 00 
    1ba2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1bb2:	00 00 
    1bb4:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1bc4:	00 00 
    1bc6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1bd6:	00 00 
    1bd8:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1be8:	00 00 
    1bea:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1bfa:	00 00 
    1bfc:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1c03:	00 00 
    1c05:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1c0c:	00 00 
    1c0e:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1c15:	00 00 
    1c17:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1c1e:	00 00 
    1c20:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    1c26:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1c2b:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    1c32:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1c42:	00 00 
    1c44:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    1c4b:	0f 00 00 
    1c4e:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm2
    1c55:	06 00 00 
    1c58:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
    1c5f:	06 00 00 
    1c62:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm2
    1c69:	0e 00 00 
    1c6c:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
    1c71:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1c78:	00 00 
    1c7a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm2
    1c81:	03 00 00 
    1c84:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm2
    1c8b:	02 00 00 
    1c8e:	c4 c2 25 b8 d2       	vfmadd231ps %ymm10,%ymm11,%ymm2
    1c93:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1c9a:	00 00 
    1c9c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm2
    1ca3:	02 00 00 
    1ca6:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    1cab:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1cb2:	00 00 
    1cb4:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm2
    1cbb:	01 00 00 
    1cbe:	c4 c2 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm2
    1cc3:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1cca:	00 00 
    1ccc:	c4 c2 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm2
    1cd1:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    1cd8:	00 00 
    1cda:	c4 e2 65 b8 d1       	vfmadd231ps %ymm1,%ymm3,%ymm2
    1cdf:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1ce6:	00 00 
    1ce8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm2
    1cef:	0e 00 00 
    1cf2:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    1cf9:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    1d00:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    1d07:	07 00 00 
    1d0a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    1d11:	0f 00 00 
    1d14:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    1d1b:	0f 00 00 
    1d1e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm2
    1d25:	0f 00 00 
    1d28:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm2
    1d2f:	0f 00 00 
    1d32:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm2
    1d39:	0e 00 00 
    1d3c:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm2
    1d43:	0e 00 00 
    1d46:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm2
    1d4d:	0e 00 00 
    1d50:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm2
    1d57:	04 00 00 
    1d5a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm2
    1d61:	03 00 00 
    1d64:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm2
    1d6b:	02 00 00 
    1d6e:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm2
    1d75:	02 00 00 
    1d78:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm2
    1d7f:	02 00 00 
    1d82:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm2
    1d89:	02 00 00 
    1d8c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm2
    1d93:	0e 00 00 
    1d96:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    1d9d:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    1da4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    1dab:	10 00 00 
    1dae:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm2
    1db5:	11 00 00 
    1db8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm2
    1dbf:	10 00 00 
    1dc2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm2
    1dc9:	10 00 00 
    1dcc:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm2
    1dd3:	10 00 00 
    1dd6:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm2
    1ddd:	0f 00 00 
    1de0:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm2
    1de7:	0f 00 00 
    1dea:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm2
    1df1:	07 00 00 
    1df4:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm2
    1dfb:	07 00 00 
    1dfe:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm2
    1e05:	06 00 00 
    1e08:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm2
    1e0f:	06 00 00 
    1e12:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm2
    1e19:	04 00 00 
    1e1c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm2
    1e23:	03 00 00 
    1e26:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm2
    1e2d:	03 00 00 
    1e30:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    1e37:	0e 00 00 
    1e3a:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    1e41:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    1e48:	00 00 00 
    1e4b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    1e52:	12 00 00 
    1e55:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm2
    1e5c:	12 00 00 
    1e5f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm2
    1e66:	12 00 00 
    1e69:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm2
    1e70:	11 00 00 
    1e73:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm2
    1e7a:	11 00 00 
    1e7d:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm2
    1e84:	10 00 00 
    1e87:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm2
    1e8e:	10 00 00 
    1e91:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm2
    1e98:	10 00 00 
    1e9b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm2
    1ea2:	07 00 00 
    1ea5:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm2
    1eac:	07 00 00 
    1eaf:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    1eb6:	07 00 00 
    1eb9:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm2
    1ec0:	07 00 00 
    1ec3:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm2
    1eca:	01 00 00 
    1ecd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm2
    1ed4:	01 00 00 
    1ed7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    1ede:	0e 00 00 
    1ee1:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    1ee8:	00 00 00 
    1eeb:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    1ef2:	00 00 00 
    1ef5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    1efc:	11 00 00 
    1eff:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm2
    1f06:	13 00 00 
    1f09:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    1f10:	13 00 00 
    1f13:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm2
    1f1a:	12 00 00 
    1f1d:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm2
    1f24:	12 00 00 
    1f27:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm2
    1f2e:	12 00 00 
    1f31:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm2
    1f38:	11 00 00 
    1f3b:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm2
    1f42:	11 00 00 
    1f45:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm2
    1f4c:	11 00 00 
    1f4f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm2
    1f56:	08 00 00 
    1f59:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    1f60:	08 00 00 
    1f63:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm2
    1f6a:	07 00 00 
    1f6d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm2
    1f74:	01 00 00 
    1f77:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm2
    1f7e:	01 00 00 
    1f81:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm2
    1f88:	0f 00 00 
    1f8b:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    1f92:	00 00 00 
    1f95:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    1f9c:	00 00 00 
    1f9f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm2
    1fa6:	14 00 00 
    1fa9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm2
    1fb0:	14 00 00 
    1fb3:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm2
    1fba:	14 00 00 
    1fbd:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm2
    1fc4:	14 00 00 
    1fc7:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm2
    1fce:	13 00 00 
    1fd1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm2
    1fd8:	13 00 00 
    1fdb:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm2
    1fe2:	13 00 00 
    1fe5:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm2
    1fec:	12 00 00 
    1fef:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm2
    1ff6:	08 00 00 
    1ff9:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    2000:	08 00 00 
    2003:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm2
    200a:	08 00 00 
    200d:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    2014:	08 00 00 
    2017:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm2
    201e:	01 00 00 
    2021:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm2
    2028:	01 00 00 
    202b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    2032:	10 00 00 
    2035:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    203c:	00 00 00 
    203f:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    2046:	00 00 00 
    2049:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm2
    2050:	13 00 00 
    2053:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm2
    205a:	15 00 00 
    205d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm2
    2064:	15 00 00 
    2067:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm2
    206e:	15 00 00 
    2071:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm2
    2078:	09 00 00 
    207b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    2082:	14 00 00 
    2085:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm2
    208c:	14 00 00 
    208f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm2
    2096:	13 00 00 
    2099:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm2
    20a0:	13 00 00 
    20a3:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm2
    20aa:	09 00 00 
    20ad:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm2
    20b4:	08 00 00 
    20b7:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    20be:	08 00 00 
    20c1:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm2
    20c8:	02 00 00 
    20cb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm2
    20d2:	02 00 00 
    20d5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    20dc:	11 00 00 
    20df:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    20e6:	00 00 00 
    20e9:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    20f0:	01 00 00 
    20f3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm2
    20fa:	17 00 00 
    20fd:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    2104:	16 00 00 
    2107:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    210e:	16 00 00 
    2111:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm2
    2118:	16 00 00 
    211b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm2
    2122:	15 00 00 
    2125:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm2
    212c:	15 00 00 
    212f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm2
    2136:	15 00 00 
    2139:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm2
    2140:	15 00 00 
    2143:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm2
    214a:	14 00 00 
    214d:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm2
    2154:	09 00 00 
    2157:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm2
    215e:	09 00 00 
    2161:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm2
    2168:	09 00 00 
    216b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm2
    2172:	03 00 00 
    2175:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm2
    217c:	03 00 00 
    217f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm2
    2186:	12 00 00 
    2189:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    2190:	01 00 00 
    2193:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    219a:	01 00 00 
    219d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    21a4:	16 00 00 
    21a7:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm2
    21ae:	18 00 00 
    21b1:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm2
    21b8:	17 00 00 
    21bb:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm2
    21c2:	17 00 00 
    21c5:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm2
    21cc:	17 00 00 
    21cf:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm2
    21d6:	16 00 00 
    21d9:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm2
    21e0:	16 00 00 
    21e3:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm2
    21ea:	16 00 00 
    21ed:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm2
    21f4:	0a 00 00 
    21f7:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    21fe:	09 00 00 
    2201:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm2
    2208:	09 00 00 
    220b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    2212:	05 00 00 
    2215:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm2
    221c:	05 00 00 
    221f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm2
    2226:	05 00 00 
    2229:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm2
    2230:	14 00 00 
    2233:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    223a:	01 00 00 
    223d:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    2244:	01 00 00 
    2247:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm2
    224e:	19 00 00 
    2251:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm2
    2258:	19 00 00 
    225b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    2262:	19 00 00 
    2265:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm2
    226c:	18 00 00 
    226f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm2
    2276:	18 00 00 
    2279:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm2
    2280:	18 00 00 
    2283:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm2
    228a:	17 00 00 
    228d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm2
    2294:	17 00 00 
    2297:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm2
    229e:	17 00 00 
    22a1:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm2
    22a8:	0a 00 00 
    22ab:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm2
    22b2:	06 00 00 
    22b5:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm2
    22bc:	06 00 00 
    22bf:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm2
    22c6:	06 00 00 
    22c9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm2
    22d0:	09 00 00 
    22d3:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm2
    22da:	15 00 00 
    22dd:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    22e4:	01 00 00 
    22e7:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    22ee:	01 00 00 
    22f1:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    22f8:	1b 00 00 
    22fb:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    2302:	1a 00 00 
    2305:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    230c:	1a 00 00 
    230f:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm2
    2316:	1a 00 00 
    2319:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm2
    2320:	19 00 00 
    2323:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    232a:	19 00 00 
    232d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm2
    2334:	18 00 00 
    2337:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm2
    233e:	18 00 00 
    2341:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm2
    2348:	18 00 00 
    234b:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm2
    2352:	0a 00 00 
    2355:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    235c:	06 00 00 
    235f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    2366:	0a 00 00 
    2369:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2370:	05 00 00 
    2373:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm2
    237a:	0a 00 00 
    237d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm2
    2384:	16 00 00 
    2387:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    238e:	01 00 00 
    2391:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    2398:	01 00 00 
    239b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    23a2:	1c 00 00 
    23a5:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    23ac:	1c 00 00 
    23af:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm2
    23b6:	1b 00 00 
    23b9:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm2
    23c0:	1b 00 00 
    23c3:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm2
    23ca:	1b 00 00 
    23cd:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm2
    23d4:	1a 00 00 
    23d7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    23de:	1a 00 00 
    23e1:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    23e8:	19 00 00 
    23eb:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm2
    23f2:	19 00 00 
    23f5:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm2
    23fc:	19 00 00 
    23ff:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    2406:	05 00 00 
    2409:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm2
    2410:	0a 00 00 
    2413:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm2
    241a:	05 00 00 
    241d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    2424:	0a 00 00 
    2427:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    242e:	17 00 00 
    2431:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2438:	01 00 00 
    243b:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    2442:	01 00 00 
    2445:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm2
    244c:	1d 00 00 
    244f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm2
    2456:	1d 00 00 
    2459:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm2
    2460:	1c 00 00 
    2463:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    246a:	1c 00 00 
    246d:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm2
    2474:	1c 00 00 
    2477:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm2
    247e:	1b 00 00 
    2481:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm2
    2488:	1b 00 00 
    248b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm2
    2492:	1b 00 00 
    2495:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm2
    249c:	1a 00 00 
    249f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm2
    24a6:	1a 00 00 
    24a9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm2
    24b0:	0b 00 00 
    24b3:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    24ba:	05 00 00 
    24bd:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm2
    24c4:	05 00 00 
    24c7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm2
    24ce:	0a 00 00 
    24d1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm2
    24d8:	18 00 00 
    24db:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    24e2:	01 00 00 
    24e5:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    24ec:	01 00 00 
    24ef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm2
    24f6:	1f 00 00 
    24f9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm2
    2500:	1e 00 00 
    2503:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm2
    250a:	1e 00 00 
    250d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm2
    2514:	1d 00 00 
    2517:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    251e:	1d 00 00 
    2521:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm2
    2528:	1d 00 00 
    252b:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm2
    2532:	1c 00 00 
    2535:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm2
    253c:	1c 00 00 
    253f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm2
    2546:	01 00 00 
    2549:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm2
    2550:	04 00 00 
    2553:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    255a:	0b 00 00 
    255d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm2
    2564:	04 00 00 
    2567:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    256e:	0b 00 00 
    2571:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm2
    2578:	04 00 00 
    257b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm2
    2582:	1a 00 00 
    2585:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    258c:	01 00 00 
    258f:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    2596:	01 00 00 
    2599:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm2
    25a0:	1d 00 00 
    25a3:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    25aa:	20 00 00 
    25ad:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm2
    25b4:	1f 00 00 
    25b7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm2
    25be:	1f 00 00 
    25c1:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm2
    25c8:	1e 00 00 
    25cb:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm2
    25d2:	1e 00 00 
    25d5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm2
    25dc:	1e 00 00 
    25df:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm2
    25e6:	1d 00 00 
    25e9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm2
    25f0:	1d 00 00 
    25f3:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm2
    25fa:	04 00 00 
    25fd:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm2
    2604:	0b 00 00 
    2607:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm2
    260e:	04 00 00 
    2611:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm2
    2618:	0b 00 00 
    261b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    2622:	0b 00 00 
    2625:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm2
    262c:	1b 00 00 
    262f:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    2636:	01 00 00 
    2639:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    2640:	02 00 00 
    2643:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm2
    264a:	22 00 00 
    264d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm2
    2654:	22 00 00 
    2657:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm2
    265e:	21 00 00 
    2661:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm2
    2668:	20 00 00 
    266b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm2
    2672:	20 00 00 
    2675:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm2
    267c:	20 00 00 
    267f:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    2686:	1f 00 00 
    2689:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    2690:	1f 00 00 
    2693:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm2
    269a:	1e 00 00 
    269d:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm2
    26a4:	1e 00 00 
    26a7:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm2
    26ae:	0b 00 00 
    26b1:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    26b8:	04 00 00 
    26bb:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm2
    26c2:	00 00 00 
    26c5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm2
    26cc:	0b 00 00 
    26cf:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm2
    26d6:	1c 00 00 
    26d9:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    26e0:	02 00 00 
    26e3:	c4 a1 7c 10 94 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm2
    26ea:	02 00 00 
    26ed:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    26f4:	23 00 00 
    26f7:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm2
    26fe:	23 00 00 
    2701:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm2
    2708:	22 00 00 
    270b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm2
    2712:	22 00 00 
    2715:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm2
    271c:	22 00 00 
    271f:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    2726:	21 00 00 
    2729:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm2
    2730:	21 00 00 
    2733:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm2
    273a:	20 00 00 
    273d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm2
    2744:	20 00 00 
    2747:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm2
    274e:	20 00 00 
    2751:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm2
    2758:	1f 00 00 
    275b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm2
    2762:	1f 00 00 
    2765:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm2
    276c:	03 00 00 
    276f:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    2776:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm2
    277d:	1e 00 00 
    2780:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x220(%rbx,%r9,4)
    2787:	02 00 00 
    278a:	c4 a1 7c 10 94 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm2
    2791:	02 00 00 
    2794:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    279b:	25 00 00 
    279e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm2
    27a5:	25 00 00 
    27a8:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm2
    27af:	24 00 00 
    27b2:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm2
    27b9:	24 00 00 
    27bc:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm2
    27c3:	24 00 00 
    27c6:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm2
    27cd:	23 00 00 
    27d0:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm2
    27d7:	23 00 00 
    27da:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm2
    27e1:	22 00 00 
    27e4:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm2
    27eb:	22 00 00 
    27ee:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm2
    27f5:	21 00 00 
    27f8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm2
    27ff:	21 00 00 
    2802:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm2
    2809:	20 00 00 
    280c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm2
    2813:	03 00 00 
    2816:	c4 e2 75 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm2
    281d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm2
    2824:	1f 00 00 
    2827:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x240(%rbx,%r9,4)
    282e:	02 00 00 
    2831:	c4 a1 7c 10 94 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm2
    2838:	02 00 00 
    283b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm2
    2842:	26 00 00 
    2845:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm2
    284c:	26 00 00 
    284f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm2
    2856:	26 00 00 
    2859:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm2
    2860:	26 00 00 
    2863:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm2
    286a:	25 00 00 
    286d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    2874:	25 00 00 
    2877:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm2
    287e:	24 00 00 
    2881:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    2888:	24 00 00 
    288b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm2
    2892:	24 00 00 
    2895:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm2
    289c:	23 00 00 
    289f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm2
    28a6:	23 00 00 
    28a9:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm2
    28b0:	22 00 00 
    28b3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm2
    28ba:	21 00 00 
    28bd:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm2
    28c4:	21 00 00 
    28c7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm2
    28ce:	21 00 00 
    28d1:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x260(%rbx,%r9,4)
    28d8:	02 00 00 
    28db:	c4 a1 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm2
    28e2:	02 00 00 
    28e5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm2
    28ec:	27 00 00 
    28ef:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    28f6:	00 00 
    28f8:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm2
    28ff:	26 00 00 
    2902:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    2909:	00 00 
    290b:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm2
    2912:	23 00 00 
    2915:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    291c:	00 00 
    291e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm2
    2925:	26 00 00 
    2928:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    292f:	00 00 
    2931:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm2
    2938:	26 00 00 
    293b:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    2942:	00 00 
    2944:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm2
    294b:	26 00 00 
    294e:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    2955:	00 00 
    2957:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm2
    295e:	25 00 00 
    2961:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    2968:	00 00 
    296a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm2
    2971:	25 00 00 
    2974:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    297b:	00 00 
    297d:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm2
    2984:	25 00 00 
    2987:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    298e:	00 00 
    2990:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm2
    2997:	25 00 00 
    299a:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    29a1:	00 00 
    29a3:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm2
    29aa:	24 00 00 
    29ad:	c5 7c 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm13
    29b4:	00 00 
    29b6:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm2
    29bd:	24 00 00 
    29c0:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    29c7:	00 00 
    29c9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm2
    29d0:	23 00 00 
    29d3:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    29da:	00 00 
    29dc:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm2
    29e3:	00 00 00 
    29e6:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    29ed:	00 00 
    29ef:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm2
    29f6:	00 00 00 
    29f9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    29ff:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x280(%rbx,%r9,4)
    2a06:	02 00 00 
    2a09:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    2a0f:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm3
    2a16:	2a 00 00 
    2a19:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    2a20:	0c 00 00 
    2a23:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm4
    2a2a:	0c 00 00 
    2a2d:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm5
    2a34:	0c 00 00 
    2a37:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm6
    2a3e:	2a 00 00 
    2a41:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm7
    2a48:	2a 00 00 
    2a4b:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm8
    2a52:	2a 00 00 
    2a55:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm9
    2a5c:	2a 00 00 
    2a5f:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm10
    2a66:	2b 00 00 
    2a69:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm11
    2a70:	0c 00 00 
    2a73:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm12
    2a7a:	0c 00 00 
    2a7d:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm13
    2a84:	0c 00 00 
    2a87:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm14
    2a8e:	0c 00 00 
    2a91:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm15
    2a98:	2b 00 00 
    2a9b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm0
    2aa2:	2b 00 00 
    2aa5:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    2aac:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2ab2:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2ab9:	00 00 
    2abb:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2ac0:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2ac7:	00 00 
    2ac9:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    2ace:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2ad5:	00 00 
    2ad7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2ade:	00 00 
    2ae0:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2ae7:	00 00 
    2ae9:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    2aee:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    2af5:	00 00 
    2af7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2b07:	00 00 
    2b09:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2b0e:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    2b15:	00 00 
    2b17:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    2b1c:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    2b23:	00 00 
    2b25:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2b2a:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    2b31:	00 00 
    2b33:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2b3a:	00 00 
    2b3c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2b43:	00 00 
    2b45:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    2b4a:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    2b51:	00 00 
    2b53:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2b6a:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    2b71:	00 00 
    2b73:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2b78:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    2b7f:	00 00 
    2b81:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2b88:	00 00 
    2b8a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2b91:	00 00 
    2b93:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2b98:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    2b9f:	00 00 
    2ba1:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    2ba6:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    2bad:	00 00 
    2baf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2bb6:	00 00 
    2bb8:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    2bbf:	00 00 
    2bc1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2bc6:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    2bcd:	00 00 
    2bcf:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    2bd4:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    2bdb:	00 00 
    2bdd:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2bed:	00 00 
    2bef:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2bf4:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2bfb:	00 00 
    2bfd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2c0c:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm1
    2c13:	0e 00 00 
    2c16:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    2c1d:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm4
    2c24:	06 00 00 
    2c27:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm7
    2c2e:	06 00 00 
    2c31:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm12
    2c38:	03 00 00 
    2c3b:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm14
    2c42:	02 00 00 
    2c45:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm1
    2c4c:	0e 00 00 
    2c4f:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2c54:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    2c59:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    2c5e:	c4 42 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm15
    2c63:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    2c6a:	00 00 
    2c6c:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    2c73:	00 00 
    2c75:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    2c7c:	00 00 
    2c7e:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    2c85:	00 00 
    2c87:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2c8e:	00 00 
    2c90:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2c97:	00 00 
    2c99:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    2ca0:	02 00 00 
    2ca3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ca9:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2cb0:	00 00 
    2cb2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2cb9:	00 00 
    2cbb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2cc2:	00 00 
    2cc4:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    2cc9:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2cd0:	00 00 
    2cd2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    2cd9:	00 00 
    2cdb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2ce2:	00 00 
    2ce4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    2ceb:	01 00 00 
    2cee:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    2cf5:	00 00 
    2cf7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2cfe:	00 00 
    2d00:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2d05:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    2d0c:	00 00 
    2d0e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2d15:	00 00 
    2d17:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2d1e:	00 00 
    2d20:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    2d27:	0c 00 00 
    2d2a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2d3a:	00 00 
    2d3c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    2d43:	0d 00 00 
    2d46:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    2d4d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    2d54:	07 00 00 
    2d57:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    2d5c:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2d61:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2d66:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2d6b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2d70:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2d75:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2d7c:	00 00 
    2d7e:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2d85:	00 00 
    2d87:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2d8e:	00 00 
    2d90:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    2d97:	00 00 
    2d99:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2da0:	00 00 
    2da2:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2da9:	00 00 
    2dab:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2dbb:	00 00 
    2dbd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    2dd6:	04 00 00 
    2dd9:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    2dde:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    2de5:	00 00 
    2de7:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2dee:	00 00 
    2df0:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2df7:	00 00 
    2df9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    2e00:	03 00 00 
    2e03:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2e0a:	00 00 
    2e0c:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2e13:	00 00 
    2e15:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    2e1c:	02 00 00 
    2e1f:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2e26:	00 00 
    2e28:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2e2f:	00 00 
    2e31:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm1
    2e38:	02 00 00 
    2e3b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2e42:	00 00 
    2e44:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2e4b:	00 00 
    2e4d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    2e54:	02 00 00 
    2e57:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2e5e:	00 00 
    2e60:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2e67:	00 00 
    2e69:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    2e70:	02 00 00 
    2e73:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2e82:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm1
    2e89:	0e 00 00 
    2e8c:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    2e93:	00 00 00 
    2e96:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm15
    2e9d:	07 00 00 
    2ea0:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    2ea5:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2eac:	00 00 
    2eae:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    2eb5:	07 00 00 
    2eb8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2ebd:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2ec2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2ec7:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2ecc:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2ed1:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2ed8:	00 00 
    2eda:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2ee1:	00 00 
    2ee3:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    2eea:	00 00 
    2eec:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2ef3:	00 00 
    2ef5:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    2efc:	00 00 
    2efe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f04:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    2f0b:	00 00 
    2f0d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2f1d:	00 00 
    2f1f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    2f26:	06 00 00 
    2f29:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2f2e:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2f35:	00 00 
    2f37:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2f3e:	00 00 
    2f40:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2f47:	00 00 
    2f49:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    2f50:	06 00 00 
    2f53:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2f63:	00 00 
    2f65:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    2f6c:	04 00 00 
    2f6f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f7f:	00 00 
    2f81:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    2f88:	03 00 00 
    2f8b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f9b:	00 00 
    2f9d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    2fa4:	03 00 00 
    2fa7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2fb6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    2fbd:	0e 00 00 
    2fc0:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    2fc7:	00 00 00 
    2fca:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    2fd1:	0f 00 00 
    2fd4:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2fd9:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    2fe0:	00 00 
    2fe2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2fe7:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    2fee:	00 00 
    2ff0:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2ff5:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2ffa:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2fff:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3004:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    300b:	00 00 
    300d:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    3014:	00 00 
    3016:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    301d:	00 00 
    301f:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    3026:	00 00 
    3028:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    302d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3032:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    3039:	00 00 
    303b:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm15
    3042:	07 00 00 
    3045:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    304b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3052:	00 00 
    3054:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3058:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    305f:	00 00 
    3061:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    3068:	07 00 00 
    306b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    307b:	00 00 
    307d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    3084:	07 00 00 
    3087:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3097:	00 00 
    3099:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    30a0:	07 00 00 
    30a3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    30b3:	00 00 
    30b5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm1
    30bc:	01 00 00 
    30bf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    30cf:	00 00 
    30d1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm1
    30d8:	01 00 00 
    30db:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    30e2:	00 00 00 
    30e5:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    30ea:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    30ef:	c5 7c 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm9
    30f6:	00 00 
    30f8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    30fd:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    3104:	00 00 
    3106:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    310b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3110:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    3117:	00 00 
    3119:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    3120:	00 00 
    3122:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    3129:	00 00 
    312b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3132:	00 00 
    3134:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    313b:	00 00 
    313d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    314d:	00 00 
    314f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    3156:	08 00 00 
    3159:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    315e:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    3165:	00 00 
    3167:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    316c:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    3173:	00 00 
    3175:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    317a:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    3181:	00 00 
    3183:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3188:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    318f:	00 00 
    3191:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    31a1:	00 00 
    31a3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    31aa:	08 00 00 
    31ad:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    31bd:	00 00 
    31bf:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    31c6:	07 00 00 
    31c9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    31d9:	00 00 
    31db:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm0
    31e2:	01 00 00 
    31e5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    31ec:	00 00 
    31ee:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    31f5:	00 00 
    31f7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm0
    31fe:	01 00 00 
    3201:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3208:	00 00 
    320a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3210:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    3217:	10 00 00 
    321a:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    3221:	00 00 00 
    3224:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm15
    322b:	08 00 00 
    322e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    3235:	11 00 00 
    3238:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    323d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    324b:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    3252:	00 00 
    3254:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3259:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    325e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3263:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    326a:	00 00 
    326c:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    3273:	00 00 
    3275:	c5 7c 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm12
    327c:	00 00 
    327e:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    3283:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3288:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    328f:	00 00 
    3291:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3297:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    329e:	00 00 
    32a0:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    32a7:	00 00 
    32a9:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    32b0:	00 00 
    32b2:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    32b9:	00 00 
    32bb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    32c2:	08 00 00 
    32c5:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    32ca:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    32d1:	00 00 
    32d3:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    32da:	00 00 
    32dc:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    32e3:	00 00 
    32e5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    32ec:	08 00 00 
    32ef:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    32f6:	00 00 
    32f8:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    32ff:	00 00 
    3301:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3308:	08 00 00 
    330b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3312:	00 00 
    3314:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    331b:	00 00 
    331d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    3324:	01 00 00 
    3327:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    332e:	00 00 
    3330:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3337:	00 00 
    3339:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm1
    3340:	01 00 00 
    3343:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    334a:	01 00 00 
    334d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    3354:	09 00 00 
    3357:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm9
    335e:	09 00 00 
    3361:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3366:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    336d:	00 00 
    336f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3374:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    337b:	00 00 
    337d:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    3382:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3387:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    338e:	00 00 
    3390:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    3397:	00 00 
    3399:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    33a0:	00 00 
    33a2:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    33a9:	00 00 
    33ab:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    33b2:	08 00 00 
    33b5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    33bc:	00 00 
    33be:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    33c5:	00 00 
    33c7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    33cc:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    33d3:	00 00 
    33d5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    33da:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    33e1:	00 00 
    33e3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    33e8:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    33ef:	00 00 
    33f1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    33f8:	00 00 
    33fa:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3401:	00 00 
    3403:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    340a:	08 00 00 
    340d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3412:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    3419:	00 00 
    341b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3422:	00 00 
    3424:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    342b:	00 00 
    342d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    3434:	02 00 00 
    3437:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    343e:	00 00 
    3440:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3447:	00 00 
    3449:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    3450:	02 00 00 
    3453:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    345a:	00 00 
    345c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3462:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    3469:	12 00 00 
    346c:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    3473:	01 00 00 
    3476:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    347b:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    3482:	00 00 
    3484:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3489:	c5 7c 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm9
    3490:	00 00 
    3492:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3497:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    349c:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    34a1:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    34a8:	00 00 
    34aa:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    34b1:	00 00 
    34b3:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    34ba:	00 00 
    34bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34c2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    34c9:	00 00 
    34cb:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    34d0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    34d5:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    34dc:	00 00 
    34de:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    34e5:	00 00 
    34e7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    34ec:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    34f3:	00 00 
    34f5:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    34fa:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    3501:	00 00 
    3503:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    350a:	00 00 
    350c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3513:	00 00 
    3515:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    351c:	09 00 00 
    351f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3526:	00 00 
    3528:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    352f:	00 00 
    3531:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    3538:	09 00 00 
    353b:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3542:	00 00 
    3544:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    354b:	00 00 
    354d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    3554:	09 00 00 
    3557:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3567:	00 00 
    3569:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3570:	03 00 00 
    3573:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    357a:	00 00 
    357c:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3583:	00 00 
    3585:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    358c:	03 00 00 
    358f:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3596:	00 00 
    3598:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    359e:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm1
    35a5:	14 00 00 
    35a8:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    35af:	01 00 00 
    35b2:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    35b7:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    35be:	00 00 
    35c0:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm3
    35c7:	09 00 00 
    35ca:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    35cf:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    35d4:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
    35d9:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    35de:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    35e3:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    35ea:	00 00 
    35ec:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm15
    35f3:	0a 00 00 
    35f6:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    35fd:	00 00 
    35ff:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3606:	00 00 
    3608:	c5 7c 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm8
    360f:	00 00 
    3611:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3618:	00 00 
    361a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3620:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3627:	00 00 
    3629:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3630:	00 00 
    3632:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    3639:	00 00 
    363b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm3
    3642:	09 00 00 
    3645:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    364a:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    3651:	00 00 
    3653:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3658:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    365f:	00 00 
    3661:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    3668:	00 00 
    366a:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3671:	00 00 
    3673:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm3
    367a:	05 00 00 
    367d:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    3684:	00 00 
    3686:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    368d:	00 00 
    368f:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm3
    3696:	05 00 00 
    3699:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    36a0:	00 00 
    36a2:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    36a9:	00 00 
    36ab:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    36b2:	05 00 00 
    36b5:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    36bc:	00 00 
    36be:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    36c4:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm3
    36cb:	15 00 00 
    36ce:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    36d5:	01 00 00 
    36d8:	c4 e2 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm7
    36dd:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    36e4:	00 00 
    36e6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    36eb:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    36f2:	00 00 
    36f4:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    36f9:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    36fe:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3703:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    370a:	00 00 
    370c:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    3713:	00 00 
    3715:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    371c:	00 00 
    371e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3724:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    372b:	00 00 
    372d:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3732:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    3739:	00 00 
    373b:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    3740:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3747:	00 00 
    3749:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    374e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3755:	00 00 
    3757:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    375e:	0a 00 00 
    3761:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    3766:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    376d:	00 00 
    376f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3776:	00 00 
    3778:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    377f:	00 00 
    3781:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    3788:	06 00 00 
    378b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3792:	00 00 
    3794:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    379b:	00 00 
    379d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    37a4:	06 00 00 
    37a7:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    37ae:	00 00 
    37b0:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    37b7:	00 00 
    37b9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    37c0:	06 00 00 
    37c3:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    37ca:	00 00 
    37cc:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    37d3:	00 00 
    37d5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    37dc:	09 00 00 
    37df:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    37e6:	00 00 
    37e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37ee:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm1
    37f5:	16 00 00 
    37f8:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    37ff:	01 00 00 
    3802:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3807:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    380e:	00 00 
    3810:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3815:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    381c:	00 00 
    381e:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3823:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3828:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    382d:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3834:	00 00 
    3836:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    383d:	00 00 
    383f:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    3846:	00 00 
    3848:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    384e:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3855:	00 00 
    3857:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    385c:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3863:	00 00 
    3865:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    386a:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    3871:	00 00 
    3873:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    387a:	0a 00 00 
    387d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3882:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    3889:	00 00 
    388b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    3892:	06 00 00 
    3895:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    389a:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    38a1:	00 00 
    38a3:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    38aa:	00 00 
    38ac:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    38b3:	00 00 
    38b5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    38bc:	0a 00 00 
    38bf:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    38cf:	00 00 
    38d1:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    38d8:	05 00 00 
    38db:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    38eb:	00 00 
    38ed:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm3
    38f4:	0a 00 00 
    38f7:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    38fe:	00 00 
    3900:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3906:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm3
    390d:	17 00 00 
    3910:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    3917:	01 00 00 
    391a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    391f:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    3926:	00 00 
    3928:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    392d:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3934:	00 00 
    3936:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    393b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3940:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    3947:	00 00 
    3949:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    3950:	00 00 
    3952:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3958:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    395f:	00 00 
    3961:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3966:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    396d:	00 00 
    396f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3974:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    397b:	00 00 
    397d:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3982:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3989:	00 00 
    398b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    3992:	05 00 00 
    3995:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    399a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    39a1:	00 00 
    39a3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    39aa:	0a 00 00 
    39ad:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    39b2:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    39b9:	00 00 
    39bb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    39c0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    39c7:	00 00 
    39c9:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    39d0:	00 00 
    39d2:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    39d9:	00 00 
    39db:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    39eb:	00 00 
    39ed:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    39f4:	05 00 00 
    39f7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    39fe:	00 00 
    3a00:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3a07:	00 00 
    3a09:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    3a10:	0a 00 00 
    3a13:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3a1a:	00 00 
    3a1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a22:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    3a29:	18 00 00 
    3a2c:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    3a33:	01 00 00 
    3a36:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3a3b:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3a42:	00 00 
    3a44:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3a49:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    3a50:	00 00 
    3a52:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3a57:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3a5c:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    3a63:	00 00 
    3a65:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3a6c:	00 00 
    3a6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a74:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3a7b:	00 00 
    3a7d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3a82:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3a89:	00 00 
    3a8b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3a90:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3a97:	00 00 
    3a99:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3a9e:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3aa5:	00 00 
    3aa7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3aac:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    3ab3:	00 00 
    3ab5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    3abc:	00 00 
    3abe:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3ac5:	00 00 
    3ac7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3acc:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3ad3:	00 00 
    3ad5:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3ada:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    3ae1:	00 00 
    3ae3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3aea:	00 00 
    3aec:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3af3:	00 00 
    3af5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    3afc:	0b 00 00 
    3aff:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3b06:	00 00 
    3b08:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3b0f:	00 00 
    3b11:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    3b18:	05 00 00 
    3b1b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3b22:	00 00 
    3b24:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3b2b:	00 00 
    3b2d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3b34:	05 00 00 
    3b37:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3b3e:	00 00 
    3b40:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3b47:	00 00 
    3b49:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    3b50:	0a 00 00 
    3b53:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3b5a:	00 00 
    3b5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b62:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm0
    3b69:	1a 00 00 
    3b6c:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    3b73:	01 00 00 
    3b76:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm15
    3b7d:	01 00 00 
    3b80:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3b85:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    3b8c:	00 00 
    3b8e:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    3b93:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3b98:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    3b9d:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3ba2:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3ba9:	00 00 
    3bab:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3bb2:	00 00 
    3bb4:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    3bbb:	00 00 
    3bbd:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3bc4:	00 00 
    3bc6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3bcc:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    3bd3:	00 00 
    3bd5:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    3bda:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    3be1:	00 00 
    3be3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3be8:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3bef:	00 00 
    3bf1:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3bf6:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    3bfd:	00 00 
    3bff:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    3c06:	04 00 00 
    3c09:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    3c10:	00 00 
    3c12:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    3c19:	00 00 
    3c1b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm3
    3c22:	0b 00 00 
    3c25:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3c2c:	00 00 
    3c2e:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3c35:	00 00 
    3c37:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm3
    3c3e:	04 00 00 
    3c41:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3c48:	00 00 
    3c4a:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    3c51:	00 00 
    3c53:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm3
    3c5a:	0b 00 00 
    3c5d:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3c64:	00 00 
    3c66:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    3c6d:	00 00 
    3c6f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm3
    3c76:	04 00 00 
    3c79:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    3c80:	00 00 
    3c82:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3c88:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm3
    3c8f:	1b 00 00 
    3c92:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    3c99:	02 00 00 
    3c9c:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3ca1:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3ca8:	00 00 
    3caa:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    3caf:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3cb6:	00 00 
    3cb8:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    3cbd:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    3cc2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3cc7:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    3cce:	00 00 
    3cd0:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    3cd7:	00 00 
    3cd9:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    3ce0:	00 00 
    3ce2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3ce8:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3cef:	00 00 
    3cf1:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    3cf6:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3cfd:	00 00 
    3cff:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    3d04:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    3d0b:	00 00 
    3d0d:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3d12:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3d19:	00 00 
    3d1b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    3d22:	0b 00 00 
    3d25:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3d2a:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3d31:	00 00 
    3d33:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    3d3a:	04 00 00 
    3d3d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3d44:	00 00 
    3d46:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3d4d:	00 00 
    3d4f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3d56:	04 00 00 
    3d59:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3d60:	00 00 
    3d62:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3d69:	00 00 
    3d6b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3d72:	0b 00 00 
    3d75:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3d7c:	00 00 
    3d7e:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3d85:	00 00 
    3d87:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    3d8e:	0b 00 00 
    3d91:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3d98:	00 00 
    3d9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3da0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm0
    3da7:	1c 00 00 
    3daa:	c4 a1 7c 10 94 88 20 	vmovups 0x220(%rax,%r9,4),%ymm2
    3db1:	02 00 00 
    3db4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3db9:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    3dc0:	00 00 
    3dc2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3dc7:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    3dce:	00 00 
    3dd0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3dd5:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    3ddc:	00 00 
    3dde:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3de3:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    3dea:	00 00 
    3dec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3df2:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    3df9:	00 00 
    3dfb:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3e00:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    3e07:	00 00 
    3e09:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3e0e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3e13:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3e1a:	00 00 
    3e1c:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm15
    3e23:	0b 00 00 
    3e26:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    3e2d:	00 00 
    3e2f:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3e34:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3e3b:	00 00 
    3e3d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm3
    3e44:	00 00 00 
    3e47:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3e4c:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3e53:	00 00 
    3e55:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3e64:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm3
    3e6b:	0b 00 00 
    3e6e:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    3e73:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3e7a:	00 00 
    3e7c:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm4
    3e83:	04 00 00 
    3e86:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3e8c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3e92:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm3
    3e99:	1e 00 00 
    3e9c:	c4 a1 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm2
    3ea3:	02 00 00 
    3ea6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3eab:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    3eb2:	00 00 
    3eb4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3eb9:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    3ec0:	00 00 
    3ec2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3ec8:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    3ecf:	00 00 
    3ed1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3ed6:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    3edd:	00 00 
    3edf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3ee4:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    3eeb:	00 00 
    3eed:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3ef2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3ef9:	00 00 
    3efb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    3f02:	03 00 00 
    3f05:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3f0a:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    3f11:	00 00 
    3f13:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3f18:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    3f1f:	00 00 
    3f21:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f26:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    3f2d:	00 00 
    3f2f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f3e:	c4 e2 6d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm0
    3f45:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3f4a:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    3f51:	00 00 
    3f53:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3f59:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f5f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    3f66:	1f 00 00 
    3f69:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    3f6e:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3f75:	00 00 
    3f77:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3f7c:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    3f83:	00 00 
    3f85:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3f8a:	c4 a1 7c 10 94 88 60 	vmovups 0x260(%rax,%r9,4),%ymm2
    3f91:	02 00 00 
    3f94:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    3f9b:	00 00 
    3f9d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm0
    3fa4:	21 00 00 
    3fa7:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3fac:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    3fb3:	00 00 
    3fb5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3fba:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    3fc1:	00 00 
    3fc3:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm15
    3fca:	03 00 00 
    3fcd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3fd3:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    3fda:	00 00 
    3fdc:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3fe1:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    3fe8:	00 00 
    3fea:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3fef:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    3ff6:	00 00 
    3ff8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3ffd:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4004:	00 00 
    4006:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    400b:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4012:	00 00 
    4014:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4019:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4020:	00 00 
    4022:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4027:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    402e:	00 00 
    4030:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4035:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    403c:	00 00 
    403e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4043:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    404a:	00 00 
    404c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4051:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    4058:	00 00 
    405a:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    405f:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    4066:	00 00 
    4068:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    406f:	c4 a1 7c 10 94 88 80 	vmovups 0x280(%rax,%r9,4),%ymm2
    4076:	02 00 00 
    4079:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    4080:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4085:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    408c:	00 00 
    408e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4095:	00 00 
    4097:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    409c:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    40a3:	00 00 
    40a5:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    40ac:	00 00 
    40ae:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    40b5:	00 00 
    40b7:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    40bc:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    40c3:	00 00 
    40c5:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    40cc:	00 00 
    40ce:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    40d5:	00 00 
    40d7:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    40dc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    40e1:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    40e8:	00 00 
    40ea:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    40f1:	00 00 
    40f3:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    40fa:	00 00 
    40fc:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    4101:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4106:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    410d:	00 00 
    410f:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    411f:	00 00 
    4121:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4126:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    412d:	00 00 
    412f:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    4136:	00 00 
    4138:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    413d:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    4144:	00 00 
    4146:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    414b:	c5 7c 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm14
    4152:	00 00 
    4154:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    4159:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    415f:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    4166:	00 00 00 
    4169:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    4170:	00 00 
    4172:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4177:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    417e:	00 00 
    4180:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4185:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    418b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4190:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    4195:	0f 82 c5 c2 ff ff    	jb     460 <_Z5benchv+0x330>
    419b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    41a2:	00 00 
    41a4:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    41a9:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    41ae:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    41b3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    41b9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    41bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41c3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    41c7:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    41ce:	00 00 
    41d0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    41d6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    41da:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    41e1:	00 00 
    41e3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    41e9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    41ed:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    41f2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    41f8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    41fc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4200:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4206:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    420a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4210:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4215:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4219:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    421d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4223:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4229:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    422e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4232:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4238:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    423c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4240:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4244:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4248:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    424f:	00 00 
    4251:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4257:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    425b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4261:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4265:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    426b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    426f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4273:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    427a:	00 00 
    427c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4282:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4286:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    428c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4290:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4296:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    429a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    429e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    42a3:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    42a7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    42ad:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    42b1:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    42b7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    42bd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    42c1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    42c5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    42cb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    42d0:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    42d5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    42db:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    42e0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    42e4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    42e8:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    42ef:	00 00 
    42f1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    42f6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    42fc:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4301:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4308:	00 00 
    430a:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    430f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4315:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4319:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    431f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4323:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4329:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    432d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4331:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4337:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    433b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4341:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4345:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    434b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    434f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4355:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4359:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    435f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4363:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4369:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    436d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4371:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4375:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4379:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    437d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4381:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4385:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    438a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4390:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4395:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    439b:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    43a1:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    43a7:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    43ab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43b1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    43b5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    43b9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    43bd:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    43c3:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    43c9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    43cf:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    43d3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43d9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    43dd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    43e1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    43e5:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    43eb:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    43f1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    43f7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    43fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4401:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4405:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4409:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    440d:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    4413:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    4419:	48 83 c6 0f          	add    $0xf,%rsi
    441d:	48 39 c6             	cmp    %rax,%rsi
    4420:	0f 82 8a bd ff ff    	jb     1b0 <_Z5benchv+0x80>
    4426:	0f 31                	rdtsc  
    4428:	48 c1 e2 20          	shl    $0x20,%rdx
    442c:	48 09 c2             	or     %rax,%rdx
    442f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4435 <_Z5benchv+0x4305>
    4435:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    443a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4442 <_Z5benchv+0x4312>
    4441:	00 
    4442:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 444a <_Z5benchv+0x431a>
    4449:	00 
    444a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    444d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4451:	0f af d1             	imul   %ecx,%edx
    4454:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    445a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    445e:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    4464:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4468:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    446c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4470:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4474:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4478:	48 81 c4 68 2b 00 00 	add    $0x2b68,%rsp
    447f:	5b                   	pop    %rbx
    4480:	41 5c                	pop    %r12
    4482:	41 5d                	pop    %r13
    4484:	41 5e                	pop    %r14
    4486:	41 5f                	pop    %r15
    4488:	5d                   	pop    %rbp
    4489:	c5 f8 77             	vzeroupper 
    448c:	c3                   	retq   
    448d:	90                   	nop
    448e:	90                   	nop
    448f:	90                   	nop

0000000000004490 <_Z6enablev>:
    4490:	31 c0                	xor    %eax,%eax
    4492:	c3                   	retq   
    4493:	90                   	nop
    4494:	90                   	nop
    4495:	90                   	nop
    4496:	90                   	nop
    4497:	90                   	nop
    4498:	90                   	nop
    4499:	90                   	nop
    449a:	90                   	nop
    449b:	90                   	nop
    449c:	90                   	nop
    449d:	90                   	nop
    449e:	90                   	nop
    449f:	90                   	nop

00000000000044a0 <_Z9n_reg_maxv>:
    44a0:	b8 6e 01 00 00       	mov    $0x16e,%eax
    44a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
