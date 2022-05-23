
axya_ui15_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8d 00 cf 08 	imul   $0x8cf008d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 0e 00 00    	imul   $0xe88,%eax,%eax
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
     13a:	48 81 ec 28 3e 00 00 	sub    $0x3e28,%rsp
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
     177:	0f 8e d3 60 00 00    	jle    6250 <_Z5benchv+0x6120>
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
     251:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     321:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
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
     35e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	4c 63 cb             	movslq %ebx,%r9
     379:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     380:	00 
     381:	4d 63 c3             	movslq %r11d,%r8
     384:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 cf             	movslq %edi,%r9
     3de:	48 63 fa             	movslq %edx,%rdi
     3e1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     40f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     414:	48 63 fe             	movslq %esi,%rdi
     417:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
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
     46a:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
     471:	00 00 
     473:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
     47a:	00 00 
     47c:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
     483:	00 00 
     485:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm6
     495:	00 00 
     497:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
     49e:	00 00 
     4a0:	c5 7c 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm9
     4a7:	00 00 
     4a9:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     4ae:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
     4b5:	00 00 
     4b7:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
     4be:	00 00 
     4c0:	c5 fc 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm7
     4c7:	00 00 
     4c9:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
     4d0:	00 00 
     4d2:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
     4d9:	00 00 
     4db:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
     4e2:	00 00 
     4e4:	c5 7c 11 b4 24 e0 3d 	vmovups %ymm14,0x3de0(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 11 ac 24 00 3e 	vmovups %ymm13,0x3e00(%rsp)
     4f4:	00 00 
     4f6:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
     4fd:	00 00 
     4ff:	4d 8d 3c 19          	lea    (%r9,%rbx,1),%r15
     503:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     508:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     50c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     511:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     515:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     519:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     51f:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
     523:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     528:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     52c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     531:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     538:	00 00 
     53a:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     53e:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     543:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     547:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     54c:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     553:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     557:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     55c:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     560:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     565:	c4 21 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm12
     56c:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
     573:	00 00 
     575:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     579:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     580:	00 
     581:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     585:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     58a:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     591:	00 00 
     593:	4d 8d 04 19          	lea    (%r9,%rbx,1),%r8
     597:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     59e:	00 
     59f:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     5a6:	00 
     5a7:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5ab:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     5b0:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     5b7:	00 
     5b8:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5bc:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     5c3:	00 
     5c4:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     5cb:	00 
     5cc:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5d0:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     5d7:	00 
     5d8:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5dd:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     5e3:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     5e8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5ee:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     5fc:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     601:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     608:	00 00 
     60a:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     60f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     614:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     61b:	00 00 
     61d:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     622:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     627:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     62e:	00 00 
     630:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     635:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     63a:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     641:	00 00 
     643:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     648:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     64e:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     655:	00 00 
     657:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     65c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     662:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     669:	00 00 
     66b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     670:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     676:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
     67d:	14 00 00 
     680:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     687:	00 00 
     689:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     68f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
     696:	14 00 00 
     699:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6a7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm2
     6ae:	13 00 00 
     6b1:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     6b6:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     6bd:	00 00 
     6bf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6c5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm2
     6cc:	13 00 00 
     6cf:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6d6:	00 
     6d7:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6e5:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6ec:	00 
     6ed:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     6f4:	01 00 00 
     6f7:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     705:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     70c:	01 00 00 
     70f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     714:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     71b:	00 00 
     71d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     723:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
     72a:	13 00 00 
     72d:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     733:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     743:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
     74a:	00 00 
     74c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     75c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     76c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     77c:	00 00 00 
     77f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     786:	00 00 
     788:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     78f:	00 00 00 
     792:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     799:	00 00 
     79b:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     7a2:	00 00 00 
     7a5:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7b5:	00 00 00 
     7b8:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7c8:	01 00 00 
     7cb:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7db:	01 00 00 
     7de:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7ee:	01 00 00 
     7f1:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     801:	01 00 00 
     804:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     814:	01 00 00 
     817:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     827:	01 00 00 
     82a:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     83a:	01 00 00 
     83d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     84d:	01 00 00 
     850:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     860:	02 00 00 
     863:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     873:	02 00 00 
     876:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     886:	02 00 00 
     889:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     890:	00 00 
     892:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     899:	02 00 00 
     89c:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     8ac:	02 00 00 
     8af:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     8bf:	02 00 00 
     8c2:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     8d2:	02 00 00 
     8d5:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     8e5:	02 00 00 
     8e8:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     8f8:	03 00 00 
     8fb:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     90b:	03 00 00 
     90e:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     91e:	03 00 00 
     921:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
     931:	03 00 00 
     934:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
     944:	03 00 00 
     947:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 84 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm0
     957:	03 00 00 
     95a:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 84 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm0
     96a:	03 00 00 
     96d:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     97d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     98d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     99d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     9a4:	00 00 
     9a6:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     9ad:	00 00 00 
     9b0:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     9b7:	00 00 
     9b9:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     9c0:	00 00 00 
     9c3:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     9d3:	00 00 00 
     9d6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     9e6:	00 00 00 
     9e9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     9f9:	01 00 00 
     9fc:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     a0c:	01 00 00 
     a0f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     a1f:	01 00 00 
     a22:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     a29:	00 00 
     a2b:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     a32:	01 00 00 
     a35:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     a45:	01 00 00 
     a48:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     a58:	01 00 00 
     a5b:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     a6b:	01 00 00 
     a6e:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     a75:	00 00 
     a77:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     a7e:	01 00 00 
     a81:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     a91:	02 00 00 
     a94:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     aa4:	02 00 00 
     aa7:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     aae:	00 00 
     ab0:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     ab7:	02 00 00 
     aba:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     aca:	02 00 00 
     acd:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     add:	02 00 00 
     ae0:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     af0:	02 00 00 
     af3:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     b03:	02 00 00 
     b06:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     b16:	02 00 00 
     b19:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     b29:	03 00 00 
     b2c:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     b3c:	03 00 00 
     b3f:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     b4f:	03 00 00 
     b52:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     b62:	03 00 00 
     b65:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
     b75:	03 00 00 
     b78:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
     b88:	03 00 00 
     b8b:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 84 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm0
     b9b:	03 00 00 
     b9e:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bad:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bbc:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bcb:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     bdb:	00 00 
     bdd:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     bed:	00 00 
     bef:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     bff:	00 00 
     c01:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c11:	00 00 
     c13:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c23:	00 00 
     c25:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     c35:	00 00 
     c37:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     c47:	00 00 
     c49:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     c59:	00 00 
     c5b:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     c6b:	00 00 
     c6d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     c7d:	00 00 
     c7f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c8f:	00 00 
     c91:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     ca1:	00 00 
     ca3:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     cb3:	00 00 
     cb5:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     cc5:	00 00 
     cc7:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     cd7:	00 00 
     cd9:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     ce9:	00 00 
     ceb:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     cfb:	00 00 
     cfd:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d0d:	00 00 
     d0f:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     d16:	00 00 
     d18:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d1f:	00 00 
     d21:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     d31:	00 00 
     d33:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     d43:	00 00 
     d45:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     d55:	00 00 
     d57:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     d67:	00 00 
     d69:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     d79:	00 00 
     d7b:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     d8b:	00 00 
     d8d:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
     d9d:	00 00 
     d9f:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 84 b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm0
     daf:	00 00 
     db1:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     db6:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     dbd:	00 00 
     dbf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dc5:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     dcb:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dda:	c5 7c 11 ac 24 40 3b 	vmovups %ymm13,0x3b40(%rsp)
     de1:	00 00 
     de3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     e02:	00 00 
     e04:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     e14:	00 00 
     e16:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     e26:	00 00 
     e28:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     e38:	00 00 
     e3a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e4a:	00 00 
     e4c:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     e6e:	00 00 
     e70:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     e80:	00 00 
     e82:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e92:	00 00 
     e94:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     ea4:	00 00 
     ea6:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     eb6:	00 00 
     eb8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     ec8:	00 00 
     eca:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     eda:	00 00 
     edc:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     eec:	00 00 
     eee:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     efe:	00 00 
     f00:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     f10:	00 00 
     f12:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     f22:	00 00 
     f24:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     f34:	00 00 
     f36:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     f46:	00 00 
     f48:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     f58:	00 00 
     f5a:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     f6a:	00 00 
     f6c:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     f7c:	00 00 
     f7e:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     f8e:	00 00 
     f90:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
     fa0:	00 00 
     fa2:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
     fb2:	00 00 
     fb4:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
     fc4:	00 00 
     fc6:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 84 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm0
     fd6:	00 00 
     fd8:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     fdf:	00 
     fe0:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fef:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     ff5:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1004:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    100b:	00 00 
    100d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    101c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    102c:	00 00 
    102e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    103e:	00 00 
    1040:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1050:	00 00 
    1052:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1062:	00 00 
    1064:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1074:	00 00 
    1076:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1086:	00 00 
    1088:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1098:	00 00 
    109a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    10aa:	00 00 
    10ac:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    10bc:	00 00 
    10be:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    10ce:	00 00 
    10d0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    10f2:	00 00 
    10f4:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1104:	00 00 
    1106:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1116:	00 00 
    1118:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1128:	00 00 
    112a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    113a:	00 00 
    113c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    114c:	00 00 
    114e:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    115e:	00 00 
    1160:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1170:	00 00 
    1172:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1182:	00 00 
    1184:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1194:	00 00 
    1196:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    11a6:	00 00 
    11a8:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    11b8:	00 00 
    11ba:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    11dc:	00 00 
    11de:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 84 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm0
    1200:	00 00 
    1202:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1209:	00 
    120a:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1219:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1228:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1237:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1247:	00 00 
    1249:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1259:	00 00 
    125b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    126b:	00 00 
    126d:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    127d:	00 00 
    127f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    128f:	00 00 
    1291:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    12a1:	00 00 
    12a3:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    12b3:	00 00 
    12b5:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    12c5:	00 00 
    12c7:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    12d7:	00 00 
    12d9:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    12e9:	00 00 
    12eb:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    12fb:	00 00 
    12fd:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    130d:	00 00 
    130f:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    131f:	00 00 
    1321:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1331:	00 00 
    1333:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1343:	00 00 
    1345:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1355:	00 00 
    1357:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1367:	00 00 
    1369:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1379:	00 00 
    137b:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1382:	00 00 
    1384:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    138b:	00 00 
    138d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    139d:	00 00 
    139f:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    13af:	00 00 
    13b1:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    13c1:	00 00 
    13c3:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    13d3:	00 00 
    13d5:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    13e5:	00 00 
    13e7:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    13f7:	00 00 
    13f9:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
    1409:	00 00 
    140b:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    1412:	00 00 
    1414:	c5 fc 10 84 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm0
    141b:	00 00 
    141d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1424:	00 
    1425:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    142c:	00 00 
    142e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1435:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    143c:	00 00 
    143e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1445:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    144c:	00 00 
    144e:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1455:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    145c:	00 00 
    145e:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1465:	00 00 00 
    1468:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    146f:	00 00 
    1471:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1478:	00 00 00 
    147b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1482:	00 00 
    1484:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    148b:	00 00 00 
    148e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1495:	00 00 
    1497:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    149e:	00 00 00 
    14a1:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    14a8:	00 00 
    14aa:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    14b1:	01 00 00 
    14b4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    14bb:	00 00 
    14bd:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    14c4:	01 00 00 
    14c7:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    14ce:	00 00 
    14d0:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    14d7:	01 00 00 
    14da:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    14e1:	00 00 
    14e3:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    14ea:	01 00 00 
    14ed:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    14f4:	00 00 
    14f6:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    14fd:	01 00 00 
    1500:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1507:	00 00 
    1509:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1510:	01 00 00 
    1513:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    151a:	00 00 
    151c:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1523:	01 00 00 
    1526:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    152d:	00 00 
    152f:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1536:	01 00 00 
    1539:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1540:	00 00 
    1542:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1549:	02 00 00 
    154c:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1553:	00 00 
    1555:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    155c:	02 00 00 
    155f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1566:	00 00 
    1568:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    156f:	02 00 00 
    1572:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1579:	00 00 
    157b:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1582:	02 00 00 
    1585:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    158c:	00 00 
    158e:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1595:	02 00 00 
    1598:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    159f:	00 00 
    15a1:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    15a8:	02 00 00 
    15ab:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    15b2:	00 00 
    15b4:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    15bb:	02 00 00 
    15be:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    15c5:	00 00 
    15c7:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    15ce:	02 00 00 
    15d1:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    15d8:	00 00 
    15da:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    15e1:	03 00 00 
    15e4:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    15eb:	00 00 
    15ed:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    15f4:	03 00 00 
    15f7:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    15fe:	00 00 
    1600:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    1607:	03 00 00 
    160a:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    1611:	00 00 
    1613:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    161a:	03 00 00 
    161d:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1624:	00 00 
    1626:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    162d:	03 00 00 
    1630:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    1637:	00 00 
    1639:	c4 a1 7c 10 84 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm0
    1640:	03 00 00 
    1643:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    164a:	00 00 
    164c:	c4 a1 7c 10 84 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm0
    1653:	03 00 00 
    1656:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    165d:	00 00 
    165f:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1666:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    166d:	00 00 
    166f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1676:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    167d:	00 00 
    167f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1686:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    168d:	00 00 
    168f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1696:	00 00 00 
    1699:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    16a0:	00 00 
    16a2:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    16a9:	00 00 00 
    16ac:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    16b3:	00 00 
    16b5:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    16bc:	00 00 00 
    16bf:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    16c6:	00 00 
    16c8:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    16cf:	00 00 00 
    16d2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    16d9:	00 00 
    16db:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    16e2:	01 00 00 
    16e5:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    16ec:	00 00 
    16ee:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    16f5:	01 00 00 
    16f8:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    16ff:	00 00 
    1701:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1708:	01 00 00 
    170b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1712:	00 00 
    1714:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    171b:	01 00 00 
    171e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1725:	00 00 
    1727:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    172e:	01 00 00 
    1731:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1738:	00 00 
    173a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1741:	01 00 00 
    1744:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    174b:	00 00 
    174d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1754:	01 00 00 
    1757:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    175e:	00 00 
    1760:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1767:	01 00 00 
    176a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1771:	00 00 
    1773:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    177a:	02 00 00 
    177d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1784:	00 00 
    1786:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    178d:	02 00 00 
    1790:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1797:	00 00 
    1799:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    17a0:	02 00 00 
    17a3:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    17aa:	00 00 
    17ac:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    17b3:	02 00 00 
    17b6:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    17bd:	00 00 
    17bf:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    17c6:	02 00 00 
    17c9:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    17d0:	00 00 
    17d2:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    17d9:	02 00 00 
    17dc:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    17e3:	00 00 
    17e5:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    17ec:	02 00 00 
    17ef:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    17f6:	00 00 
    17f8:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    17ff:	02 00 00 
    1802:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1809:	00 00 
    180b:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1812:	03 00 00 
    1815:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    181c:	00 00 
    181e:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1825:	03 00 00 
    1828:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    182f:	00 00 
    1831:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1838:	03 00 00 
    183b:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1842:	00 00 
    1844:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    184b:	03 00 00 
    184e:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    1855:	00 00 
    1857:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    185e:	03 00 00 
    1861:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm0
    1871:	03 00 00 
    1874:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    187b:	00 00 
    187d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm0
    1884:	03 00 00 
    1887:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    188e:	00 00 
    1890:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1897:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    189e:	00 00 
    18a0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    18a7:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18ae:	00 00 
    18b0:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    18b7:	00 00 00 
    18ba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    18c1:	00 00 
    18c3:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    18ca:	00 00 00 
    18cd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    18d4:	00 00 
    18d6:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    18dd:	00 00 00 
    18e0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18e7:	00 00 
    18e9:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    18f0:	00 00 00 
    18f3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18fa:	00 00 
    18fc:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1903:	01 00 00 
    1906:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    190d:	00 00 
    190f:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1916:	01 00 00 
    1919:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1920:	00 00 
    1922:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1929:	01 00 00 
    192c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1933:	00 00 
    1935:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    193c:	01 00 00 
    193f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    194f:	00 00 
    1951:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1961:	00 00 
    1963:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    196a:	00 00 
    196c:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1973:	01 00 00 
    1976:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    197d:	00 00 
    197f:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1986:	01 00 00 
    1989:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1999:	00 00 
    199b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    19ab:	00 00 
    19ad:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    19bd:	00 00 
    19bf:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    19cf:	00 00 
    19d1:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    19e1:	00 00 
    19e3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    19f3:	00 00 
    19f5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1a05:	00 00 
    1a07:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1a0e:	00 00 
    1a10:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1a17:	01 00 00 
    1a1a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1a21:	00 00 
    1a23:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1a3d:	00 00 
    1a3f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1a4f:	00 00 
    1a51:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1a61:	00 00 
    1a63:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1a73:	00 00 
    1a75:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a85:	00 00 
    1a87:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1a8e:	00 00 
    1a90:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1a97:	01 00 00 
    1a9a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1aa1:	00 00 
    1aa3:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1aaa:	01 00 00 
    1aad:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1ab4:	00 00 
    1ab6:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1abd:	02 00 00 
    1ac0:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1ac7:	00 00 
    1ac9:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1ad0:	02 00 00 
    1ad3:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1ada:	00 00 
    1adc:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1ae3:	02 00 00 
    1ae6:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1aed:	00 00 
    1aef:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1af6:	02 00 00 
    1af9:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1b00:	00 00 
    1b02:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1b09:	02 00 00 
    1b0c:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1b13:	00 00 
    1b15:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1b26:	00 00 
    1b28:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1b2f:	02 00 00 
    1b32:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1b39:	00 00 
    1b3b:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1b42:	02 00 00 
    1b45:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1b4c:	00 00 
    1b4e:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1b55:	03 00 00 
    1b58:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1b5f:	00 00 
    1b61:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1b68:	03 00 00 
    1b6b:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1b72:	00 00 
    1b74:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1b7b:	03 00 00 
    1b7e:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    1b85:	00 00 
    1b87:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1b8e:	03 00 00 
    1b91:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1b98:	00 00 
    1b9a:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1ba1:	03 00 00 
    1ba4:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    1bab:	00 00 
    1bad:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
    1bb4:	03 00 00 
    1bb7:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 84 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm0
    1bc7:	03 00 00 
    1bca:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1bda:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1be1:	00 00 
    1be3:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1bea:	01 00 00 
    1bed:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1bf4:	00 00 
    1bf6:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1bfd:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1c04:	00 00 
    1c06:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1c0d:	00 00 00 
    1c10:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c17:	00 00 
    1c19:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1c20:	00 00 00 
    1c23:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c2a:	00 00 
    1c2c:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1c33:	00 00 00 
    1c36:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1c3d:	00 00 
    1c3f:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1c46:	00 00 00 
    1c49:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c50:	00 00 
    1c52:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1c59:	01 00 00 
    1c5c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c6c:	00 00 
    1c6e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1c7e:	00 00 
    1c80:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1c87:	00 00 
    1c89:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1c90:	01 00 00 
    1c93:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1ca3:	00 00 
    1ca5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cac:	00 00 
    1cae:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1cb5:	00 00 
    1cb7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1cc7:	00 00 
    1cc9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1cd0:	00 00 
    1cd2:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1cec:	00 00 
    1cee:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cf5:	00 00 
    1cf7:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1cfe:	00 00 
    1d00:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1d10:	00 00 
    1d12:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d19:	00 00 
    1d1b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1d22:	00 00 
    1d24:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1d34:	00 00 
    1d36:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1d3d:	00 00 
    1d3f:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1d46:	01 00 00 
    1d49:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1d50:	00 00 
    1d52:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1d59:	01 00 00 
    1d5c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1d63:	00 00 
    1d65:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1d6c:	02 00 00 
    1d6f:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1d76:	00 00 
    1d78:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1d7f:	02 00 00 
    1d82:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1d89:	00 00 
    1d8b:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1d92:	02 00 00 
    1d95:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1da5:	02 00 00 
    1da8:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1daf:	00 00 
    1db1:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1db8:	02 00 00 
    1dbb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1dc2:	00 00 
    1dc4:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1dcb:	02 00 00 
    1dce:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1dd5:	00 00 
    1dd7:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1dde:	02 00 00 
    1de1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1de8:	00 00 
    1dea:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    1df1:	02 00 00 
    1df4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1dfb:	00 00 
    1dfd:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1e04:	03 00 00 
    1e07:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1e0e:	00 00 
    1e10:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    1e17:	03 00 00 
    1e1a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1e21:	00 00 
    1e23:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    1e2a:	03 00 00 
    1e2d:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1e34:	00 00 
    1e36:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
    1e3d:	03 00 00 
    1e40:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1e47:	00 00 
    1e49:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
    1e50:	03 00 00 
    1e53:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1e5a:	00 00 
    1e5c:	c4 a1 7c 10 84 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm0
    1e63:	03 00 00 
    1e66:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    1e6d:	00 00 
    1e6f:	c4 a1 7c 10 84 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm0
    1e76:	03 00 00 
    1e79:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1e89:	00 00 
    1e8b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1e92:	00 00 
    1e94:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1e9b:	00 00 
    1e9d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1ead:	00 00 
    1eaf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1ebf:	00 00 
    1ec1:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1ed0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1edf:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1eef:	00 00 
    1ef1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1f01:	00 00 
    1f03:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1f13:	00 00 
    1f15:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1f25:	00 00 
    1f27:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1f37:	00 00 
    1f39:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1f49:	00 00 
    1f4b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1f5b:	00 00 
    1f5d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1f6d:	00 00 
    1f6f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1f7f:	00 00 
    1f81:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1f91:	00 00 
    1f93:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1fa3:	00 00 
    1fa5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1fb5:	00 00 
    1fb7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1fc7:	00 00 
    1fc9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1fd0:	00 00 
    1fd2:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1fd9:	00 00 
    1fdb:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1feb:	00 00 
    1fed:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1ffd:	00 00 
    1fff:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    200f:	00 00 
    2011:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    2021:	00 00 
    2023:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    2033:	00 00 
    2035:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    2045:	00 00 
    2047:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    2057:	00 00 
    2059:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    2069:	00 00 
    206b:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    207b:	00 00 
    207d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    208d:	00 00 
    208f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    209f:	00 00 
    20a1:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    20b1:	00 00 
    20b3:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm0
    20c3:	00 00 
    20c5:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 84 b9 c0 03 	vmovups 0x3c0(%rcx,%rdi,4),%ymm0
    20d5:	00 00 
    20d7:	48 89 ef             	mov    %rbp,%rdi
    20da:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    20ea:	00 00 
    20ec:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    20f3:	00 00 
    20f5:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    20fc:	00 00 
    20fe:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    210d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    211c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    212b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    213b:	00 00 
    213d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    214d:	00 00 
    214f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    215f:	00 00 
    2161:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    2171:	00 00 
    2173:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    2183:	00 00 
    2185:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    2195:	00 00 
    2197:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    21a7:	00 00 
    21a9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    21b9:	00 00 
    21bb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    21c2:	00 00 
    21c4:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    21cb:	00 00 
    21cd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    21dd:	00 00 
    21df:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    21ef:	00 00 
    21f1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    21f8:	00 00 
    21fa:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2201:	00 00 
    2203:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2213:	00 00 
    2215:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    2225:	00 00 
    2227:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    2237:	00 00 
    2239:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2240:	00 00 
    2242:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    2249:	00 00 
    224b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2252:	00 00 
    2254:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    225b:	00 00 
    225d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    226d:	00 00 
    226f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    227f:	00 00 
    2281:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2287:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    228e:	00 00 
    2290:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    2297:	00 00 
    2299:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
    22a0:	00 00 
    22a2:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    22a9:	00 00 
    22ab:	c5 fc 10 84 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm0
    22b2:	00 00 
    22b4:	48 89 f2             	mov    %rsi,%rdx
    22b7:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    22be:	00 00 
    22c0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    22c7:	00 00 
    22c9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    22d0:	00 00 
    22d2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    22d9:	00 00 
    22db:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    22e2:	00 00 
    22e4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    22eb:	00 00 
    22ed:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    22f4:	00 00 
    22f6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    22fc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2303:	00 00 
    2305:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    230b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    231a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2329:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2338:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2347:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    234e:	00 00 
    2350:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2356:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    235d:	00 00 
    235f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    2366:	00 00 
    2368:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    236f:	00 00 
    2371:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    2378:	00 00 
    237a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    238a:	00 00 
    238c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    239c:	00 00 
    239e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    23ae:	00 00 
    23b0:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    23c0:	00 00 
    23c2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    23d2:	00 00 
    23d4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    23db:	00 00 
    23dd:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    23e4:	00 00 
    23e6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    23f6:	00 00 
    23f8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    23ff:	00 00 
    2401:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    2408:	00 00 
    240a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    241a:	00 00 
    241c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    242c:	00 00 
    242e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    243e:	00 00 
    2440:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
    2450:	00 00 
    2452:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 84 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm0
    2462:	00 00 
    2464:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 84 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm0
    2474:	00 00 
    2476:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    247d:	00 00 
    247f:	c5 fc 10 84 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm0
    2486:	00 00 
    2488:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    248f:	00 00 
    2491:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    2498:	00 00 
    249a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    24aa:	00 00 
    24ac:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    24b3:	00 00 
    24b5:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    24bc:	00 00 
    24be:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    24ce:	00 00 
    24d0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    24e0:	00 00 
    24e2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    24e9:	00 00 
    24eb:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    24f2:	00 00 
    24f4:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2504:	00 00 
    2506:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2516:	00 00 
    2518:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2528:	00 00 
    252a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2531:	00 00 
    2533:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    253a:	00 00 
    253c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2543:	00 00 
    2545:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    254c:	00 00 
    254e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    255e:	00 00 
    2560:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    2567:	00 00 
    2569:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    2570:	00 00 
    2572:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    2582:	00 00 
    2584:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    258b:	00 00 
    258d:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    2594:	00 00 
    2596:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    259c:	c5 fc 10 84 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm0
    25a3:	00 00 
    25a5:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 10 84 b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm0
    25b5:	00 00 
    25b7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    25c7:	00 00 
    25c9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    25d0:	00 00 
    25d2:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    25d9:	00 00 
    25db:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    25e2:	00 00 
    25e4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    25eb:	00 00 
    25ed:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    25f4:	00 00 
    25f6:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    25fd:	00 00 
    25ff:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    260f:	00 00 
    2611:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    2618:	00 00 
    261a:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    2621:	00 00 
    2623:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    262a:	00 00 
    262c:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2633:	00 00 
    2635:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    263c:	00 00 
    263e:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2645:	00 00 
    2647:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    264e:	00 00 
    2650:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2657:	00 00 
    2659:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    2669:	00 00 
    266b:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    2672:	00 00 
    2674:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    267b:	00 00 
    267d:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    2684:	00 00 
    2686:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    268d:	00 00 
    268f:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    269f:	00 00 
    26a1:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    26a8:	00 00 
    26aa:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    26b1:	00 00 
    26b3:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    26c3:	00 00 
    26c5:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    26d5:	00 00 
    26d7:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
    26e7:	00 00 
    26e9:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 84 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm0
    26f9:	00 00 
    26fb:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    2701:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    2708:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    270f:	17 00 00 
    2712:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm2
    2719:	08 00 00 
    271c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2723:	00 00 
    2725:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    272c:	00 00 
    272e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm2
    2735:	08 00 00 
    2738:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm2
    273f:	15 00 00 
    2742:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm2
    2749:	15 00 00 
    274c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm2
    2753:	04 00 00 
    2756:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm2
    275d:	03 00 00 
    2760:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm2
    2767:	03 00 00 
    276a:	c4 c2 25 b8 d7       	vfmadd231ps %ymm15,%ymm11,%ymm2
    276f:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    2776:	00 00 
    2778:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    277d:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    2784:	00 00 
    2786:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    278b:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    2792:	00 00 
    2794:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
    279b:	01 00 00 
    279e:	c4 e2 65 b8 d0       	vfmadd231ps %ymm0,%ymm3,%ymm2
    27a3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    27aa:	00 00 
    27ac:	c4 e2 75 b8 d3       	vfmadd231ps %ymm3,%ymm1,%ymm2
    27b1:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    27b8:	00 00 
    27ba:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    27c1:	15 00 00 
    27c4:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    27cb:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    27d2:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm2
    27d9:	18 00 00 
    27dc:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm2
    27e3:	17 00 00 
    27e6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm2
    27ed:	17 00 00 
    27f0:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm2
    27f7:	16 00 00 
    27fa:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm2
    2801:	16 00 00 
    2804:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm2
    280b:	16 00 00 
    280e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm2
    2815:	15 00 00 
    2818:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm2
    281f:	15 00 00 
    2822:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2826:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm2
    282d:	04 00 00 
    2830:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2834:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm2
    283b:	03 00 00 
    283e:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm2
    2845:	02 00 00 
    2848:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm2
    284f:	02 00 00 
    2852:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
    2859:	02 00 00 
    285c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2860:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm2
    2867:	02 00 00 
    286a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    286e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    2875:	15 00 00 
    2878:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    287c:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    2883:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    288a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm2
    2891:	18 00 00 
    2894:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2898:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    289f:	19 00 00 
    28a2:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    28a6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    28ad:	18 00 00 
    28b0:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    28b4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm2
    28bb:	17 00 00 
    28be:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    28c5:	00 00 
    28c7:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm2
    28ce:	17 00 00 
    28d1:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    28d8:	00 00 
    28da:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    28e1:	16 00 00 
    28e4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm2
    28eb:	16 00 00 
    28ee:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm2
    28f5:	15 00 00 
    28f8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm2
    28ff:	05 00 00 
    2902:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm2
    2909:	04 00 00 
    290c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm2
    2913:	03 00 00 
    2916:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm2
    291d:	03 00 00 
    2920:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm2
    2927:	03 00 00 
    292a:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    292e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm2
    2935:	03 00 00 
    2938:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    293f:	00 00 
    2941:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    2948:	15 00 00 
    294b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    294f:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    2956:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    295d:	00 00 00 
    2960:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm2
    2967:	1a 00 00 
    296a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm2
    2971:	1a 00 00 
    2974:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    297b:	00 00 
    297d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm2
    2984:	19 00 00 
    2987:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    298e:	00 00 
    2990:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm2
    2997:	19 00 00 
    299a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm2
    29a1:	18 00 00 
    29a4:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm2
    29ab:	18 00 00 
    29ae:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm2
    29b5:	17 00 00 
    29b8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm2
    29bf:	17 00 00 
    29c2:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
    29c9:	08 00 00 
    29cc:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm2
    29d3:	06 00 00 
    29d6:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    29dd:	00 00 
    29df:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    29e6:	04 00 00 
    29e9:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm2
    29f0:	01 00 00 
    29f3:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm2
    29fa:	03 00 00 
    29fd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
    2a04:	01 00 00 
    2a07:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm2
    2a0e:	16 00 00 
    2a11:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    2a18:	00 00 00 
    2a1b:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    2a22:	00 00 00 
    2a25:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm2
    2a2c:	19 00 00 
    2a2f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    2a36:	1b 00 00 
    2a39:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm2
    2a40:	1a 00 00 
    2a43:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    2a4a:	1a 00 00 
    2a4d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    2a54:	19 00 00 
    2a57:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm2
    2a5e:	19 00 00 
    2a61:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    2a68:	18 00 00 
    2a6b:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    2a72:	18 00 00 
    2a75:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
    2a7c:	08 00 00 
    2a7f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm2
    2a86:	08 00 00 
    2a89:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm2
    2a90:	07 00 00 
    2a93:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2a98:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm2
    2a9f:	06 00 00 
    2aa2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2aa7:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm2
    2aae:	06 00 00 
    2ab1:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2ab6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    2abd:	06 00 00 
    2ac0:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm2
    2ac7:	16 00 00 
    2aca:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    2ad1:	00 00 00 
    2ad4:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    2adb:	00 00 00 
    2ade:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    2ae5:	1d 00 00 
    2ae8:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm2
    2aef:	1c 00 00 
    2af2:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    2af9:	00 00 
    2afb:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm2
    2b02:	1c 00 00 
    2b05:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm2
    2b0c:	1b 00 00 
    2b0f:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm2
    2b16:	1a 00 00 
    2b19:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm2
    2b20:	1a 00 00 
    2b23:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm2
    2b2a:	19 00 00 
    2b2d:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm2
    2b34:	19 00 00 
    2b37:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm2
    2b3e:	09 00 00 
    2b41:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm2
    2b48:	08 00 00 
    2b4b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm2
    2b52:	08 00 00 
    2b55:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm2
    2b5c:	08 00 00 
    2b5f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm2
    2b66:	01 00 00 
    2b69:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
    2b70:	02 00 00 
    2b73:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm2
    2b7a:	17 00 00 
    2b7d:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    2b84:	00 00 00 
    2b87:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    2b8e:	00 00 00 
    2b91:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm2
    2b98:	1e 00 00 
    2b9b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm2
    2ba2:	1d 00 00 
    2ba5:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm2
    2bac:	1d 00 00 
    2baf:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm2
    2bb6:	1c 00 00 
    2bb9:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    2bc0:	1c 00 00 
    2bc3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    2bca:	1b 00 00 
    2bcd:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm2
    2bd4:	1b 00 00 
    2bd7:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm2
    2bde:	1a 00 00 
    2be1:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm2
    2be8:	0a 00 00 
    2beb:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm2
    2bf2:	09 00 00 
    2bf5:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm2
    2bfc:	09 00 00 
    2bff:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    2c06:	09 00 00 
    2c09:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    2c10:	09 00 00 
    2c13:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
    2c1a:	02 00 00 
    2c1d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm2
    2c24:	18 00 00 
    2c27:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    2c2e:	00 00 00 
    2c31:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    2c38:	01 00 00 
    2c3b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm2
    2c42:	1c 00 00 
    2c45:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm2
    2c4c:	1e 00 00 
    2c4f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm2
    2c56:	1e 00 00 
    2c59:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm2
    2c60:	1d 00 00 
    2c63:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm2
    2c6a:	1d 00 00 
    2c6d:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    2c74:	1c 00 00 
    2c77:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm2
    2c7e:	1c 00 00 
    2c81:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm2
    2c88:	1b 00 00 
    2c8b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm2
    2c92:	1b 00 00 
    2c95:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm2
    2c9c:	02 00 00 
    2c9f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm2
    2ca6:	09 00 00 
    2ca9:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm2
    2cb0:	09 00 00 
    2cb3:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    2cba:	09 00 00 
    2cbd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
    2cc4:	02 00 00 
    2cc7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm2
    2cce:	1a 00 00 
    2cd1:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    2cd8:	01 00 00 
    2cdb:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    2ce2:	01 00 00 
    2ce5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm2
    2cec:	20 00 00 
    2cef:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm2
    2cf6:	20 00 00 
    2cf9:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm2
    2d00:	1f 00 00 
    2d03:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm2
    2d0a:	1f 00 00 
    2d0d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm2
    2d14:	1e 00 00 
    2d17:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm2
    2d1e:	1e 00 00 
    2d21:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    2d28:	1d 00 00 
    2d2b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm2
    2d32:	1d 00 00 
    2d35:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm2
    2d3c:	1c 00 00 
    2d3f:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm2
    2d46:	0a 00 00 
    2d49:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm2
    2d50:	0a 00 00 
    2d53:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm2
    2d5a:	0a 00 00 
    2d5d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm2
    2d64:	0a 00 00 
    2d67:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    2d6e:	0a 00 00 
    2d71:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    2d78:	1b 00 00 
    2d7b:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    2d82:	01 00 00 
    2d85:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    2d8c:	01 00 00 
    2d8f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm2
    2d96:	22 00 00 
    2d99:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm2
    2da0:	21 00 00 
    2da3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm2
    2daa:	20 00 00 
    2dad:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm2
    2db4:	20 00 00 
    2db7:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm2
    2dbe:	1f 00 00 
    2dc1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm2
    2dc8:	1f 00 00 
    2dcb:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    2dd2:	1e 00 00 
    2dd5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    2ddc:	1e 00 00 
    2ddf:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm2
    2de6:	0b 00 00 
    2de9:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm2
    2df0:	0a 00 00 
    2df3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm2
    2dfa:	0a 00 00 
    2dfd:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    2e04:	0b 00 00 
    2e07:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm2
    2e0e:	0b 00 00 
    2e11:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    2e18:	0b 00 00 
    2e1b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm2
    2e22:	1d 00 00 
    2e25:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    2e2c:	01 00 00 
    2e2f:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    2e36:	01 00 00 
    2e39:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm2
    2e40:	1f 00 00 
    2e43:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm2
    2e4a:	22 00 00 
    2e4d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm2
    2e54:	22 00 00 
    2e57:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm2
    2e5e:	21 00 00 
    2e61:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm2
    2e68:	21 00 00 
    2e6b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm2
    2e72:	20 00 00 
    2e75:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    2e7c:	1f 00 00 
    2e7f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm2
    2e86:	1f 00 00 
    2e89:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm2
    2e90:	0b 00 00 
    2e93:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm2
    2e9a:	0b 00 00 
    2e9d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm2
    2ea4:	0b 00 00 
    2ea7:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm2
    2eae:	0b 00 00 
    2eb1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm2
    2eb8:	0c 00 00 
    2ebb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    2ec2:	0c 00 00 
    2ec5:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm2
    2ecc:	1f 00 00 
    2ecf:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    2ed6:	01 00 00 
    2ed9:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    2ee0:	01 00 00 
    2ee3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    2eea:	24 00 00 
    2eed:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm2
    2ef4:	23 00 00 
    2ef7:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm2
    2efe:	23 00 00 
    2f01:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm2
    2f08:	22 00 00 
    2f0b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm2
    2f12:	22 00 00 
    2f15:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    2f1c:	21 00 00 
    2f1f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm2
    2f26:	21 00 00 
    2f29:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm2
    2f30:	20 00 00 
    2f33:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm2
    2f3a:	0c 00 00 
    2f3d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm2
    2f44:	0c 00 00 
    2f47:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    2f4e:	0c 00 00 
    2f51:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm2
    2f58:	0c 00 00 
    2f5b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    2f62:	0c 00 00 
    2f65:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    2f6c:	0d 00 00 
    2f6f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    2f76:	20 00 00 
    2f79:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2f80:	01 00 00 
    2f83:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    2f8a:	01 00 00 
    2f8d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm2
    2f94:	25 00 00 
    2f97:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm2
    2f9e:	24 00 00 
    2fa1:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm2
    2fa8:	24 00 00 
    2fab:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm2
    2fb2:	23 00 00 
    2fb5:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm2
    2fbc:	23 00 00 
    2fbf:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm2
    2fc6:	22 00 00 
    2fc9:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm2
    2fd0:	22 00 00 
    2fd3:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm2
    2fda:	21 00 00 
    2fdd:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm2
    2fe4:	0d 00 00 
    2fe7:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm2
    2fee:	0d 00 00 
    2ff1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm2
    2ff8:	0d 00 00 
    2ffb:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm2
    3002:	0d 00 00 
    3005:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm2
    300c:	0e 00 00 
    300f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    3016:	21 00 00 
    3019:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm2
    3020:	1b 00 00 
    3023:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    302a:	01 00 00 
    302d:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    3034:	01 00 00 
    3037:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm2
    303e:	27 00 00 
    3041:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm2
    3048:	26 00 00 
    304b:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm2
    3052:	25 00 00 
    3055:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm2
    305c:	25 00 00 
    305f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm2
    3066:	24 00 00 
    3069:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm2
    3070:	23 00 00 
    3073:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm2
    307a:	23 00 00 
    307d:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm2
    3084:	0e 00 00 
    3087:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm2
    308e:	0e 00 00 
    3091:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm2
    3098:	0d 00 00 
    309b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm2
    30a2:	0d 00 00 
    30a5:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm2
    30ac:	07 00 00 
    30af:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    30b6:	07 00 00 
    30b9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    30c0:	0c 00 00 
    30c3:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    30ca:	1e 00 00 
    30cd:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    30d4:	01 00 00 
    30d7:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    30de:	01 00 00 
    30e1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm2
    30e8:	28 00 00 
    30eb:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm2
    30f2:	27 00 00 
    30f5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm2
    30fc:	27 00 00 
    30ff:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm2
    3106:	26 00 00 
    3109:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    3110:	26 00 00 
    3113:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm2
    311a:	25 00 00 
    311d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm2
    3124:	24 00 00 
    3127:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm2
    312e:	24 00 00 
    3131:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm2
    3138:	23 00 00 
    313b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm2
    3142:	0e 00 00 
    3145:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm2
    314c:	0e 00 00 
    314f:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm2
    3156:	07 00 00 
    3159:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm2
    3160:	07 00 00 
    3163:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    316a:	0d 00 00 
    316d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    3174:	20 00 00 
    3177:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    317e:	01 00 00 
    3181:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    3188:	02 00 00 
    318b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm2
    3192:	29 00 00 
    3195:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm2
    319c:	29 00 00 
    319f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm2
    31a6:	28 00 00 
    31a9:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm2
    31b0:	27 00 00 
    31b3:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm2
    31ba:	27 00 00 
    31bd:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm2
    31c4:	26 00 00 
    31c7:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm2
    31ce:	26 00 00 
    31d1:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm2
    31d8:	25 00 00 
    31db:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    31e2:	24 00 00 
    31e5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm2
    31ec:	23 00 00 
    31ef:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm2
    31f6:	0e 00 00 
    31f9:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm2
    3200:	07 00 00 
    3203:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3207:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm2
    320e:	07 00 00 
    3211:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    3218:	00 00 
    321a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    3221:	0e 00 00 
    3224:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm2
    322b:	21 00 00 
    322e:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    3235:	02 00 00 
    3238:	c4 a1 7c 10 94 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm2
    323f:	02 00 00 
    3242:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm2
    3249:	2a 00 00 
    324c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm2
    3253:	2a 00 00 
    3256:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    325d:	00 00 
    325f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm2
    3266:	29 00 00 
    3269:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm2
    3270:	29 00 00 
    3273:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm2
    327a:	28 00 00 
    327d:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3281:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm2
    3288:	28 00 00 
    328b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm2
    3292:	27 00 00 
    3295:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm2
    329c:	27 00 00 
    329f:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm2
    32a6:	26 00 00 
    32a9:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm2
    32b0:	25 00 00 
    32b3:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    32b7:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm2
    32be:	01 00 00 
    32c1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm2
    32c8:	07 00 00 
    32cb:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    32d2:	06 00 00 
    32d5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    32dc:	0e 00 00 
    32df:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    32e3:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    32ea:	22 00 00 
    32ed:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    32f1:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x220(%rbx,%r9,4)
    32f8:	02 00 00 
    32fb:	c4 a1 7c 10 94 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm2
    3302:	02 00 00 
    3305:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm2
    330c:	2c 00 00 
    330f:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    3316:	00 00 
    3318:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm2
    331f:	2b 00 00 
    3322:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm2
    3329:	2b 00 00 
    332c:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm2
    3333:	2a 00 00 
    3336:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm2
    333d:	25 00 00 
    3340:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    3345:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    334c:	29 00 00 
    334f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm2
    3356:	28 00 00 
    3359:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm2
    3360:	28 00 00 
    3363:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm2
    336a:	27 00 00 
    336d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    3374:	26 00 00 
    3377:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    337e:	00 00 
    3380:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    3387:	0f 00 00 
    338a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    338e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm2
    3395:	06 00 00 
    3398:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm2
    339f:	0f 00 00 
    33a2:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm2
    33a9:	06 00 00 
    33ac:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    33b3:	00 00 
    33b5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm2
    33bc:	24 00 00 
    33bf:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    33c3:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x240(%rbx,%r9,4)
    33ca:	02 00 00 
    33cd:	c4 a1 7c 10 94 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm2
    33d4:	02 00 00 
    33d7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm2
    33de:	2d 00 00 
    33e1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    33e8:	00 00 
    33ea:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm2
    33f1:	2c 00 00 
    33f4:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm2
    33fb:	2c 00 00 
    33fe:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm2
    3405:	2b 00 00 
    3408:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm2
    340f:	2b 00 00 
    3412:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    3419:	2a 00 00 
    341c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm2
    3423:	2a 00 00 
    3426:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm2
    342d:	29 00 00 
    3430:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm2
    3437:	28 00 00 
    343a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm2
    3441:	0f 00 00 
    3444:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm2
    344b:	06 00 00 
    344e:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm2
    3455:	0f 00 00 
    3458:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm2
    345f:	05 00 00 
    3462:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm2
    3469:	0f 00 00 
    346c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    3473:	25 00 00 
    3476:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x260(%rbx,%r9,4)
    347d:	02 00 00 
    3480:	c4 a1 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm2
    3487:	02 00 00 
    348a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm2
    3491:	2e 00 00 
    3494:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm2
    349b:	2e 00 00 
    349e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm2
    34a5:	2d 00 00 
    34a8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm2
    34af:	2c 00 00 
    34b2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    34b7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm2
    34be:	2c 00 00 
    34c1:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm2
    34c8:	2b 00 00 
    34cb:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm2
    34d2:	2b 00 00 
    34d5:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm2
    34dc:	2a 00 00 
    34df:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm2
    34e6:	29 00 00 
    34e9:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm2
    34f0:	01 00 00 
    34f3:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    34fa:	10 00 00 
    34fd:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    3504:	05 00 00 
    3507:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm2
    350e:	0f 00 00 
    3511:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm2
    3518:	0f 00 00 
    351b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm2
    3522:	26 00 00 
    3525:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x280(%rbx,%r9,4)
    352c:	02 00 00 
    352f:	c4 a1 7c 10 94 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm2
    3536:	02 00 00 
    3539:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm2
    3540:	2a 00 00 
    3543:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    354a:	2f 00 00 
    354d:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm2
    3554:	2e 00 00 
    3557:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm2
    355e:	2e 00 00 
    3561:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm2
    3568:	2d 00 00 
    356b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm2
    3572:	2c 00 00 
    3575:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm2
    357c:	2c 00 00 
    357f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm2
    3586:	2b 00 00 
    3589:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm2
    3590:	10 00 00 
    3593:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    359a:	10 00 00 
    359d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    35a4:	05 00 00 
    35a7:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm2
    35ae:	10 00 00 
    35b1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    35b8:	05 00 00 
    35bb:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    35c2:	0f 00 00 
    35c5:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm2
    35cc:	28 00 00 
    35cf:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x2a0(%rbx,%r9,4)
    35d6:	02 00 00 
    35d9:	c4 a1 7c 10 94 8b c0 	vmovups 0x2c0(%rbx,%r9,4),%ymm2
    35e0:	02 00 00 
    35e3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm2
    35ea:	31 00 00 
    35ed:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm2
    35f4:	30 00 00 
    35f7:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm2
    35fe:	2f 00 00 
    3601:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm2
    3608:	2f 00 00 
    360b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm2
    3612:	2e 00 00 
    3615:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm2
    361c:	2e 00 00 
    361f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm2
    3626:	2e 00 00 
    3629:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm2
    3630:	2d 00 00 
    3633:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm2
    363a:	2c 00 00 
    363d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    3644:	11 00 00 
    3647:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm2
    364e:	10 00 00 
    3651:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm2
    3658:	05 00 00 
    365b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm2
    3662:	10 00 00 
    3665:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm2
    366c:	10 00 00 
    366f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm2
    3676:	29 00 00 
    3679:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x2c0(%rbx,%r9,4)
    3680:	02 00 00 
    3683:	c4 a1 7c 10 94 8b e0 	vmovups 0x2e0(%rbx,%r9,4),%ymm2
    368a:	02 00 00 
    368d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm2
    3694:	32 00 00 
    3697:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm2
    369e:	31 00 00 
    36a1:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm2
    36a8:	31 00 00 
    36ab:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm2
    36b2:	30 00 00 
    36b5:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm2
    36bc:	30 00 00 
    36bf:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm2
    36c6:	2f 00 00 
    36c9:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm2
    36d0:	2f 00 00 
    36d3:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm2
    36da:	05 00 00 
    36dd:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm2
    36e4:	2d 00 00 
    36e7:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm2
    36ee:	11 00 00 
    36f1:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm2
    36f8:	05 00 00 
    36fb:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm2
    3702:	11 00 00 
    3705:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm2
    370c:	04 00 00 
    370f:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm2
    3716:	10 00 00 
    3719:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm2
    3720:	2a 00 00 
    3723:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x2e0(%rbx,%r9,4)
    372a:	02 00 00 
    372d:	c4 a1 7c 10 94 8b 00 	vmovups 0x300(%rbx,%r9,4),%ymm2
    3734:	03 00 00 
    3737:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm2
    373e:	34 00 00 
    3741:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm2
    3748:	33 00 00 
    374b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm2
    3752:	33 00 00 
    3755:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm2
    375c:	32 00 00 
    375f:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm2
    3766:	31 00 00 
    3769:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm2
    3770:	30 00 00 
    3773:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm2
    377a:	30 00 00 
    377d:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm2
    3784:	2f 00 00 
    3787:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm2
    378e:	12 00 00 
    3791:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    3798:	11 00 00 
    379b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm2
    37a2:	2d 00 00 
    37a5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm2
    37ac:	04 00 00 
    37af:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm2
    37b6:	11 00 00 
    37b9:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm2
    37c0:	11 00 00 
    37c3:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm2
    37ca:	2b 00 00 
    37cd:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x300(%rbx,%r9,4)
    37d4:	03 00 00 
    37d7:	c4 a1 7c 10 94 8b 20 	vmovups 0x320(%rbx,%r9,4),%ymm2
    37de:	03 00 00 
    37e1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm2
    37e8:	36 00 00 
    37eb:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm2
    37f2:	35 00 00 
    37f5:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm2
    37fc:	34 00 00 
    37ff:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm2
    3806:	34 00 00 
    3809:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm2
    3810:	33 00 00 
    3813:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm2
    381a:	32 00 00 
    381d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm2
    3824:	31 00 00 
    3827:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm2
    382e:	30 00 00 
    3831:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm2
    3838:	2f 00 00 
    383b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
    3842:	04 00 00 
    3845:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm2
    384c:	12 00 00 
    384f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm2
    3856:	11 00 00 
    3859:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm2
    3860:	11 00 00 
    3863:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm2
    386a:	2d 00 00 
    386d:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm2
    3874:	2d 00 00 
    3877:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x320(%rbx,%r9,4)
    387e:	03 00 00 
    3881:	c4 a1 7c 10 94 8b 40 	vmovups 0x340(%rbx,%r9,4),%ymm2
    3888:	03 00 00 
    388b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm2
    3892:	37 00 00 
    3895:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm2
    389c:	36 00 00 
    389f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm2
    38a6:	36 00 00 
    38a9:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm2
    38b0:	35 00 00 
    38b3:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm2
    38ba:	35 00 00 
    38bd:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm2
    38c4:	34 00 00 
    38c7:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm2
    38ce:	33 00 00 
    38d1:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm2
    38d8:	32 00 00 
    38db:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm2
    38e2:	31 00 00 
    38e5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm2
    38ec:	30 00 00 
    38ef:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm2
    38f6:	12 00 00 
    38f9:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    3900:	12 00 00 
    3903:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm2
    390a:	12 00 00 
    390d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    3914:	12 00 00 
    3917:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm2
    391e:	2e 00 00 
    3921:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x340(%rbx,%r9,4)
    3928:	03 00 00 
    392b:	c4 a1 7c 10 94 8b 60 	vmovups 0x360(%rbx,%r9,4),%ymm2
    3932:	03 00 00 
    3935:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm2
    393c:	38 00 00 
    393f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm2
    3946:	38 00 00 
    3949:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm2
    3950:	37 00 00 
    3953:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm2
    395a:	37 00 00 
    395d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm2
    3964:	36 00 00 
    3967:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm2
    396e:	36 00 00 
    3971:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm2
    3978:	35 00 00 
    397b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm2
    3982:	34 00 00 
    3985:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm2
    398c:	33 00 00 
    398f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm2
    3996:	31 00 00 
    3999:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm2
    39a0:	31 00 00 
    39a3:	c4 e2 15 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm2
    39aa:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm2
    39b1:	16 00 00 
    39b4:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm2
    39bb:	00 00 00 
    39be:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm2
    39c5:	2f 00 00 
    39c8:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x360(%rbx,%r9,4)
    39cf:	03 00 00 
    39d2:	c4 a1 7c 10 94 8b 80 	vmovups 0x380(%rbx,%r9,4),%ymm2
    39d9:	03 00 00 
    39dc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm2
    39e3:	39 00 00 
    39e6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm2
    39ed:	39 00 00 
    39f0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm2
    39f7:	38 00 00 
    39fa:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm2
    3a01:	38 00 00 
    3a04:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm2
    3a0b:	37 00 00 
    3a0e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm2
    3a15:	37 00 00 
    3a18:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm2
    3a1f:	36 00 00 
    3a22:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm2
    3a29:	36 00 00 
    3a2c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm2
    3a33:	35 00 00 
    3a36:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm2
    3a3d:	33 00 00 
    3a40:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm2
    3a47:	32 00 00 
    3a4a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm2
    3a51:	32 00 00 
    3a54:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm2
    3a5b:	04 00 00 
    3a5e:	c4 e2 5d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm2
    3a65:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm2
    3a6c:	30 00 00 
    3a6f:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x380(%rbx,%r9,4)
    3a76:	03 00 00 
    3a79:	c4 a1 7c 10 94 8b a0 	vmovups 0x3a0(%rbx,%r9,4),%ymm2
    3a80:	03 00 00 
    3a83:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm2
    3a8a:	3a 00 00 
    3a8d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm2
    3a94:	39 00 00 
    3a97:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm2
    3a9e:	39 00 00 
    3aa1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm2
    3aa8:	39 00 00 
    3aab:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm2
    3ab2:	39 00 00 
    3ab5:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm2
    3abc:	38 00 00 
    3abf:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm2
    3ac6:	38 00 00 
    3ac9:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm2
    3ad0:	37 00 00 
    3ad3:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm2
    3ada:	36 00 00 
    3add:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm2
    3ae4:	35 00 00 
    3ae7:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm2
    3aee:	33 00 00 
    3af1:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm13,%ymm2
    3af8:	34 00 00 
    3afb:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm2
    3b02:	33 00 00 
    3b05:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm2
    3b0c:	32 00 00 
    3b0f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm2
    3b16:	32 00 00 
    3b19:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x3a0(%rbx,%r9,4)
    3b20:	03 00 00 
    3b23:	c4 a1 7c 10 94 8b c0 	vmovups 0x3c0(%rbx,%r9,4),%ymm2
    3b2a:	03 00 00 
    3b2d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm2
    3b34:	3a 00 00 
    3b37:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    3b3e:	00 00 
    3b40:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm2
    3b47:	3a 00 00 
    3b4a:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    3b51:	00 00 
    3b53:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm2
    3b5a:	34 00 00 
    3b5d:	c5 7c 10 bc 24 80 3b 	vmovups 0x3b80(%rsp),%ymm15
    3b64:	00 00 
    3b66:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm2
    3b6d:	3a 00 00 
    3b70:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    3b77:	00 00 
    3b79:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm2
    3b80:	39 00 00 
    3b83:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    3b8a:	00 00 
    3b8c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm2
    3b93:	39 00 00 
    3b96:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    3b9d:	00 00 
    3b9f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm2
    3ba6:	38 00 00 
    3ba9:	c5 7c 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm8
    3bb0:	00 00 
    3bb2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm2
    3bb9:	38 00 00 
    3bbc:	c5 7c 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm9
    3bc3:	00 00 
    3bc5:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm2
    3bcc:	37 00 00 
    3bcf:	c5 7c 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm10
    3bd6:	00 00 
    3bd8:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm2
    3bdf:	37 00 00 
    3be2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3be8:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm2
    3bef:	35 00 00 
    3bf2:	c5 7c 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm12
    3bf9:	00 00 
    3bfb:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm2
    3c02:	35 00 00 
    3c05:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    3c0c:	00 00 
    3c0e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm2
    3c15:	34 00 00 
    3c18:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    3c1f:	00 00 
    3c21:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm2
    3c28:	00 00 00 
    3c2b:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    3c32:	00 00 
    3c34:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm2
    3c3b:	00 00 00 
    3c3e:	c5 7c 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm11
    3c45:	00 00 
    3c47:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x3c0(%rbx,%r9,4)
    3c4e:	03 00 00 
    3c51:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    3c57:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm3
    3c5e:	3d 00 00 
    3c61:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    3c68:	12 00 00 
    3c6b:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm4
    3c72:	12 00 00 
    3c75:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm5
    3c7c:	13 00 00 
    3c7f:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm6
    3c86:	3d 00 00 
    3c89:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm7
    3c90:	3d 00 00 
    3c93:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm8
    3c9a:	3d 00 00 
    3c9d:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm9
    3ca4:	3d 00 00 
    3ca7:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm10
    3cae:	3d 00 00 
    3cb1:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm11
    3cb8:	13 00 00 
    3cbb:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm12
    3cc2:	13 00 00 
    3cc5:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm13
    3ccc:	13 00 00 
    3ccf:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm14
    3cd6:	13 00 00 
    3cd9:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm15
    3ce0:	3d 00 00 
    3ce3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm0
    3cea:	3e 00 00 
    3ced:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    3cf4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3cfa:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    3d01:	00 00 
    3d03:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3d08:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3d0f:	00 00 
    3d11:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    3d16:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    3d1d:	00 00 
    3d1f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3d26:	00 00 
    3d28:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3d2f:	00 00 
    3d31:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    3d36:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    3d3d:	00 00 
    3d3f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3d46:	00 00 
    3d48:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3d4f:	00 00 
    3d51:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3d56:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    3d5d:	00 00 
    3d5f:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3d64:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    3d6b:	00 00 
    3d6d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3d72:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    3d79:	00 00 
    3d7b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3d8b:	00 00 
    3d8d:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    3d92:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    3d99:	00 00 
    3d9b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3dab:	00 00 
    3dad:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3db2:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    3db9:	00 00 
    3dbb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3dc2:	00 00 
    3dc4:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    3dcb:	00 00 
    3dcd:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3dd2:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    3dd9:	00 00 
    3ddb:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3de0:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    3de7:	00 00 
    3de9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3df0:	00 00 
    3df2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3df9:	00 00 
    3dfb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3e00:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3e06:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    3e0d:	15 00 00 
    3e10:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3e15:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    3e1c:	00 00 
    3e1e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3e25:	00 00 
    3e27:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    3e2e:	00 00 
    3e30:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3e35:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    3e3c:	00 00 
    3e3e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    3e4e:	00 00 
    3e50:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3e55:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    3e5c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3e63:	00 00 
    3e65:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm13
    3e6c:	15 00 00 
    3e6f:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm4
    3e76:	08 00 00 
    3e79:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm7
    3e80:	08 00 00 
    3e83:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm11
    3e8a:	04 00 00 
    3e8d:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm14
    3e94:	03 00 00 
    3e97:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm15
    3e9e:	03 00 00 
    3ea1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3ea8:	00 00 
    3eaa:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    3eb1:	00 00 
    3eb3:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3eb8:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    3ebd:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    3ec2:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    3ec9:	00 00 
    3ecb:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    3ed2:	00 00 
    3ed4:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    3edb:	00 00 
    3edd:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3ee3:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    3eea:	00 00 
    3eec:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3ef3:	00 00 
    3ef5:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3efc:	00 00 
    3efe:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    3f05:	14 00 00 
    3f08:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3f0d:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    3f14:	00 00 
    3f16:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3f1d:	00 00 
    3f1f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3f26:	00 00 
    3f28:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3f2d:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    3f34:	00 00 
    3f36:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    3f3d:	00 00 
    3f3f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3f46:	00 00 
    3f48:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm0
    3f4f:	01 00 00 
    3f52:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    3f59:	00 00 
    3f5b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3f62:	00 00 
    3f64:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    3f6b:	14 00 00 
    3f6e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3f75:	00 00 
    3f77:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3f7e:	00 00 
    3f80:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    3f87:	14 00 00 
    3f8a:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    3f91:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3f96:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3f9d:	00 00 
    3f9f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    3fa6:	04 00 00 
    3fa9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3fae:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    3fb5:	00 00 
    3fb7:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3fbc:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3fc1:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3fc6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3fcb:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    3fd2:	00 00 
    3fd4:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    3fdb:	00 00 
    3fdd:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    3fe4:	00 00 
    3fe6:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    3fed:	00 00 
    3fef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    3ff6:	00 00 
    3ff8:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    3fff:	00 00 
    4001:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4006:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    400d:	00 00 
    400f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    4028:	03 00 00 
    402b:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4030:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    4037:	00 00 
    4039:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4040:	00 00 
    4042:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4049:	00 00 
    404b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    4052:	02 00 00 
    4055:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    405c:	00 00 
    405e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4065:	00 00 
    4067:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm1
    406e:	02 00 00 
    4071:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4081:	00 00 
    4083:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    408a:	02 00 00 
    408d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    409d:	00 00 
    409f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    40a6:	02 00 00 
    40a9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40b8:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm1
    40bf:	15 00 00 
    40c2:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    40c9:	00 00 00 
    40cc:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    40d1:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    40d8:	00 00 
    40da:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    40e1:	05 00 00 
    40e4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    40e9:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    40f0:	00 00 
    40f2:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    40f7:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    40fc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4101:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4106:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    410d:	00 00 
    410f:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    4116:	00 00 
    4118:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    411f:	00 00 
    4121:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    4128:	00 00 
    412a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4130:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    4137:	00 00 
    4139:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    413e:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    4145:	00 00 
    4147:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4157:	00 00 
    4159:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    4160:	04 00 00 
    4163:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4168:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    416f:	00 00 
    4171:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4178:	00 00 
    417a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4181:	00 00 
    4183:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    418a:	03 00 00 
    418d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4194:	00 00 
    4196:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    419d:	00 00 
    419f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    41a6:	03 00 00 
    41a9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    41b0:	00 00 
    41b2:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    41b9:	00 00 
    41bb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    41c2:	03 00 00 
    41c5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    41cc:	00 00 
    41ce:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    41d5:	00 00 
    41d7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    41de:	03 00 00 
    41e1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    41e8:	00 00 
    41ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41f0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    41f7:	16 00 00 
    41fa:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    4201:	00 00 00 
    4204:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4209:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4210:	00 00 
    4212:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    4219:	08 00 00 
    421c:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4221:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4226:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    422b:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4230:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4235:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    423c:	00 00 
    423e:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    4245:	00 00 
    4247:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    424e:	00 00 
    4250:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    4257:	00 00 
    4259:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    4260:	00 00 
    4262:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4268:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    426f:	00 00 
    4271:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4278:	00 00 
    427a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4281:	00 00 
    4283:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    428a:	06 00 00 
    428d:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4292:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    4299:	00 00 
    429b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    42a0:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    42a7:	00 00 
    42a9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    42b0:	00 00 
    42b2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    42b9:	00 00 
    42bb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    42c2:	04 00 00 
    42c5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    42cc:	00 00 
    42ce:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    42d5:	00 00 
    42d7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    42de:	01 00 00 
    42e1:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    42e8:	00 00 
    42ea:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    42f1:	00 00 
    42f3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    42fa:	03 00 00 
    42fd:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    430d:	00 00 
    430f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm1
    4316:	01 00 00 
    4319:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4328:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm1
    432f:	16 00 00 
    4332:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    4339:	00 00 00 
    433c:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    4341:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    4348:	00 00 
    434a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    434f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4354:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    4359:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    435e:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4363:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    436a:	00 00 
    436c:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    4373:	00 00 
    4375:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    437c:	00 00 
    437e:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    4385:	00 00 
    4387:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    438e:	00 00 
    4390:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4396:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    439d:	00 00 
    439f:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    43a4:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    43ab:	00 00 
    43ad:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    43b2:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    43b9:	00 00 
    43bb:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm3
    43c2:	08 00 00 
    43c5:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    43cc:	00 00 
    43ce:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    43d5:	00 00 
    43d7:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm3
    43de:	08 00 00 
    43e1:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    43e8:	00 00 
    43ea:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    43f1:	00 00 
    43f3:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    43fa:	07 00 00 
    43fd:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    4404:	00 00 
    4406:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    440d:	00 00 
    440f:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm3
    4416:	06 00 00 
    4419:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    4420:	00 00 
    4422:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4429:	00 00 
    442b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    4432:	06 00 00 
    4435:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    443c:	00 00 
    443e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4445:	00 00 
    4447:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    444e:	06 00 00 
    4451:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    4458:	00 00 
    445a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4460:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm3
    4467:	17 00 00 
    446a:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    4471:	00 00 00 
    4474:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4479:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    4480:	00 00 
    4482:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4487:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    448c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4491:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4496:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    449b:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    44a2:	00 00 
    44a4:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    44ab:	00 00 
    44ad:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    44b4:	00 00 
    44b6:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    44bd:	00 00 
    44bf:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    44c6:	00 00 
    44c8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    44ce:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    44d5:	00 00 
    44d7:	c4 62 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm11
    44dc:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    44e3:	00 00 
    44e5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    44ec:	09 00 00 
    44ef:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    44f4:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    44fb:	00 00 
    44fd:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    450d:	00 00 
    450f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    4516:	08 00 00 
    4519:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4520:	00 00 
    4522:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4529:	00 00 
    452b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    4532:	08 00 00 
    4535:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    453c:	00 00 
    453e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4545:	00 00 
    4547:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    454e:	08 00 00 
    4551:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4558:	00 00 
    455a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4561:	00 00 
    4563:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    456a:	01 00 00 
    456d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4574:	00 00 
    4576:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    457d:	00 00 
    457f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    4586:	02 00 00 
    4589:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    4590:	00 00 
    4592:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4598:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    459f:	18 00 00 
    45a2:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    45a9:	01 00 00 
    45ac:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm15
    45b3:	0a 00 00 
    45b6:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    45bb:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    45c2:	00 00 
    45c4:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm3
    45cb:	09 00 00 
    45ce:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    45d3:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    45da:	00 00 
    45dc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    45e1:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    45e8:	00 00 
    45ea:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    45ef:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    45f4:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    45fb:	00 00 
    45fd:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    4604:	00 00 
    4606:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    460c:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    4613:	00 00 
    4615:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    461a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    461f:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    4626:	00 00 
    4628:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    462f:	00 00 
    4631:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    4638:	00 00 
    463a:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    4641:	00 00 
    4643:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm3
    464a:	09 00 00 
    464d:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4652:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    4659:	00 00 
    465b:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    4662:	00 00 
    4664:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    466b:	00 00 
    466d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm3
    4674:	09 00 00 
    4677:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    467e:	00 00 
    4680:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    4687:	00 00 
    4689:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm3
    4690:	09 00 00 
    4693:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    469a:	00 00 
    469c:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    46a3:	00 00 
    46a5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm3
    46ac:	02 00 00 
    46af:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    46b6:	00 00 
    46b8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    46be:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm3
    46c5:	1a 00 00 
    46c8:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    46cf:	01 00 00 
    46d2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    46d7:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    46de:	00 00 
    46e0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    46e5:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    46ec:	00 00 
    46ee:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    46f3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    46f8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    46fd:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    4704:	00 00 
    4706:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    470d:	00 00 
    470f:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    4716:	00 00 
    4718:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    471e:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    4725:	00 00 
    4727:	c4 e2 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm7
    472c:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    4733:	00 00 
    4735:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    473a:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    4741:	00 00 
    4743:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4748:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    474f:	00 00 
    4751:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    4758:	02 00 00 
    475b:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    4760:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    4767:	00 00 
    4769:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4770:	00 00 
    4772:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4779:	00 00 
    477b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    4782:	09 00 00 
    4785:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    478c:	00 00 
    478e:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4795:	00 00 
    4797:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    479e:	09 00 00 
    47a1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    47a8:	00 00 
    47aa:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    47b1:	00 00 
    47b3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    47ba:	09 00 00 
    47bd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    47c4:	00 00 
    47c6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    47cd:	00 00 
    47cf:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    47d6:	02 00 00 
    47d9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    47e0:	00 00 
    47e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47e8:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm1
    47ef:	1b 00 00 
    47f2:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    47f9:	01 00 00 
    47fc:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    4801:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4808:	00 00 
    480a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    480f:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    4816:	00 00 
    4818:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    481d:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    4822:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    4827:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    482e:	00 00 
    4830:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    4837:	00 00 
    4839:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    4840:	00 00 
    4842:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4848:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    484f:	00 00 
    4851:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4856:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    485b:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    4862:	00 00 
    4864:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    486b:	00 00 
    486d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4872:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    4879:	00 00 
    487b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4882:	00 00 
    4884:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    488b:	00 00 
    488d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    4894:	0a 00 00 
    4897:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    489c:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    48a3:	00 00 
    48a5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    48ac:	00 00 
    48ae:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    48b5:	00 00 
    48b7:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    48be:	0a 00 00 
    48c1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    48c8:	00 00 
    48ca:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    48d1:	00 00 
    48d3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    48da:	0a 00 00 
    48dd:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    48e4:	00 00 
    48e6:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    48ed:	00 00 
    48ef:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    48f6:	0a 00 00 
    48f9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4900:	00 00 
    4902:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4909:	00 00 
    490b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    4912:	0a 00 00 
    4915:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    491c:	00 00 
    491e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4924:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm0
    492b:	1d 00 00 
    492e:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    4935:	01 00 00 
    4938:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    493d:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    4944:	00 00 
    4946:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    494b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4950:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4955:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    495a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    495f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4965:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    496c:	00 00 
    496e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4973:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4978:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    497f:	00 00 
    4981:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    4988:	0b 00 00 
    498b:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    499b:	00 00 
    499d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    49a4:	0a 00 00 
    49a7:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    49b7:	00 00 
    49b9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    49c0:	0a 00 00 
    49c3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    49d3:	00 00 
    49d5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    49dc:	0b 00 00 
    49df:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    49ef:	00 00 
    49f1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    49f8:	0b 00 00 
    49fb:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    4a14:	0b 00 00 
    4a17:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    4a1e:	00 00 
    4a20:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    4a27:	00 00 
    4a29:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    4a30:	00 00 
    4a32:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    4a39:	00 00 
    4a3b:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    4a42:	00 00 
    4a44:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    4a4b:	00 00 
    4a4d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4a54:	00 00 
    4a56:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a5c:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm1
    4a63:	1f 00 00 
    4a66:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    4a6d:	01 00 00 
    4a70:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4a75:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4a7a:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4a7f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4a84:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4a89:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4a8e:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    4a95:	00 00 
    4a97:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4a9e:	00 00 
    4aa0:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    4aa7:	00 00 
    4aa9:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    4ab0:	00 00 
    4ab2:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    4ab9:	00 00 
    4abb:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    4ac2:	00 00 
    4ac4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4aca:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    4ad1:	00 00 
    4ad3:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4ad8:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    4adf:	00 00 
    4ae1:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4ae6:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    4aed:	00 00 
    4aef:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm3
    4af6:	0b 00 00 
    4af9:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    4b00:	00 00 
    4b02:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    4b09:	00 00 
    4b0b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm3
    4b12:	0b 00 00 
    4b15:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    4b1c:	00 00 
    4b1e:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    4b25:	00 00 
    4b27:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm3
    4b2e:	0b 00 00 
    4b31:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    4b38:	00 00 
    4b3a:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    4b41:	00 00 
    4b43:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm3
    4b4a:	0b 00 00 
    4b4d:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    4b54:	00 00 
    4b56:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4b5d:	00 00 
    4b5f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm3
    4b66:	0c 00 00 
    4b69:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4b70:	00 00 
    4b72:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4b79:	00 00 
    4b7b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm3
    4b82:	0c 00 00 
    4b85:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4b8c:	00 00 
    4b8e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4b94:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm3
    4b9b:	20 00 00 
    4b9e:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    4ba5:	01 00 00 
    4ba8:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    4bad:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    4bb4:	00 00 
    4bb6:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    4bbb:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    4bc0:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4bc5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4bca:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4bcf:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4bd6:	00 00 
    4bd8:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm15
    4bdf:	0d 00 00 
    4be2:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    4be9:	00 00 
    4beb:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    4bf2:	00 00 
    4bf4:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    4bfb:	00 00 
    4bfd:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4c04:	00 00 
    4c06:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4c0c:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4c13:	00 00 
    4c15:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    4c1a:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    4c21:	00 00 
    4c23:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4c28:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4c2f:	00 00 
    4c31:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    4c38:	0c 00 00 
    4c3b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4c42:	00 00 
    4c44:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4c4b:	00 00 
    4c4d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    4c54:	0c 00 00 
    4c57:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4c5e:	00 00 
    4c60:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4c67:	00 00 
    4c69:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    4c70:	0c 00 00 
    4c73:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4c7a:	00 00 
    4c7c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4c83:	00 00 
    4c85:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    4c8c:	0c 00 00 
    4c8f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4c96:	00 00 
    4c98:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4c9f:	00 00 
    4ca1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    4ca8:	0c 00 00 
    4cab:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4cb2:	00 00 
    4cb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cba:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm1
    4cc1:	1b 00 00 
    4cc4:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    4ccb:	01 00 00 
    4cce:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    4cd3:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    4cda:	00 00 
    4cdc:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4ce1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4ce6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4ceb:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    4cf0:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    4cf7:	00 00 
    4cf9:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4d00:	00 00 
    4d02:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    4d09:	00 00 
    4d0b:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    4d12:	00 00 
    4d14:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d1a:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4d21:	00 00 
    4d23:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    4d28:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    4d2f:	00 00 
    4d31:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4d36:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4d3d:	00 00 
    4d3f:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    4d44:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4d4b:	00 00 
    4d4d:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4d54:	00 00 
    4d56:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4d5d:	00 00 
    4d5f:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm3
    4d66:	0d 00 00 
    4d69:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    4d79:	00 00 
    4d7b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm3
    4d82:	0d 00 00 
    4d85:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4d95:	00 00 
    4d97:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm3
    4d9e:	0d 00 00 
    4da1:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4da8:	00 00 
    4daa:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    4db1:	00 00 
    4db3:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm3
    4dba:	0d 00 00 
    4dbd:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    4dc4:	00 00 
    4dc6:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    4dcd:	00 00 
    4dcf:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm3
    4dd6:	0e 00 00 
    4dd9:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    4de0:	00 00 
    4de2:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    4de9:	00 00 
    4deb:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    4df0:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4df7:	00 00 
    4df9:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    4e00:	00 00 
    4e02:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4e08:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm3
    4e0f:	1e 00 00 
    4e12:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    4e19:	01 00 00 
    4e1c:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm15
    4e23:	0e 00 00 
    4e26:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4e2b:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4e30:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4e35:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4e3a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4e3f:	c4 62 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm14
    4e44:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    4e4b:	00 00 
    4e4d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4e54:	0e 00 00 
    4e57:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4e5e:	00 00 
    4e60:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4e67:	00 00 
    4e69:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    4e70:	00 00 
    4e72:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4e79:	00 00 
    4e7b:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4e82:	00 00 
    4e84:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4e8a:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4e91:	00 00 
    4e93:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4e98:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4e9f:	00 00 
    4ea1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    4ea8:	0d 00 00 
    4eab:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4eb2:	00 00 
    4eb4:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4ebb:	00 00 
    4ebd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    4ec4:	0d 00 00 
    4ec7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4ece:	00 00 
    4ed0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4ed7:	00 00 
    4ed9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    4ee0:	07 00 00 
    4ee3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4eea:	00 00 
    4eec:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4ef3:	00 00 
    4ef5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    4efc:	07 00 00 
    4eff:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4f06:	00 00 
    4f08:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4f0f:	00 00 
    4f11:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    4f18:	0c 00 00 
    4f1b:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4f22:	00 00 
    4f24:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f2a:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm1
    4f31:	20 00 00 
    4f34:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    4f3b:	02 00 00 
    4f3e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4f43:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    4f4a:	00 00 
    4f4c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4f51:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    4f58:	00 00 
    4f5a:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4f5f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4f64:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4f69:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    4f70:	00 00 
    4f72:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4f79:	00 00 
    4f7b:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4f82:	00 00 
    4f84:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f8a:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4f91:	00 00 
    4f93:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4f98:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    4f9f:	00 00 
    4fa1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4fa6:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4fad:	00 00 
    4faf:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4fb4:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4fbb:	00 00 
    4fbd:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm3
    4fc4:	0e 00 00 
    4fc7:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    4fcc:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    4fd3:	00 00 
    4fd5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    4fdc:	0e 00 00 
    4fdf:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4fe6:	00 00 
    4fe8:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    4fef:	00 00 
    4ff1:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    4ff8:	07 00 00 
    4ffb:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    5002:	00 00 
    5004:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    500b:	00 00 
    500d:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    5014:	07 00 00 
    5017:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    501e:	00 00 
    5020:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    5027:	00 00 
    5029:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    5030:	0d 00 00 
    5033:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    503a:	00 00 
    503c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5042:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm3
    5049:	21 00 00 
    504c:	c4 a1 7c 10 94 88 20 	vmovups 0x220(%rax,%r9,4),%ymm2
    5053:	02 00 00 
    5056:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    505b:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    5062:	00 00 
    5064:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5069:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    5070:	00 00 
    5072:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5077:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    507c:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    5083:	00 00 
    5085:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    508c:	00 00 
    508e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5094:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    509b:	00 00 
    509d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    50a2:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    50a9:	00 00 
    50ab:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    50b0:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    50b7:	00 00 
    50b9:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    50be:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    50c5:	00 00 
    50c7:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    50cc:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    50d3:	00 00 
    50d5:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    50da:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    50e1:	00 00 
    50e3:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    50e8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    50ef:	00 00 
    50f1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    50f8:	0e 00 00 
    50fb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5102:	00 00 
    5104:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    510b:	00 00 
    510d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    5114:	07 00 00 
    5117:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    511e:	00 00 
    5120:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5127:	00 00 
    5129:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    5130:	07 00 00 
    5133:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    513a:	00 00 
    513c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    5143:	00 00 
    5145:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    514c:	0e 00 00 
    514f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5156:	00 00 
    5158:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    515e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    5165:	22 00 00 
    5168:	c4 a1 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm2
    516f:	02 00 00 
    5172:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    5177:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    517e:	00 00 
    5180:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm3
    5187:	01 00 00 
    518a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    518f:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    5196:	00 00 
    5198:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    519d:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    51a4:	00 00 
    51a6:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    51ab:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    51b2:	00 00 
    51b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51ba:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    51c1:	00 00 
    51c3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    51c8:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    51cf:	00 00 
    51d1:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
    51d6:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    51dd:	00 00 
    51df:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    51ef:	00 00 
    51f1:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm3
    51f8:	07 00 00 
    51fb:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    5200:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    5207:	00 00 
    5209:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    520e:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    5215:	00 00 
    5217:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    521c:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    5223:	00 00 
    5225:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    522c:	00 00 
    522e:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    5235:	00 00 
    5237:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm3
    523e:	06 00 00 
    5241:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5246:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    524d:	00 00 
    524f:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    525f:	00 00 
    5261:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm3
    5268:	0e 00 00 
    526b:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    5272:	00 00 
    5274:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    527a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm3
    5281:	24 00 00 
    5284:	c4 a1 7c 10 94 88 60 	vmovups 0x260(%rax,%r9,4),%ymm2
    528b:	02 00 00 
    528e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5293:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    529a:	00 00 
    529c:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    52a1:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    52a8:	00 00 
    52aa:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    52af:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    52b4:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    52bb:	00 00 
    52bd:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    52c4:	00 00 
    52c6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    52cc:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    52d3:	00 00 
    52d5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    52da:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    52e1:	00 00 
    52e3:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    52e8:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    52ef:	00 00 
    52f1:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    52f6:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    52fd:	00 00 
    52ff:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5304:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    530b:	00 00 
    530d:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5312:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    5319:	00 00 
    531b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5320:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    5327:	00 00 
    5329:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5339:	00 00 
    533b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    5342:	0f 00 00 
    5345:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5355:	00 00 
    5357:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    535e:	06 00 00 
    5361:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5371:	00 00 
    5373:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    537a:	0f 00 00 
    537d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5384:	00 00 
    5386:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    538d:	00 00 
    538f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    5396:	06 00 00 
    5399:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    53a0:	00 00 
    53a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53a8:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm1
    53af:	25 00 00 
    53b2:	c4 a1 7c 10 94 88 80 	vmovups 0x280(%rax,%r9,4),%ymm2
    53b9:	02 00 00 
    53bc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    53c1:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    53c8:	00 00 
    53ca:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    53cf:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    53d4:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    53d9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    53de:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    53e5:	00 00 
    53e7:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    53ee:	00 00 
    53f0:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    53f7:	00 00 
    53f9:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5400:	00 00 
    5402:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5408:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    540f:	00 00 
    5411:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    5416:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    541d:	00 00 
    541f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    5426:	0f 00 00 
    5429:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    542e:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    5435:	00 00 
    5437:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    543e:	00 00 
    5440:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5447:	00 00 
    5449:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    5450:	06 00 00 
    5453:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5458:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    545f:	00 00 
    5461:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5466:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    546d:	00 00 
    546f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5476:	00 00 
    5478:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    547f:	00 00 
    5481:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    5488:	0f 00 00 
    548b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5492:	00 00 
    5494:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    549b:	00 00 
    549d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    54a4:	05 00 00 
    54a7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    54ae:	00 00 
    54b0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    54b7:	00 00 
    54b9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    54c0:	0f 00 00 
    54c3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    54ca:	00 00 
    54cc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54d2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm0
    54d9:	26 00 00 
    54dc:	c4 a1 7c 10 94 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm2
    54e3:	02 00 00 
    54e6:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    54eb:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    54f2:	00 00 
    54f4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    54f9:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    5500:	00 00 
    5502:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5507:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    550c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5511:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    5518:	00 00 
    551a:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    5521:	00 00 
    5523:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    552a:	00 00 
    552c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5532:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    5539:	00 00 
    553b:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    5540:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5545:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    554c:	00 00 
    554e:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    5555:	00 00 
    5557:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    555c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5563:	00 00 
    5565:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    556a:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    5571:	00 00 
    5573:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    557a:	00 00 
    557c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5583:	00 00 
    5585:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    558c:	01 00 00 
    558f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5596:	00 00 
    5598:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    559f:	00 00 
    55a1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    55a8:	10 00 00 
    55ab:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    55b2:	00 00 
    55b4:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    55bb:	00 00 
    55bd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    55c4:	05 00 00 
    55c7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    55ce:	00 00 
    55d0:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    55d7:	00 00 
    55d9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    55e0:	0f 00 00 
    55e3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    55ea:	00 00 
    55ec:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    55f3:	00 00 
    55f5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    55fc:	0f 00 00 
    55ff:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5606:	00 00 
    5608:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    560e:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm1
    5615:	28 00 00 
    5618:	c4 a1 7c 10 94 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm2
    561f:	02 00 00 
    5622:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm15
    5629:	10 00 00 
    562c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5631:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    5638:	00 00 
    563a:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    563f:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    5646:	00 00 
    5648:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    564d:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5652:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    5657:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    565e:	00 00 
    5660:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    5667:	00 00 
    5669:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    5670:	00 00 
    5672:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5678:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    567f:	00 00 
    5681:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5686:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    568b:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    5692:	00 00 
    5694:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    569b:	00 00 
    569d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    56a2:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    56a9:	00 00 
    56ab:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    56b2:	10 00 00 
    56b5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    56bc:	00 00 
    56be:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    56c5:	00 00 
    56c7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    56ce:	05 00 00 
    56d1:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    56d8:	00 00 
    56da:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    56e1:	00 00 
    56e3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    56ea:	10 00 00 
    56ed:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    56f4:	00 00 
    56f6:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    56fd:	00 00 
    56ff:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    5706:	05 00 00 
    5709:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5710:	00 00 
    5712:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5719:	00 00 
    571b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    5722:	0f 00 00 
    5725:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    572c:	00 00 
    572e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5734:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm0
    573b:	29 00 00 
    573e:	c4 a1 7c 10 94 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm2
    5745:	02 00 00 
    5748:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    574d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5752:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    5757:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    575c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5761:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5768:	00 00 
    576a:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5771:	00 00 
    5773:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    577a:	00 00 
    577c:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    5783:	00 00 
    5785:	c5 7c 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm14
    578c:	00 00 
    578e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5794:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    579b:	00 00 
    579d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    57a2:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    57a9:	00 00 
    57ab:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    57b0:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    57b7:	00 00 
    57b9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    57be:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    57c5:	00 00 
    57c7:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    57ce:	00 00 
    57d0:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    57d7:	00 00 
    57d9:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm3
    57e0:	11 00 00 
    57e3:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    57e8:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    57ef:	00 00 
    57f1:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    57f8:	00 00 
    57fa:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    5801:	00 00 
    5803:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm3
    580a:	10 00 00 
    580d:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    5814:	00 00 
    5816:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    581d:	00 00 
    581f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm3
    5826:	05 00 00 
    5829:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    5830:	00 00 
    5832:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    5839:	00 00 
    583b:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm3
    5842:	10 00 00 
    5845:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    584c:	00 00 
    584e:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    5855:	00 00 
    5857:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    585e:	10 00 00 
    5861:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    5868:	00 00 
    586a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5870:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm3
    5877:	2a 00 00 
    587a:	c4 a1 7c 10 94 88 00 	vmovups 0x300(%rax,%r9,4),%ymm2
    5881:	03 00 00 
    5884:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm15
    588b:	05 00 00 
    588e:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    5893:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    589a:	00 00 
    589c:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    58a1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    58a6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    58ab:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    58b0:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    58b7:	00 00 
    58b9:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    58c0:	00 00 
    58c2:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    58c9:	00 00 
    58cb:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    58d2:	00 00 
    58d4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    58da:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    58e1:	00 00 
    58e3:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    58e8:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    58ef:	00 00 
    58f1:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    58f6:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    58fd:	00 00 
    58ff:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5904:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    590b:	00 00 
    590d:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm4
    5914:	05 00 00 
    5917:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    591e:	00 00 
    5920:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5927:	00 00 
    5929:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    5930:	11 00 00 
    5933:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    593a:	00 00 
    593c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5943:	00 00 
    5945:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    594c:	11 00 00 
    594f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5956:	00 00 
    5958:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    595f:	00 00 
    5961:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    5968:	04 00 00 
    596b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5972:	00 00 
    5974:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    597b:	00 00 
    597d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    5984:	10 00 00 
    5987:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    598e:	00 00 
    5990:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5996:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm0
    599d:	2b 00 00 
    59a0:	c4 a1 7c 10 94 88 20 	vmovups 0x320(%rax,%r9,4),%ymm2
    59a7:	03 00 00 
    59aa:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    59af:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    59b6:	00 00 
    59b8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    59bd:	c5 7c 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm14
    59c4:	00 00 
    59c6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    59cb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    59d0:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    59d5:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    59dc:	00 00 
    59de:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    59e5:	00 00 
    59e7:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    59ee:	00 00 
    59f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    59f6:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    59fd:	00 00 
    59ff:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    5a04:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5a09:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5a10:	00 00 
    5a12:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm15
    5a19:	12 00 00 
    5a1c:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5a23:	00 00 
    5a25:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5a2a:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    5a31:	00 00 
    5a33:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm3
    5a3a:	11 00 00 
    5a3d:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    5a44:	00 00 
    5a46:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    5a4d:	00 00 
    5a4f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5a54:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5a5b:	00 00 
    5a5d:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm4
    5a64:	11 00 00 
    5a67:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    5a6e:	00 00 
    5a70:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    5a77:	00 00 
    5a79:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    5a80:	04 00 00 
    5a83:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    5a8a:	00 00 
    5a8c:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    5a93:	00 00 
    5a95:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm3
    5a9c:	11 00 00 
    5a9f:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    5aa6:	00 00 
    5aa8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5aae:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm3
    5ab5:	2d 00 00 
    5ab8:	c4 a1 7c 10 94 88 40 	vmovups 0x340(%rax,%r9,4),%ymm2
    5abf:	03 00 00 
    5ac2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5ac7:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    5ace:	00 00 
    5ad0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ad5:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    5ada:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5adf:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    5ae6:	00 00 
    5ae8:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    5aef:	00 00 
    5af1:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5af8:	00 00 
    5afa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5b00:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    5b07:	00 00 
    5b09:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5b0e:	c5 7c 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm11
    5b15:	00 00 
    5b17:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5b1c:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5b23:	00 00 
    5b25:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    5b2c:	12 00 00 
    5b2f:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    5b34:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5b3b:	00 00 
    5b3d:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5b4d:	00 00 
    5b4f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    5b56:	11 00 00 
    5b59:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5b5e:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    5b65:	00 00 
    5b67:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5b6c:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    5b73:	00 00 
    5b75:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    5b7c:	04 00 00 
    5b7f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5b86:	00 00 
    5b88:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5b8f:	00 00 
    5b91:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    5b98:	11 00 00 
    5b9b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5ba2:	00 00 
    5ba4:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5bab:	00 00 
    5bad:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5bb2:	c5 fc 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm4
    5bb9:	00 00 
    5bbb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5bc2:	00 00 
    5bc4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bca:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm0
    5bd1:	2e 00 00 
    5bd4:	c4 a1 7c 10 94 88 60 	vmovups 0x360(%rax,%r9,4),%ymm2
    5bdb:	03 00 00 
    5bde:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm4
    5be5:	12 00 00 
    5be8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5bed:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    5bf4:	00 00 
    5bf6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5bfb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5c00:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    5c07:	00 00 
    5c09:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    5c10:	00 00 
    5c12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c18:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    5c1f:	00 00 
    5c21:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5c26:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    5c2d:	00 00 
    5c2f:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5c34:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5c3a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm3
    5c41:	12 00 00 
    5c44:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5c49:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    5c50:	00 00 
    5c52:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5c57:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    5c5e:	00 00 
    5c60:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    5c66:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5c6d:	00 00 
    5c6f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm3
    5c76:	12 00 00 
    5c79:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5c7e:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    5c85:	00 00 
    5c87:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    5c8e:	00 00 
    5c90:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5c96:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm3
    5c9d:	2f 00 00 
    5ca0:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    5ca5:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5cac:	00 00 
    5cae:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5cb3:	c5 7c 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm15
    5cba:	00 00 
    5cbc:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm15
    5cc3:	12 00 00 
    5cc6:	c4 a1 7c 10 94 88 80 	vmovups 0x380(%rax,%r9,4),%ymm2
    5ccd:	03 00 00 
    5cd0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5cd6:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    5cdd:	00 00 
    5cdf:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ce4:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    5ceb:	00 00 
    5ced:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5cf2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5cf9:	00 00 
    5cfb:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5d00:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    5d07:	00 00 
    5d09:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5d0e:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    5d15:	00 00 
    5d17:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5d1c:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    5d23:	00 00 
    5d25:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5d2c:	00 00 
    5d2e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5d34:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm0
    5d3b:	00 00 00 
    5d3e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5d43:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    5d4a:	00 00 
    5d4c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5d51:	c5 7c 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm9
    5d58:	00 00 
    5d5a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5d60:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d66:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm0
    5d6d:	30 00 00 
    5d70:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5d75:	c5 7c 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm10
    5d7c:	00 00 
    5d7e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5d83:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    5d8a:	00 00 
    5d8c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5d91:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    5d98:	00 00 
    5d9a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5d9f:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    5da6:	00 00 
    5da8:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5dad:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5db4:	00 00 
    5db6:	c4 e2 6d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm1
    5dbd:	c4 a1 7c 10 94 88 a0 	vmovups 0x3a0(%rax,%r9,4),%ymm2
    5dc4:	03 00 00 
    5dc7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm0
    5dce:	32 00 00 
    5dd1:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    5dd8:	04 00 00 
    5ddb:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5de0:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    5de7:	00 00 
    5de9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5def:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    5df6:	00 00 
    5df8:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5dfd:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    5e04:	00 00 
    5e06:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5e0b:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    5e12:	00 00 
    5e14:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5e19:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    5e20:	00 00 
    5e22:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5e27:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    5e2e:	00 00 
    5e30:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5e35:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    5e3c:	00 00 
    5e3e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5e43:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    5e4a:	00 00 
    5e4c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5e51:	c5 7c 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm11
    5e58:	00 00 
    5e5a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5e5f:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    5e66:	00 00 
    5e68:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5e6d:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    5e74:	00 00 
    5e76:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5e7b:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    5e82:	00 00 
    5e84:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    5e89:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5e90:	00 00 
    5e92:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    5e99:	c4 a1 7c 10 94 88 c0 	vmovups 0x3c0(%rax,%r9,4),%ymm2
    5ea0:	03 00 00 
    5ea3:	49 81 c1 f8 00 00 00 	add    $0xf8,%r9
    5eaa:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5eaf:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    5eb6:	00 00 
    5eb8:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5ebf:	00 00 
    5ec1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5ec6:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5ecd:	00 00 
    5ecf:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    5ed6:	00 00 
    5ed8:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    5edf:	00 00 
    5ee1:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5ee6:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    5eed:	00 00 
    5eef:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    5ef6:	00 00 
    5ef8:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    5eff:	00 00 
    5f01:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    5f06:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5f0b:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    5f12:	00 00 
    5f14:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    5f1b:	00 00 
    5f1d:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    5f24:	00 00 
    5f26:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    5f2b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5f30:	c5 fc 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm7
    5f37:	00 00 
    5f39:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    5f40:	00 00 
    5f42:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    5f49:	00 00 
    5f4b:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    5f50:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5f57:	00 00 
    5f59:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    5f60:	00 00 
    5f62:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5f67:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    5f6e:	00 00 
    5f70:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5f75:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5f7c:	00 00 
    5f7e:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5f83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f89:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    5f90:	00 00 00 
    5f93:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    5f9a:	00 00 
    5f9c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5fa1:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    5fa8:	00 00 
    5faa:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5faf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fb5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5fba:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    5fbf:	0f 82 9b a4 ff ff    	jb     460 <_Z5benchv+0x330>
    5fc5:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5fcc:	00 00 
    5fce:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5fd3:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    5fd8:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    5fdd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5fe3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5fe7:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5fee:	00 00 
    5ff0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ff6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5ffa:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6001:	00 00 
    6003:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6009:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    600d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6014:	00 00 
    6016:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    601c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6020:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6025:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    602b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    602f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6033:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6039:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    603d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6043:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6048:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    604c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6050:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6056:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    605c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6061:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6065:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    606b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    606f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6073:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6077:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    607b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6081:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    6085:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    608b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    608f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6095:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6099:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    609d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    60a3:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    60a7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    60ad:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    60b1:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    60b7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    60bb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    60bf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    60c4:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    60c8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    60ce:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    60d2:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    60d8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    60de:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    60e2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    60e6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    60ec:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    60f1:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    60f6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    60fc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6101:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6105:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6109:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    610e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6114:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    6119:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    611e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6124:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6128:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    612f:	00 00 
    6131:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6137:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    613b:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    6141:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    6145:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    614c:	00 00 
    614e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6154:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6158:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    615e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6162:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6169:	00 00 
    616b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6171:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6175:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    617b:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    617f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6183:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6187:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    618d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6193:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6197:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    619b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    619f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    61a3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    61a7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    61ab:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    61af:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    61b4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    61ba:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    61bf:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    61c5:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    61cb:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    61d1:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    61d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    61db:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    61df:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    61e3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    61e7:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    61ed:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    61f3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    61f9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    61fd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6203:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6207:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    620b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    620f:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    6215:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    621b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6221:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6225:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    622b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    622f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6233:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6237:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    623d:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    6243:	48 83 c6 0f          	add    $0xf,%rsi
    6247:	48 39 c6             	cmp    %rax,%rsi
    624a:	0f 82 60 9f ff ff    	jb     1b0 <_Z5benchv+0x80>
    6250:	0f 31                	rdtsc  
    6252:	48 c1 e2 20          	shl    $0x20,%rdx
    6256:	48 09 c2             	or     %rax,%rdx
    6259:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 625f <_Z5benchv+0x612f>
    625f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6264:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 626c <_Z5benchv+0x613c>
    626b:	00 
    626c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6274 <_Z5benchv+0x6144>
    6273:	00 
    6274:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6277:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    627b:	0f af d1             	imul   %ecx,%edx
    627e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6284:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6288:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    628e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6292:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6296:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    629a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    629e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    62a2:	48 81 c4 28 3e 00 00 	add    $0x3e28,%rsp
    62a9:	5b                   	pop    %rbx
    62aa:	41 5c                	pop    %r12
    62ac:	41 5d                	pop    %r13
    62ae:	41 5e                	pop    %r14
    62b0:	41 5f                	pop    %r15
    62b2:	5d                   	pop    %rbp
    62b3:	c5 f8 77             	vzeroupper 
    62b6:	c3                   	retq   
    62b7:	90                   	nop
    62b8:	90                   	nop
    62b9:	90                   	nop
    62ba:	90                   	nop
    62bb:	90                   	nop
    62bc:	90                   	nop
    62bd:	90                   	nop
    62be:	90                   	nop
    62bf:	90                   	nop

00000000000062c0 <_Z6enablev>:
    62c0:	31 c0                	xor    %eax,%eax
    62c2:	c3                   	retq   
    62c3:	90                   	nop
    62c4:	90                   	nop
    62c5:	90                   	nop
    62c6:	90                   	nop
    62c7:	90                   	nop
    62c8:	90                   	nop
    62c9:	90                   	nop
    62ca:	90                   	nop
    62cb:	90                   	nop
    62cc:	90                   	nop
    62cd:	90                   	nop
    62ce:	90                   	nop
    62cf:	90                   	nop

00000000000062d0 <_Z9n_reg_maxv>:
    62d0:	b8 0e 02 00 00       	mov    $0x20e,%eax
    62d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
