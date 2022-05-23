
axya_ui15_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f1 19 76 05 	imul   $0x57619f1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 0b 00 00    	imul   $0xbb8,%eax,%eax
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
     13a:	48 81 ec e8 32 00 00 	sub    $0x32e8,%rsp
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
     177:	0f 8e 93 4f 00 00    	jle    5110 <_Z5benchv+0x4fe0>
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
     251:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     321:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
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
     35e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	4c 63 cb             	movslq %ebx,%r9
     379:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     380:	00 
     381:	4d 63 c3             	movslq %r11d,%r8
     384:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 cf             	movslq %edi,%r9
     3de:	48 63 fa             	movslq %edx,%rdi
     3e1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f0:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     40f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     414:	48 63 fe             	movslq %esi,%rdi
     417:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
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
     46a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
     471:	00 00 
     473:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
     47a:	00 00 
     47c:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
     483:	00 00 
     485:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     48a:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
     491:	00 00 
     493:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
     49a:	00 00 
     49c:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm5
     4ac:	00 00 
     4ae:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
     4be:	00 00 
     4c0:	c5 7c 11 b4 24 a0 32 	vmovups %ymm14,0x32a0(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
     4d0:	00 00 
     4d2:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
     4d9:	00 00 
     4db:	4d 8d 3c 19          	lea    (%r9,%rbx,1),%r15
     4df:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     4e4:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     4e8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4ed:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     4f1:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     4f5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     4f9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     4ff:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
     503:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     508:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     50c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     511:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     518:	00 00 
     51a:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     51e:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     523:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     527:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     52c:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     530:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     535:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     539:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     53e:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     545:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     549:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     550:	00 
     551:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     555:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     55a:	c5 7c 11 b4 24 c0 2f 	vmovups %ymm14,0x2fc0(%rsp)
     561:	00 00 
     563:	4d 8d 04 19          	lea    (%r9,%rbx,1),%r8
     567:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     56e:	00 
     56f:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     576:	00 
     577:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     57b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     580:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     587:	00 
     588:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     58c:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     593:	00 
     594:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     59b:	00 
     59c:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5a0:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     5a7:	00 
     5a8:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5ad:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     5b3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5b8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5be:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5c5:	00 00 
     5c7:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5d5:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5d9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5de:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
     5e5:	00 00 
     5e7:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5f5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5fa:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5fe:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
     605:	00 00 
     607:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     60e:	00 00 
     610:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     615:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     61a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     61e:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     625:	00 00 
     627:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     62c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     631:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     638:	00 00 
     63a:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     63f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     645:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     653:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     659:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     660:	01 00 00 
     663:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     66a:	00 00 
     66c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     672:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
     679:	10 00 00 
     67c:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     683:	00 00 
     685:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     68b:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     692:	00 00 
     694:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     699:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     69e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
     6a5:	10 00 00 
     6a8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     6ad:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     6b4:	00 00 
     6b6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6bc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
     6c3:	10 00 00 
     6c6:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6cd:	00 
     6ce:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6dc:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6e3:	00 
     6e4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     6eb:	01 00 00 
     6ee:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6fc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     703:	01 00 00 
     706:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     70b:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     71a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
     721:	10 00 00 
     724:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     72a:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     731:	00 00 
     733:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     73a:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     741:	00 00 
     743:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     74a:	00 00 
     74c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     753:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     763:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     773:	00 00 00 
     776:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     77d:	00 00 
     77f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     786:	00 00 00 
     789:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     790:	00 00 
     792:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     799:	00 00 00 
     79c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7ac:	00 00 00 
     7af:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     7b6:	00 00 
     7b8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7bf:	01 00 00 
     7c2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     7c9:	00 00 
     7cb:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7d2:	01 00 00 
     7d5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7e5:	01 00 00 
     7e8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     7f8:	01 00 00 
     7fb:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     802:	00 00 
     804:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     80b:	01 00 00 
     80e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     81e:	01 00 00 
     821:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     831:	01 00 00 
     834:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     844:	01 00 00 
     847:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     857:	02 00 00 
     85a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     861:	00 00 
     863:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     86a:	02 00 00 
     86d:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     874:	00 00 
     876:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     87d:	02 00 00 
     880:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     890:	02 00 00 
     893:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     8a3:	02 00 00 
     8a6:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     8b6:	02 00 00 
     8b9:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     8c9:	02 00 00 
     8cc:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     8dc:	02 00 00 
     8df:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     8ef:	03 00 00 
     8f2:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     902:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     912:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     922:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     929:	00 00 
     92b:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     932:	00 00 00 
     935:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     945:	00 00 00 
     948:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     94f:	00 00 
     951:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     958:	00 00 00 
     95b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     962:	00 00 
     964:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     96b:	00 00 00 
     96e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     97e:	01 00 00 
     981:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     991:	01 00 00 
     994:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     9a4:	01 00 00 
     9a7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     9b7:	01 00 00 
     9ba:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     9ca:	01 00 00 
     9cd:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     9dd:	01 00 00 
     9e0:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     9f0:	01 00 00 
     9f3:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     9fa:	00 00 
     9fc:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     a03:	01 00 00 
     a06:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     a0d:	00 00 
     a0f:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     a16:	02 00 00 
     a19:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     a20:	00 00 
     a22:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     a29:	02 00 00 
     a2c:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     a3c:	02 00 00 
     a3f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     a4f:	02 00 00 
     a52:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     a62:	02 00 00 
     a65:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     a75:	02 00 00 
     a78:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     a88:	02 00 00 
     a8b:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     a9b:	02 00 00 
     a9e:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     aae:	03 00 00 
     ab1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ac0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     acf:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     ade:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     aee:	00 00 
     af0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b00:	00 00 
     b02:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     b12:	00 00 
     b14:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     b24:	00 00 
     b26:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b36:	00 00 
     b38:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b48:	00 00 
     b4a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b5a:	00 00 
     b5c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b6c:	00 00 
     b6e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b7e:	00 00 
     b80:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b90:	00 00 
     b92:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     ba2:	00 00 
     ba4:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     bb4:	00 00 
     bb6:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     bc6:	00 00 
     bc8:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     bd8:	00 00 
     bda:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     bea:	00 00 
     bec:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     bfc:	00 00 
     bfe:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     c0e:	00 00 
     c10:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     c20:	00 00 
     c22:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     c32:	00 00 
     c34:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     c44:	00 00 
     c46:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     c56:	00 00 
     c58:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     c5d:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c6c:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     c72:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c81:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     c88:	00 00 
     c8a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c99:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ca9:	00 00 
     cab:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     cbb:	00 00 
     cbd:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     cc4:	00 00 
     cc6:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     ccd:	00 00 
     ccf:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     cdf:	00 00 
     ce1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     cf1:	00 00 
     cf3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d03:	00 00 
     d05:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     d15:	00 00 
     d17:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     d1e:	00 00 
     d20:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     d27:	00 00 
     d29:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     d39:	00 00 
     d3b:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     d4b:	00 00 
     d4d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     d5d:	00 00 
     d5f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     d6f:	00 00 
     d71:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     d81:	00 00 
     d83:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     d93:	00 00 
     d95:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     da5:	00 00 
     da7:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     db7:	00 00 
     db9:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     dc9:	00 00 
     dcb:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     ddb:	00 00 
     ddd:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     ded:	00 00 
     def:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     df6:	00 00 
     df8:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     dff:	00 00 
     e01:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     e11:	00 00 
     e13:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     e1a:	00 
     e1b:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e2a:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     e30:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e3f:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     e46:	00 00 
     e48:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e57:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e67:	00 00 
     e69:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e79:	00 00 
     e7b:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e8b:	00 00 
     e8d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e9d:	00 00 
     e9f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     eaf:	00 00 
     eb1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     ec1:	00 00 
     ec3:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     ed3:	00 00 
     ed5:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     ee5:	00 00 
     ee7:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     ef7:	00 00 
     ef9:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     f09:	00 00 
     f0b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     f1b:	00 00 
     f1d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     f2d:	00 00 
     f2f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     f3f:	00 00 
     f41:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     f51:	00 00 
     f53:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     f63:	00 00 
     f65:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     f75:	00 00 
     f77:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     f87:	00 00 
     f89:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     f99:	00 00 
     f9b:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     fab:	00 00 
     fad:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     fbd:	00 00 
     fbf:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     fcf:	00 00 
     fd1:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     fd8:	00 
     fd9:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     fe8:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     fef:	00 00 
     ff1:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     ff7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1006:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1016:	00 00 
    1018:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1028:	00 00 
    102a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    103a:	00 00 
    103c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    104c:	00 00 
    104e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    105e:	00 00 
    1060:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1070:	00 00 
    1072:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1082:	00 00 
    1084:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1094:	00 00 
    1096:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    10a6:	00 00 
    10a8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    10b8:	00 00 
    10ba:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    10ca:	00 00 
    10cc:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    10dc:	00 00 
    10de:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    10ee:	00 00 
    10f0:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1100:	00 00 
    1102:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1112:	00 00 
    1114:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1124:	00 00 
    1126:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1136:	00 00 
    1138:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1148:	00 00 
    114a:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    115a:	00 00 
    115c:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    116c:	00 00 
    116e:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    117e:	00 00 
    1180:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1187:	00 
    1188:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1198:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    119e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    11a5:	00 00 
    11a7:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    11ae:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    11c7:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    11d7:	00 00 00 
    11da:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    11e1:	00 00 
    11e3:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    11ea:	00 00 00 
    11ed:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    11f4:	00 00 
    11f6:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    11fd:	00 00 00 
    1200:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1210:	00 00 00 
    1213:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1223:	01 00 00 
    1226:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1236:	01 00 00 
    1239:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1249:	01 00 00 
    124c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    125c:	01 00 00 
    125f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1266:	00 00 
    1268:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    126f:	01 00 00 
    1272:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1282:	01 00 00 
    1285:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1295:	01 00 00 
    1298:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    12a8:	01 00 00 
    12ab:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    12bb:	02 00 00 
    12be:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    12ce:	02 00 00 
    12d1:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    12e1:	02 00 00 
    12e4:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    12f4:	02 00 00 
    12f7:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1307:	02 00 00 
    130a:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    131a:	02 00 00 
    131d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    132d:	02 00 00 
    1330:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1340:	02 00 00 
    1343:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1353:	03 00 00 
    1356:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1366:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    136d:	00 00 
    136f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1376:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1386:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    138d:	00 00 
    138f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1396:	00 00 00 
    1399:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    13a9:	00 00 00 
    13ac:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    13b3:	00 00 
    13b5:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    13bc:	00 00 00 
    13bf:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    13cf:	00 00 00 
    13d2:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    13e2:	01 00 00 
    13e5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    13ec:	00 00 
    13ee:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    13f5:	01 00 00 
    13f8:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    13ff:	00 00 
    1401:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1408:	01 00 00 
    140b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1412:	00 00 
    1414:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    141b:	01 00 00 
    141e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1425:	00 00 
    1427:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    142e:	01 00 00 
    1431:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1441:	01 00 00 
    1444:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    144b:	00 00 
    144d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1454:	01 00 00 
    1457:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1467:	01 00 00 
    146a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    147a:	02 00 00 
    147d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    148d:	02 00 00 
    1490:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    14a0:	02 00 00 
    14a3:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    14b3:	02 00 00 
    14b6:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    14bd:	00 00 
    14bf:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    14c6:	02 00 00 
    14c9:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    14d9:	02 00 00 
    14dc:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    14ec:	02 00 00 
    14ef:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    14ff:	02 00 00 
    1502:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1512:	03 00 00 
    1515:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    151c:	00 00 
    151e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1525:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    152c:	00 00 
    152e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1535:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    153c:	00 00 
    153e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1545:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    154c:	00 00 
    154e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1555:	00 00 00 
    1558:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    155f:	00 00 
    1561:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1568:	00 00 00 
    156b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1572:	00 00 
    1574:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    157b:	00 00 00 
    157e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1585:	00 00 
    1587:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    158e:	00 00 00 
    1591:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1598:	00 00 
    159a:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    15a1:	01 00 00 
    15a4:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    15ab:	00 00 
    15ad:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    15b4:	01 00 00 
    15b7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    15be:	00 00 
    15c0:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    15c7:	01 00 00 
    15ca:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    15da:	01 00 00 
    15dd:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    15ed:	01 00 00 
    15f0:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1600:	01 00 00 
    1603:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1613:	01 00 00 
    1616:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1626:	01 00 00 
    1629:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1639:	02 00 00 
    163c:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    164c:	02 00 00 
    164f:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    165f:	02 00 00 
    1662:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1672:	02 00 00 
    1675:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1685:	02 00 00 
    1688:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    168f:	00 00 
    1691:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1698:	02 00 00 
    169b:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    16ab:	02 00 00 
    16ae:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    16be:	02 00 00 
    16c1:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    16c8:	00 00 
    16ca:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    16d1:	03 00 00 
    16d4:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    16db:	00 00 
    16dd:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    16e4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    16eb:	00 00 
    16ed:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    16f4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1704:	00 00 00 
    1707:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    170e:	00 00 
    1710:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1717:	00 00 00 
    171a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    172a:	00 00 00 
    172d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1734:	00 00 
    1736:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    173d:	00 00 00 
    1740:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1747:	00 00 
    1749:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1750:	01 00 00 
    1753:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    175a:	00 00 
    175c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1763:	01 00 00 
    1766:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    176d:	00 00 
    176f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1776:	01 00 00 
    1779:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1780:	00 00 
    1782:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1789:	01 00 00 
    178c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1793:	00 00 
    1795:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    179c:	01 00 00 
    179f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    17a6:	00 00 
    17a8:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    17af:	01 00 00 
    17b2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    17c2:	01 00 00 
    17c5:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    17d5:	01 00 00 
    17d8:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    17df:	00 00 
    17e1:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    17e8:	02 00 00 
    17eb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    17fb:	02 00 00 
    17fe:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    180e:	02 00 00 
    1811:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1821:	02 00 00 
    1824:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1834:	02 00 00 
    1837:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1847:	02 00 00 
    184a:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1851:	00 00 
    1853:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    185a:	02 00 00 
    185d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    186d:	02 00 00 
    1870:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1880:	03 00 00 
    1883:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1892:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    18a1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    18b1:	00 00 
    18b3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    18c3:	00 00 
    18c5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    18d5:	00 00 
    18d7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    18de:	00 00 
    18e0:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    18e7:	00 00 
    18e9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    18f9:	00 00 
    18fb:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    190b:	00 00 
    190d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    191d:	00 00 
    191f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    192f:	00 00 
    1931:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1938:	00 00 
    193a:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1941:	00 00 
    1943:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    194a:	00 00 
    194c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1953:	00 00 
    1955:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1965:	00 00 
    1967:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1977:	00 00 
    1979:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1989:	00 00 
    198b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    199b:	00 00 
    199d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    19ad:	00 00 
    19af:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    19bf:	00 00 
    19c1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    19d1:	00 00 
    19d3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    19e3:	00 00 
    19e5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    19f5:	00 00 
    19f7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1a07:	00 00 
    1a09:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1a19:	00 00 
    1a1b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1a2b:	00 00 
    1a2d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1a3d:	00 00 
    1a3f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1a4f:	00 00 
    1a51:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1a61:	00 00 
    1a63:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1a73:	00 00 
    1a75:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1a85:	00 00 
    1a87:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1a97:	00 00 
    1a99:	48 89 ef             	mov    %rbp,%rdi
    1a9c:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1aab:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1aba:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1ac1:	00 00 
    1ac3:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1aca:	00 00 
    1acc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1adc:	00 00 
    1ade:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1aee:	00 00 
    1af0:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1b00:	00 00 
    1b02:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1b12:	00 00 
    1b14:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1b24:	00 00 
    1b26:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b2d:	00 00 
    1b2f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1b36:	00 00 
    1b38:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1b3f:	00 00 
    1b41:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1b48:	00 00 
    1b4a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1b5a:	00 00 
    1b5c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1b6c:	00 00 
    1b6e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1b7e:	00 00 
    1b80:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1b90:	00 00 
    1b92:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1ba2:	00 00 
    1ba4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1bb4:	00 00 
    1bb6:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1bc6:	00 00 
    1bc8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1bd8:	00 00 
    1bda:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1bea:	00 00 
    1bec:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1bfc:	00 00 
    1bfe:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1c0e:	00 00 
    1c10:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1c20:	00 00 
    1c22:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1c32:	00 00 
    1c34:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1c44:	00 00 
    1c46:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1c56:	00 00 
    1c58:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1c68:	00 00 
    1c6a:	48 89 f2             	mov    %rsi,%rdx
    1c6d:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c7c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1c8c:	00 00 
    1c8e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c9d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1cac:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1cbb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1cca:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1cd1:	00 00 
    1cd3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1cd9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1ce8:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1cf8:	00 00 
    1cfa:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1d01:	00 00 
    1d03:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1d0a:	00 00 
    1d0c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1d13:	00 00 
    1d15:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1d1c:	00 00 
    1d1e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1d2e:	00 00 
    1d30:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1d40:	00 00 
    1d42:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1d52:	00 00 
    1d54:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d5b:	00 00 
    1d5d:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1d64:	00 00 
    1d66:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1d76:	00 00 
    1d78:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1d88:	00 00 
    1d8a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1d9a:	00 00 
    1d9c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1dac:	00 00 
    1dae:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1dbe:	00 00 
    1dc0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1dd0:	00 00 
    1dd2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1de2:	00 00 
    1de4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1dea:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1df1:	00 00 
    1df3:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1e03:	00 00 
    1e05:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1e15:	00 00 
    1e17:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1e27:	00 00 
    1e29:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1e4b:	00 00 
    1e4d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1e5d:	00 00 
    1e5f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1e6f:	00 00 
    1e71:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1e81:	00 00 
    1e83:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1e93:	00 00 
    1e95:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1ea5:	00 00 
    1ea7:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1eb7:	00 00 
    1eb9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1ec9:	00 00 
    1ecb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1edb:	00 00 
    1edd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1eed:	00 00 
    1eef:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1eff:	00 00 
    1f01:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1f11:	00 00 
    1f13:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    1f23:	00 00 
    1f25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f2b:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    1f32:	00 00 
    1f34:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    1f44:	00 00 
    1f46:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1f56:	00 00 
    1f58:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1f68:	00 00 
    1f6a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1f7a:	00 00 
    1f7c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1f8c:	00 00 
    1f8e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1f9e:	00 00 
    1fa0:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1fa7:	00 00 
    1fa9:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1fb0:	00 00 
    1fb2:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1fc2:	00 00 
    1fc4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1fd4:	00 00 
    1fd6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1fe6:	00 00 
    1fe8:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1ff8:	00 00 
    1ffa:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    2001:	00 00 
    2003:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    200a:	00 00 
    200c:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    201c:	00 00 
    201e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    2025:	00 00 
    2027:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    202e:	00 00 
    2030:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2040:	00 00 
    2042:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2052:	00 00 
    2054:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    2064:	00 00 
    2066:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    2076:	00 00 
    2078:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    2088:	00 00 
    208a:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    2090:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2095:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    209c:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm2
    20a3:	12 00 00 
    20a6:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm2
    20ad:	07 00 00 
    20b0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    20c0:	00 00 
    20c2:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm2
    20c9:	12 00 00 
    20cc:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    20d3:	06 00 00 
    20d6:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm2
    20dd:	04 00 00 
    20e0:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm2
    20e7:	11 00 00 
    20ea:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    20f1:	11 00 00 
    20f4:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    20fb:	00 00 
    20fd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
    2104:	02 00 00 
    2107:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm2
    210e:	02 00 00 
    2111:	c4 e2 0d b8 d4       	vfmadd231ps %ymm4,%ymm14,%ymm2
    2116:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    211d:	00 00 
    211f:	c4 c2 4d b8 d6       	vfmadd231ps %ymm14,%ymm6,%ymm2
    2124:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    212b:	00 00 
    212d:	c4 e2 15 b8 d6       	vfmadd231ps %ymm6,%ymm13,%ymm2
    2132:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2139:	00 00 
    213b:	c4 c2 65 b8 d5       	vfmadd231ps %ymm13,%ymm3,%ymm2
    2140:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2147:	00 00 
    2149:	c4 e2 75 b8 d3       	vfmadd231ps %ymm3,%ymm1,%ymm2
    214e:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    2155:	00 00 
    2157:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    215e:	11 00 00 
    2161:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    2168:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    216f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm2
    2176:	14 00 00 
    2179:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm2
    2180:	13 00 00 
    2183:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2188:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm2
    218f:	13 00 00 
    2192:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2196:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm2
    219d:	12 00 00 
    21a0:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    21a4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm2
    21ab:	12 00 00 
    21ae:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    21b5:	12 00 00 
    21b8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    21bf:	11 00 00 
    21c2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
    21c9:	04 00 00 
    21cc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    21d3:	00 00 
    21d5:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm2
    21dc:	03 00 00 
    21df:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    21e3:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm2
    21ea:	03 00 00 
    21ed:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    21f1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm2
    21f8:	02 00 00 
    21fb:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    21ff:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm2
    2206:	02 00 00 
    2209:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm2
    2210:	02 00 00 
    2213:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2217:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm2
    221e:	02 00 00 
    2221:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2228:	00 00 
    222a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm2
    2231:	11 00 00 
    2234:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    223b:	00 00 
    223d:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    2244:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    224b:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm2
    2252:	13 00 00 
    2255:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm2
    225c:	14 00 00 
    225f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm2
    2266:	14 00 00 
    2269:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm2
    2270:	14 00 00 
    2273:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm2
    227a:	13 00 00 
    227d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm2
    2284:	13 00 00 
    2287:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm2
    228e:	12 00 00 
    2291:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    2298:	12 00 00 
    229b:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm2
    22a2:	07 00 00 
    22a5:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    22ac:	06 00 00 
    22af:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm2
    22b6:	04 00 00 
    22b9:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    22bd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm2
    22c4:	03 00 00 
    22c7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm2
    22ce:	03 00 00 
    22d1:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    22d8:	00 00 
    22da:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm2
    22e1:	01 00 00 
    22e4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm2
    22eb:	11 00 00 
    22ee:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    22f5:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    22fc:	00 00 00 
    22ff:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm2
    2306:	16 00 00 
    2309:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    230d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm2
    2314:	15 00 00 
    2317:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    231b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    2322:	15 00 00 
    2325:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2329:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm2
    2330:	15 00 00 
    2333:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    233a:	00 00 
    233c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm2
    2343:	14 00 00 
    2346:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm2
    234d:	14 00 00 
    2350:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    2357:	13 00 00 
    235a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm2
    2361:	08 00 00 
    2364:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2368:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm2
    236f:	08 00 00 
    2372:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2379:	00 00 
    237b:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm2
    2382:	08 00 00 
    2385:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm2
    238c:	07 00 00 
    238f:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm2
    2396:	07 00 00 
    2399:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    239d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm2
    23a4:	05 00 00 
    23a7:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm2
    23ae:	01 00 00 
    23b1:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    23b6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm2
    23bd:	12 00 00 
    23c0:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    23c7:	00 00 
    23c9:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    23d0:	00 00 00 
    23d3:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    23da:	00 00 00 
    23dd:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    23e4:	15 00 00 
    23e7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm2
    23ee:	17 00 00 
    23f1:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    23f8:	16 00 00 
    23fb:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm2
    2402:	16 00 00 
    2405:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2409:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm2
    2410:	15 00 00 
    2413:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    241a:	00 00 
    241c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm2
    2423:	15 00 00 
    2426:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm2
    242d:	15 00 00 
    2430:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm2
    2437:	14 00 00 
    243a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm2
    2441:	09 00 00 
    2444:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2448:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm2
    244f:	08 00 00 
    2452:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm2
    2459:	08 00 00 
    245c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm2
    2463:	08 00 00 
    2466:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm2
    246d:	08 00 00 
    2470:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2474:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm2
    247b:	08 00 00 
    247e:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    2485:	00 00 
    2487:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm2
    248e:	13 00 00 
    2491:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    2498:	00 00 00 
    249b:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    24a2:	00 00 00 
    24a5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    24ac:	18 00 00 
    24af:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm2
    24b6:	18 00 00 
    24b9:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    24be:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm2
    24c5:	17 00 00 
    24c8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm2
    24cf:	17 00 00 
    24d2:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm2
    24d9:	16 00 00 
    24dc:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    24e3:	16 00 00 
    24e6:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    24ed:	00 00 
    24ef:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm2
    24f6:	16 00 00 
    24f9:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm2
    2500:	0a 00 00 
    2503:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm2
    250a:	09 00 00 
    250d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    2514:	09 00 00 
    2517:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm2
    251e:	09 00 00 
    2521:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    2528:	09 00 00 
    252b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm2
    2532:	09 00 00 
    2535:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm2
    253c:	09 00 00 
    253f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    2546:	15 00 00 
    2549:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    2550:	00 00 00 
    2553:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    255a:	00 00 00 
    255d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm2
    2564:	17 00 00 
    2567:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm2
    256e:	19 00 00 
    2571:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2575:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm2
    257c:	19 00 00 
    257f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2586:	00 00 
    2588:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm2
    258f:	18 00 00 
    2592:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm2
    2599:	18 00 00 
    259c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm2
    25a3:	17 00 00 
    25a6:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm2
    25ad:	17 00 00 
    25b0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm2
    25b7:	16 00 00 
    25ba:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm2
    25c1:	0a 00 00 
    25c4:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm2
    25cb:	0a 00 00 
    25ce:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    25d5:	09 00 00 
    25d8:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm2
    25df:	0a 00 00 
    25e2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    25e9:	0a 00 00 
    25ec:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    25f3:	0a 00 00 
    25f6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm2
    25fd:	13 00 00 
    2600:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    2607:	00 00 00 
    260a:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    2611:	01 00 00 
    2614:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    261b:	1a 00 00 
    261e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    2625:	1a 00 00 
    2628:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm2
    262f:	1a 00 00 
    2632:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm2
    2639:	19 00 00 
    263c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm2
    2643:	19 00 00 
    2646:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    264d:	18 00 00 
    2650:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm2
    2657:	18 00 00 
    265a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm2
    2661:	18 00 00 
    2664:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm2
    266b:	17 00 00 
    266e:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    2675:	0b 00 00 
    2678:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    267f:	0a 00 00 
    2682:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm2
    2689:	0a 00 00 
    268c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
    2693:	02 00 00 
    2696:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm2
    269d:	02 00 00 
    26a0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm2
    26a7:	14 00 00 
    26aa:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    26b1:	01 00 00 
    26b4:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    26bb:	01 00 00 
    26be:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm2
    26c5:	19 00 00 
    26c8:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm2
    26cf:	1b 00 00 
    26d2:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm2
    26d9:	1b 00 00 
    26dc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm2
    26e3:	1a 00 00 
    26e6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm2
    26ed:	1a 00 00 
    26f0:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm2
    26f7:	19 00 00 
    26fa:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm2
    2701:	19 00 00 
    2704:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm2
    270b:	0b 00 00 
    270e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm2
    2715:	0b 00 00 
    2718:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm2
    271f:	0b 00 00 
    2722:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    2729:	0b 00 00 
    272c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    2733:	0b 00 00 
    2736:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
    273d:	03 00 00 
    2740:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm2
    2747:	03 00 00 
    274a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    2751:	16 00 00 
    2754:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    275b:	01 00 00 
    275e:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    2765:	01 00 00 
    2768:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm2
    276f:	1d 00 00 
    2772:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm2
    2779:	1c 00 00 
    277c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm2
    2783:	1c 00 00 
    2786:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm2
    278d:	1b 00 00 
    2790:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm2
    2797:	1b 00 00 
    279a:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm2
    27a1:	1b 00 00 
    27a4:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm2
    27ab:	1a 00 00 
    27ae:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm2
    27b5:	1a 00 00 
    27b8:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm2
    27bf:	0c 00 00 
    27c2:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm2
    27c9:	0c 00 00 
    27cc:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm2
    27d3:	0b 00 00 
    27d6:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm2
    27dd:	0b 00 00 
    27e0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm2
    27e7:	04 00 00 
    27ea:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
    27f1:	04 00 00 
    27f4:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm2
    27fb:	17 00 00 
    27fe:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    2805:	01 00 00 
    2808:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    280f:	01 00 00 
    2812:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm2
    2819:	1e 00 00 
    281c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm2
    2823:	1e 00 00 
    2826:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm2
    282d:	1c 00 00 
    2830:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm2
    2837:	1d 00 00 
    283a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm2
    2841:	1c 00 00 
    2844:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm2
    284b:	1c 00 00 
    284e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm2
    2855:	1b 00 00 
    2858:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm2
    285f:	1b 00 00 
    2862:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm2
    2869:	1b 00 00 
    286c:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm2
    2873:	0c 00 00 
    2876:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm2
    287d:	0c 00 00 
    2880:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    2887:	06 00 00 
    288a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm2
    2891:	06 00 00 
    2894:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm2
    289b:	06 00 00 
    289e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    28a5:	18 00 00 
    28a8:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    28af:	01 00 00 
    28b2:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    28b9:	01 00 00 
    28bc:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm2
    28c3:	20 00 00 
    28c6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm2
    28cd:	1f 00 00 
    28d0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm2
    28d7:	1f 00 00 
    28da:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm2
    28e1:	1e 00 00 
    28e4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm2
    28eb:	1d 00 00 
    28ee:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm2
    28f5:	1d 00 00 
    28f8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm2
    28ff:	1d 00 00 
    2902:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm2
    2909:	1c 00 00 
    290c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    2913:	1c 00 00 
    2916:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm2
    291d:	0c 00 00 
    2920:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm2
    2927:	0c 00 00 
    292a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm2
    2931:	07 00 00 
    2934:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    293b:	07 00 00 
    293e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm2
    2945:	0c 00 00 
    2948:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    294c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm2
    2953:	19 00 00 
    2956:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    295d:	00 00 
    295f:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2966:	01 00 00 
    2969:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    2970:	01 00 00 
    2973:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm2
    297a:	21 00 00 
    297d:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm2
    2984:	20 00 00 
    2987:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    298b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm2
    2992:	20 00 00 
    2995:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm2
    299c:	1f 00 00 
    299f:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm2
    29a6:	1f 00 00 
    29a9:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm8,%ymm2
    29b0:	1f 00 00 
    29b3:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    29ba:	1e 00 00 
    29bd:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm2
    29c4:	1d 00 00 
    29c7:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm2
    29ce:	1d 00 00 
    29d1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm2
    29d8:	01 00 00 
    29db:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm2
    29e2:	0d 00 00 
    29e5:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm2
    29ec:	07 00 00 
    29ef:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    29f6:	07 00 00 
    29f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a00:	00 00 
    2a02:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    2a09:	0c 00 00 
    2a0c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm2
    2a13:	1a 00 00 
    2a16:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    2a1d:	01 00 00 
    2a20:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    2a27:	01 00 00 
    2a2a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm2
    2a31:	22 00 00 
    2a34:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    2a3b:	22 00 00 
    2a3e:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm2
    2a45:	21 00 00 
    2a48:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm2
    2a4f:	1e 00 00 
    2a52:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm2
    2a59:	20 00 00 
    2a5c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    2a63:	20 00 00 
    2a66:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    2a6d:	1f 00 00 
    2a70:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    2a77:	1f 00 00 
    2a7a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm2
    2a81:	1e 00 00 
    2a84:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm2
    2a8b:	1e 00 00 
    2a8e:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm2
    2a95:	0d 00 00 
    2a98:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm2
    2a9f:	06 00 00 
    2aa2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm2
    2aa9:	06 00 00 
    2aac:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2ab0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm2
    2ab7:	0d 00 00 
    2aba:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2abe:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm2
    2ac5:	1c 00 00 
    2ac8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2acf:	00 00 
    2ad1:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    2ad8:	01 00 00 
    2adb:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    2ae2:	01 00 00 
    2ae5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    2aec:	23 00 00 
    2aef:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2af3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm2
    2afa:	23 00 00 
    2afd:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    2b04:	00 00 
    2b06:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm2
    2b0d:	23 00 00 
    2b10:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2b14:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm2
    2b1b:	22 00 00 
    2b1e:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm2
    2b25:	21 00 00 
    2b28:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2b2f:	00 00 
    2b31:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm2
    2b38:	21 00 00 
    2b3b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm2
    2b42:	21 00 00 
    2b45:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm2
    2b4c:	20 00 00 
    2b4f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    2b56:	20 00 00 
    2b59:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    2b60:	1f 00 00 
    2b63:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    2b6a:	06 00 00 
    2b6d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2b74:	05 00 00 
    2b77:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm2
    2b7e:	05 00 00 
    2b81:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm2
    2b88:	0d 00 00 
    2b8b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    2b92:	1d 00 00 
    2b95:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    2b9c:	01 00 00 
    2b9f:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    2ba6:	02 00 00 
    2ba9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    2bb0:	25 00 00 
    2bb3:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm2
    2bba:	24 00 00 
    2bbd:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm2
    2bc4:	24 00 00 
    2bc7:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm2
    2bce:	23 00 00 
    2bd1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm2
    2bd8:	23 00 00 
    2bdb:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm2
    2be2:	22 00 00 
    2be5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm2
    2bec:	22 00 00 
    2bef:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm2
    2bf6:	21 00 00 
    2bf9:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    2c00:	21 00 00 
    2c03:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm2
    2c0a:	01 00 00 
    2c0d:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm2
    2c14:	0d 00 00 
    2c17:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm2
    2c1e:	05 00 00 
    2c21:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm2
    2c28:	0d 00 00 
    2c2b:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm2
    2c32:	0d 00 00 
    2c35:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm2
    2c3c:	1e 00 00 
    2c3f:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    2c46:	02 00 00 
    2c49:	c4 a1 7c 10 94 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm2
    2c50:	02 00 00 
    2c53:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm2
    2c5a:	22 00 00 
    2c5d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm2
    2c64:	26 00 00 
    2c67:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm2
    2c6e:	25 00 00 
    2c71:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm2
    2c78:	24 00 00 
    2c7b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm2
    2c82:	24 00 00 
    2c85:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm2
    2c8c:	24 00 00 
    2c8f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm2
    2c96:	23 00 00 
    2c99:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm2
    2ca0:	23 00 00 
    2ca3:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm2
    2caa:	22 00 00 
    2cad:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm2
    2cb4:	0e 00 00 
    2cb7:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    2cbe:	05 00 00 
    2cc1:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm2
    2cc8:	0e 00 00 
    2ccb:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm2
    2cd2:	05 00 00 
    2cd5:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm2
    2cdc:	0d 00 00 
    2cdf:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm2
    2ce6:	20 00 00 
    2ce9:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x220(%rbx,%r9,4)
    2cf0:	02 00 00 
    2cf3:	c4 a1 7c 10 94 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm2
    2cfa:	02 00 00 
    2cfd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm2
    2d04:	27 00 00 
    2d07:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm2
    2d0e:	27 00 00 
    2d11:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm2
    2d18:	26 00 00 
    2d1b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm2
    2d22:	26 00 00 
    2d25:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm2
    2d2c:	25 00 00 
    2d2f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm2
    2d36:	25 00 00 
    2d39:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm2
    2d40:	24 00 00 
    2d43:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm2
    2d4a:	24 00 00 
    2d4d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm2
    2d54:	05 00 00 
    2d57:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm2
    2d5e:	0e 00 00 
    2d61:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm2
    2d68:	0e 00 00 
    2d6b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm2
    2d72:	05 00 00 
    2d75:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    2d7c:	0e 00 00 
    2d7f:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm2
    2d86:	0e 00 00 
    2d89:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm2
    2d90:	21 00 00 
    2d93:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x240(%rbx,%r9,4)
    2d9a:	02 00 00 
    2d9d:	c4 a1 7c 10 94 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm2
    2da4:	02 00 00 
    2da7:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm2
    2dae:	29 00 00 
    2db1:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm2
    2db8:	29 00 00 
    2dbb:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm2
    2dc2:	28 00 00 
    2dc5:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm2
    2dcc:	27 00 00 
    2dcf:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm2
    2dd6:	27 00 00 
    2dd9:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm2
    2de0:	26 00 00 
    2de3:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm2
    2dea:	26 00 00 
    2ded:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm2
    2df4:	25 00 00 
    2df7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    2dfe:	25 00 00 
    2e01:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm2
    2e08:	24 00 00 
    2e0b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm2
    2e12:	0f 00 00 
    2e15:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm2
    2e1c:	0e 00 00 
    2e1f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
    2e26:	04 00 00 
    2e29:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm2
    2e30:	0e 00 00 
    2e33:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    2e3a:	22 00 00 
    2e3d:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x260(%rbx,%r9,4)
    2e44:	02 00 00 
    2e47:	c4 a1 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm2
    2e4e:	02 00 00 
    2e51:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm2
    2e58:	2b 00 00 
    2e5b:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm2
    2e62:	2b 00 00 
    2e65:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm2
    2e6c:	2a 00 00 
    2e6f:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm2
    2e76:	29 00 00 
    2e79:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm2
    2e80:	29 00 00 
    2e83:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    2e8a:	28 00 00 
    2e8d:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm2
    2e94:	27 00 00 
    2e97:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm2
    2e9e:	27 00 00 
    2ea1:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm2
    2ea8:	26 00 00 
    2eab:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm2
    2eb2:	26 00 00 
    2eb5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm2
    2ebc:	04 00 00 
    2ebf:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm2
    2ec6:	25 00 00 
    2ec9:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm2
    2ed0:	04 00 00 
    2ed3:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm2
    2eda:	0f 00 00 
    2edd:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    2ee4:	23 00 00 
    2ee7:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x280(%rbx,%r9,4)
    2eee:	02 00 00 
    2ef1:	c4 a1 7c 10 94 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm2
    2ef8:	02 00 00 
    2efb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm2
    2f02:	2d 00 00 
    2f05:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm2
    2f0c:	2c 00 00 
    2f0f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm2
    2f16:	2c 00 00 
    2f19:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm2
    2f20:	2b 00 00 
    2f23:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm2
    2f2a:	2a 00 00 
    2f2d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm2
    2f34:	2a 00 00 
    2f37:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm2
    2f3e:	29 00 00 
    2f41:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm2
    2f48:	28 00 00 
    2f4b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm2
    2f52:	28 00 00 
    2f55:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm2
    2f5c:	27 00 00 
    2f5f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm2
    2f66:	27 00 00 
    2f69:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    2f70:	03 00 00 
    2f73:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
    2f7a:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm2
    2f81:	00 00 00 
    2f84:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    2f8b:	25 00 00 
    2f8e:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x2a0(%rbx,%r9,4)
    2f95:	02 00 00 
    2f98:	c4 a1 7c 10 94 8b c0 	vmovups 0x2c0(%rbx,%r9,4),%ymm2
    2f9f:	02 00 00 
    2fa2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm2
    2fa9:	2e 00 00 
    2fac:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm2
    2fb3:	2d 00 00 
    2fb6:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm2
    2fbd:	2d 00 00 
    2fc0:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm2
    2fc7:	2d 00 00 
    2fca:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm2
    2fd1:	2c 00 00 
    2fd4:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm2
    2fdb:	2c 00 00 
    2fde:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm2
    2fe5:	2b 00 00 
    2fe8:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm2
    2fef:	2a 00 00 
    2ff2:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm2
    2ff9:	2a 00 00 
    2ffc:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm2
    3003:	29 00 00 
    3006:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm13,%ymm2
    300d:	28 00 00 
    3010:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm2
    3017:	28 00 00 
    301a:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm2
    3021:	03 00 00 
    3024:	c4 e2 0d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm2
    302b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm2
    3032:	26 00 00 
    3035:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x2c0(%rbx,%r9,4)
    303c:	02 00 00 
    303f:	c4 a1 7c 10 94 8b e0 	vmovups 0x2e0(%rbx,%r9,4),%ymm2
    3046:	02 00 00 
    3049:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm2
    3050:	2f 00 00 
    3053:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    305a:	2e 00 00 
    305d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm2
    3064:	2e 00 00 
    3067:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm2
    306e:	2e 00 00 
    3071:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm2
    3078:	2d 00 00 
    307b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm2
    3082:	2d 00 00 
    3085:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm2
    308c:	2c 00 00 
    308f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm2
    3096:	2c 00 00 
    3099:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm2
    30a0:	2b 00 00 
    30a3:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm2
    30aa:	2b 00 00 
    30ad:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm2
    30b4:	29 00 00 
    30b7:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm2
    30be:	2a 00 00 
    30c1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm2
    30c8:	29 00 00 
    30cb:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm2
    30d2:	28 00 00 
    30d5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm2
    30dc:	28 00 00 
    30df:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x2e0(%rbx,%r9,4)
    30e6:	02 00 00 
    30e9:	c4 a1 7c 10 94 8b 00 	vmovups 0x300(%rbx,%r9,4),%ymm2
    30f0:	03 00 00 
    30f3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm2
    30fa:	2f 00 00 
    30fd:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    3104:	00 00 
    3106:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm2
    310d:	2e 00 00 
    3110:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    3117:	00 00 
    3119:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm2
    3120:	2a 00 00 
    3123:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    312a:	00 00 
    312c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm2
    3133:	2e 00 00 
    3136:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    313d:	00 00 
    313f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm2
    3146:	2e 00 00 
    3149:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    3150:	00 00 
    3152:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm2
    3159:	2e 00 00 
    315c:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    3163:	00 00 
    3165:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm2
    316c:	2d 00 00 
    316f:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    3176:	00 00 
    3178:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm2
    317f:	2d 00 00 
    3182:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    3189:	00 00 
    318b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm2
    3192:	2c 00 00 
    3195:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    319c:	00 00 
    319e:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm12,%ymm2
    31a5:	2c 00 00 
    31a8:	c5 7c 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm12
    31af:	00 00 
    31b1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm2
    31b8:	2b 00 00 
    31bb:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    31c2:	00 00 
    31c4:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm2
    31cb:	2b 00 00 
    31ce:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    31d5:	00 00 
    31d7:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm2
    31de:	2a 00 00 
    31e1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    31e7:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm2
    31ee:	00 00 00 
    31f1:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    31f8:	00 00 
    31fa:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm2
    3201:	00 00 00 
    3204:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    320b:	00 00 
    320d:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x300(%rbx,%r9,4)
    3214:	03 00 00 
    3217:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    321d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm3
    3224:	31 00 00 
    3227:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    322e:	0f 00 00 
    3231:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm4
    3238:	0f 00 00 
    323b:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm5
    3242:	0f 00 00 
    3245:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm6
    324c:	32 00 00 
    324f:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm7
    3256:	32 00 00 
    3259:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm8
    3260:	32 00 00 
    3263:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm9
    326a:	32 00 00 
    326d:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm10
    3274:	32 00 00 
    3277:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm11
    327e:	0f 00 00 
    3281:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm12
    3288:	0f 00 00 
    328b:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm13
    3292:	0f 00 00 
    3295:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm14
    329c:	10 00 00 
    329f:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm15
    32a6:	32 00 00 
    32a9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    32b0:	32 00 00 
    32b3:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    32ba:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    32c0:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    32c7:	00 00 
    32c9:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    32ce:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    32d5:	00 00 
    32d7:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    32dc:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    32e3:	00 00 
    32e5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    32ec:	00 00 
    32ee:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    32f5:	00 00 
    32f7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    32fc:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    3303:	00 00 
    3305:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    330a:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    3311:	00 00 
    3313:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    331a:	00 00 
    331c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3323:	00 00 
    3325:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    332a:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    3331:	00 00 
    3333:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3343:	00 00 
    3345:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    334a:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    3351:	00 00 
    3353:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3358:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    335f:	00 00 
    3361:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3366:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    336d:	00 00 
    336f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3376:	00 00 
    3378:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    337f:	00 00 
    3381:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    3386:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    338d:	00 00 
    338f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3396:	00 00 
    3398:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    339f:	00 00 
    33a1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    33a6:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    33ad:	00 00 
    33af:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    33b4:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    33bb:	00 00 
    33bd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    33c4:	00 00 
    33c6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    33d4:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    33db:	00 00 
    33dd:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    33e4:	00 00 
    33e6:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    33ed:	00 00 
    33ef:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    33f4:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    33fb:	00 00 
    33fd:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3402:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3408:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    340f:	11 00 00 
    3412:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    3419:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm5
    3420:	07 00 00 
    3423:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm9
    342a:	06 00 00 
    342d:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm10
    3434:	04 00 00 
    3437:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    343c:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    3441:	c4 62 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm12
    3446:	c4 42 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm13
    344b:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    3452:	00 00 
    3454:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    345b:	00 00 
    345d:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    3464:	00 00 
    3466:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    346d:	00 00 
    346f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3475:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    347c:	00 00 
    347e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    3485:	02 00 00 
    3488:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    348f:	00 00 
    3491:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3498:	00 00 
    349a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    34a1:	02 00 00 
    34a4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    34ab:	00 00 
    34ad:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    34b4:	00 00 
    34b6:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    34bb:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    34c2:	00 00 
    34c4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    34cb:	00 00 
    34cd:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    34d4:	00 00 
    34d6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    34dd:	10 00 00 
    34e0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    34e7:	00 00 
    34e9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    34f0:	00 00 
    34f2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    34f9:	10 00 00 
    34fc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    3503:	00 00 
    3505:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    350c:	00 00 
    350e:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3513:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    351a:	00 00 
    351c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3523:	00 00 
    3525:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    352c:	00 00 
    352e:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3533:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    353a:	00 00 
    353c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3543:	00 00 
    3545:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    354b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    3552:	11 00 00 
    3555:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    355c:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm15
    3563:	04 00 00 
    3566:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    356b:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3572:	00 00 
    3574:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    357b:	03 00 00 
    357e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3583:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3588:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    358d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3592:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3597:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    359e:	00 00 
    35a0:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    35a7:	00 00 
    35a9:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    35b0:	00 00 
    35b2:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    35b9:	00 00 
    35bb:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    35c2:	00 00 
    35c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    35ca:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    35d1:	00 00 
    35d3:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    35da:	00 00 
    35dc:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    35e3:	00 00 
    35e5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    35ec:	03 00 00 
    35ef:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    35f4:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    35fb:	00 00 
    35fd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3604:	00 00 
    3606:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    360d:	00 00 
    360f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    3616:	02 00 00 
    3619:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3620:	00 00 
    3622:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3629:	00 00 
    362b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    3632:	02 00 00 
    3635:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    363c:	00 00 
    363e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3645:	00 00 
    3647:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    364e:	02 00 00 
    3651:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3658:	00 00 
    365a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3661:	00 00 
    3663:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    366a:	02 00 00 
    366d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3674:	00 00 
    3676:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    367c:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm1
    3683:	11 00 00 
    3686:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    368d:	00 00 00 
    3690:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3695:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    369c:	00 00 
    369e:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    36a3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    36a8:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    36ad:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    36b2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    36b7:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    36be:	00 00 
    36c0:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    36c7:	00 00 
    36c9:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    36d0:	00 00 
    36d2:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    36d9:	00 00 
    36db:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    36e2:	00 00 
    36e4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36ea:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    36f1:	00 00 
    36f3:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    36f8:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    36ff:	00 00 
    3701:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3706:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    370d:	00 00 
    370f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3716:	00 00 
    3718:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    371f:	00 00 
    3721:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    3728:	07 00 00 
    372b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3732:	00 00 
    3734:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    373b:	00 00 
    373d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    3744:	06 00 00 
    3747:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    374e:	00 00 
    3750:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3757:	00 00 
    3759:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    3760:	04 00 00 
    3763:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3773:	00 00 
    3775:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    377c:	03 00 00 
    377f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    378f:	00 00 
    3791:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    3798:	03 00 00 
    379b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    37ab:	00 00 
    37ad:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm0
    37b4:	01 00 00 
    37b7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37c6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    37cd:	12 00 00 
    37d0:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    37d7:	00 00 00 
    37da:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm15
    37e1:	08 00 00 
    37e4:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    37e9:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    37f0:	00 00 
    37f2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    37f9:	08 00 00 
    37fc:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3801:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3806:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    380b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3810:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3815:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    381b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    3822:	00 00 
    3824:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    382b:	00 00 
    382d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3834:	00 00 
    3836:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    383d:	08 00 00 
    3840:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3845:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    384c:	00 00 
    384e:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3855:	00 00 
    3857:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    385e:	07 00 00 
    3861:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3868:	00 00 
    386a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3871:	00 00 
    3873:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    387a:	07 00 00 
    387d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3884:	00 00 
    3886:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    388d:	00 00 
    388f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    3896:	05 00 00 
    3899:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    38a9:	00 00 
    38ab:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm1
    38b2:	01 00 00 
    38b5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    38bc:	00 00 
    38be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38c4:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm1
    38cb:	13 00 00 
    38ce:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    38d5:	00 00 00 
    38d8:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    38df:	00 00 
    38e1:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    38e8:	00 00 
    38ea:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    38f1:	00 00 
    38f3:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    38fa:	00 00 
    38fc:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    3903:	00 00 
    3905:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    390c:	00 00 
    390e:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3913:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    391a:	00 00 
    391c:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3921:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3926:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    392b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3930:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3935:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    393c:	00 00 
    393e:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    3945:	00 00 
    3947:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    394e:	00 00 
    3950:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    3957:	00 00 
    3959:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    3960:	00 00 
    3962:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3968:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    396f:	00 00 
    3971:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3976:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    397d:	00 00 
    397f:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3984:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    398b:	00 00 
    398d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3994:	00 00 
    3996:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    399d:	00 00 
    399f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    39a6:	09 00 00 
    39a9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    39b9:	00 00 
    39bb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    39c2:	08 00 00 
    39c5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    39d5:	00 00 
    39d7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    39de:	08 00 00 
    39e1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    39f1:	00 00 
    39f3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    39fa:	08 00 00 
    39fd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3a0d:	00 00 
    3a0f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    3a16:	08 00 00 
    3a19:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3a29:	00 00 
    3a2b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    3a32:	08 00 00 
    3a35:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a44:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm0
    3a4b:	15 00 00 
    3a4e:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    3a55:	00 00 00 
    3a58:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm15
    3a5f:	0a 00 00 
    3a62:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3a67:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3a6e:	00 00 
    3a70:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3a77:	09 00 00 
    3a7a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3a7f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3a84:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3a89:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3a8e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3a93:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    3a9a:	00 00 
    3a9c:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    3aa3:	00 00 
    3aa5:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    3aac:	00 00 
    3aae:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    3ab5:	00 00 
    3ab7:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    3abe:	00 00 
    3ac0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ac6:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    3acd:	00 00 
    3acf:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3ad6:	00 00 
    3ad8:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3adf:	00 00 
    3ae1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    3ae8:	09 00 00 
    3aeb:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3af0:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    3af7:	00 00 
    3af9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    3b12:	09 00 00 
    3b15:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3b25:	00 00 
    3b27:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    3b2e:	09 00 00 
    3b31:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    3b4a:	09 00 00 
    3b4d:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    3b66:	09 00 00 
    3b69:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b78:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm1
    3b7f:	13 00 00 
    3b82:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    3b89:	01 00 00 
    3b8c:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3b91:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3b98:	00 00 
    3b9a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    3ba1:	0a 00 00 
    3ba4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3ba9:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    3bb0:	00 00 
    3bb2:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3bb7:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3bbc:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3bc1:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3bc6:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3bcd:	00 00 
    3bcf:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    3bd6:	00 00 
    3bd8:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3bdf:	00 00 
    3be1:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    3be8:	00 00 
    3bea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3bf0:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    3bf7:	00 00 
    3bf9:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3bfe:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    3c05:	00 00 
    3c07:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm15
    3c0e:	0a 00 00 
    3c11:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3c18:	00 00 
    3c1a:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3c21:	00 00 
    3c23:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    3c2a:	09 00 00 
    3c2d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3c32:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    3c39:	00 00 
    3c3b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3c42:	00 00 
    3c44:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3c4b:	00 00 
    3c4d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    3c54:	0a 00 00 
    3c57:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3c5e:	00 00 
    3c60:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3c67:	00 00 
    3c69:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    3c70:	0a 00 00 
    3c73:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    3c7a:	00 00 
    3c7c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3c83:	00 00 
    3c85:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    3c8c:	0a 00 00 
    3c8f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    3c96:	00 00 
    3c98:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c9e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    3ca5:	14 00 00 
    3ca8:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    3caf:	01 00 00 
    3cb2:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3cb7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3cbe:	00 00 
    3cc0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3cc5:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    3ccc:	00 00 
    3cce:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3cd3:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3cd8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3cdd:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3ce4:	00 00 
    3ce6:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3ced:	00 00 
    3cef:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    3cf6:	00 00 
    3cf8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cfe:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    3d05:	00 00 
    3d07:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3d0c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3d11:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    3d18:	00 00 
    3d1a:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    3d21:	00 00 
    3d23:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3d28:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    3d2f:	00 00 
    3d31:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3d38:	00 00 
    3d3a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3d41:	00 00 
    3d43:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3d48:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3d4f:	00 00 
    3d51:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3d61:	00 00 
    3d63:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    3d6a:	0b 00 00 
    3d6d:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3d7d:	00 00 
    3d7f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    3d86:	0a 00 00 
    3d89:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3d99:	00 00 
    3d9b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    3da2:	0a 00 00 
    3da5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3db5:	00 00 
    3db7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm1
    3dbe:	02 00 00 
    3dc1:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3dc8:	00 00 
    3dca:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3dd1:	00 00 
    3dd3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    3dda:	02 00 00 
    3ddd:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3de4:	00 00 
    3de6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dec:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm1
    3df3:	16 00 00 
    3df6:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    3dfd:	01 00 00 
    3e00:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm15
    3e07:	0b 00 00 
    3e0a:	c4 62 6d a8 d0       	vfmadd213ps %ymm0,%ymm2,%ymm10
    3e0f:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3e16:	00 00 
    3e18:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    3e1f:	0b 00 00 
    3e22:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3e27:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e2c:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3e31:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    3e36:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3e3b:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    3e42:	00 00 
    3e44:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3e4b:	00 00 
    3e4d:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3e54:	00 00 
    3e56:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3e5d:	00 00 
    3e5f:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    3e66:	00 00 
    3e68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e6e:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3e75:	00 00 
    3e77:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3e7e:	00 00 
    3e80:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3e87:	00 00 
    3e89:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    3e90:	0b 00 00 
    3e93:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3e98:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3e9f:	00 00 
    3ea1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3ea8:	00 00 
    3eaa:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3eb1:	00 00 
    3eb3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    3eba:	0b 00 00 
    3ebd:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3ec4:	00 00 
    3ec6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3ecd:	00 00 
    3ecf:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    3ed6:	0b 00 00 
    3ed9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3ee0:	00 00 
    3ee2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3ee9:	00 00 
    3eeb:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    3ef2:	03 00 00 
    3ef5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3f05:	00 00 
    3f07:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    3f0e:	03 00 00 
    3f11:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3f18:	00 00 
    3f1a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f20:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    3f27:	17 00 00 
    3f2a:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    3f31:	01 00 00 
    3f34:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3f39:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3f40:	00 00 
    3f42:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    3f49:	0c 00 00 
    3f4c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3f51:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3f58:	00 00 
    3f5a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3f5f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3f64:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f69:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3f6e:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    3f75:	00 00 
    3f77:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    3f7e:	00 00 
    3f80:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3f87:	00 00 
    3f89:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    3f90:	00 00 
    3f92:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f98:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3f9f:	00 00 
    3fa1:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    3fa6:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3fad:	00 00 
    3faf:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3fb6:	00 00 
    3fb8:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3fbf:	00 00 
    3fc1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    3fc8:	0b 00 00 
    3fcb:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3fd0:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3fd7:	00 00 
    3fd9:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm14
    3fe0:	0c 00 00 
    3fe3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3ff3:	00 00 
    3ff5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    3ffc:	0b 00 00 
    3fff:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    400f:	00 00 
    4011:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    4018:	04 00 00 
    401b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    402b:	00 00 
    402d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    4034:	04 00 00 
    4037:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4046:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm1
    404d:	18 00 00 
    4050:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    4057:	01 00 00 
    405a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    405f:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    4066:	00 00 
    4068:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    406d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4072:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4077:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    407c:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    4083:	00 00 
    4085:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    408c:	00 00 
    408e:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    4095:	00 00 
    4097:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    409e:	00 00 
    40a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    40a6:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    40ad:	00 00 
    40af:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    40b4:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    40bb:	00 00 
    40bd:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    40c2:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    40c9:	00 00 
    40cb:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm3
    40d2:	0c 00 00 
    40d5:	c4 62 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm12
    40da:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    40e1:	00 00 
    40e3:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    40f3:	00 00 
    40f5:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm3
    40fc:	0c 00 00 
    40ff:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4104:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    410b:	00 00 
    410d:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    4114:	00 00 
    4116:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    411d:	00 00 
    411f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    4126:	06 00 00 
    4129:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    4139:	00 00 
    413b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm3
    4142:	06 00 00 
    4145:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    414c:	00 00 
    414e:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    4155:	00 00 
    4157:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm3
    415e:	06 00 00 
    4161:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    4168:	00 00 
    416a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4170:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm3
    4177:	19 00 00 
    417a:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    4181:	01 00 00 
    4184:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4189:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    4190:	00 00 
    4192:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4197:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    419e:	00 00 
    41a0:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    41a5:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    41aa:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    41af:	c5 fc 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm6
    41b6:	00 00 
    41b8:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    41bf:	00 00 
    41c1:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    41c8:	00 00 
    41ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    41d0:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    41d7:	00 00 
    41d9:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    41de:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    41e5:	00 00 
    41e7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    41ee:	0c 00 00 
    41f1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    41f6:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    41fd:	00 00 
    41ff:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4204:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    420b:	00 00 
    420d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4212:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    4219:	00 00 
    421b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    4222:	00 00 
    4224:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    422b:	00 00 
    422d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4234:	0c 00 00 
    4237:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    423e:	00 00 
    4240:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    4250:	07 00 00 
    4253:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    425a:	00 00 
    425c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4263:	00 00 
    4265:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    426c:	07 00 00 
    426f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4276:	00 00 
    4278:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    427f:	00 00 
    4281:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    4288:	0c 00 00 
    428b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4292:	00 00 
    4294:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    429a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    42a1:	1a 00 00 
    42a4:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    42ab:	01 00 00 
    42ae:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    42b3:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    42ba:	00 00 
    42bc:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    42c3:	0d 00 00 
    42c6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    42cb:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    42d2:	00 00 
    42d4:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    42d9:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    42de:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    42e3:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    42ea:	00 00 
    42ec:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    42f3:	00 00 
    42f5:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    42fc:	00 00 
    42fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4304:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    430b:	00 00 
    430d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4312:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    4319:	00 00 
    431b:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4322:	00 00 
    4324:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    432b:	00 00 
    432d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    4334:	07 00 00 
    4337:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    433c:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    4343:	00 00 
    4345:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    434a:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    4351:	00 00 
    4353:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4358:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    435f:	00 00 
    4361:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm15
    4368:	01 00 00 
    436b:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    4372:	00 00 
    4374:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    437b:	00 00 
    437d:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm3
    4384:	07 00 00 
    4387:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    438e:	00 00 
    4390:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4397:	00 00 
    4399:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    43a0:	0c 00 00 
    43a3:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    43aa:	00 00 
    43ac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    43b2:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm3
    43b9:	1c 00 00 
    43bc:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    43c3:	01 00 00 
    43c6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    43cb:	c5 7c 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm11
    43d2:	00 00 
    43d4:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    43d9:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    43e0:	00 00 
    43e2:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    43e7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    43ec:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    43f3:	00 00 
    43f5:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    43fc:	00 00 
    43fe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4404:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    440b:	00 00 
    440d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4412:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    4419:	00 00 
    441b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4420:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    4427:	00 00 
    4429:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    442e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4435:	00 00 
    4437:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    443e:	0d 00 00 
    4441:	c4 62 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm12
    4446:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    444d:	00 00 
    444f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4454:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    445b:	00 00 
    445d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4464:	00 00 
    4466:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    446d:	00 00 
    446f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    4476:	06 00 00 
    4479:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    447e:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    4485:	00 00 
    4487:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4497:	00 00 
    4499:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    44a0:	06 00 00 
    44a3:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    44b3:	00 00 
    44b5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    44bc:	0d 00 00 
    44bf:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44ce:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm1
    44d5:	1d 00 00 
    44d8:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    44df:	02 00 00 
    44e2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    44e7:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    44ee:	00 00 
    44f0:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    44f5:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    44fa:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    44ff:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    4506:	00 00 
    4508:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    450f:	00 00 
    4511:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    4518:	00 00 
    451a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4520:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4527:	00 00 
    4529:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    452e:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    4535:	00 00 
    4537:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    453c:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    4543:	00 00 
    4545:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    454a:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    4551:	00 00 
    4553:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4558:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    455f:	00 00 
    4561:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4566:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    456d:	00 00 
    456f:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    4574:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    457b:	00 00 
    457d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    4584:	06 00 00 
    4587:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    458e:	00 00 
    4590:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    4597:	00 00 
    4599:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    45a0:	00 00 
    45a2:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    45a9:	00 00 
    45ab:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    45b2:	05 00 00 
    45b5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    45bc:	00 00 
    45be:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    45c5:	00 00 
    45c7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    45ce:	05 00 00 
    45d1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    45d8:	00 00 
    45da:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    45e1:	00 00 
    45e3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    45ea:	0d 00 00 
    45ed:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    45f4:	00 00 
    45f6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45fc:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    4603:	1e 00 00 
    4606:	c4 a1 7c 10 94 88 20 	vmovups 0x220(%rax,%r9,4),%ymm2
    460d:	02 00 00 
    4610:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    4615:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    461c:	00 00 
    461e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4623:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    462a:	00 00 
    462c:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4631:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    4636:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    463b:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4642:	00 00 
    4644:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    464b:	00 00 
    464d:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    4654:	00 00 
    4656:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    465c:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    4663:	00 00 
    4665:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    466a:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4671:	00 00 
    4673:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4678:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    467f:	00 00 
    4681:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4686:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    468d:	00 00 
    468f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    4696:	01 00 00 
    4699:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    469e:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    46a5:	00 00 
    46a7:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    46b7:	00 00 
    46b9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    46c0:	0d 00 00 
    46c3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    46dc:	05 00 00 
    46df:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    46ef:	00 00 
    46f1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    46f8:	0d 00 00 
    46fb:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4702:	00 00 
    4704:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    470b:	00 00 
    470d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    4714:	0d 00 00 
    4717:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    471e:	00 00 
    4720:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4726:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm1
    472d:	20 00 00 
    4730:	c4 a1 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm2
    4737:	02 00 00 
    473a:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    473f:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4746:	00 00 
    4748:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    474d:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    4754:	00 00 
    4756:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    475b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4760:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    4765:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    476c:	00 00 
    476e:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    4775:	00 00 
    4777:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    477e:	00 00 
    4780:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4786:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    478d:	00 00 
    478f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4794:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    4799:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    47a0:	00 00 
    47a2:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    47a9:	00 00 
    47ab:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    47b0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    47b7:	00 00 
    47b9:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    47be:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    47c5:	00 00 
    47c7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    47ce:	00 00 
    47d0:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    47d7:	00 00 
    47d9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    47e0:	0e 00 00 
    47e3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    47ea:	00 00 
    47ec:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    47f3:	00 00 
    47f5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    47fc:	05 00 00 
    47ff:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4806:	00 00 
    4808:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    480f:	00 00 
    4811:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    4818:	0e 00 00 
    481b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    482b:	00 00 
    482d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    4834:	05 00 00 
    4837:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4847:	00 00 
    4849:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    4850:	0d 00 00 
    4853:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    485a:	00 00 
    485c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4862:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    4869:	21 00 00 
    486c:	c4 a1 7c 10 94 88 60 	vmovups 0x260(%rax,%r9,4),%ymm2
    4873:	02 00 00 
    4876:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    487b:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4882:	00 00 
    4884:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    488b:	0e 00 00 
    488e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4893:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    4898:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    489d:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    48a2:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    48a9:	00 00 
    48ab:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    48b0:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    48b7:	00 00 
    48b9:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm15
    48c0:	05 00 00 
    48c3:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm4
    48ca:	0e 00 00 
    48cd:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    48d4:	00 00 
    48d6:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    48dd:	00 00 
    48df:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    48e6:	00 00 
    48e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    48ee:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    48f5:	00 00 
    48f7:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    4907:	00 00 
    4909:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm3
    4910:	05 00 00 
    4913:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4918:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    491f:	00 00 
    4921:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4926:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    492d:	00 00 
    492f:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4936:	00 00 
    4938:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    493f:	00 00 
    4941:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm3
    4948:	0e 00 00 
    494b:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    4952:	00 00 
    4954:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    495b:	00 00 
    495d:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm3
    4964:	0e 00 00 
    4967:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    496e:	00 00 
    4970:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4976:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm3
    497d:	22 00 00 
    4980:	c4 a1 7c 10 94 88 80 	vmovups 0x280(%rax,%r9,4),%ymm2
    4987:	02 00 00 
    498a:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    498f:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    499d:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    49a2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    49a7:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    49ae:	00 00 
    49b0:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    49b7:	00 00 
    49b9:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    49c0:	00 00 
    49c2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    49c8:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    49cf:	00 00 
    49d1:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    49d6:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    49dd:	00 00 
    49df:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    49e4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    49eb:	00 00 
    49ed:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    49f4:	0f 00 00 
    49f7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    49fc:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    4a03:	00 00 
    4a05:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4a0c:	00 00 
    4a0e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    4a15:	00 00 
    4a17:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    4a1e:	04 00 00 
    4a21:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4a26:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    4a2d:	00 00 
    4a2f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4a34:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4a3b:	00 00 
    4a3d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    4a44:	00 00 
    4a46:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4a4d:	00 00 
    4a4f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    4a56:	0e 00 00 
    4a59:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    4a5e:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    4a65:	00 00 
    4a67:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm4
    4a6e:	0e 00 00 
    4a71:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4a78:	00 00 
    4a7a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a80:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    4a87:	23 00 00 
    4a8a:	c4 a1 7c 10 94 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm2
    4a91:	02 00 00 
    4a94:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4a99:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    4aa0:	00 00 
    4aa2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4aa7:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4aae:	00 00 
    4ab0:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4ab5:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    4abc:	00 00 
    4abe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ac4:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    4acb:	00 00 
    4acd:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4ad2:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4ad9:	00 00 
    4adb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4ae0:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4ae7:	00 00 
    4ae9:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4aee:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    4af5:	00 00 
    4af7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4afc:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4b03:	00 00 
    4b05:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4b0a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4b10:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm4
    4b17:	25 00 00 
    4b1a:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    4b1f:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4b26:	00 00 
    4b28:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    4b2f:	00 00 
    4b31:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4b37:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm3
    4b3e:	04 00 00 
    4b41:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4b46:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4b4d:	00 00 
    4b4f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    4b55:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4b5c:	00 00 
    4b5e:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm3
    4b65:	0f 00 00 
    4b68:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4b6d:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    4b74:	00 00 
    4b76:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    4b7d:	04 00 00 
    4b80:	c4 a1 7c 10 94 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm2
    4b87:	02 00 00 
    4b8a:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm4
    4b91:	26 00 00 
    4b94:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4b99:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    4ba0:	00 00 
    4ba2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4ba7:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4bae:	00 00 
    4bb0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    4bb7:	00 00 
    4bb9:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    4bc0:	00 00 
    4bc2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4bc7:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    4bce:	00 00 
    4bd0:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4bd5:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    4bdc:	00 00 
    4bde:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4be3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4bea:	00 00 
    4bec:	c4 e2 6d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm0
    4bf3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4bf8:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4bff:	00 00 
    4c01:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    4c08:	00 00 
    4c0a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4c10:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm0
    4c17:	00 00 00 
    4c1a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4c1f:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    4c26:	00 00 
    4c28:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4c2d:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    4c34:	00 00 
    4c36:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4c3c:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    4c40:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    4c47:	00 00 
    4c49:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4c4e:	c5 7c 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm11
    4c55:	00 00 
    4c57:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4c5c:	c5 7c 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm12
    4c63:	00 00 
    4c65:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    4c6a:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4c71:	00 00 
    4c73:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    4c7a:	03 00 00 
    4c7d:	c4 a1 7c 10 94 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm2
    4c84:	02 00 00 
    4c87:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm0
    4c8e:	28 00 00 
    4c91:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm15
    4c98:	03 00 00 
    4c9b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4ca0:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    4ca7:	00 00 
    4ca9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4caf:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    4cb6:	00 00 
    4cb8:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4cbd:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    4cc4:	00 00 
    4cc6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4ccb:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    4cd2:	00 00 
    4cd4:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4cd9:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    4ce0:	00 00 
    4ce2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4ce7:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    4cee:	00 00 
    4cf0:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4cf5:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    4cfc:	00 00 
    4cfe:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4d03:	c5 7c 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm10
    4d0a:	00 00 
    4d0c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4d11:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    4d18:	00 00 
    4d1a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4d1f:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    4d26:	00 00 
    4d28:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4d2d:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4d34:	00 00 
    4d36:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4d3b:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    4d42:	00 00 
    4d44:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    4d49:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4d50:	00 00 
    4d52:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    4d59:	c4 a1 7c 10 94 88 00 	vmovups 0x300(%rax,%r9,4),%ymm2
    4d60:	03 00 00 
    4d63:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    4d6a:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4d6f:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    4d76:	00 00 
    4d78:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4d7f:	00 00 
    4d81:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4d86:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4d8d:	00 00 
    4d8f:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    4d96:	00 00 
    4d98:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    4d9f:	00 00 
    4da1:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4da6:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    4dad:	00 00 
    4daf:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4db6:	00 00 
    4db8:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    4dbf:	00 00 
    4dc1:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    4dc6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4dcb:	c5 fc 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm6
    4dd2:	00 00 
    4dd4:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    4ddb:	00 00 
    4ddd:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    4de4:	00 00 
    4de6:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    4deb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4df0:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    4df7:	00 00 
    4df9:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    4e00:	00 00 
    4e02:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    4e09:	00 00 
    4e0b:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4e10:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4e17:	00 00 
    4e19:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    4e20:	00 00 
    4e22:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4e27:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    4e2e:	00 00 
    4e30:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    4e35:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4e3c:	00 00 
    4e3e:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    4e43:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e49:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    4e50:	00 00 00 
    4e53:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    4e5a:	00 00 
    4e5c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4e61:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    4e68:	00 00 
    4e6a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4e6f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e75:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4e7a:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    4e7f:	0f 82 db b5 ff ff    	jb     460 <_Z5benchv+0x330>
    4e85:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4e8c:	00 00 
    4e8e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    4e93:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    4e98:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    4e9d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4ea3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4ea7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4eae:	00 00 
    4eb0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4eb6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4eba:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4ec1:	00 00 
    4ec3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4ec9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4ecd:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4ed4:	00 00 
    4ed6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4edc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4ee0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4ee5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4eeb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4eef:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4ef3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4ef9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4efd:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4f03:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4f08:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4f0c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4f10:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f16:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f1c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4f21:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f25:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4f2b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4f2f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f33:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f37:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f3b:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    4f42:	00 00 
    4f44:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4f4a:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4f4e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f54:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f58:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4f5e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4f62:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4f66:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    4f6d:	00 00 
    4f6f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4f75:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4f79:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4f7f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f83:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4f89:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4f8d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4f91:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4f96:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4f9a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4fa0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4fa4:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4faa:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4fb0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4fb4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4fb8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4fbe:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4fc3:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4fc8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4fce:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4fd3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4fd7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4fdb:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    4fe2:	00 00 
    4fe4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4fe9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4fef:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4ff4:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4ff9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4fff:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5003:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5009:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    500d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5013:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5017:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    501b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5021:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5025:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    502b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    502f:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5035:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5039:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    503f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5043:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5049:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    504d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5053:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5057:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    505b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    505f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5063:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5067:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    506b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    506f:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5074:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    507a:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    507f:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    5085:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    508b:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5091:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5095:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    509b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    509f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    50a3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    50a7:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    50ad:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    50b3:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    50b9:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    50bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    50c3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    50c7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    50cb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    50cf:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    50d5:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    50db:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    50e1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    50e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    50eb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    50ef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    50f3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    50f7:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    50fd:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    5103:	48 83 c6 0f          	add    $0xf,%rsi
    5107:	48 39 c6             	cmp    %rax,%rsi
    510a:	0f 82 a0 b0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    5110:	0f 31                	rdtsc  
    5112:	48 c1 e2 20          	shl    $0x20,%rdx
    5116:	48 09 c2             	or     %rax,%rdx
    5119:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 511f <_Z5benchv+0x4fef>
    511f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5124:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 512c <_Z5benchv+0x4ffc>
    512b:	00 
    512c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5134 <_Z5benchv+0x5004>
    5133:	00 
    5134:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5137:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    513b:	0f af d1             	imul   %ecx,%edx
    513e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5144:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5148:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    514e:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5152:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5156:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    515a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    515e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5162:	48 81 c4 e8 32 00 00 	add    $0x32e8,%rsp
    5169:	5b                   	pop    %rbx
    516a:	41 5c                	pop    %r12
    516c:	41 5d                	pop    %r13
    516e:	41 5e                	pop    %r14
    5170:	41 5f                	pop    %r15
    5172:	5d                   	pop    %rbp
    5173:	c5 f8 77             	vzeroupper 
    5176:	c3                   	retq   
    5177:	90                   	nop
    5178:	90                   	nop
    5179:	90                   	nop
    517a:	90                   	nop
    517b:	90                   	nop
    517c:	90                   	nop
    517d:	90                   	nop
    517e:	90                   	nop
    517f:	90                   	nop

0000000000005180 <_Z6enablev>:
    5180:	31 c0                	xor    %eax,%eax
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

0000000000005190 <_Z9n_reg_maxv>:
    5190:	b8 ae 01 00 00       	mov    $0x1ae,%eax
    5195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
