
axya_ui15_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 ce fa 5e 	imul   $0x5eface49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c8 0a 00 00    	imul   $0xac8,%eax,%eax
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
     13a:	48 81 ec 28 2f 00 00 	sub    $0x2f28,%rsp
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
     177:	0f 8e 3a 49 00 00    	jle    4ab7 <_Z5benchv+0x4987>
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
     251:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     321:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
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
     35e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	4c 63 cb             	movslq %ebx,%r9
     379:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     380:	00 
     381:	4d 63 c3             	movslq %r11d,%r8
     384:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 cf             	movslq %edi,%r9
     3de:	48 63 fa             	movslq %edx,%rdi
     3e1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     40f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     414:	48 63 fe             	movslq %esi,%rdi
     417:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
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
     46a:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
     471:	00 00 
     473:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     47a:	00 00 
     47c:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
     483:	00 00 
     485:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 b4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm6
     495:	00 00 
     497:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
     49e:	00 00 
     4a0:	c5 fc 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm7
     4a7:	00 00 
     4a9:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     4ae:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
     4be:	00 00 
     4c0:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
     4d0:	00 00 
     4d2:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
     4d9:	00 00 
     4db:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
     4e2:	00 00 
     4e4:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
     4eb:	00 00 
     4ed:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
     4f4:	00 00 
     4f6:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
     4fd:	00 00 
     4ff:	c5 7c 11 b4 24 e0 2e 	vmovups %ymm14,0x2ee0(%rsp)
     506:	00 00 
     508:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
     50f:	00 00 
     511:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
     518:	00 00 
     51a:	4d 8d 3c 19          	lea    (%r9,%rbx,1),%r15
     51e:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     523:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     527:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     52c:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     530:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     534:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     53a:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
     53e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     543:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     547:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     54c:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     553:	00 00 
     555:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     559:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     55e:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     562:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     567:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     56b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     570:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     574:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     579:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     57d:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     584:	00 
     585:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     589:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     58e:	4d 8d 04 19          	lea    (%r9,%rbx,1),%r8
     592:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     599:	00 
     59a:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     5a1:	00 
     5a2:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5a6:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     5ab:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     5b2:	00 
     5b3:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5b7:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     5be:	00 
     5bf:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     5c6:	00 
     5c7:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5cb:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     5d2:	00 
     5d3:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5d8:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     5de:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5e3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5e9:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     5f7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5fc:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     603:	00 00 
     605:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     60a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     60f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     616:	00 00 
     618:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     61d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     622:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     629:	00 00 
     62b:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     630:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     635:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     63c:	00 00 
     63e:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     643:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     649:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     650:	00 00 
     652:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     657:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     65d:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     664:	00 00 
     666:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     66b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     671:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     678:	00 00 
     67a:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     67f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     685:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     68c:	00 00 
     68e:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     693:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     698:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     69d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     6a4:	00 00 
     6a6:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     6ab:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6b1:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6b8:	00 
     6b9:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6c0:	00 00 
     6c2:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     6c7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6cc:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6d3:	00 
     6d4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
     6db:	0e 00 00 
     6de:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6ec:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
     6f3:	0e 00 00 
     6f6:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     705:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm2
     70c:	0e 00 00 
     70f:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     716:	00 00 
     718:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     71f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     72f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     736:	00 00 
     738:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     73f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     74f:	00 00 00 
     752:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     759:	00 00 
     75b:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     762:	00 00 00 
     765:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     775:	00 00 00 
     778:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     788:	00 00 00 
     78b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     79b:	01 00 00 
     79e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7ae:	01 00 00 
     7b1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7c1:	01 00 00 
     7c4:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     7d4:	01 00 00 
     7d7:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     7e7:	01 00 00 
     7ea:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     7fa:	01 00 00 
     7fd:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     80d:	01 00 00 
     810:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     820:	01 00 00 
     823:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     833:	02 00 00 
     836:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     846:	02 00 00 
     849:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     859:	02 00 00 
     85c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     86c:	02 00 00 
     86f:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     87f:	02 00 00 
     882:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     892:	02 00 00 
     895:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     8a5:	02 00 00 
     8a8:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     8b8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     8bf:	00 00 
     8c1:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     8c8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     8d8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     8e8:	00 00 00 
     8eb:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     8fb:	00 00 00 
     8fe:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     90e:	00 00 00 
     911:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     921:	00 00 00 
     924:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     934:	01 00 00 
     937:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     947:	01 00 00 
     94a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     95a:	01 00 00 
     95d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     96d:	01 00 00 
     970:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     980:	01 00 00 
     983:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     993:	01 00 00 
     996:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     9a6:	01 00 00 
     9a9:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     9b9:	01 00 00 
     9bc:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     9cc:	02 00 00 
     9cf:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     9df:	02 00 00 
     9e2:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     9f2:	02 00 00 
     9f5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     a05:	02 00 00 
     a08:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     a18:	02 00 00 
     a1b:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     a2b:	02 00 00 
     a2e:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     a3e:	02 00 00 
     a41:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a50:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a5f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a6e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     a7e:	00 00 
     a80:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a90:	00 00 
     a92:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     aa2:	00 00 
     aa4:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     ab4:	00 00 
     ab6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     ac6:	00 00 
     ac8:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     ad8:	00 00 
     ada:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     aea:	00 00 
     aec:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     afc:	00 00 
     afe:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b0e:	00 00 
     b10:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b20:	00 00 
     b22:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b32:	00 00 
     b34:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b44:	00 00 
     b46:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b56:	00 00 
     b58:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b68:	00 00 
     b6a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     b7a:	00 00 
     b7c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     b8c:	00 00 
     b8e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     b9e:	00 00 
     ba0:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     bb0:	00 00 
     bb2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     bc2:	00 00 
     bc4:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bd3:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     be2:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bf1:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     c01:	00 00 
     c03:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     c13:	00 00 
     c15:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     c25:	00 00 
     c27:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     c37:	00 00 
     c39:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     c49:	00 00 
     c4b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c5b:	00 00 
     c5d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     c6d:	00 00 
     c6f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     c7f:	00 00 
     c81:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c91:	00 00 
     c93:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     ca3:	00 00 
     ca5:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     cb5:	00 00 
     cb7:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     cc7:	00 00 
     cc9:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     cd9:	00 00 
     cdb:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     ceb:	00 00 
     ced:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     cfd:	00 00 
     cff:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     d0f:	00 00 
     d11:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     d21:	00 00 
     d23:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     d33:	00 00 
     d35:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     d45:	00 00 
     d47:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     d4c:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d5b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d6a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     d79:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d89:	00 00 
     d8b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     d9b:	00 00 
     d9d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     dad:	00 00 
     daf:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     dd1:	00 00 
     dd3:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     de3:	00 00 
     de5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     df5:	00 00 
     df7:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     e07:	00 00 
     e09:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     e19:	00 00 
     e1b:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     e4f:	00 00 
     e51:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     e61:	00 00 
     e63:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     e73:	00 00 
     e75:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     e85:	00 00 
     e87:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     e97:	00 00 
     e99:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     ea9:	00 00 
     eab:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     ecd:	00 00 
     ecf:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     ed4:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ee3:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     ee9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ef8:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
     eff:	00 00 
     f01:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     f10:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     f20:	00 00 
     f22:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     f32:	00 00 
     f34:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     f44:	00 00 
     f46:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     f56:	00 00 
     f58:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     f68:	00 00 
     f6a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     f7a:	00 00 
     f7c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     f8c:	00 00 
     f8e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     f9e:	00 00 
     fa0:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     fb0:	00 00 
     fb2:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     fc2:	00 00 
     fc4:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     fd4:	00 00 
     fd6:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     fe6:	00 00 
     fe8:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     ff8:	00 00 
     ffa:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    100a:	00 00 
    100c:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    101c:	00 00 
    101e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    102e:	00 00 
    1030:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1040:	00 00 
    1042:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1052:	00 00 
    1054:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1064:	00 00 
    1066:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    106d:	00 
    106e:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    107e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1085:	00 00 
    1087:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    108e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1095:	00 00 
    1097:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    109e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    10a5:	00 00 
    10a7:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    10ae:	00 00 00 
    10b1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    10b8:	00 00 
    10ba:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    10c1:	00 00 00 
    10c4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    10d4:	00 00 00 
    10d7:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    10e7:	00 00 00 
    10ea:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    10f1:	00 00 
    10f3:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    10fa:	01 00 00 
    10fd:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    110d:	01 00 00 
    1110:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1120:	01 00 00 
    1123:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1133:	01 00 00 
    1136:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1146:	01 00 00 
    1149:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1159:	01 00 00 
    115c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1163:	00 00 
    1165:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    116c:	01 00 00 
    116f:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    117f:	01 00 00 
    1182:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1192:	02 00 00 
    1195:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    11a5:	02 00 00 
    11a8:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    11b8:	02 00 00 
    11bb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    11cb:	02 00 00 
    11ce:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    11de:	02 00 00 
    11e1:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    11f1:	02 00 00 
    11f4:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    11fb:	00 00 
    11fd:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1204:	02 00 00 
    1207:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    120e:	00 00 
    1210:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1217:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1227:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    122e:	00 00 
    1230:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1237:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    123e:	00 00 
    1240:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1247:	00 00 00 
    124a:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1251:	00 00 
    1253:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    125a:	00 00 00 
    125d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1264:	00 00 
    1266:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    126d:	00 00 00 
    1270:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1277:	00 00 
    1279:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1280:	00 00 00 
    1283:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    128a:	00 00 
    128c:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1293:	01 00 00 
    1296:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    129d:	00 00 
    129f:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    12a6:	01 00 00 
    12a9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    12b0:	00 00 
    12b2:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12b9:	01 00 00 
    12bc:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12cc:	01 00 00 
    12cf:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    12df:	01 00 00 
    12e2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    12e9:	00 00 
    12eb:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    12f2:	01 00 00 
    12f5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    12fc:	00 00 
    12fe:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1305:	01 00 00 
    1308:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    130f:	00 00 
    1311:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1318:	01 00 00 
    131b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    132b:	02 00 00 
    132e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1335:	00 00 
    1337:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    133e:	02 00 00 
    1341:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1348:	00 00 
    134a:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1351:	02 00 00 
    1354:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    135b:	00 00 
    135d:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1364:	02 00 00 
    1367:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    136e:	00 00 
    1370:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1377:	02 00 00 
    137a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1381:	00 00 
    1383:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    138a:	02 00 00 
    138d:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1394:	00 00 
    1396:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    139d:	02 00 00 
    13a0:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    13a7:	00 00 
    13a9:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    13b0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    13b7:	00 00 
    13b9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    13c0:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    13d0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    13d7:	00 00 
    13d9:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    13e0:	00 00 00 
    13e3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13ea:	00 00 
    13ec:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    13f3:	00 00 00 
    13f6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13fd:	00 00 
    13ff:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1406:	00 00 00 
    1409:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1410:	00 00 
    1412:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1419:	00 00 00 
    141c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1423:	00 00 
    1425:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    142c:	01 00 00 
    142f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1436:	00 00 
    1438:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    143f:	01 00 00 
    1442:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1449:	00 00 
    144b:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1452:	01 00 00 
    1455:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    145c:	00 00 
    145e:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1465:	01 00 00 
    1468:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    146f:	00 00 
    1471:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1478:	01 00 00 
    147b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1482:	00 00 
    1484:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    148b:	01 00 00 
    148e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1495:	00 00 
    1497:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    149e:	01 00 00 
    14a1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    14a8:	00 00 
    14aa:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    14b1:	01 00 00 
    14b4:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    14bb:	00 00 
    14bd:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    14c4:	02 00 00 
    14c7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    14ce:	00 00 
    14d0:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    14d7:	02 00 00 
    14da:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    14e1:	00 00 
    14e3:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    14ea:	02 00 00 
    14ed:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    14f4:	00 00 
    14f6:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    14fd:	02 00 00 
    1500:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1507:	00 00 
    1509:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1510:	02 00 00 
    1513:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    151a:	00 00 
    151c:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1523:	02 00 00 
    1526:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    152d:	00 00 
    152f:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1536:	02 00 00 
    1539:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1540:	00 00 
    1542:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1549:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1559:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1569:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1570:	00 00 
    1572:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1579:	00 00 00 
    157c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1583:	00 00 
    1585:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    158c:	00 00 00 
    158f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1596:	00 00 
    1598:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    159f:	00 00 00 
    15a2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    15a9:	00 00 
    15ab:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    15b2:	00 00 00 
    15b5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    15bc:	00 00 
    15be:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    15c5:	01 00 00 
    15c8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    15d8:	01 00 00 
    15db:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    15e2:	00 00 
    15e4:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    15eb:	01 00 00 
    15ee:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15f5:	00 00 
    15f7:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    15fe:	01 00 00 
    1601:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1608:	00 00 
    160a:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1611:	01 00 00 
    1614:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    161b:	00 00 
    161d:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1624:	01 00 00 
    1627:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    162e:	00 00 
    1630:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1637:	01 00 00 
    163a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1641:	00 00 
    1643:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    164a:	01 00 00 
    164d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1654:	00 00 
    1656:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    165d:	02 00 00 
    1660:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1667:	00 00 
    1669:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1670:	02 00 00 
    1673:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    167a:	00 00 
    167c:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1683:	02 00 00 
    1686:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    168d:	00 00 
    168f:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1696:	02 00 00 
    1699:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    16a0:	00 00 
    16a2:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    16a9:	02 00 00 
    16ac:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    16b3:	00 00 
    16b5:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    16bc:	02 00 00 
    16bf:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    16c6:	00 00 
    16c8:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    16cf:	02 00 00 
    16d2:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16e1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16f0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1700:	00 00 
    1702:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1712:	00 00 
    1714:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1724:	00 00 
    1726:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1736:	00 00 
    1738:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1748:	00 00 
    174a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    175a:	00 00 
    175c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    176c:	00 00 
    176e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    177e:	00 00 
    1780:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1790:	00 00 
    1792:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17a2:	00 00 
    17a4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    17b4:	00 00 
    17b6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17c6:	00 00 
    17c8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    17d8:	00 00 
    17da:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    17ea:	00 00 
    17ec:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    17fc:	00 00 
    17fe:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    180e:	00 00 
    1810:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1820:	00 00 
    1822:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1832:	00 00 
    1834:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1844:	00 00 
    1846:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    184d:	00 
    184e:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    185d:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1863:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1872:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1879:	00 00 
    187b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    188b:	00 00 
    188d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    189d:	00 00 
    189f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    18af:	00 00 
    18b1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    18c1:	00 00 
    18c3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    18d3:	00 00 
    18d5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    18e5:	00 00 
    18e7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    18f7:	00 00 
    18f9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1909:	00 00 
    190b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    191b:	00 00 
    191d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    192d:	00 00 
    192f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    193f:	00 00 
    1941:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1951:	00 00 
    1953:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    195a:	00 00 
    195c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1963:	00 00 
    1965:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1975:	00 00 
    1977:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1987:	00 00 
    1989:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1999:	00 00 
    199b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    19ab:	00 00 
    19ad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19b3:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    19ba:	00 00 
    19bc:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    19cc:	00 00 
    19ce:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    19de:	00 00 
    19e0:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    19f0:	00 00 
    19f2:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    19f9:	00 
    19fa:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1a0a:	00 00 
    1a0c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1a1c:	00 00 
    1a1e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a2e:	00 00 
    1a30:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a3f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a4e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1a5d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a6c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1a7b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1a8a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a99:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1aa8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1ab7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1ac7:	00 00 
    1ac9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1ad9:	00 00 
    1adb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1aeb:	00 00 
    1aed:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1afd:	00 00 
    1aff:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b0f:	00 00 
    1b11:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b21:	00 00 
    1b23:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1b45:	00 00 
    1b47:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1b4e:	00 00 
    1b50:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1b57:	00 00 
    1b59:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1b69:	00 00 
    1b6b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1b7b:	00 00 
    1b7d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1b8d:	00 00 
    1b8f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1b9f:	00 00 
    1ba1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1bb1:	00 00 
    1bb3:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1bc3:	00 00 
    1bc5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1bd5:	00 00 
    1bd7:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1be7:	00 00 
    1be9:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1bf9:	00 00 
    1bfb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1c0b:	00 00 
    1c0d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1c1d:	00 00 
    1c1f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1c2f:	00 00 
    1c31:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1c41:	00 00 
    1c43:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1c53:	00 00 
    1c55:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1c65:	00 00 
    1c67:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1c77:	00 00 
    1c79:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1c89:	00 00 
    1c8b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1c9b:	00 00 
    1c9d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1cad:	00 00 
    1caf:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1cbf:	00 00 
    1cc1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1cc8:	00 00 
    1cca:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1cd1:	00 00 
    1cd3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1ce3:	00 00 
    1ce5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1cf5:	00 00 
    1cf7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cfd:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1d04:	00 00 
    1d06:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1d16:	00 00 
    1d18:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1d28:	00 00 
    1d2a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1d3a:	00 00 
    1d3c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1d4c:	00 00 
    1d4e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1d5e:	00 00 
    1d60:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1d70:	00 00 
    1d72:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1d82:	00 00 
    1d84:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1d94:	00 00 
    1d96:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1da6:	00 00 
    1da8:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1db8:	00 00 
    1dba:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1dca:	00 00 
    1dcc:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1ddc:	00 00 
    1dde:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1dee:	00 00 
    1df0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1e00:	00 00 
    1e02:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1e12:	00 00 
    1e14:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1e24:	00 00 
    1e26:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1e36:	00 00 
    1e38:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1e48:	00 00 
    1e4a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1e5a:	00 00 
    1e5c:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    1e62:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1e67:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    1e6e:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm2
    1e75:	11 00 00 
    1e78:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    1e7f:	11 00 00 
    1e82:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1e92:	00 00 
    1e94:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm2
    1e9b:	07 00 00 
    1e9e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm2
    1ea5:	10 00 00 
    1ea8:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    1eaf:	10 00 00 
    1eb2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm2
    1eb9:	03 00 00 
    1ebc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm2
    1ec3:	10 00 00 
    1ec6:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm2
    1ecd:	02 00 00 
    1ed0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm2
    1ed7:	0f 00 00 
    1eda:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm2
    1ee1:	02 00 00 
    1ee4:	c4 c2 65 b8 d6       	vfmadd231ps %ymm14,%ymm3,%ymm2
    1ee9:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1ef0:	00 00 
    1ef2:	c4 c2 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm2
    1ef7:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
    1efe:	01 00 00 
    1f01:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    1f08:	00 00 
    1f0a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm2
    1f11:	01 00 00 
    1f14:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    1f1b:	10 00 00 
    1f1e:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    1f25:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    1f2c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm2
    1f33:	12 00 00 
    1f36:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm2
    1f3d:	12 00 00 
    1f40:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm2
    1f47:	12 00 00 
    1f4a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm2
    1f51:	11 00 00 
    1f54:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm2
    1f5b:	11 00 00 
    1f5e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm2
    1f65:	11 00 00 
    1f68:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1f6d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm2
    1f74:	10 00 00 
    1f77:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1f7c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    1f83:	10 00 00 
    1f86:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1f8b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm2
    1f92:	03 00 00 
    1f95:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1f9a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    1fa1:	03 00 00 
    1fa4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1fa9:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm2
    1fb0:	02 00 00 
    1fb3:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1fb7:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    1fbe:	02 00 00 
    1fc1:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1fc5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
    1fcc:	01 00 00 
    1fcf:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm2
    1fd6:	01 00 00 
    1fd9:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    1fe0:	00 00 
    1fe2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm2
    1fe9:	10 00 00 
    1fec:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    1ff3:	00 00 
    1ff5:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    1ffc:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    2003:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    200a:	14 00 00 
    200d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm2
    2014:	13 00 00 
    2017:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm2
    201e:	13 00 00 
    2021:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm2
    2028:	13 00 00 
    202b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm2
    2032:	12 00 00 
    2035:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm2
    203c:	12 00 00 
    203f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm2
    2046:	11 00 00 
    2049:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm2
    2050:	07 00 00 
    2053:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm2
    205a:	07 00 00 
    205d:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm2
    2064:	06 00 00 
    2067:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm2
    206e:	05 00 00 
    2071:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm2
    2078:	04 00 00 
    207b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
    2082:	03 00 00 
    2085:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm2
    208c:	03 00 00 
    208f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm2
    2096:	10 00 00 
    2099:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    20a0:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    20a7:	00 00 00 
    20aa:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    20b1:	12 00 00 
    20b4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm2
    20bb:	14 00 00 
    20be:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm2
    20c5:	14 00 00 
    20c8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm2
    20cf:	14 00 00 
    20d2:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm2
    20d9:	13 00 00 
    20dc:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm2
    20e3:	13 00 00 
    20e6:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm2
    20ed:	13 00 00 
    20f0:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm2
    20f7:	12 00 00 
    20fa:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm2
    2101:	07 00 00 
    2104:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm2
    210b:	07 00 00 
    210e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm2
    2115:	07 00 00 
    2118:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    211f:	07 00 00 
    2122:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    2129:	06 00 00 
    212c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm2
    2133:	01 00 00 
    2136:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm2
    213d:	11 00 00 
    2140:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    2147:	00 00 00 
    214a:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    2151:	00 00 00 
    2154:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm2
    215b:	16 00 00 
    215e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm2
    2165:	16 00 00 
    2168:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm2
    216f:	15 00 00 
    2172:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm2
    2179:	15 00 00 
    217c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm2
    2183:	15 00 00 
    2186:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm2
    218d:	14 00 00 
    2190:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm2
    2197:	14 00 00 
    219a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm2
    21a1:	13 00 00 
    21a4:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm2
    21ab:	08 00 00 
    21ae:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm2
    21b5:	08 00 00 
    21b8:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm2
    21bf:	08 00 00 
    21c2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm2
    21c9:	07 00 00 
    21cc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm2
    21d3:	08 00 00 
    21d6:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm2
    21dd:	08 00 00 
    21e0:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm2
    21e7:	11 00 00 
    21ea:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    21f1:	00 00 00 
    21f4:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    21fb:	00 00 00 
    21fe:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    2205:	15 00 00 
    2208:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm2
    220f:	17 00 00 
    2212:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm2
    2219:	16 00 00 
    221c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm2
    2223:	16 00 00 
    2226:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    222d:	16 00 00 
    2230:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm2
    2237:	15 00 00 
    223a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm2
    2241:	15 00 00 
    2244:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm2
    224b:	15 00 00 
    224e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm2
    2255:	14 00 00 
    2258:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm2
    225f:	08 00 00 
    2262:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm2
    2269:	08 00 00 
    226c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm2
    2273:	08 00 00 
    2276:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
    227d:	01 00 00 
    2280:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm2
    2287:	01 00 00 
    228a:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm2
    2291:	12 00 00 
    2294:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    229b:	00 00 00 
    229e:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    22a5:	00 00 00 
    22a8:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm2
    22af:	18 00 00 
    22b2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm2
    22b9:	18 00 00 
    22bc:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm2
    22c3:	18 00 00 
    22c6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm2
    22cd:	17 00 00 
    22d0:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm2
    22d7:	17 00 00 
    22da:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    22e1:	17 00 00 
    22e4:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm2
    22eb:	16 00 00 
    22ee:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm2
    22f5:	16 00 00 
    22f8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm2
    22ff:	15 00 00 
    2302:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm2
    2309:	09 00 00 
    230c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm2
    2313:	09 00 00 
    2316:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm2
    231d:	09 00 00 
    2320:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
    2327:	02 00 00 
    232a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm2
    2331:	02 00 00 
    2334:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm2
    233b:	13 00 00 
    233e:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    2345:	00 00 00 
    2348:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    234f:	01 00 00 
    2352:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    2359:	17 00 00 
    235c:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm2
    2363:	19 00 00 
    2366:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm2
    236d:	19 00 00 
    2370:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm2
    2377:	19 00 00 
    237a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    2381:	18 00 00 
    2384:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm2
    238b:	18 00 00 
    238e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm2
    2395:	18 00 00 
    2398:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm2
    239f:	17 00 00 
    23a2:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm2
    23a9:	17 00 00 
    23ac:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    23b3:	09 00 00 
    23b6:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm2
    23bd:	09 00 00 
    23c0:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    23c7:	09 00 00 
    23ca:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
    23d1:	02 00 00 
    23d4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm2
    23db:	02 00 00 
    23de:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm2
    23e5:	14 00 00 
    23e8:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    23ef:	01 00 00 
    23f2:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    23f9:	01 00 00 
    23fc:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm2
    2403:	1b 00 00 
    2406:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm2
    240d:	1a 00 00 
    2410:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm2
    2417:	1a 00 00 
    241a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm2
    2421:	1a 00 00 
    2424:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm2
    242b:	19 00 00 
    242e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm2
    2435:	19 00 00 
    2438:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm2
    243f:	19 00 00 
    2442:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm2
    2449:	18 00 00 
    244c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
    2453:	0a 00 00 
    2456:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm2
    245d:	0a 00 00 
    2460:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    2467:	09 00 00 
    246a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm2
    2471:	09 00 00 
    2474:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm2
    247b:	03 00 00 
    247e:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm2
    2485:	03 00 00 
    2488:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm2
    248f:	16 00 00 
    2492:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    2499:	01 00 00 
    249c:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    24a3:	01 00 00 
    24a6:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm2
    24ad:	1a 00 00 
    24b0:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm2
    24b7:	1b 00 00 
    24ba:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm2
    24c1:	1b 00 00 
    24c4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm2
    24cb:	1b 00 00 
    24ce:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm2
    24d5:	1a 00 00 
    24d8:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm2
    24df:	1a 00 00 
    24e2:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    24e9:	1a 00 00 
    24ec:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    24f3:	19 00 00 
    24f6:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm2
    24fd:	0a 00 00 
    2500:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm2
    2507:	0a 00 00 
    250a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm2
    2511:	0a 00 00 
    2514:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm2
    251b:	05 00 00 
    251e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
    2525:	05 00 00 
    2528:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm2
    252f:	05 00 00 
    2532:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm2
    2539:	17 00 00 
    253c:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    2543:	01 00 00 
    2546:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    254d:	01 00 00 
    2550:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    2557:	1d 00 00 
    255a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm2
    2561:	1c 00 00 
    2564:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm2
    256b:	1c 00 00 
    256e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm2
    2575:	1c 00 00 
    2578:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm2
    257f:	1c 00 00 
    2582:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm2
    2589:	1b 00 00 
    258c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm2
    2593:	1b 00 00 
    2596:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm2
    259d:	1b 00 00 
    25a0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm2
    25a7:	0b 00 00 
    25aa:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    25b1:	06 00 00 
    25b4:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm2
    25bb:	06 00 00 
    25be:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    25c5:	06 00 00 
    25c8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    25cf:	06 00 00 
    25d2:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    25d9:	0a 00 00 
    25dc:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm2
    25e3:	18 00 00 
    25e6:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    25ed:	01 00 00 
    25f0:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    25f7:	01 00 00 
    25fa:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm2
    2601:	1e 00 00 
    2604:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm2
    260b:	1e 00 00 
    260e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    2615:	1d 00 00 
    2618:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm2
    261f:	1d 00 00 
    2622:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm2
    2629:	1d 00 00 
    262c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    2633:	1c 00 00 
    2636:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm2
    263d:	1c 00 00 
    2640:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm2
    2647:	1c 00 00 
    264a:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm2
    2651:	1b 00 00 
    2654:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    265b:	06 00 00 
    265e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm2
    2665:	0b 00 00 
    2668:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm2
    266f:	06 00 00 
    2672:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
    2679:	0a 00 00 
    267c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm2
    2683:	0a 00 00 
    2686:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm2
    268d:	19 00 00 
    2690:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2697:	01 00 00 
    269a:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    26a1:	01 00 00 
    26a4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm2
    26ab:	1f 00 00 
    26ae:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm2
    26b5:	1f 00 00 
    26b8:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm2
    26bf:	1e 00 00 
    26c2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm2
    26c9:	1e 00 00 
    26cc:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm2
    26d3:	1e 00 00 
    26d6:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm2
    26dd:	1d 00 00 
    26e0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm2
    26e7:	1d 00 00 
    26ea:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    26ee:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm2
    26f5:	1d 00 00 
    26f8:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    26ff:	00 00 
    2701:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm2
    2708:	0b 00 00 
    270b:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2712:	00 00 
    2714:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    271b:	05 00 00 
    271e:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2725:	00 00 
    2727:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm2
    272e:	0b 00 00 
    2731:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    2738:	00 00 
    273a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm2
    2741:	05 00 00 
    2744:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
    274b:	0b 00 00 
    274e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm2
    2755:	0b 00 00 
    2758:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    275f:	00 00 
    2761:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm2
    2768:	1a 00 00 
    276b:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    2772:	00 00 
    2774:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    277b:	01 00 00 
    277e:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    2785:	01 00 00 
    2788:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm2
    278f:	21 00 00 
    2792:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2796:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm2
    279d:	20 00 00 
    27a0:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm2
    27a7:	20 00 00 
    27aa:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    27b1:	20 00 00 
    27b4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm2
    27bb:	1f 00 00 
    27be:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm2
    27c5:	1f 00 00 
    27c8:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    27cc:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm2
    27d3:	1e 00 00 
    27d6:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm2
    27dd:	1e 00 00 
    27e0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm2
    27e7:	01 00 00 
    27ea:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm2
    27f1:	05 00 00 
    27f4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm2
    27fb:	0c 00 00 
    27fe:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm2
    2805:	05 00 00 
    2808:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    280c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    2813:	0b 00 00 
    2816:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    281d:	00 00 
    281f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm2
    2826:	0b 00 00 
    2829:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    2830:	1c 00 00 
    2833:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    283a:	01 00 00 
    283d:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    2844:	01 00 00 
    2847:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm2
    284e:	1f 00 00 
    2851:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2855:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm2
    285c:	21 00 00 
    285f:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm2
    2866:	21 00 00 
    2869:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm2
    2870:	21 00 00 
    2873:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm2
    287a:	20 00 00 
    287d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    2884:	20 00 00 
    2887:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    288e:	00 00 
    2890:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm2
    2897:	20 00 00 
    289a:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm2
    28a1:	1f 00 00 
    28a4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm2
    28ab:	1f 00 00 
    28ae:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm2
    28b5:	04 00 00 
    28b8:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm2
    28bf:	0c 00 00 
    28c2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm2
    28c9:	04 00 00 
    28cc:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm2
    28d3:	0c 00 00 
    28d6:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm2
    28dd:	0c 00 00 
    28e0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm2
    28e7:	1d 00 00 
    28ea:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    28f1:	01 00 00 
    28f4:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    28fb:	02 00 00 
    28fe:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm2
    2905:	23 00 00 
    2908:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm2
    290f:	23 00 00 
    2912:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm2
    2919:	22 00 00 
    291c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm2
    2923:	22 00 00 
    2926:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm2
    292d:	22 00 00 
    2930:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    2937:	21 00 00 
    293a:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm2
    2941:	21 00 00 
    2944:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm2
    294b:	20 00 00 
    294e:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm2
    2955:	0d 00 00 
    2958:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm2
    295f:	0d 00 00 
    2962:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm2
    2969:	0c 00 00 
    296c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm2
    2973:	0c 00 00 
    2976:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    297d:	0c 00 00 
    2980:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm2
    2987:	0c 00 00 
    298a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    2991:	1e 00 00 
    2994:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    299b:	02 00 00 
    299e:	c4 a1 7c 10 94 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm2
    29a5:	02 00 00 
    29a8:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm2
    29af:	25 00 00 
    29b2:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm2
    29b9:	24 00 00 
    29bc:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm2
    29c3:	24 00 00 
    29c6:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm2
    29cd:	24 00 00 
    29d0:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm2
    29d7:	23 00 00 
    29da:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm2
    29e1:	23 00 00 
    29e4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm2
    29eb:	22 00 00 
    29ee:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm2
    29f5:	22 00 00 
    29f8:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm2
    29ff:	21 00 00 
    2a02:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    2a09:	04 00 00 
    2a0c:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm2
    2a13:	0d 00 00 
    2a16:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm2
    2a1d:	04 00 00 
    2a20:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm2
    2a27:	0d 00 00 
    2a2a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    2a31:	04 00 00 
    2a34:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    2a3b:	1f 00 00 
    2a3e:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x220(%rbx,%r9,4)
    2a45:	02 00 00 
    2a48:	c4 a1 7c 10 94 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm2
    2a4f:	02 00 00 
    2a52:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm2
    2a59:	26 00 00 
    2a5c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm2
    2a63:	26 00 00 
    2a66:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    2a6d:	26 00 00 
    2a70:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm2
    2a77:	25 00 00 
    2a7a:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm2
    2a81:	25 00 00 
    2a84:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm2
    2a8b:	24 00 00 
    2a8e:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm2
    2a95:	24 00 00 
    2a98:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm2
    2a9f:	23 00 00 
    2aa2:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm2
    2aa9:	23 00 00 
    2aac:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm2
    2ab3:	22 00 00 
    2ab6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm2
    2abd:	22 00 00 
    2ac0:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
    2ac7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm2
    2ace:	00 00 00 
    2ad1:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm2
    2ad8:	0d 00 00 
    2adb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm2
    2ae2:	20 00 00 
    2ae5:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x240(%rbx,%r9,4)
    2aec:	02 00 00 
    2aef:	c4 a1 7c 10 94 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm2
    2af6:	02 00 00 
    2af9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    2b00:	29 00 00 
    2b03:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm2
    2b0a:	28 00 00 
    2b0d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm2
    2b14:	28 00 00 
    2b17:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    2b1e:	27 00 00 
    2b21:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm2
    2b28:	27 00 00 
    2b2b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm2
    2b32:	26 00 00 
    2b35:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm2
    2b3c:	25 00 00 
    2b3f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm2
    2b46:	25 00 00 
    2b49:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm2
    2b50:	24 00 00 
    2b53:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm2
    2b5a:	24 00 00 
    2b5d:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm2
    2b64:	23 00 00 
    2b67:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
    2b6e:	04 00 00 
    2b71:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    2b78:	22 00 00 
    2b7b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm2
    2b82:	04 00 00 
    2b85:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    2b8c:	21 00 00 
    2b8f:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x260(%rbx,%r9,4)
    2b96:	02 00 00 
    2b99:	c4 a1 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm2
    2ba0:	02 00 00 
    2ba3:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm2
    2baa:	2a 00 00 
    2bad:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm2
    2bb4:	29 00 00 
    2bb7:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm2
    2bbe:	29 00 00 
    2bc1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm2
    2bc8:	29 00 00 
    2bcb:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm2
    2bd2:	28 00 00 
    2bd5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm2
    2bdc:	28 00 00 
    2bdf:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm2
    2be6:	27 00 00 
    2be9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm2
    2bf0:	27 00 00 
    2bf3:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm2
    2bfa:	26 00 00 
    2bfd:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm2
    2c04:	26 00 00 
    2c07:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm2
    2c0e:	25 00 00 
    2c11:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm2
    2c18:	24 00 00 
    2c1b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    2c22:	03 00 00 
    2c25:	c4 e2 05 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm2
    2c2c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    2c33:	23 00 00 
    2c36:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x280(%rbx,%r9,4)
    2c3d:	02 00 00 
    2c40:	c4 a1 7c 10 94 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm2
    2c47:	02 00 00 
    2c4a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm2
    2c51:	2b 00 00 
    2c54:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm2
    2c5b:	2b 00 00 
    2c5e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm2
    2c65:	2a 00 00 
    2c68:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    2c6f:	2a 00 00 
    2c72:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm2
    2c79:	2a 00 00 
    2c7c:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm2
    2c83:	29 00 00 
    2c86:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm2
    2c8d:	29 00 00 
    2c90:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm2
    2c97:	28 00 00 
    2c9a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm2
    2ca1:	28 00 00 
    2ca4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    2cab:	27 00 00 
    2cae:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm2
    2cb5:	27 00 00 
    2cb8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm3,%ymm2
    2cbf:	26 00 00 
    2cc2:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm2
    2cc9:	26 00 00 
    2ccc:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm2
    2cd3:	25 00 00 
    2cd6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    2cdd:	25 00 00 
    2ce0:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x2a0(%rbx,%r9,4)
    2ce7:	02 00 00 
    2cea:	c4 a1 7c 10 94 8b c0 	vmovups 0x2c0(%rbx,%r9,4),%ymm2
    2cf1:	02 00 00 
    2cf4:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm2
    2cfb:	2b 00 00 
    2cfe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2d04:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm2
    2d0b:	2b 00 00 
    2d0e:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    2d15:	00 00 
    2d17:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm2
    2d1e:	27 00 00 
    2d21:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    2d28:	00 00 
    2d2a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm2
    2d31:	2b 00 00 
    2d34:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    2d3b:	00 00 
    2d3d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm2
    2d44:	2a 00 00 
    2d47:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    2d4e:	00 00 
    2d50:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm2
    2d57:	2a 00 00 
    2d5a:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    2d61:	00 00 
    2d63:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm2
    2d6a:	2a 00 00 
    2d6d:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    2d74:	00 00 
    2d76:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm2
    2d7d:	2a 00 00 
    2d80:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    2d87:	00 00 
    2d89:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm2
    2d90:	29 00 00 
    2d93:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    2d9a:	00 00 
    2d9c:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm2
    2da3:	29 00 00 
    2da6:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    2dad:	00 00 
    2daf:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm2
    2db6:	28 00 00 
    2db9:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    2dc0:	00 00 
    2dc2:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm2
    2dc9:	28 00 00 
    2dcc:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    2dd3:	00 00 
    2dd5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm2
    2ddc:	27 00 00 
    2ddf:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    2de6:	00 00 
    2de8:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm2
    2def:	00 00 00 
    2df2:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    2df9:	00 00 
    2dfb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
    2e02:	00 00 00 
    2e05:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    2e0c:	00 00 
    2e0e:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x2c0(%rbx,%r9,4)
    2e15:	02 00 00 
    2e18:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    2e1e:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm4
    2e25:	2e 00 00 
    2e28:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    2e2f:	0d 00 00 
    2e32:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm3
    2e39:	0d 00 00 
    2e3c:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm5
    2e43:	0d 00 00 
    2e46:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm6
    2e4d:	2e 00 00 
    2e50:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm7
    2e57:	2e 00 00 
    2e5a:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm8
    2e61:	2e 00 00 
    2e64:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm9
    2e6b:	2e 00 00 
    2e6e:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm10
    2e75:	2e 00 00 
    2e78:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm11
    2e7f:	0e 00 00 
    2e82:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm12
    2e89:	0e 00 00 
    2e8c:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm13
    2e93:	0e 00 00 
    2e96:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm14
    2e9d:	0e 00 00 
    2ea0:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm15
    2ea7:	2e 00 00 
    2eaa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    2eb1:	2f 00 00 
    2eb4:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    2ebb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2ec1:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    2ec8:	00 00 
    2eca:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    2ecf:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    2ed6:	00 00 
    2ed8:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2edd:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2ee4:	00 00 
    2ee6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2eeb:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2ef2:	00 00 
    2ef4:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2f04:	00 00 
    2f06:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2f0b:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2f12:	00 00 
    2f14:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    2f19:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    2f20:	00 00 
    2f22:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2f27:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2f2e:	00 00 
    2f30:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2f40:	00 00 
    2f42:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2f47:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    2f4e:	00 00 
    2f50:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    2f55:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2f5c:	00 00 
    2f5e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2f65:	00 00 
    2f67:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2f6e:	00 00 
    2f70:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2f75:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    2f7c:	00 00 
    2f7e:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    2f83:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    2f8a:	00 00 
    2f8c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2f93:	00 00 
    2f95:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f9c:	00 00 
    2f9e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2fa3:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    2faa:	00 00 
    2fac:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    2fb1:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2fb8:	00 00 
    2fba:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2fbf:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    2fc6:	00 00 
    2fc8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2fcf:	00 00 
    2fd1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2fd8:	00 00 
    2fda:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2fdf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2fe5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    2fec:	10 00 00 
    2fef:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    2ff6:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm7
    2ffd:	07 00 00 
    3000:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm11
    3007:	03 00 00 
    300a:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm15
    3011:	02 00 00 
    3014:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    301b:	00 00 
    301d:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3024:	00 00 
    3026:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    302b:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    3030:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    3037:	00 00 
    3039:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    3040:	00 00 
    3042:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3048:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    304f:	00 00 
    3051:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3056:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    305d:	00 00 
    305f:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    3064:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    306b:	00 00 
    306d:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    3072:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3079:	00 00 
    307b:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3080:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    3087:	00 00 
    3089:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3090:	00 00 
    3092:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3099:	00 00 
    309b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    30a2:	02 00 00 
    30a5:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    30ac:	00 00 
    30ae:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    30b5:	00 00 
    30b7:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    30bc:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    30c3:	00 00 
    30c5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    30d5:	00 00 
    30d7:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    30dc:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    30e3:	00 00 
    30e5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    30ec:	00 00 
    30ee:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    30f5:	00 00 
    30f7:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    30fe:	01 00 00 
    3101:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3111:	00 00 
    3113:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm1
    311a:	01 00 00 
    311d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    3124:	00 00 
    3126:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    312c:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm1
    3133:	10 00 00 
    3136:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    313d:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3142:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3149:	00 00 
    314b:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3150:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3155:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    315a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    315f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3164:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    316b:	00 00 
    316d:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    3174:	00 00 
    3176:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    317d:	00 00 
    317f:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    3186:	00 00 
    3188:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    318f:	00 00 
    3191:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3197:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    319e:	00 00 
    31a0:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    31a5:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    31ac:	00 00 
    31ae:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    31b3:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    31ba:	00 00 
    31bc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    31c3:	00 00 
    31c5:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    31cc:	00 00 
    31ce:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    31d5:	03 00 00 
    31d8:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    31e8:	00 00 
    31ea:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    31f1:	03 00 00 
    31f4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    31fb:	00 00 
    31fd:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3204:	00 00 
    3206:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    320d:	02 00 00 
    3210:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3220:	00 00 
    3222:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    3229:	02 00 00 
    322c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    323c:	00 00 
    323e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm0
    3245:	01 00 00 
    3248:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3258:	00 00 
    325a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm0
    3261:	01 00 00 
    3264:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3273:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    327a:	10 00 00 
    327d:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    3284:	00 00 00 
    3287:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm15
    328e:	07 00 00 
    3291:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3296:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    329d:	00 00 
    329f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    32a6:	07 00 00 
    32a9:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    32ae:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    32b3:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    32b8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    32bd:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    32c2:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    32c9:	00 00 
    32cb:	c5 fc 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm5
    32d2:	00 00 
    32d4:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    32db:	00 00 
    32dd:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    32e4:	00 00 
    32e6:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    32ed:	00 00 
    32ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    32f5:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    32fc:	00 00 
    32fe:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3305:	00 00 
    3307:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    330e:	00 00 
    3310:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm1
    3317:	06 00 00 
    331a:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    331f:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    3326:	00 00 
    3328:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    332f:	00 00 
    3331:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3338:	00 00 
    333a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    3341:	05 00 00 
    3344:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    334b:	00 00 
    334d:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3354:	00 00 
    3356:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    335d:	04 00 00 
    3360:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3367:	00 00 
    3369:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3370:	00 00 
    3372:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    3379:	03 00 00 
    337c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3383:	00 00 
    3385:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    338c:	00 00 
    338e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    3395:	03 00 00 
    3398:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    339f:	00 00 
    33a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    33a7:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm1
    33ae:	11 00 00 
    33b1:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    33b8:	00 00 00 
    33bb:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    33c0:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    33c7:	00 00 
    33c9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    33d0:	07 00 00 
    33d3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    33d8:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    33df:	00 00 
    33e1:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    33e6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    33eb:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    33f0:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    33f5:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    33fc:	00 00 
    33fe:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    3405:	00 00 
    3407:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    340e:	00 00 
    3410:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    3417:	00 00 
    3419:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    341f:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    3426:	00 00 
    3428:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    342d:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    3434:	00 00 
    3436:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3446:	00 00 
    3448:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    344f:	07 00 00 
    3452:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3457:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    345e:	00 00 
    3460:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3467:	00 00 
    3469:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3470:	00 00 
    3472:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    3479:	07 00 00 
    347c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3483:	00 00 
    3485:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    348c:	00 00 
    348e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    3495:	07 00 00 
    3498:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    349f:	00 00 
    34a1:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    34a8:	00 00 
    34aa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    34b1:	06 00 00 
    34b4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    34c4:	00 00 
    34c6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm0
    34cd:	01 00 00 
    34d0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    34df:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    34e6:	11 00 00 
    34e9:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    34f0:	00 00 00 
    34f3:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm15
    34fa:	08 00 00 
    34fd:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3502:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3509:	00 00 
    350b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3512:	08 00 00 
    3515:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    351a:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    3521:	00 00 
    3523:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3528:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    352d:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3532:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    3539:	00 00 
    353b:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    3542:	00 00 
    3544:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    354b:	00 00 
    354d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3553:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    355a:	00 00 
    355c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3561:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    3568:	00 00 
    356a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3571:	00 00 
    3573:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    357a:	00 00 
    357c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3583:	08 00 00 
    3586:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    358b:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    3592:	00 00 
    3594:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3599:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    35a0:	00 00 
    35a2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    35a9:	00 00 
    35ab:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    35b2:	00 00 
    35b4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    35bb:	07 00 00 
    35be:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    35c5:	00 00 
    35c7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    35ce:	00 00 
    35d0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    35d7:	08 00 00 
    35da:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    35e1:	00 00 
    35e3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35ea:	00 00 
    35ec:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    35f3:	08 00 00 
    35f6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    35fd:	00 00 
    35ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3605:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm1
    360c:	12 00 00 
    360f:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    3616:	00 00 00 
    3619:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    361e:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    3625:	00 00 
    3627:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    362c:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    3633:	00 00 
    3635:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    363a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    363f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3644:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    364b:	00 00 
    364d:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    3654:	00 00 
    3656:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    365d:	00 00 
    365f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3665:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    366c:	00 00 
    366e:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    3673:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    367a:	00 00 
    367c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    3683:	08 00 00 
    3686:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    368b:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    3692:	00 00 
    3694:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3699:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    36a0:	00 00 
    36a2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    36a7:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    36ae:	00 00 
    36b0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    36b7:	00 00 
    36b9:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    36c0:	00 00 
    36c2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    36c9:	08 00 00 
    36cc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    36d3:	00 00 
    36d5:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    36dc:	00 00 
    36de:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    36e5:	08 00 00 
    36e8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    36ef:	00 00 
    36f1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    36f8:	00 00 
    36fa:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    3701:	01 00 00 
    3704:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    370b:	00 00 
    370d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3714:	00 00 
    3716:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    371d:	01 00 00 
    3720:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    3727:	00 00 
    3729:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    372f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    3736:	13 00 00 
    3739:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    3740:	01 00 00 
    3743:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3748:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    374f:	00 00 
    3751:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    3758:	09 00 00 
    375b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3760:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    3767:	00 00 
    3769:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    376e:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    3775:	00 00 
    3777:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    377c:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3781:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3788:	00 00 
    378a:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    3791:	00 00 
    3793:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3799:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    37a0:	00 00 
    37a2:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    37a7:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    37ae:	00 00 
    37b0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    37b5:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    37bc:	00 00 
    37be:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    37c5:	00 00 
    37c7:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    37ce:	00 00 
    37d0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    37d7:	09 00 00 
    37da:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    37df:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    37e6:	00 00 
    37e8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    37ed:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    37f4:	00 00 
    37f6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3806:	00 00 
    3808:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    380f:	09 00 00 
    3812:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3819:	00 00 
    381b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3822:	00 00 
    3824:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    382b:	02 00 00 
    382e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3835:	00 00 
    3837:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    383e:	00 00 
    3840:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    3847:	02 00 00 
    384a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3851:	00 00 
    3853:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3859:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm1
    3860:	14 00 00 
    3863:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    386a:	01 00 00 
    386d:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    3872:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3879:	00 00 
    387b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3880:	c4 42 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm11
    3885:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    388a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    388f:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3896:	00 00 
    3898:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    389f:	00 00 
    38a1:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    38a8:	00 00 
    38aa:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    38b1:	00 00 
    38b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    38b9:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    38c0:	00 00 
    38c2:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    38c7:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    38ce:	00 00 
    38d0:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    38d5:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    38dc:	00 00 
    38de:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    38e5:	00 00 
    38e7:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    38ee:	00 00 
    38f0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    38f7:	09 00 00 
    38fa:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    38ff:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    3906:	00 00 
    3908:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    390f:	00 00 
    3911:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3918:	00 00 
    391a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3921:	09 00 00 
    3924:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3929:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3930:	00 00 
    3932:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3942:	00 00 
    3944:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    394b:	09 00 00 
    394e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3955:	00 00 
    3957:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    395e:	00 00 
    3960:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    3967:	02 00 00 
    396a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3971:	00 00 
    3973:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    397a:	00 00 
    397c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    3983:	02 00 00 
    3986:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    398d:	00 00 
    398f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3995:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    399c:	16 00 00 
    399f:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    39a6:	01 00 00 
    39a9:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    39ae:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    39b3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    39b8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    39bd:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    39c2:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    39c7:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    39ce:	00 00 
    39d0:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    39d7:	00 00 
    39d9:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    39e0:	00 00 
    39e2:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    39e9:	00 00 
    39eb:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    39f2:	00 00 
    39f4:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    39fb:	00 00 
    39fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a03:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    3a0a:	00 00 
    3a0c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3a11:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3a18:	00 00 
    3a1a:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3a1f:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    3a26:	00 00 
    3a28:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm3
    3a2f:	0a 00 00 
    3a32:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    3a39:	00 00 
    3a3b:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    3a42:	00 00 
    3a44:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm3
    3a4b:	0a 00 00 
    3a4e:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    3a55:	00 00 
    3a57:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3a5e:	00 00 
    3a60:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm3
    3a67:	09 00 00 
    3a6a:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3a71:	00 00 
    3a73:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    3a7a:	00 00 
    3a7c:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm3
    3a83:	09 00 00 
    3a86:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    3a8d:	00 00 
    3a8f:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    3a96:	00 00 
    3a98:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm3
    3a9f:	03 00 00 
    3aa2:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    3aa9:	00 00 
    3aab:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3ab2:	00 00 
    3ab4:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm3
    3abb:	03 00 00 
    3abe:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3ac5:	00 00 
    3ac7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3acd:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm3
    3ad4:	17 00 00 
    3ad7:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    3ade:	01 00 00 
    3ae1:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3ae6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3aeb:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3af0:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3af5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3afa:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3aff:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    3b06:	00 00 
    3b08:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3b0f:	00 00 
    3b11:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    3b18:	00 00 
    3b1a:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3b21:	00 00 
    3b23:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    3b2a:	00 00 
    3b2c:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    3b33:	00 00 
    3b35:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3b3b:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3b42:	00 00 
    3b44:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3b49:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    3b50:	00 00 
    3b52:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3b57:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3b5e:	00 00 
    3b60:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    3b67:	0a 00 00 
    3b6a:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3b7a:	00 00 
    3b7c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    3b83:	0a 00 00 
    3b86:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3b8d:	00 00 
    3b8f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3b96:	00 00 
    3b98:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    3b9f:	0a 00 00 
    3ba2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3ba9:	00 00 
    3bab:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3bb2:	00 00 
    3bb4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    3bbb:	05 00 00 
    3bbe:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3bc5:	00 00 
    3bc7:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3bce:	00 00 
    3bd0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    3bd7:	05 00 00 
    3bda:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3be1:	00 00 
    3be3:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3bea:	00 00 
    3bec:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    3bf3:	05 00 00 
    3bf6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c05:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm1
    3c0c:	18 00 00 
    3c0f:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    3c16:	01 00 00 
    3c19:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm15
    3c20:	0b 00 00 
    3c23:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    3c28:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    3c2f:	00 00 
    3c31:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3c36:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3c3d:	00 00 
    3c3f:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3c44:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    3c49:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c4e:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    3c55:	00 00 
    3c57:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    3c5e:	00 00 
    3c60:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3c67:	00 00 
    3c69:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c6f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    3c76:	00 00 
    3c78:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    3c7d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3c82:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3c89:	00 00 
    3c8b:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3c92:	00 00 
    3c94:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3c99:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3ca0:	00 00 
    3ca2:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    3ca9:	06 00 00 
    3cac:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3cb3:	00 00 
    3cb5:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    3cbc:	00 00 
    3cbe:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm3
    3cc5:	06 00 00 
    3cc8:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    3ccf:	00 00 
    3cd1:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3cd8:	00 00 
    3cda:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm3
    3ce1:	06 00 00 
    3ce4:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3ceb:	00 00 
    3ced:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    3cf4:	00 00 
    3cf6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    3cfd:	06 00 00 
    3d00:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    3d07:	00 00 
    3d09:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3d10:	00 00 
    3d12:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    3d19:	0a 00 00 
    3d1c:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3d23:	00 00 
    3d25:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3d2b:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm3
    3d32:	19 00 00 
    3d35:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    3d3c:	01 00 00 
    3d3f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3d44:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    3d4b:	00 00 
    3d4d:	c4 62 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm9
    3d52:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    3d59:	00 00 
    3d5b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3d60:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    3d65:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    3d6a:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    3d71:	00 00 
    3d73:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    3d7a:	00 00 
    3d7c:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3d83:	00 00 
    3d85:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3d8b:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    3d92:	00 00 
    3d94:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3d99:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3d9e:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3da5:	00 00 
    3da7:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3dae:	00 00 
    3db0:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3db5:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3dbc:	00 00 
    3dbe:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3dc3:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3dca:	00 00 
    3dcc:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3dd3:	00 00 
    3dd5:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3ddc:	00 00 
    3dde:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    3de5:	06 00 00 
    3de8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3df8:	00 00 
    3dfa:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    3e01:	0b 00 00 
    3e04:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3e14:	00 00 
    3e16:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    3e1d:	06 00 00 
    3e20:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3e27:	00 00 
    3e29:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3e30:	00 00 
    3e32:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    3e39:	0a 00 00 
    3e3c:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3e43:	00 00 
    3e45:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3e4c:	00 00 
    3e4e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    3e55:	0a 00 00 
    3e58:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3e5f:	00 00 
    3e61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e67:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm1
    3e6e:	1a 00 00 
    3e71:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    3e78:	01 00 00 
    3e7b:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3e80:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3e87:	00 00 
    3e89:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    3e90:	0b 00 00 
    3e93:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3e98:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3e9d:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3ea2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3ea7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3eac:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3eb3:	00 00 
    3eb5:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    3ebc:	00 00 
    3ebe:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3ec5:	00 00 
    3ec7:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    3ece:	00 00 
    3ed0:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3ed7:	00 00 
    3ed9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3edf:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    3ee6:	00 00 
    3ee8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3ef8:	00 00 
    3efa:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    3f01:	05 00 00 
    3f04:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3f09:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3f10:	00 00 
    3f12:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3f17:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    3f1e:	00 00 
    3f20:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3f27:	00 00 
    3f29:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3f30:	00 00 
    3f32:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3f39:	0b 00 00 
    3f3c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3f43:	00 00 
    3f45:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3f4c:	00 00 
    3f4e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    3f55:	05 00 00 
    3f58:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3f5f:	00 00 
    3f61:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3f68:	00 00 
    3f6a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    3f71:	0b 00 00 
    3f74:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3f7b:	00 00 
    3f7d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3f84:	00 00 
    3f86:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    3f8d:	0b 00 00 
    3f90:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3f97:	00 00 
    3f99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f9f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    3fa6:	1c 00 00 
    3fa9:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    3fb0:	01 00 00 
    3fb3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3fb8:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3fbf:	00 00 
    3fc1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3fc6:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3fcb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3fd0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3fd5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3fda:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    3fe1:	00 00 
    3fe3:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm15
    3fea:	01 00 00 
    3fed:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    3ff4:	00 00 
    3ff6:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    3ffd:	00 00 
    3fff:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    4006:	00 00 
    4008:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    400f:	00 00 
    4011:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4017:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    401e:	00 00 
    4020:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4025:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    402c:	00 00 
    402e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4033:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    403a:	00 00 
    403c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    4043:	05 00 00 
    4046:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    404d:	00 00 
    404f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4056:	00 00 
    4058:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    405f:	0c 00 00 
    4062:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4069:	00 00 
    406b:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4072:	00 00 
    4074:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    407b:	05 00 00 
    407e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4085:	00 00 
    4087:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    408e:	00 00 
    4090:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    4097:	0b 00 00 
    409a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    40a1:	00 00 
    40a3:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    40aa:	00 00 
    40ac:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    40b3:	0b 00 00 
    40b6:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    40bd:	00 00 
    40bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40c5:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm1
    40cc:	1d 00 00 
    40cf:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    40d6:	02 00 00 
    40d9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    40de:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    40e5:	00 00 
    40e7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    40ec:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    40f3:	00 00 
    40f5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    40fa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    40ff:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4104:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    410b:	00 00 
    410d:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    4114:	00 00 
    4116:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    411d:	00 00 
    411f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4125:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    412c:	00 00 
    412e:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    4133:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4138:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    413f:	00 00 
    4141:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    4148:	00 00 
    414a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    414f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4156:	00 00 
    4158:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    415d:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    4164:	00 00 
    4166:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    416d:	00 00 
    416f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4176:	00 00 
    4178:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    417f:	04 00 00 
    4182:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4189:	00 00 
    418b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4192:	00 00 
    4194:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    419b:	0c 00 00 
    419e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    41a5:	00 00 
    41a7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    41ae:	00 00 
    41b0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    41b7:	04 00 00 
    41ba:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    41c1:	00 00 
    41c3:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    41ca:	00 00 
    41cc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    41d3:	0c 00 00 
    41d6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    41dd:	00 00 
    41df:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    41e6:	00 00 
    41e8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    41ef:	0c 00 00 
    41f2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    41f9:	00 00 
    41fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4201:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm0
    4208:	1e 00 00 
    420b:	c4 a1 7c 10 94 88 20 	vmovups 0x220(%rax,%r9,4),%ymm2
    4212:	02 00 00 
    4215:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm15
    421c:	0d 00 00 
    421f:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    4224:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    422b:	00 00 
    422d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4232:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    4237:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
    423c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4241:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4248:	00 00 
    424a:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    4251:	00 00 
    4253:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    425a:	00 00 
    425c:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4263:	00 00 
    4265:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    426b:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4272:	00 00 
    4274:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    4279:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    4280:	00 00 
    4282:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4287:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    428e:	00 00 
    4290:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4295:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    429c:	00 00 
    429e:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    42a5:	0d 00 00 
    42a8:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    42af:	00 00 
    42b1:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    42b8:	00 00 
    42ba:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    42c1:	0c 00 00 
    42c4:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    42cb:	00 00 
    42cd:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    42d4:	00 00 
    42d6:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm3
    42dd:	0c 00 00 
    42e0:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    42e7:	00 00 
    42e9:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    42f0:	00 00 
    42f2:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    42f9:	0c 00 00 
    42fc:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4303:	00 00 
    4305:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    430c:	00 00 
    430e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm3
    4315:	0c 00 00 
    4318:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    431f:	00 00 
    4321:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4327:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm3
    432e:	1f 00 00 
    4331:	c4 a1 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm2
    4338:	02 00 00 
    433b:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    4340:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4347:	00 00 
    4349:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    434e:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4355:	00 00 
    4357:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    435c:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4363:	00 00 
    4365:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    436a:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    436f:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4376:	00 00 
    4378:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    437f:	00 00 
    4381:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4387:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    438e:	00 00 
    4390:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    4395:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    439a:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    43a1:	00 00 
    43a3:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    43a8:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    43af:	00 00 
    43b1:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    43b8:	04 00 00 
    43bb:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm4
    43c2:	0d 00 00 
    43c5:	c5 7c 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm10
    43cc:	00 00 
    43ce:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    43d3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    43d9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    43e0:	04 00 00 
    43e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    43e9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    43f0:	00 00 
    43f2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    43f9:	0d 00 00 
    43fc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    4403:	00 00 
    4405:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    440c:	00 00 
    440e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    4415:	04 00 00 
    4418:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    441f:	00 00 
    4421:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4427:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    442e:	20 00 00 
    4431:	c4 a1 7c 10 94 88 60 	vmovups 0x260(%rax,%r9,4),%ymm2
    4438:	02 00 00 
    443b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4440:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4447:	00 00 
    4449:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    444e:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    4455:	00 00 
    4457:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    445c:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4463:	00 00 
    4465:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    446b:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    4472:	00 00 
    4474:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4479:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4480:	00 00 
    4482:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4487:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    448e:	00 00 
    4490:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4495:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    449c:	00 00 
    449e:	c4 e2 6d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm3
    44a5:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    44aa:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    44b1:	00 00 
    44b3:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    44b8:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    44bf:	00 00 
    44c1:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    44c8:	00 00 
    44ca:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    44d1:	00 00 
    44d3:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm3
    44da:	0d 00 00 
    44dd:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    44e2:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    44e9:	00 00 
    44eb:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    44f2:	00 00 
    44f4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    44fa:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm3
    4501:	21 00 00 
    4504:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4509:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4510:	00 00 
    4512:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    4517:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    451e:	00 00 
    4520:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm4
    4527:	00 00 00 
    452a:	c4 a1 7c 10 94 88 80 	vmovups 0x280(%rax,%r9,4),%ymm2
    4531:	02 00 00 
    4534:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    453a:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4541:	00 00 
    4543:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4548:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    454f:	00 00 
    4551:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4556:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    455d:	00 00 
    455f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4564:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    456b:	00 00 
    456d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4572:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    4579:	00 00 
    457b:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4580:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4585:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    458c:	00 00 
    458e:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    4595:	00 00 
    4597:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    459e:	00 00 
    45a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    45a6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    45ad:	04 00 00 
    45b0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    45b5:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    45bc:	00 00 
    45be:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    45c3:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    45ca:	00 00 
    45cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    45d2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45d8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm0
    45df:	23 00 00 
    45e2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    45e7:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    45ee:	00 00 
    45f0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    45f5:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    45fc:	00 00 
    45fe:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    4603:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    460a:	00 00 
    460c:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4611:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4618:	00 00 
    461a:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm15
    4621:	04 00 00 
    4624:	c4 a1 7c 10 94 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm2
    462b:	02 00 00 
    462e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm0
    4635:	25 00 00 
    4638:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    463d:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4644:	00 00 
    4646:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    464b:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    4652:	00 00 
    4654:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    465a:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm15
    4661:	03 00 00 
    4664:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    466b:	00 00 
    466d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4672:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4679:	00 00 
    467b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4680:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4687:	00 00 
    4689:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    468e:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4695:	00 00 
    4697:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    469c:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    46a3:	00 00 
    46a5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    46aa:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    46b1:	00 00 
    46b3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    46b8:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    46bf:	00 00 
    46c1:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    46c6:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    46cd:	00 00 
    46cf:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    46d4:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    46db:	00 00 
    46dd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    46e2:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    46e9:	00 00 
    46eb:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    46f0:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    46f7:	00 00 
    46f9:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    4700:	c4 a1 7c 10 94 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm2
    4707:	02 00 00 
    470a:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    4711:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4716:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    471d:	00 00 
    471f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4726:	00 00 
    4728:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    472d:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4734:	00 00 
    4736:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4746:	00 00 
    4748:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    474d:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4754:	00 00 
    4756:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    475d:	00 00 
    475f:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4766:	00 00 
    4768:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    476d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4772:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4779:	00 00 
    477b:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    478b:	00 00 
    478d:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    4792:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4797:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    479e:	00 00 
    47a0:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    47b0:	00 00 
    47b2:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    47b7:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    47be:	00 00 
    47c0:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    47c7:	00 00 
    47c9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    47ce:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    47d5:	00 00 
    47d7:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    47dc:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    47e3:	00 00 
    47e5:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    47ea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47f0:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    47f7:	00 00 00 
    47fa:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    4801:	00 00 
    4803:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4808:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    480f:	00 00 
    4811:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4816:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    481c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4821:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    4826:	0f 82 34 bc ff ff    	jb     460 <_Z5benchv+0x330>
    482c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4833:	00 00 
    4835:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    483a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    483f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    4844:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    484a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    484e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4854:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4858:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    485f:	00 00 
    4861:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4867:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    486b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4872:	00 00 
    4874:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    487a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    487e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4883:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4889:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    488d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4891:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4897:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    489b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    48a1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    48a6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    48aa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    48ae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    48b4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    48ba:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    48bf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    48c3:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    48c9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    48cd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    48d1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    48d5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    48d9:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    48e0:	00 00 
    48e2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    48e8:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    48ec:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    48f2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    48f6:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    48fc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4900:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4904:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    490b:	00 00 
    490d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4913:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4917:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    491d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4921:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4927:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    492b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    492f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4934:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4938:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    493e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4942:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4948:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    494e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4952:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4956:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    495c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4961:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4966:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    496c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4971:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4975:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4979:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4980:	00 00 
    4982:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4987:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    498d:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4992:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4999:	00 00 
    499b:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    49a0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    49a6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    49aa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    49b0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    49b4:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    49ba:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    49be:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    49c2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    49c8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    49cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49d2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    49d6:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    49dc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    49e0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    49e6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    49ea:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    49f0:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    49f4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    49fa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    49fe:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4a02:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4a06:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4a0a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4a0e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4a12:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4a16:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4a1b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4a21:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4a26:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4a2c:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4a32:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4a38:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4a3c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a42:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4a46:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4a4a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4a4e:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    4a54:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4a5a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4a60:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4a64:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a6a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4a6e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4a72:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4a76:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    4a7c:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    4a82:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a88:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a8c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4a92:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4a96:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4a9a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4a9e:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    4aa4:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    4aaa:	48 83 c6 0f          	add    $0xf,%rsi
    4aae:	48 39 c6             	cmp    %rax,%rsi
    4ab1:	0f 82 f9 b6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    4ab7:	0f 31                	rdtsc  
    4ab9:	48 c1 e2 20          	shl    $0x20,%rdx
    4abd:	48 09 c2             	or     %rax,%rdx
    4ac0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ac6 <_Z5benchv+0x4996>
    4ac6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4acb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4ad3 <_Z5benchv+0x49a3>
    4ad2:	00 
    4ad3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4adb <_Z5benchv+0x49ab>
    4ada:	00 
    4adb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4ade:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4ae2:	0f af d1             	imul   %ecx,%edx
    4ae5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4aeb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4aef:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    4af5:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4af9:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4afd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4b01:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4b05:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4b09:	48 81 c4 28 2f 00 00 	add    $0x2f28,%rsp
    4b10:	5b                   	pop    %rbx
    4b11:	41 5c                	pop    %r12
    4b13:	41 5d                	pop    %r13
    4b15:	41 5e                	pop    %r14
    4b17:	41 5f                	pop    %r15
    4b19:	5d                   	pop    %rbp
    4b1a:	c5 f8 77             	vzeroupper 
    4b1d:	c3                   	retq   
    4b1e:	90                   	nop
    4b1f:	90                   	nop

0000000000004b20 <_Z6enablev>:
    4b20:	31 c0                	xor    %eax,%eax
    4b22:	c3                   	retq   
    4b23:	90                   	nop
    4b24:	90                   	nop
    4b25:	90                   	nop
    4b26:	90                   	nop
    4b27:	90                   	nop
    4b28:	90                   	nop
    4b29:	90                   	nop
    4b2a:	90                   	nop
    4b2b:	90                   	nop
    4b2c:	90                   	nop
    4b2d:	90                   	nop
    4b2e:	90                   	nop
    4b2f:	90                   	nop

0000000000004b30 <_Z9n_reg_maxv>:
    4b30:	b8 8e 01 00 00       	mov    $0x18e,%eax
    4b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
