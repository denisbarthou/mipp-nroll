
axya_ui15_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 05 28 54 4b 	imul   $0x4b542805,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 0d 00 00    	imul   $0xd98,%eax,%eax
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
     13a:	48 81 ec 68 3a 00 00 	sub    $0x3a68,%rsp
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
     177:	0f 8e 7a 5b 00 00    	jle    5cf7 <_Z5benchv+0x5bc7>
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
     251:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
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
     35e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     365:	00 00 
     367:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	4c 63 cb             	movslq %ebx,%r9
     379:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     380:	00 
     381:	4d 63 c3             	movslq %r11d,%r8
     384:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 cf             	movslq %edi,%r9
     3de:	48 63 fa             	movslq %edx,%rdi
     3e1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     40f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     414:	48 63 fe             	movslq %esi,%rdi
     417:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
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
     46a:	c5 fc 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm3
     471:	00 00 
     473:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
     47a:	00 00 
     47c:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
     483:	00 00 
     485:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     495:	00 00 
     497:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
     49e:	00 00 
     4a0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     4a5:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
     4ac:	00 00 
     4ae:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
     4b5:	00 00 
     4b7:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     4be:	00 00 
     4c0:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
     4c7:	00 00 
     4c9:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
     4d0:	00 00 
     4d2:	c5 7c 11 b4 24 20 3a 	vmovups %ymm14,0x3a20(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 ac 24 40 3a 	vmovups %ymm13,0x3a40(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
     4eb:	00 00 
     4ed:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     4f4:	00 00 
     4f6:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
     4fd:	00 00 
     4ff:	4d 8d 3c 19          	lea    (%r9,%rbx,1),%r15
     503:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     508:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     50c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     511:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     515:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     51b:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
     51f:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     524:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     528:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     52d:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     534:	00 00 
     536:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     53a:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     53f:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     543:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     548:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     54f:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     553:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     558:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     55c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     561:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     568:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     56f:	00 00 
     571:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     575:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     57c:	00 
     57d:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     581:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     586:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     58d:	00 00 
     58f:	4d 8d 04 19          	lea    (%r9,%rbx,1),%r8
     593:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     59a:	00 
     59b:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     5a2:	00 
     5a3:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5a7:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     5ac:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     5b3:	00 
     5b4:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5b8:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     5bf:	00 
     5c0:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     5c7:	00 
     5c8:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5cc:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     5d3:	00 
     5d4:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5d9:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     5df:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     5e4:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5ea:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     5f8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5fd:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     604:	00 00 
     606:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     60b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     610:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     617:	00 00 
     619:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     61e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     623:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     62a:	00 00 
     62c:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     631:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     636:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     63d:	00 00 
     63f:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     644:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     64a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
     651:	14 00 00 
     654:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     65b:	00 00 
     65d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     663:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     66a:	01 00 00 
     66d:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     674:	00 00 
     676:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     67c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
     683:	14 00 00 
     686:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     695:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
     69c:	15 00 00 
     69f:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6ad:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
     6b4:	15 00 00 
     6b7:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     6bc:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6cb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     6d2:	01 00 00 
     6d5:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6dc:	00 
     6dd:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6eb:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6f2:	00 
     6f3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm2
     6fa:	13 00 00 
     6fd:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     704:	00 00 
     706:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     70b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     712:	01 00 00 
     715:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     71a:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     721:	00 00 
     723:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     729:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     730:	01 00 00 
     733:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     743:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     74a:	00 00 
     74c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     753:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     763:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     773:	00 00 00 
     776:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     77d:	00 00 
     77f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     786:	00 00 00 
     789:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     790:	00 00 
     792:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     799:	00 00 00 
     79c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7ac:	00 00 00 
     7af:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     7b6:	00 00 
     7b8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7bf:	01 00 00 
     7c2:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     7c9:	00 00 
     7cb:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7d2:	01 00 00 
     7d5:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     7dc:	00 00 
     7de:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7e5:	01 00 00 
     7e8:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     7ef:	00 00 
     7f1:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     7f8:	01 00 00 
     7fb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     802:	00 00 
     804:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     80b:	01 00 00 
     80e:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     81e:	01 00 00 
     821:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     831:	01 00 00 
     834:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     844:	01 00 00 
     847:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     857:	02 00 00 
     85a:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     861:	00 00 
     863:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     86a:	02 00 00 
     86d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     874:	00 00 
     876:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     87d:	02 00 00 
     880:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     890:	02 00 00 
     893:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     8a3:	02 00 00 
     8a6:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     8b6:	02 00 00 
     8b9:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     8c9:	02 00 00 
     8cc:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     8dc:	02 00 00 
     8df:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     8ef:	03 00 00 
     8f2:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     902:	03 00 00 
     905:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     915:	03 00 00 
     918:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
     928:	03 00 00 
     92b:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
     93b:	03 00 00 
     93e:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     94e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     95e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     96e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     97e:	00 00 00 
     981:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     991:	00 00 00 
     994:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     9a4:	00 00 00 
     9a7:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     9b7:	00 00 00 
     9ba:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     9c1:	00 00 
     9c3:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     9ca:	01 00 00 
     9cd:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     9dd:	01 00 00 
     9e0:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     9f0:	01 00 00 
     9f3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     9fa:	00 00 
     9fc:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     a03:	01 00 00 
     a06:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     a0d:	00 00 
     a0f:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     a16:	01 00 00 
     a19:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     a20:	00 00 
     a22:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     a29:	01 00 00 
     a2c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     a3c:	01 00 00 
     a3f:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     a4f:	01 00 00 
     a52:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a59:	00 00 
     a5b:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     a62:	02 00 00 
     a65:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     a75:	02 00 00 
     a78:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     a7f:	00 00 
     a81:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     a88:	02 00 00 
     a8b:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     a9b:	02 00 00 
     a9e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     aae:	02 00 00 
     ab1:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     ab8:	00 00 
     aba:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     ac1:	02 00 00 
     ac4:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     ad4:	02 00 00 
     ad7:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     ae7:	02 00 00 
     aea:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     afa:	03 00 00 
     afd:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     b0d:	03 00 00 
     b10:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     b20:	03 00 00 
     b23:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
     b33:	03 00 00 
     b36:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
     b46:	03 00 00 
     b49:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b58:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b67:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b76:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b86:	00 00 
     b88:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b98:	00 00 
     b9a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     baa:	00 00 
     bac:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     bce:	00 00 
     bd0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     be0:	00 00 
     be2:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     bf2:	00 00 
     bf4:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     c04:	00 00 
     c06:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     c16:	00 00 
     c18:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     c28:	00 00 
     c2a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     c4c:	00 00 
     c4e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     c5e:	00 00 
     c60:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     c70:	00 00 
     c72:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     c82:	00 00 
     c84:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     c94:	00 00 
     c96:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     cb8:	00 00 
     cba:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     cca:	00 00 
     ccc:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     cdc:	00 00 
     cde:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     cee:	00 00 
     cf0:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     d00:	00 00 
     d02:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     d12:	00 00 
     d14:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     d24:	00 00 
     d26:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
     d36:	00 00 
     d38:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     d3d:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d4c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d5b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d6a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d7a:	00 00 
     d7c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d8c:	00 00 
     d8e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d9e:	00 00 
     da0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     db0:	00 00 
     db2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     dc2:	00 00 
     dc4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     dd4:	00 00 
     dd6:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     de6:	00 00 
     de8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     def:	00 00 
     df1:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     df8:	00 00 
     dfa:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e0a:	00 00 
     e0c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     e1c:	00 00 
     e1e:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     e2e:	00 00 
     e30:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e40:	00 00 
     e42:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     e52:	00 00 
     e54:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     e64:	00 00 
     e66:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     e76:	00 00 
     e78:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     e88:	00 00 
     e8a:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     eac:	00 00 
     eae:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     ebe:	00 00 
     ec0:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     ed0:	00 00 
     ed2:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     ee2:	00 00 
     ee4:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     ef4:	00 00 
     ef6:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     f06:	00 00 
     f08:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
     f18:	00 00 
     f1a:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
     f2a:	00 00 
     f2c:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     f33:	00 
     f34:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f43:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f52:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f61:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f71:	00 00 
     f73:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f83:	00 00 
     f85:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f95:	00 00 
     f97:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     fa7:	00 00 
     fa9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fb9:	00 00 
     fbb:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     fcb:	00 00 
     fcd:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     fdd:	00 00 
     fdf:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     fef:	00 00 
     ff1:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1001:	00 00 
    1003:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    100a:	00 00 
    100c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1013:	00 00 
    1015:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1025:	00 00 
    1027:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1037:	00 00 
    1039:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1049:	00 00 
    104b:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    105b:	00 00 
    105d:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    106d:	00 00 
    106f:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    107f:	00 00 
    1081:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1091:	00 00 
    1093:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    10a3:	00 00 
    10a5:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    10b5:	00 00 
    10b7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    10c7:	00 00 
    10c9:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    10d9:	00 00 
    10db:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    10eb:	00 00 
    10ed:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    10fd:	00 00 
    10ff:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
    110f:	00 00 
    1111:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
    1121:	00 00 
    1123:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    112a:	00 
    112b:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    113a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1141:	00 00 
    1143:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1149:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1158:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1168:	00 00 
    116a:	c5 fc 11 a4 24 80 37 	vmovups %ymm4,0x3780(%rsp)
    1171:	00 00 
    1173:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1182:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1192:	00 00 
    1194:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    119b:	00 00 
    119d:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    11b6:	00 00 
    11b8:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    11c8:	00 00 
    11ca:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    11da:	00 00 
    11dc:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    11ec:	00 00 
    11ee:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    11fe:	00 00 
    1200:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1210:	00 00 
    1212:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1222:	00 00 
    1224:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1234:	00 00 
    1236:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    123d:	00 00 
    123f:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    1246:	00 00 
    1248:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1258:	00 00 
    125a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    126a:	00 00 
    126c:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    127c:	00 00 
    127e:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    128e:	00 00 
    1290:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    12a0:	00 00 
    12a2:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    12b2:	00 00 
    12b4:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    12c4:	00 00 
    12c6:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 8c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm1
    12d6:	00 00 
    12d8:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    12e8:	00 00 
    12ea:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
    12fa:	00 00 
    12fc:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    130c:	00 00 
    130e:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 8c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm1
    131e:	00 00 
    1320:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1330:	00 00 
    1332:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 8c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm1
    1342:	00 00 
    1344:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1354:	00 00 
    1356:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 8c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm1
    1366:	00 00 
    1368:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1378:	00 00 
    137a:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 8c 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm1
    138a:	00 00 
    138c:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    139c:	00 00 
    139e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13ae:	00 00 
    13b0:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    13b7:	00 00 
    13b9:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    13c0:	00 00 
    13c2:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    13d2:	00 00 
    13d4:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    13e4:	00 00 
    13e6:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    13f6:	00 00 
    13f8:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1408:	00 00 
    140a:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1411:	00 00 
    1413:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    141a:	00 00 
    141c:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    142c:	00 00 
    142e:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    143e:	00 00 
    1440:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    1450:	00 00 
    1452:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    1462:	00 00 
    1464:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    146b:	00 
    146c:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    1473:	00 00 
    1475:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    147c:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
    1482:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1489:	00 00 
    148b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1492:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1499:	00 00 
    149b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    14ab:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    14b2:	00 00 
    14b4:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    14bb:	00 00 00 
    14be:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    14c5:	00 00 
    14c7:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    14ce:	00 00 00 
    14d1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    14e1:	00 00 00 
    14e4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    14eb:	00 00 
    14ed:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    14f4:	00 00 00 
    14f7:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    14fe:	00 00 
    1500:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1507:	01 00 00 
    150a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1511:	00 00 
    1513:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    151a:	01 00 00 
    151d:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1524:	00 00 
    1526:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    152d:	01 00 00 
    1530:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1537:	00 00 
    1539:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1540:	01 00 00 
    1543:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    154a:	00 00 
    154c:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1553:	01 00 00 
    1556:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    155d:	00 00 
    155f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1566:	01 00 00 
    1569:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1570:	00 00 
    1572:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1579:	01 00 00 
    157c:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1583:	00 00 
    1585:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    158c:	01 00 00 
    158f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1596:	00 00 
    1598:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    159f:	02 00 00 
    15a2:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    15a9:	00 00 
    15ab:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    15b2:	02 00 00 
    15b5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    15bc:	00 00 
    15be:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    15c5:	02 00 00 
    15c8:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    15d8:	02 00 00 
    15db:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    15e2:	00 00 
    15e4:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    15eb:	02 00 00 
    15ee:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    15f5:	00 00 
    15f7:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    15fe:	02 00 00 
    1601:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1608:	00 00 
    160a:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1611:	02 00 00 
    1614:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    161b:	00 00 
    161d:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1624:	02 00 00 
    1627:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    162e:	00 00 
    1630:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1637:	03 00 00 
    163a:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    1641:	00 00 
    1643:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    164a:	03 00 00 
    164d:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1654:	00 00 
    1656:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    165d:	03 00 00 
    1660:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    1667:	00 00 
    1669:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    1670:	03 00 00 
    1673:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    167a:	00 00 
    167c:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1683:	03 00 00 
    1686:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    168d:	00 00 
    168f:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1696:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    169d:	00 00 
    169f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    16a6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    16ad:	00 00 
    16af:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    16b6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    16c6:	00 00 00 
    16c9:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    16d9:	00 00 00 
    16dc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    16ec:	00 00 00 
    16ef:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    16f6:	00 00 
    16f8:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    16ff:	00 00 00 
    1702:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1709:	00 00 
    170b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1712:	01 00 00 
    1715:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1725:	01 00 00 
    1728:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1738:	01 00 00 
    173b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    174b:	01 00 00 
    174e:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1755:	00 00 
    1757:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    175e:	01 00 00 
    1761:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1768:	00 00 
    176a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1771:	01 00 00 
    1774:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    177b:	00 00 
    177d:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1784:	01 00 00 
    1787:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    178e:	00 00 
    1790:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1797:	01 00 00 
    179a:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    17a1:	00 00 
    17a3:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    17aa:	02 00 00 
    17ad:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    17b4:	00 00 
    17b6:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    17bd:	02 00 00 
    17c0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    17c7:	00 00 
    17c9:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    17d0:	02 00 00 
    17d3:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    17da:	00 00 
    17dc:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    17e3:	02 00 00 
    17e6:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    17ed:	00 00 
    17ef:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    17f6:	02 00 00 
    17f9:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1800:	00 00 
    1802:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1809:	02 00 00 
    180c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1813:	00 00 
    1815:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    181c:	02 00 00 
    181f:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1826:	00 00 
    1828:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    182f:	02 00 00 
    1832:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1839:	00 00 
    183b:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1842:	03 00 00 
    1845:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    184c:	00 00 
    184e:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1855:	03 00 00 
    1858:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1868:	03 00 00 
    186b:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1872:	00 00 
    1874:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    187b:	03 00 00 
    187e:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    1885:	00 00 
    1887:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    188e:	03 00 00 
    1891:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    1898:	00 00 
    189a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    18a1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    18a8:	00 00 
    18aa:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    18b1:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    18b8:	00 00 
    18ba:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    18c1:	00 00 00 
    18c4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    18cb:	00 00 
    18cd:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    18d4:	00 00 00 
    18d7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    18de:	00 00 
    18e0:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    18e7:	00 00 00 
    18ea:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    18f1:	00 00 
    18f3:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    18fa:	00 00 00 
    18fd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1904:	00 00 
    1906:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    190d:	01 00 00 
    1910:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1917:	00 00 
    1919:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1920:	01 00 00 
    1923:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    192a:	00 00 
    192c:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1933:	01 00 00 
    1936:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    193d:	00 00 
    193f:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1946:	01 00 00 
    1949:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1959:	00 00 
    195b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    196b:	00 00 
    196d:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1974:	00 00 
    1976:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    197d:	01 00 00 
    1980:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1987:	00 00 
    1989:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1990:	01 00 00 
    1993:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    199a:	00 00 
    199c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    19a3:	01 00 00 
    19a6:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    19ad:	00 00 
    19af:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    19b6:	01 00 00 
    19b9:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    19c0:	00 00 
    19c2:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    19c9:	02 00 00 
    19cc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    19d3:	00 00 
    19d5:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    19dc:	02 00 00 
    19df:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    19e6:	00 00 
    19e8:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    19ef:	02 00 00 
    19f2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    19f9:	00 00 
    19fb:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1a02:	02 00 00 
    1a05:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1a0c:	00 00 
    1a0e:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1a15:	02 00 00 
    1a18:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1a1f:	00 00 
    1a21:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1a28:	02 00 00 
    1a2b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1a32:	00 00 
    1a34:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1a3b:	02 00 00 
    1a3e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1a45:	00 00 
    1a47:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1a4e:	02 00 00 
    1a51:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1a58:	00 00 
    1a5a:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1a61:	03 00 00 
    1a64:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1a6b:	00 00 
    1a6d:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1a74:	03 00 00 
    1a77:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1a7e:	00 00 
    1a80:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1a87:	03 00 00 
    1a8a:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    1a91:	00 00 
    1a93:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1a9a:	03 00 00 
    1a9d:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    1aa4:	00 00 
    1aa6:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1aad:	03 00 00 
    1ab0:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    1ab7:	00 00 
    1ab9:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1ac0:	01 00 00 
    1ac3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1ad3:	00 00 
    1ad5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1ae5:	00 00 
    1ae7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1aee:	00 00 
    1af0:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1af7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1afe:	00 00 
    1b00:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1b07:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1b0e:	00 00 
    1b10:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1b17:	00 00 00 
    1b1a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b21:	00 00 
    1b23:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1b2a:	00 00 00 
    1b2d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b34:	00 00 
    1b36:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1b3d:	00 00 00 
    1b40:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b47:	00 00 
    1b49:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1b50:	00 00 00 
    1b53:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b5a:	00 00 
    1b5c:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1b63:	01 00 00 
    1b66:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1b76:	00 00 
    1b78:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1b88:	00 00 
    1b8a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1b91:	00 00 
    1b93:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1b9a:	00 00 
    1b9c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1bac:	00 00 
    1bae:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    1bb5:	00 00 
    1bb7:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1bbe:	01 00 00 
    1bc1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1bd1:	00 00 
    1bd3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1bda:	00 00 
    1bdc:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1be3:	01 00 00 
    1be6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1bf6:	00 00 
    1bf8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1c08:	00 00 
    1c0a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1c1a:	00 00 
    1c1c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c2c:	00 00 
    1c2e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1c3e:	00 00 
    1c40:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1c47:	00 00 
    1c49:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1c50:	01 00 00 
    1c53:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1c5a:	00 00 
    1c5c:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1c63:	01 00 00 
    1c66:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c6d:	00 00 
    1c6f:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1c76:	01 00 00 
    1c79:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c80:	00 00 
    1c82:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1c89:	01 00 00 
    1c8c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c93:	00 00 
    1c95:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ca6:	00 00 
    1ca8:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1caf:	02 00 00 
    1cb2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1cb9:	00 00 
    1cbb:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1cc2:	02 00 00 
    1cc5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1ccc:	00 00 
    1cce:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1cd5:	02 00 00 
    1cd8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1cdf:	00 00 
    1ce1:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1cf2:	00 00 
    1cf4:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1cfb:	02 00 00 
    1cfe:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1d05:	00 00 
    1d07:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1d0e:	02 00 00 
    1d11:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1d18:	00 00 
    1d1a:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    1d21:	02 00 00 
    1d24:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1d2b:	00 00 
    1d2d:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1d34:	03 00 00 
    1d37:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1d3e:	00 00 
    1d40:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    1d47:	03 00 00 
    1d4a:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1d51:	00 00 
    1d53:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    1d5a:	03 00 00 
    1d5d:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    1d64:	00 00 
    1d66:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
    1d6d:	03 00 00 
    1d70:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    1d77:	00 00 
    1d79:	c4 a1 7c 10 84 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm0
    1d80:	03 00 00 
    1d83:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1d92:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1da2:	00 00 
    1da4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1db4:	00 00 
    1db6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1dc5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1dd5:	00 00 
    1dd7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1de7:	00 00 
    1de9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1df9:	00 00 
    1dfb:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1e0a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1e1a:	00 00 
    1e1c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1e2c:	00 00 
    1e2e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1e3e:	00 00 
    1e40:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1e50:	00 00 
    1e52:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1e62:	00 00 
    1e64:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1e74:	00 00 
    1e76:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1e86:	00 00 
    1e88:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1e98:	00 00 
    1e9a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ea1:	00 00 
    1ea3:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1eaa:	00 00 
    1eac:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1ebc:	00 00 
    1ebe:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1ece:	00 00 
    1ed0:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1ee0:	00 00 
    1ee2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1ef2:	00 00 
    1ef4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1f04:	00 00 
    1f06:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1f16:	00 00 
    1f18:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1f28:	00 00 
    1f2a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1f3a:	00 00 
    1f3c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1f4c:	00 00 
    1f4e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1f5e:	00 00 
    1f60:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1f70:	00 00 
    1f72:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1f82:	00 00 
    1f84:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1f94:	00 00 
    1f96:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1fa6:	00 00 
    1fa8:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1faf:	00 00 
    1fb1:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1fb8:	00 00 
    1fba:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1fca:	00 00 
    1fcc:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    1fdc:	00 00 
    1fde:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    1fee:	00 00 
    1ff0:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
    2000:	00 00 
    2002:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 84 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm0
    2012:	00 00 
    2014:	48 89 ef             	mov    %rbp,%rdi
    2017:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2026:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2035:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    2045:	00 00 
    2047:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    2057:	00 00 
    2059:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    2069:	00 00 
    206b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    207b:	00 00 
    207d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    208d:	00 00 
    208f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    209f:	00 00 
    20a1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    20b1:	00 00 
    20b3:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    20c3:	00 00 
    20c5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    20cc:	00 00 
    20ce:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    20d5:	00 00 
    20d7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    20e7:	00 00 
    20e9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    20f0:	00 00 
    20f2:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    20f9:	00 00 
    20fb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2102:	00 00 
    2104:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    210b:	00 00 
    210d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    211d:	00 00 
    211f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    212f:	00 00 
    2131:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    2141:	00 00 
    2143:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2153:	00 00 
    2155:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    215c:	00 00 
    215e:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2165:	00 00 
    2167:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    2177:	00 00 
    2179:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2180:	00 00 
    2182:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    2189:	00 00 
    218b:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    219b:	00 00 
    219d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    21ad:	00 00 
    21af:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    21bf:	00 00 
    21c1:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    21d1:	00 00 
    21d3:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
    21e3:	00 00 
    21e5:	48 89 f2             	mov    %rsi,%rdx
    21e8:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    21f7:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2206:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    2216:	00 00 
    2218:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2227:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2236:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2245:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2254:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2263:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2272:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    2282:	00 00 
    2284:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    228b:	00 00 
    228d:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    2294:	00 00 
    2296:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    22a6:	00 00 
    22a8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    22b8:	00 00 
    22ba:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22c1:	00 00 
    22c3:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    22ca:	00 00 
    22cc:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    22dc:	00 00 
    22de:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    22e5:	00 00 
    22e7:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    22ee:	00 00 
    22f0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    22f7:	00 00 
    22f9:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    2300:	00 00 
    2302:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2309:	00 00 
    230b:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    2312:	00 00 
    2314:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    2324:	00 00 
    2326:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    2336:	00 00 
    2338:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    2348:	00 00 
    234a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    235a:	00 00 
    235c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    236c:	00 00 
    236e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2374:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    237b:	00 00 
    237d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
    238d:	00 00 
    238f:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    2396:	00 00 
    2398:	c5 fc 10 84 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm0
    239f:	00 00 
    23a1:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    23a8:	00 00 
    23aa:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    23b1:	00 00 
    23b3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    23c3:	00 00 
    23c5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    23cc:	00 00 
    23ce:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    23d5:	00 00 
    23d7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    23de:	00 00 
    23e0:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    23e7:	00 00 
    23e9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    23f0:	00 00 
    23f2:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    23f9:	00 00 
    23fb:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    240b:	00 00 
    240d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2414:	00 00 
    2416:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    241d:	00 00 
    241f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    242f:	00 00 
    2431:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2438:	00 00 
    243a:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2441:	00 00 
    2443:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    244a:	00 00 
    244c:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2453:	00 00 
    2455:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2465:	00 00 
    2467:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    246e:	00 00 
    2470:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    2477:	00 00 
    2479:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    2489:	00 00 
    248b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2492:	00 00 
    2494:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    249b:	00 00 
    249d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    24a4:	00 00 
    24a6:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    24ad:	00 00 
    24af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24b5:	c5 fc 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm0
    24bc:	00 00 
    24be:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 84 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm0
    24ce:	00 00 
    24d0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    24e0:	00 00 
    24e2:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    24e8:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    24ef:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm2
    24f6:	17 00 00 
    24f9:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm2
    2500:	17 00 00 
    2503:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    250a:	00 00 
    250c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2513:	00 00 
    2515:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm2
    251c:	04 00 00 
    251f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm2
    2526:	04 00 00 
    2529:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm2
    2530:	03 00 00 
    2533:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm2
    253a:	16 00 00 
    253d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm2
    2544:	03 00 00 
    2547:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm2
    254e:	15 00 00 
    2551:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    2556:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    255d:	00 00 
    255f:	c4 c2 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm2
    2564:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    256b:	00 00 
    256d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm2
    2574:	15 00 00 
    2577:	c4 e2 4d b8 d0       	vfmadd231ps %ymm0,%ymm6,%ymm2
    257c:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    2583:	00 00 
    2585:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm2
    258c:	15 00 00 
    258f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm2
    2596:	01 00 00 
    2599:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm2
    25a0:	01 00 00 
    25a3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    25a7:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    25ae:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    25b5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm2
    25bc:	18 00 00 
    25bf:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm2
    25c6:	18 00 00 
    25c9:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm2
    25d0:	17 00 00 
    25d3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    25d7:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm2
    25de:	17 00 00 
    25e1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm2
    25e8:	16 00 00 
    25eb:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    25f2:	16 00 00 
    25f5:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm2
    25fc:	16 00 00 
    25ff:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2603:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm2
    260a:	15 00 00 
    260d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2612:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm2
    2619:	03 00 00 
    261c:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2620:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm2
    2627:	02 00 00 
    262a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm2
    2631:	01 00 00 
    2634:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
    263b:	01 00 00 
    263e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2645:	00 00 
    2647:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm2
    264e:	02 00 00 
    2651:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2658:	00 00 
    265a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm2
    2661:	02 00 00 
    2664:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    266b:	15 00 00 
    266e:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    2675:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    267c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    2683:	18 00 00 
    2686:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm2
    268d:	19 00 00 
    2690:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm2
    2697:	18 00 00 
    269a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm2
    26a1:	18 00 00 
    26a4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    26a8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    26af:	17 00 00 
    26b2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm2
    26b9:	17 00 00 
    26bc:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    26c1:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm2
    26c8:	17 00 00 
    26cb:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm2
    26d2:	04 00 00 
    26d5:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm2
    26dc:	04 00 00 
    26df:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm2
    26e6:	03 00 00 
    26e9:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm2
    26f0:	03 00 00 
    26f3:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm2
    26fa:	02 00 00 
    26fd:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm2
    2704:	02 00 00 
    2707:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    270b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
    2712:	02 00 00 
    2715:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm2
    271c:	15 00 00 
    271f:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2726:	00 00 
    2728:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    272f:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    2736:	00 00 00 
    2739:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm2
    2740:	1a 00 00 
    2743:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    274a:	1a 00 00 
    274d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2751:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm2
    2758:	1a 00 00 
    275b:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2762:	00 00 
    2764:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm2
    276b:	19 00 00 
    276e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm2
    2775:	19 00 00 
    2778:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    277f:	00 00 
    2781:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    2788:	18 00 00 
    278b:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm2
    2792:	18 00 00 
    2795:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm2
    279c:	17 00 00 
    279f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    27a6:	00 00 
    27a8:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm2
    27af:	05 00 00 
    27b2:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm2
    27b9:	05 00 00 
    27bc:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    27c3:	04 00 00 
    27c6:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm2
    27cd:	03 00 00 
    27d0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
    27d7:	03 00 00 
    27da:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    27e1:	03 00 00 
    27e4:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm2
    27eb:	16 00 00 
    27ee:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    27f5:	00 00 00 
    27f8:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    27ff:	00 00 00 
    2802:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm2
    2809:	19 00 00 
    280c:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm2
    2813:	1b 00 00 
    2816:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm2
    281d:	1a 00 00 
    2820:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm2
    2827:	06 00 00 
    282a:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm2
    2831:	1a 00 00 
    2834:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm2
    283b:	19 00 00 
    283e:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    2845:	19 00 00 
    2848:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm2
    284f:	06 00 00 
    2852:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm2
    2859:	05 00 00 
    285c:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    2863:	05 00 00 
    2866:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm2
    286d:	05 00 00 
    2870:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm2
    2877:	04 00 00 
    287a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
    2881:	04 00 00 
    2884:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    288b:	04 00 00 
    288e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm2
    2895:	16 00 00 
    2898:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    289f:	00 00 00 
    28a2:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    28a9:	00 00 00 
    28ac:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    28b3:	1c 00 00 
    28b6:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm2
    28bd:	1c 00 00 
    28c0:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm2
    28c7:	1b 00 00 
    28ca:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm2
    28d1:	1b 00 00 
    28d4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm2
    28db:	1b 00 00 
    28de:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    28e3:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm2
    28ea:	1a 00 00 
    28ed:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm2
    28f4:	1a 00 00 
    28f7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm2
    28fe:	19 00 00 
    2901:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm2
    2908:	07 00 00 
    290b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm2
    2912:	06 00 00 
    2915:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    291c:	05 00 00 
    291f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    2926:	05 00 00 
    2929:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2930:	00 00 
    2932:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    2939:	05 00 00 
    293c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm2
    2943:	06 00 00 
    2946:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm2
    294d:	18 00 00 
    2950:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    2957:	00 00 00 
    295a:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    2961:	00 00 00 
    2964:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm2
    296b:	1b 00 00 
    296e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm2
    2975:	1d 00 00 
    2978:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm2
    297f:	1c 00 00 
    2982:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm2
    2989:	08 00 00 
    298c:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm2
    2993:	1c 00 00 
    2996:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm2
    299d:	1b 00 00 
    29a0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm2
    29a7:	1b 00 00 
    29aa:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm2
    29b1:	07 00 00 
    29b4:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm2
    29bb:	07 00 00 
    29be:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm2
    29c5:	07 00 00 
    29c8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm2
    29cf:	06 00 00 
    29d2:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm2
    29d9:	06 00 00 
    29dc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    29e3:	06 00 00 
    29e6:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm2
    29ed:	06 00 00 
    29f0:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm2
    29f7:	19 00 00 
    29fa:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    2a01:	00 00 00 
    2a04:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    2a0b:	01 00 00 
    2a0e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm2
    2a15:	1f 00 00 
    2a18:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm2
    2a1f:	1e 00 00 
    2a22:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    2a29:	1e 00 00 
    2a2c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm2
    2a33:	1d 00 00 
    2a36:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm2
    2a3d:	1d 00 00 
    2a40:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm2
    2a47:	1c 00 00 
    2a4a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm2
    2a51:	1c 00 00 
    2a54:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm2
    2a5b:	1b 00 00 
    2a5e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm2
    2a65:	08 00 00 
    2a68:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    2a6f:	08 00 00 
    2a72:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm2
    2a79:	07 00 00 
    2a7c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm2
    2a83:	07 00 00 
    2a86:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    2a8d:	07 00 00 
    2a90:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm2
    2a97:	07 00 00 
    2a9a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm2
    2aa1:	1a 00 00 
    2aa4:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    2aab:	01 00 00 
    2aae:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    2ab5:	01 00 00 
    2ab8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm2
    2abf:	1d 00 00 
    2ac2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm2
    2ac9:	1f 00 00 
    2acc:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm2
    2ad3:	1f 00 00 
    2ad6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm2
    2add:	1e 00 00 
    2ae0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm2
    2ae7:	1e 00 00 
    2aea:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm2
    2af1:	1d 00 00 
    2af4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    2afb:	1d 00 00 
    2afe:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm2
    2b05:	09 00 00 
    2b08:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm2
    2b0f:	09 00 00 
    2b12:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm2
    2b19:	08 00 00 
    2b1c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm2
    2b23:	08 00 00 
    2b26:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm2
    2b2d:	08 00 00 
    2b30:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm2
    2b37:	08 00 00 
    2b3a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm2
    2b41:	08 00 00 
    2b44:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm2
    2b4b:	1c 00 00 
    2b4e:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    2b55:	01 00 00 
    2b58:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    2b5f:	01 00 00 
    2b62:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm2
    2b69:	21 00 00 
    2b6c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm2
    2b73:	21 00 00 
    2b76:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    2b7d:	20 00 00 
    2b80:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm2
    2b87:	20 00 00 
    2b8a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    2b91:	1f 00 00 
    2b94:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm2
    2b9b:	1e 00 00 
    2b9e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    2ba5:	1e 00 00 
    2ba8:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm2
    2baf:	1e 00 00 
    2bb2:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm2
    2bb9:	0a 00 00 
    2bbc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    2bc3:	09 00 00 
    2bc6:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm2
    2bcd:	09 00 00 
    2bd0:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm2
    2bd7:	09 00 00 
    2bda:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    2be1:	09 00 00 
    2be4:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm2
    2beb:	09 00 00 
    2bee:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm2
    2bf5:	1d 00 00 
    2bf8:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    2bff:	01 00 00 
    2c02:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    2c09:	01 00 00 
    2c0c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm2
    2c13:	0b 00 00 
    2c16:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm2
    2c1d:	22 00 00 
    2c20:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    2c27:	21 00 00 
    2c2a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm2
    2c31:	21 00 00 
    2c34:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm2
    2c3b:	20 00 00 
    2c3e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm2
    2c45:	20 00 00 
    2c48:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    2c4f:	1f 00 00 
    2c52:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm2
    2c59:	1f 00 00 
    2c5c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm2
    2c63:	0b 00 00 
    2c66:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm2
    2c6d:	0a 00 00 
    2c70:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm2
    2c77:	0a 00 00 
    2c7a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm2
    2c81:	0a 00 00 
    2c84:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm2
    2c8b:	0b 00 00 
    2c8e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    2c95:	1f 00 00 
    2c98:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm2
    2c9f:	16 00 00 
    2ca2:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    2ca9:	01 00 00 
    2cac:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    2cb3:	01 00 00 
    2cb6:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm2
    2cbd:	23 00 00 
    2cc0:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm2
    2cc7:	23 00 00 
    2cca:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm2
    2cd1:	22 00 00 
    2cd4:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm2
    2cdb:	22 00 00 
    2cde:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm2
    2ce5:	21 00 00 
    2ce8:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm2
    2cef:	21 00 00 
    2cf2:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm2
    2cf9:	20 00 00 
    2cfc:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm2
    2d03:	20 00 00 
    2d06:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm2
    2d0d:	20 00 00 
    2d10:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm2
    2d17:	0b 00 00 
    2d1a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm2
    2d21:	0a 00 00 
    2d24:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
    2d2b:	0a 00 00 
    2d2e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    2d35:	0a 00 00 
    2d38:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm2
    2d3f:	09 00 00 
    2d42:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm2
    2d49:	1c 00 00 
    2d4c:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2d53:	01 00 00 
    2d56:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    2d5d:	01 00 00 
    2d60:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm2
    2d67:	24 00 00 
    2d6a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    2d71:	24 00 00 
    2d74:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm2
    2d7b:	24 00 00 
    2d7e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm2
    2d85:	23 00 00 
    2d88:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm2
    2d8f:	23 00 00 
    2d92:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm2
    2d99:	22 00 00 
    2d9c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm2
    2da3:	22 00 00 
    2da6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm2
    2dad:	21 00 00 
    2db0:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    2db7:	0c 00 00 
    2dba:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm2
    2dc1:	0c 00 00 
    2dc4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    2dcb:	0b 00 00 
    2dce:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm2
    2dd5:	0b 00 00 
    2dd8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
    2ddf:	0b 00 00 
    2de2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm2
    2de9:	0a 00 00 
    2dec:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm2
    2df3:	1d 00 00 
    2df6:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    2dfd:	01 00 00 
    2e00:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    2e07:	01 00 00 
    2e0a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    2e11:	22 00 00 
    2e14:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm2
    2e1b:	25 00 00 
    2e1e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm2
    2e25:	25 00 00 
    2e28:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm2
    2e2f:	24 00 00 
    2e32:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm2
    2e39:	24 00 00 
    2e3c:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm2
    2e43:	23 00 00 
    2e46:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm2
    2e4d:	23 00 00 
    2e50:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm2
    2e57:	22 00 00 
    2e5a:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm2
    2e61:	0d 00 00 
    2e64:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    2e6b:	0c 00 00 
    2e6e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm2
    2e75:	0c 00 00 
    2e78:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm2
    2e7f:	0c 00 00 
    2e82:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
    2e89:	0c 00 00 
    2e8c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm2
    2e93:	0b 00 00 
    2e96:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm2
    2e9d:	1e 00 00 
    2ea0:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    2ea7:	01 00 00 
    2eaa:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    2eb1:	01 00 00 
    2eb4:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm2
    2ebb:	27 00 00 
    2ebe:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm2
    2ec5:	26 00 00 
    2ec8:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm2
    2ecf:	26 00 00 
    2ed2:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm2
    2ed9:	25 00 00 
    2edc:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm2
    2ee3:	25 00 00 
    2ee6:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm2
    2eed:	24 00 00 
    2ef0:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm2
    2ef7:	24 00 00 
    2efa:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm2
    2f01:	23 00 00 
    2f04:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm2
    2f0b:	23 00 00 
    2f0e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm2
    2f15:	0d 00 00 
    2f18:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm2
    2f1f:	0d 00 00 
    2f22:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    2f29:	0d 00 00 
    2f2c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    2f33:	0c 00 00 
    2f36:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm2
    2f3d:	0c 00 00 
    2f40:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2f45:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm2
    2f4c:	1f 00 00 
    2f4f:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    2f56:	01 00 00 
    2f59:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    2f60:	02 00 00 
    2f63:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm2
    2f6a:	28 00 00 
    2f6d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm2
    2f74:	27 00 00 
    2f77:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm2
    2f7e:	27 00 00 
    2f81:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm2
    2f88:	26 00 00 
    2f8b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm2
    2f92:	26 00 00 
    2f95:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm2
    2f9c:	26 00 00 
    2f9f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm2
    2fa6:	25 00 00 
    2fa9:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm2
    2fb0:	25 00 00 
    2fb3:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm2
    2fba:	0e 00 00 
    2fbd:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm2
    2fc4:	0e 00 00 
    2fc7:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm2
    2fce:	0e 00 00 
    2fd1:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm2
    2fd8:	0d 00 00 
    2fdb:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    2fe2:	0d 00 00 
    2fe5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    2fec:	0d 00 00 
    2fef:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    2ff6:	20 00 00 
    2ff9:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    3000:	02 00 00 
    3003:	c4 a1 7c 10 94 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm2
    300a:	02 00 00 
    300d:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm2
    3014:	29 00 00 
    3017:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm2
    301e:	29 00 00 
    3021:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm2
    3028:	28 00 00 
    302b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm2
    3032:	28 00 00 
    3035:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm2
    303c:	27 00 00 
    303f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm2
    3046:	27 00 00 
    3049:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm2
    3050:	26 00 00 
    3053:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm2
    305a:	26 00 00 
    305d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    3061:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm2
    3068:	25 00 00 
    306b:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    306f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm2
    3076:	0f 00 00 
    3079:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm2
    3080:	0e 00 00 
    3083:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm2
    308a:	0e 00 00 
    308d:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3091:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    3098:	0e 00 00 
    309b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    30a2:	00 00 
    30a4:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm2
    30ab:	0d 00 00 
    30ae:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    30b5:	00 00 
    30b7:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm2
    30be:	21 00 00 
    30c1:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x220(%rbx,%r9,4)
    30c8:	02 00 00 
    30cb:	c4 a1 7c 10 94 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm2
    30d2:	02 00 00 
    30d5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    30dc:	2a 00 00 
    30df:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm2
    30e6:	2a 00 00 
    30e9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm2
    30f0:	29 00 00 
    30f3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    30fa:	00 00 
    30fc:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm2
    3103:	29 00 00 
    3106:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    310d:	00 00 
    310f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm2
    3116:	29 00 00 
    3119:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    3120:	00 00 
    3122:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    3129:	28 00 00 
    312c:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    3133:	00 00 
    3135:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm2
    313c:	27 00 00 
    313f:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3143:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm2
    314a:	27 00 00 
    314d:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm2
    3154:	02 00 00 
    3157:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm2
    315e:	0f 00 00 
    3161:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm2
    3168:	0f 00 00 
    316b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    3172:	0f 00 00 
    3175:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm2
    317c:	0e 00 00 
    317f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm2
    3186:	0e 00 00 
    3189:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm2
    3190:	22 00 00 
    3193:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    319a:	00 00 
    319c:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x240(%rbx,%r9,4)
    31a3:	02 00 00 
    31a6:	c4 a1 7c 10 94 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm2
    31ad:	02 00 00 
    31b0:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm2
    31b7:	2c 00 00 
    31ba:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm2
    31c1:	2b 00 00 
    31c4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm2
    31cb:	28 00 00 
    31ce:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm2
    31d5:	2a 00 00 
    31d8:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm2
    31df:	2a 00 00 
    31e2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm2
    31e9:	29 00 00 
    31ec:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    31f0:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm2
    31f7:	29 00 00 
    31fa:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    3201:	00 00 
    3203:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm2
    320a:	28 00 00 
    320d:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3211:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm2
    3218:	28 00 00 
    321b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm2
    3222:	10 00 00 
    3225:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm2
    322c:	10 00 00 
    322f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm2
    3236:	0f 00 00 
    3239:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    323d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm2
    3244:	0f 00 00 
    3247:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    324e:	00 00 
    3250:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm2
    3257:	0f 00 00 
    325a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm2
    3261:	24 00 00 
    3264:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    3268:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x260(%rbx,%r9,4)
    326f:	02 00 00 
    3272:	c4 a1 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm2
    3279:	02 00 00 
    327c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm2
    3283:	2d 00 00 
    3286:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    328d:	00 00 
    328f:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm2
    3296:	2d 00 00 
    3299:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    32a0:	00 00 
    32a2:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm2
    32a9:	2c 00 00 
    32ac:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm2
    32b3:	2b 00 00 
    32b6:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    32bd:	00 00 
    32bf:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm2
    32c6:	2b 00 00 
    32c9:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm2
    32d0:	2a 00 00 
    32d3:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm2
    32da:	2a 00 00 
    32dd:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm2
    32e4:	29 00 00 
    32e7:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm2
    32ee:	11 00 00 
    32f1:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm2
    32f8:	10 00 00 
    32fb:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm2
    3302:	10 00 00 
    3305:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm2
    330c:	10 00 00 
    330f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    3316:	10 00 00 
    3319:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    3320:	0f 00 00 
    3323:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3327:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm2
    332e:	25 00 00 
    3331:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x280(%rbx,%r9,4)
    3338:	02 00 00 
    333b:	c4 a1 7c 10 94 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm2
    3342:	02 00 00 
    3345:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    334c:	2f 00 00 
    334f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3356:	00 00 
    3358:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm2
    335f:	2e 00 00 
    3362:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm2
    3369:	2e 00 00 
    336c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm2
    3373:	2d 00 00 
    3376:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm2
    337d:	2c 00 00 
    3380:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm2
    3387:	2c 00 00 
    338a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm2
    3391:	2b 00 00 
    3394:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm2
    339b:	2b 00 00 
    339e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm2
    33a5:	02 00 00 
    33a8:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm2
    33af:	11 00 00 
    33b2:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm2
    33b9:	11 00 00 
    33bc:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm2
    33c3:	11 00 00 
    33c6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
    33cd:	10 00 00 
    33d0:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm2
    33d7:	10 00 00 
    33da:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm2
    33e1:	26 00 00 
    33e4:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x2a0(%rbx,%r9,4)
    33eb:	02 00 00 
    33ee:	c4 a1 7c 10 94 8b c0 	vmovups 0x2c0(%rbx,%r9,4),%ymm2
    33f5:	02 00 00 
    33f8:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm2
    33ff:	2f 00 00 
    3402:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm2
    3409:	30 00 00 
    340c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm2
    3413:	2b 00 00 
    3416:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm2
    341d:	2e 00 00 
    3420:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm2
    3427:	2e 00 00 
    342a:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm2
    3431:	2d 00 00 
    3434:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm2
    343b:	2c 00 00 
    343e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm2
    3445:	2c 00 00 
    3448:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm2
    344f:	12 00 00 
    3452:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm2
    3459:	2a 00 00 
    345c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm2
    3463:	12 00 00 
    3466:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    346d:	11 00 00 
    3470:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm2
    3477:	11 00 00 
    347a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    3481:	11 00 00 
    3484:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm2
    348b:	27 00 00 
    348e:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x2c0(%rbx,%r9,4)
    3495:	02 00 00 
    3498:	c4 a1 7c 10 94 8b e0 	vmovups 0x2e0(%rbx,%r9,4),%ymm2
    349f:	02 00 00 
    34a2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm2
    34a9:	32 00 00 
    34ac:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm2
    34b3:	32 00 00 
    34b6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm2
    34bd:	31 00 00 
    34c0:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm2
    34c7:	30 00 00 
    34ca:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm2
    34d1:	2f 00 00 
    34d4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm2
    34db:	2f 00 00 
    34de:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm2
    34e5:	2e 00 00 
    34e8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm2
    34ef:	2d 00 00 
    34f2:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm2
    34f9:	2d 00 00 
    34fc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm2
    3503:	2c 00 00 
    3506:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm2
    350d:	12 00 00 
    3510:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm2
    3517:	2b 00 00 
    351a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    3521:	12 00 00 
    3524:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    352b:	11 00 00 
    352e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm2
    3535:	28 00 00 
    3538:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x2e0(%rbx,%r9,4)
    353f:	02 00 00 
    3542:	c4 a1 7c 10 94 8b 00 	vmovups 0x300(%rbx,%r9,4),%ymm2
    3549:	03 00 00 
    354c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm2
    3553:	34 00 00 
    3556:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm2
    355d:	33 00 00 
    3560:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm2
    3567:	33 00 00 
    356a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm2
    3571:	32 00 00 
    3574:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm2
    357b:	31 00 00 
    357e:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm2
    3585:	30 00 00 
    3588:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm2
    358f:	30 00 00 
    3592:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm2
    3599:	2f 00 00 
    359c:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm2
    35a3:	2e 00 00 
    35a6:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm2
    35ad:	2d 00 00 
    35b0:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm2
    35b7:	12 00 00 
    35ba:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm2
    35c1:	12 00 00 
    35c4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    35cb:	12 00 00 
    35ce:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    35d5:	12 00 00 
    35d8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm2
    35df:	2a 00 00 
    35e2:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x300(%rbx,%r9,4)
    35e9:	03 00 00 
    35ec:	c4 a1 7c 10 94 8b 20 	vmovups 0x320(%rbx,%r9,4),%ymm2
    35f3:	03 00 00 
    35f6:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm2
    35fd:	35 00 00 
    3600:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm2
    3607:	34 00 00 
    360a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm2
    3611:	34 00 00 
    3614:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm2
    361b:	33 00 00 
    361e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm2
    3625:	33 00 00 
    3628:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm2
    362f:	32 00 00 
    3632:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm2
    3639:	31 00 00 
    363c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm2
    3643:	31 00 00 
    3646:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm2
    364d:	30 00 00 
    3650:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm2
    3657:	2f 00 00 
    365a:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm2
    3661:	2e 00 00 
    3664:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    366b:	2d 00 00 
    366e:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    3675:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm2
    367c:	00 00 00 
    367f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm2
    3686:	2b 00 00 
    3689:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x320(%rbx,%r9,4)
    3690:	03 00 00 
    3693:	c4 a1 7c 10 94 8b 40 	vmovups 0x340(%rbx,%r9,4),%ymm2
    369a:	03 00 00 
    369d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm2
    36a4:	36 00 00 
    36a7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm2
    36ae:	35 00 00 
    36b1:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm2
    36b8:	35 00 00 
    36bb:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm2
    36c2:	35 00 00 
    36c5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm2
    36cc:	34 00 00 
    36cf:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm2
    36d6:	33 00 00 
    36d9:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm2
    36e0:	33 00 00 
    36e3:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm2
    36ea:	33 00 00 
    36ed:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm2
    36f4:	32 00 00 
    36f7:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm13,%ymm2
    36fe:	31 00 00 
    3701:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm2
    3708:	30 00 00 
    370b:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm2
    3712:	2f 00 00 
    3715:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    371c:	16 00 00 
    371f:	c4 e2 75 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm2
    3726:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm2
    372d:	2c 00 00 
    3730:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x340(%rbx,%r9,4)
    3737:	03 00 00 
    373a:	c4 a1 7c 10 94 8b 60 	vmovups 0x360(%rbx,%r9,4),%ymm2
    3741:	03 00 00 
    3744:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm2
    374b:	37 00 00 
    374e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm2
    3755:	36 00 00 
    3758:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm2
    375f:	36 00 00 
    3762:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm2
    3769:	36 00 00 
    376c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm8,%ymm2
    3773:	35 00 00 
    3776:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm2
    377d:	35 00 00 
    3780:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm2
    3787:	34 00 00 
    378a:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm2
    3791:	34 00 00 
    3794:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm2
    379b:	33 00 00 
    379e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm2
    37a5:	32 00 00 
    37a8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm2
    37af:	30 00 00 
    37b2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm2
    37b9:	31 00 00 
    37bc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm2
    37c3:	30 00 00 
    37c6:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm2
    37cd:	2f 00 00 
    37d0:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm2
    37d7:	2e 00 00 
    37da:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x360(%rbx,%r9,4)
    37e1:	03 00 00 
    37e4:	c4 a1 7c 10 94 8b 80 	vmovups 0x380(%rbx,%r9,4),%ymm2
    37eb:	03 00 00 
    37ee:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm2
    37f5:	37 00 00 
    37f8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    37fe:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm2
    3805:	36 00 00 
    3808:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    380f:	00 00 
    3811:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm2
    3818:	31 00 00 
    381b:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    3822:	00 00 
    3824:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm2
    382b:	36 00 00 
    382e:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    3835:	00 00 
    3837:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm2
    383e:	36 00 00 
    3841:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    3848:	00 00 
    384a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm2
    3851:	36 00 00 
    3854:	c5 7c 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm9
    385b:	00 00 
    385d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm2
    3864:	35 00 00 
    3867:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    386e:	00 00 
    3870:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm2
    3877:	35 00 00 
    387a:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    3881:	00 00 
    3883:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm2
    388a:	34 00 00 
    388d:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    3894:	00 00 
    3896:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm2
    389d:	34 00 00 
    38a0:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    38a7:	00 00 
    38a9:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm14,%ymm2
    38b0:	32 00 00 
    38b3:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    38ba:	00 00 
    38bc:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm2
    38c3:	32 00 00 
    38c6:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    38cd:	00 00 
    38cf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm2
    38d6:	31 00 00 
    38d9:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    38e0:	00 00 
    38e2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm2
    38e9:	00 00 00 
    38ec:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    38f3:	00 00 
    38f5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm2
    38fc:	00 00 00 
    38ff:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    3906:	00 00 
    3908:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x380(%rbx,%r9,4)
    390f:	03 00 00 
    3912:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    3918:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm4
    391f:	39 00 00 
    3922:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    3929:	13 00 00 
    392c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm3
    3933:	13 00 00 
    3936:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm5
    393d:	13 00 00 
    3940:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm6
    3947:	39 00 00 
    394a:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm7
    3951:	39 00 00 
    3954:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm8
    395b:	39 00 00 
    395e:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm9
    3965:	39 00 00 
    3968:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm10
    396f:	3a 00 00 
    3972:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm11
    3979:	13 00 00 
    397c:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm12
    3983:	13 00 00 
    3986:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm13
    398d:	13 00 00 
    3990:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm14
    3997:	13 00 00 
    399a:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm15
    39a1:	3a 00 00 
    39a4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm1
    39ab:	3a 00 00 
    39ae:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    39b5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    39bb:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    39c2:	00 00 
    39c4:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    39c9:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    39d0:	00 00 
    39d2:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    39d7:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    39de:	00 00 
    39e0:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    39e5:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    39ec:	00 00 
    39ee:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    39f5:	00 00 
    39f7:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    39fe:	00 00 
    3a00:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    3a05:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    3a0c:	00 00 
    3a0e:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    3a15:	00 00 
    3a17:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3a1e:	00 00 
    3a20:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    3a25:	c5 fc 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm7
    3a2c:	00 00 
    3a2e:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3a35:	00 00 
    3a37:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3a3e:	00 00 
    3a40:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3a45:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
    3a4c:	00 00 
    3a4e:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    3a53:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    3a5a:	00 00 
    3a5c:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3a63:	00 00 
    3a65:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    3a6c:	00 00 
    3a6e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3a73:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    3a7a:	00 00 
    3a7c:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    3a81:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    3a88:	00 00 
    3a8a:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    3a91:	00 00 
    3a93:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    3a9a:	00 00 
    3a9c:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    3aa1:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    3aa8:	00 00 
    3aaa:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    3ab1:	00 00 
    3ab3:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    3aba:	00 00 
    3abc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3ac1:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    3ac8:	00 00 
    3aca:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    3acf:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    3ad6:	00 00 
    3ad8:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    3adf:	00 00 
    3ae1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3ae8:	00 00 
    3aea:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3aef:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    3af6:	00 00 
    3af8:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3afd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b03:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm1
    3b0a:	37 00 00 
    3b0d:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    3b14:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm6
    3b1b:	04 00 00 
    3b1e:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm8
    3b25:	04 00 00 
    3b28:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm10
    3b2f:	03 00 00 
    3b32:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm13
    3b39:	03 00 00 
    3b3c:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm1
    3b43:	15 00 00 
    3b46:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3b4d:	00 00 
    3b4f:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    3b56:	00 00 
    3b58:	c4 e2 6d a8 e8       	vfmadd213ps %ymm0,%ymm2,%ymm5
    3b5d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3b64:	00 00 
    3b66:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    3b6d:	14 00 00 
    3b70:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    3b75:	c4 42 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm15
    3b7a:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    3b81:	00 00 
    3b83:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    3b8a:	00 00 
    3b8c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3b91:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    3b98:	00 00 
    3b9a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ba0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    3ba7:	00 00 
    3ba9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    3bb0:	00 00 
    3bb2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3bb9:	00 00 
    3bbb:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    3bc2:	14 00 00 
    3bc5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    3bcc:	00 00 
    3bce:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3bd5:	00 00 
    3bd7:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3bdc:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    3be3:	00 00 
    3be5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    3bec:	00 00 
    3bee:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3bf5:	00 00 
    3bf7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    3bfe:	14 00 00 
    3c01:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3c08:	00 00 
    3c0a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3c11:	00 00 
    3c13:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3c18:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    3c1f:	00 00 
    3c21:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3c28:	00 00 
    3c2a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3c31:	00 00 
    3c33:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    3c3a:	01 00 00 
    3c3d:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    3c44:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3c49:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3c4e:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3c53:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3c58:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3c5d:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3c62:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    3c69:	00 00 
    3c6b:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    3c72:	00 00 
    3c74:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    3c7b:	00 00 
    3c7d:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3c84:	00 00 
    3c86:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3c8d:	00 00 
    3c8f:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    3c96:	00 00 
    3c98:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3c9f:	00 00 
    3ca1:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    3ca8:	00 00 
    3caa:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3caf:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    3cb6:	00 00 
    3cb8:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    3cbd:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    3cc4:	00 00 
    3cc6:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3cd6:	00 00 
    3cd8:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm3
    3cdf:	03 00 00 
    3ce2:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3cf2:	00 00 
    3cf4:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm3
    3cfb:	02 00 00 
    3cfe:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3d0e:	00 00 
    3d10:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm3
    3d17:	01 00 00 
    3d1a:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3d2a:	00 00 
    3d2c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm3
    3d33:	01 00 00 
    3d36:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3d46:	00 00 
    3d48:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm3
    3d4f:	02 00 00 
    3d52:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3d59:	00 00 
    3d5b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3d62:	00 00 
    3d64:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm3
    3d6b:	02 00 00 
    3d6e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3d75:	00 00 
    3d77:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3d7d:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm3
    3d84:	15 00 00 
    3d87:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    3d8e:	00 00 00 
    3d91:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    3d98:	04 00 00 
    3d9b:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3da0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3da5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3daa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3daf:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3db4:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3db9:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    3dc0:	00 00 
    3dc2:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    3dc9:	00 00 
    3dcb:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    3dd2:	00 00 
    3dd4:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    3ddb:	00 00 
    3ddd:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    3de4:	00 00 
    3de6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3dec:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    3df3:	00 00 
    3df5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3dfb:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm1
    3e02:	16 00 00 
    3e05:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3e0a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3e11:	00 00 
    3e13:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    3e1a:	04 00 00 
    3e1d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3e24:	00 00 
    3e26:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3e2d:	00 00 
    3e2f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    3e36:	03 00 00 
    3e39:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3e40:	00 00 
    3e42:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3e49:	00 00 
    3e4b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    3e52:	03 00 00 
    3e55:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3e5c:	00 00 
    3e5e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3e65:	00 00 
    3e67:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    3e6e:	02 00 00 
    3e71:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3e78:	00 00 
    3e7a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3e81:	00 00 
    3e83:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    3e8a:	02 00 00 
    3e8d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3e94:	00 00 
    3e96:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3e9d:	00 00 
    3e9f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    3ea6:	02 00 00 
    3ea9:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    3eb0:	00 00 00 
    3eb3:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm1
    3eba:	16 00 00 
    3ebd:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3ec2:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3ec7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ecc:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ed1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3ed6:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3edd:	00 00 
    3edf:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    3ee6:	00 00 
    3ee8:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3eef:	00 00 
    3ef1:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    3ef8:	00 00 
    3efa:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3f01:	00 00 
    3f03:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3f0a:	00 00 
    3f0c:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    3f13:	00 00 
    3f15:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3f1a:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3f21:	00 00 
    3f23:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    3f28:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3f2f:	00 00 
    3f31:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3f38:	00 00 
    3f3a:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3f41:	00 00 
    3f43:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    3f48:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    3f4f:	00 00 
    3f51:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3f58:	00 00 
    3f5a:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3f61:	00 00 
    3f63:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm3
    3f6a:	05 00 00 
    3f6d:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3f74:	00 00 
    3f76:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    3f7d:	00 00 
    3f7f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm3
    3f86:	05 00 00 
    3f89:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    3f90:	00 00 
    3f92:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    3f99:	00 00 
    3f9b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm3
    3fa2:	04 00 00 
    3fa5:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    3fac:	00 00 
    3fae:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    3fb5:	00 00 
    3fb7:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm3
    3fbe:	03 00 00 
    3fc1:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    3fc8:	00 00 
    3fca:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3fd1:	00 00 
    3fd3:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm3
    3fda:	03 00 00 
    3fdd:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    3fed:	00 00 
    3fef:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm3
    3ff6:	03 00 00 
    3ff9:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    4000:	00 00 00 
    4003:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm1
    400a:	18 00 00 
    400d:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm8
    4014:	06 00 00 
    4017:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm15
    401e:	06 00 00 
    4021:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4026:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    402b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4030:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4035:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    403a:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    4041:	00 00 
    4043:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    404a:	00 00 
    404c:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    4053:	00 00 
    4055:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    405c:	00 00 
    405e:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    4065:	00 00 
    4067:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    406e:	00 00 
    4070:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    4077:	00 00 
    4079:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    407f:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4086:	00 00 
    4088:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    408d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4094:	00 00 
    4096:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    409d:	05 00 00 
    40a0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    40a7:	00 00 
    40a9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    40b0:	00 00 
    40b2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    40b9:	05 00 00 
    40bc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    40c3:	00 00 
    40c5:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    40cc:	00 00 
    40ce:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    40d5:	05 00 00 
    40d8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    40df:	00 00 
    40e1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    40e8:	00 00 
    40ea:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    40f1:	04 00 00 
    40f4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    40fb:	00 00 
    40fd:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4104:	00 00 
    4106:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    410d:	04 00 00 
    4110:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4117:	00 00 
    4119:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4120:	00 00 
    4122:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    4129:	04 00 00 
    412c:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    4133:	00 00 00 
    4136:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    413b:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4140:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4145:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    414a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    414f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4154:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    415b:	00 00 
    415d:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    4164:	00 00 
    4166:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    416d:	00 00 
    416f:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    4176:	00 00 
    4178:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    417f:	00 00 
    4181:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    4188:	00 00 
    418a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4191:	00 00 
    4193:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    419a:	00 00 
    419c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41ab:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm1
    41b2:	19 00 00 
    41b5:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    41ba:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    41c1:	00 00 
    41c3:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    41c8:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    41cf:	00 00 
    41d1:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    41d8:	00 00 
    41da:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    41e1:	00 00 
    41e3:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm3
    41ea:	07 00 00 
    41ed:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    41f4:	00 00 
    41f6:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    41fd:	00 00 
    41ff:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm3
    4206:	06 00 00 
    4209:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    4210:	00 00 
    4212:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    4219:	00 00 
    421b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm3
    4222:	05 00 00 
    4225:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    422c:	00 00 
    422e:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    4235:	00 00 
    4237:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm3
    423e:	05 00 00 
    4241:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    4251:	00 00 
    4253:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm3
    425a:	05 00 00 
    425d:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    4264:	00 00 
    4266:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    426d:	00 00 
    426f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    4276:	06 00 00 
    4279:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    4280:	01 00 00 
    4283:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm1
    428a:	1a 00 00 
    428d:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm8
    4294:	08 00 00 
    4297:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm15
    429e:	07 00 00 
    42a1:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    42a6:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    42ab:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    42b0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    42b5:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    42ba:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    42c1:	00 00 
    42c3:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    42ca:	00 00 
    42cc:	c5 7c 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm9
    42d3:	00 00 
    42d5:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    42dc:	00 00 
    42de:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    42e5:	00 00 
    42e7:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    42ee:	00 00 
    42f0:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    42f7:	00 00 
    42f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42ff:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    4306:	00 00 
    4308:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    430d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4314:	00 00 
    4316:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    431d:	07 00 00 
    4320:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4327:	00 00 
    4329:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4330:	00 00 
    4332:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    4339:	07 00 00 
    433c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4343:	00 00 
    4345:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    434c:	00 00 
    434e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    4355:	06 00 00 
    4358:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    435f:	00 00 
    4361:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4368:	00 00 
    436a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    4371:	06 00 00 
    4374:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    437b:	00 00 
    437d:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4384:	00 00 
    4386:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    438d:	06 00 00 
    4390:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4397:	00 00 
    4399:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    43a0:	00 00 
    43a2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    43a9:	06 00 00 
    43ac:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    43b3:	01 00 00 
    43b6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    43bb:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    43c0:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    43c5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    43ca:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    43cf:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    43d4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    43db:	00 00 
    43dd:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    43e4:	00 00 
    43e6:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    43eb:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    43f2:	00 00 
    43f4:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    43f9:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    4400:	00 00 
    4402:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    4409:	00 00 
    440b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm3
    4412:	08 00 00 
    4415:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    4425:	00 00 
    4427:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm3
    442e:	08 00 00 
    4431:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    4441:	00 00 
    4443:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm3
    444a:	07 00 00 
    444d:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    445d:	00 00 
    445f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    4466:	07 00 00 
    4469:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    4479:	00 00 
    447b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    4482:	07 00 00 
    4485:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    4495:	00 00 
    4497:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    449e:	07 00 00 
    44a1:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    44a8:	00 00 
    44aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    44b0:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm3
    44b7:	1c 00 00 
    44ba:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    44c1:	01 00 00 
    44c4:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    44cb:	00 00 
    44cd:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    44d4:	00 00 
    44d6:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    44dd:	00 00 
    44df:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    44e6:	00 00 
    44e8:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    44ef:	00 00 
    44f1:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    44f8:	00 00 
    44fa:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    4501:	00 00 
    4503:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm15
    450a:	09 00 00 
    450d:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4512:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4517:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    451c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4521:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4526:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    452b:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4532:	00 00 
    4534:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    453b:	00 00 
    453d:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    4544:	00 00 
    4546:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    454d:	00 00 
    454f:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    4556:	00 00 
    4558:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    455f:	00 00 
    4561:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4567:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    456e:	00 00 
    4570:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4575:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    457c:	00 00 
    457e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    4585:	09 00 00 
    4588:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    458f:	00 00 
    4591:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4598:	00 00 
    459a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    45a1:	08 00 00 
    45a4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    45ab:	00 00 
    45ad:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    45b4:	00 00 
    45b6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    45bd:	08 00 00 
    45c0:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    45c7:	00 00 
    45c9:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    45d0:	00 00 
    45d2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    45d9:	08 00 00 
    45dc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    45e3:	00 00 
    45e5:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    45ec:	00 00 
    45ee:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    45f5:	08 00 00 
    45f8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    45ff:	00 00 
    4601:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4608:	00 00 
    460a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    4611:	08 00 00 
    4614:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    461b:	00 00 
    461d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4623:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm0
    462a:	1d 00 00 
    462d:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    4634:	01 00 00 
    4637:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    463e:	16 00 00 
    4641:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4646:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    464d:	00 00 
    464f:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm3
    4656:	0a 00 00 
    4659:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    465e:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    4665:	00 00 
    4667:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    466c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4671:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4676:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    467b:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    4682:	00 00 
    4684:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm15
    468b:	09 00 00 
    468e:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    4695:	00 00 
    4697:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    469e:	00 00 
    46a0:	c5 7c 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm13
    46a7:	00 00 
    46a9:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    46b0:	00 00 
    46b2:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    46b9:	00 00 
    46bb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    46c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    46c6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    46cd:	00 00 
    46cf:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    46d6:	00 00 
    46d8:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    46df:	00 00 
    46e1:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    46e8:	00 00 
    46ea:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm3
    46f1:	09 00 00 
    46f4:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    46f9:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    4700:	00 00 
    4702:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    4709:	00 00 
    470b:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    4712:	00 00 
    4714:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm3
    471b:	09 00 00 
    471e:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    4725:	00 00 
    4727:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    472e:	00 00 
    4730:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm3
    4737:	09 00 00 
    473a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    4741:	00 00 
    4743:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    474a:	00 00 
    474c:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm3
    4753:	09 00 00 
    4756:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    475d:	01 00 00 
    4760:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    4767:	0a 00 00 
    476a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    476f:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    4776:	00 00 
    4778:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    477d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4782:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4787:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    478c:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    4793:	00 00 
    4795:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm14
    479c:	0b 00 00 
    479f:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    47a6:	00 00 
    47a8:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    47af:	00 00 
    47b1:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    47b8:	00 00 
    47ba:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    47c1:	00 00 
    47c3:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    47ca:	00 00 
    47cc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    47d3:	0a 00 00 
    47d6:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    47dd:	00 00 
    47df:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    47e6:	00 00 
    47e8:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm3
    47ef:	0b 00 00 
    47f2:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    47f7:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    47fe:	00 00 
    4800:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4810:	00 00 
    4812:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    4819:	0a 00 00 
    481c:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    4821:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4828:	00 00 
    482a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    483a:	00 00 
    483c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    4843:	0b 00 00 
    4846:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4856:	00 00 
    4858:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    485d:	c5 7c 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm15
    4864:	00 00 
    4866:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    486d:	00 00 
    486f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4875:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    487c:	1c 00 00 
    487f:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    4886:	01 00 00 
    4889:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    488e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4895:	00 00 
    4897:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    489c:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    48a3:	00 00 
    48a5:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    48aa:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    48af:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    48b4:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    48bb:	00 00 
    48bd:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    48c4:	00 00 
    48c6:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    48cd:	00 00 
    48cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    48d5:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    48dc:	00 00 
    48de:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    48e3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    48e8:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    48ef:	00 00 
    48f1:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    48f8:	00 00 
    48fa:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    48ff:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    4906:	00 00 
    4908:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    490f:	00 00 
    4911:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4918:	00 00 
    491a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    4921:	0b 00 00 
    4924:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4929:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    4930:	00 00 
    4932:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4939:	00 00 
    493b:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4942:	00 00 
    4944:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    494b:	0a 00 00 
    494e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4955:	00 00 
    4957:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    495e:	00 00 
    4960:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    4967:	0a 00 00 
    496a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    497a:	00 00 
    497c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    4983:	0a 00 00 
    4986:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    499f:	09 00 00 
    49a2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49b1:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm1
    49b8:	1d 00 00 
    49bb:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    49c2:	01 00 00 
    49c5:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    49ca:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    49d1:	00 00 
    49d3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    49da:	0c 00 00 
    49dd:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    49e2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    49e7:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    49ec:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    49f1:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    49f6:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    49fd:	00 00 
    49ff:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    4a06:	00 00 
    4a08:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    4a0f:	00 00 
    4a11:	c5 7c 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm10
    4a18:	00 00 
    4a1a:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    4a21:	00 00 
    4a23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a29:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    4a30:	00 00 
    4a32:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4a39:	00 00 
    4a3b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4a42:	00 00 
    4a44:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    4a4b:	0c 00 00 
    4a4e:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    4a53:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    4a5a:	00 00 
    4a5c:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4a61:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    4a68:	00 00 
    4a6a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4a71:	00 00 
    4a73:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4a7a:	00 00 
    4a7c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    4a83:	0b 00 00 
    4a86:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4a8d:	00 00 
    4a8f:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4a96:	00 00 
    4a98:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    4a9f:	0b 00 00 
    4aa2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4aa9:	00 00 
    4aab:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4ab2:	00 00 
    4ab4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    4abb:	0b 00 00 
    4abe:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4ac5:	00 00 
    4ac7:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4ace:	00 00 
    4ad0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    4ad7:	0a 00 00 
    4ada:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4ae1:	00 00 
    4ae3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4ae9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm0
    4af0:	1e 00 00 
    4af3:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    4afa:	01 00 00 
    4afd:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm15
    4b04:	0d 00 00 
    4b07:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    4b0c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4b13:	00 00 
    4b15:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4b1a:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4b21:	00 00 
    4b23:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    4b28:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    4b2d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4b32:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    4b39:	00 00 
    4b3b:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4b42:	00 00 
    4b44:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    4b4b:	00 00 
    4b4d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b53:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4b5a:	00 00 
    4b5c:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    4b61:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4b66:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    4b6d:	00 00 
    4b6f:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    4b76:	00 00 
    4b78:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4b7d:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    4b84:	00 00 
    4b86:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    4b8d:	0c 00 00 
    4b90:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    4b97:	00 00 
    4b99:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4ba0:	00 00 
    4ba2:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm3
    4ba9:	0c 00 00 
    4bac:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4bbc:	00 00 
    4bbe:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm3
    4bc5:	0c 00 00 
    4bc8:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4bcf:	00 00 
    4bd1:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    4bd8:	00 00 
    4bda:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm3
    4be1:	0c 00 00 
    4be4:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    4bf4:	00 00 
    4bf6:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm3
    4bfd:	0b 00 00 
    4c00:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    4c07:	00 00 
    4c09:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4c0f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm3
    4c16:	1f 00 00 
    4c19:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    4c20:	02 00 00 
    4c23:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4c28:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    4c2f:	00 00 
    4c31:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4c36:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4c3b:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4c40:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4c45:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4c4c:	00 00 
    4c4e:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4c55:	00 00 
    4c57:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4c5e:	00 00 
    4c60:	c5 7c 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm13
    4c67:	00 00 
    4c69:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4c6f:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4c76:	00 00 
    4c78:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    4c7d:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4c84:	00 00 
    4c86:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4c8b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4c92:	00 00 
    4c94:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    4c99:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4ca0:	00 00 
    4ca2:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4ca7:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4cae:	00 00 
    4cb0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4cb7:	00 00 
    4cb9:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4cc0:	00 00 
    4cc2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    4cc9:	0d 00 00 
    4ccc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4cd3:	00 00 
    4cd5:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4cdc:	00 00 
    4cde:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    4ce5:	0d 00 00 
    4ce8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4cef:	00 00 
    4cf1:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4cf8:	00 00 
    4cfa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    4d01:	0d 00 00 
    4d04:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4d0b:	00 00 
    4d0d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4d14:	00 00 
    4d16:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4d1d:	0c 00 00 
    4d20:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4d27:	00 00 
    4d29:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4d30:	00 00 
    4d32:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    4d39:	0c 00 00 
    4d3c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4d43:	00 00 
    4d45:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d4b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    4d52:	20 00 00 
    4d55:	c4 a1 7c 10 94 88 20 	vmovups 0x220(%rax,%r9,4),%ymm2
    4d5c:	02 00 00 
    4d5f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4d64:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4d6b:	00 00 
    4d6d:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4d72:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4d77:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4d7c:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    4d81:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4d88:	00 00 
    4d8a:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4d8f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    4d96:	0e 00 00 
    4d99:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    4da0:	00 00 
    4da2:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    4da9:	00 00 
    4dab:	c5 7c 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm9
    4db2:	00 00 
    4db4:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    4dbb:	00 00 
    4dbd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4dc3:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    4dca:	00 00 
    4dcc:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4dd1:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4dd8:	00 00 
    4dda:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4ddf:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4de6:	00 00 
    4de8:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm3
    4def:	0e 00 00 
    4df2:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4df9:	00 00 
    4dfb:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4e02:	00 00 
    4e04:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm3
    4e0b:	0e 00 00 
    4e0e:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4e1e:	00 00 
    4e20:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm3
    4e27:	0d 00 00 
    4e2a:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    4e3a:	00 00 
    4e3c:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm3
    4e43:	0d 00 00 
    4e46:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    4e4d:	00 00 
    4e4f:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    4e56:	00 00 
    4e58:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm3
    4e5f:	0d 00 00 
    4e62:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4e71:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm3
    4e78:	21 00 00 
    4e7b:	c4 a1 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm2
    4e82:	02 00 00 
    4e85:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4e8a:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4e91:	00 00 
    4e93:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4e98:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    4e9f:	00 00 
    4ea1:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    4ea6:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4eab:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4eb0:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    4eb7:	00 00 
    4eb9:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    4ec0:	00 00 
    4ec2:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4ec9:	00 00 
    4ecb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4ed1:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4ed8:	00 00 
    4eda:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4edf:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4ee4:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4eeb:	00 00 
    4eed:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4ef4:	00 00 
    4ef6:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4efb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4f02:	00 00 
    4f04:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4f09:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4f10:	00 00 
    4f12:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    4f19:	00 00 
    4f1b:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4f22:	00 00 
    4f24:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    4f2b:	0f 00 00 
    4f2e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4f35:	00 00 
    4f37:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4f3e:	00 00 
    4f40:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    4f47:	0e 00 00 
    4f4a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4f51:	00 00 
    4f53:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4f5a:	00 00 
    4f5c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4f63:	0e 00 00 
    4f66:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4f6d:	00 00 
    4f6f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4f76:	00 00 
    4f78:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    4f7f:	0e 00 00 
    4f82:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4f89:	00 00 
    4f8b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4f92:	00 00 
    4f94:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    4f9b:	0d 00 00 
    4f9e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4fa5:	00 00 
    4fa7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4fad:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    4fb4:	22 00 00 
    4fb7:	c4 a1 7c 10 94 88 60 	vmovups 0x260(%rax,%r9,4),%ymm2
    4fbe:	02 00 00 
    4fc1:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm15
    4fc8:	02 00 00 
    4fcb:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    4fd0:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    4fd7:	00 00 
    4fd9:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    4fde:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4fe5:	00 00 
    4fe7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4fec:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4ff1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4ff6:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    4ffd:	00 00 
    4fff:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    5006:	00 00 
    5008:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    500f:	00 00 
    5011:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5017:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    501e:	00 00 
    5020:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    5025:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    502a:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    5031:	00 00 
    5033:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    503a:	00 00 
    503c:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5041:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    5048:	00 00 
    504a:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm3
    5051:	0f 00 00 
    5054:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    505b:	00 00 
    505d:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    5064:	00 00 
    5066:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm3
    506d:	0f 00 00 
    5070:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    5077:	00 00 
    5079:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    5080:	00 00 
    5082:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm3
    5089:	0f 00 00 
    508c:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    5093:	00 00 
    5095:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    509c:	00 00 
    509e:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm3
    50a5:	0e 00 00 
    50a8:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    50af:	00 00 
    50b1:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    50b8:	00 00 
    50ba:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm3
    50c1:	0e 00 00 
    50c4:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    50cb:	00 00 
    50cd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    50d3:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm3
    50da:	24 00 00 
    50dd:	c4 a1 7c 10 94 88 80 	vmovups 0x280(%rax,%r9,4),%ymm2
    50e4:	02 00 00 
    50e7:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    50ec:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    50f3:	00 00 
    50f5:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    50fa:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    50ff:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5104:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    5109:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    5110:	00 00 
    5112:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    5119:	00 00 
    511b:	c5 7c 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm10
    5122:	00 00 
    5124:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    512b:	00 00 
    512d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5133:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    513a:	00 00 
    513c:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    5141:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5148:	00 00 
    514a:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    514f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5156:	00 00 
    5158:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    515d:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    5164:	00 00 
    5166:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    516b:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    5172:	00 00 
    5174:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    517b:	00 00 
    517d:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5184:	00 00 
    5186:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    518d:	10 00 00 
    5190:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5197:	00 00 
    5199:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    51a0:	00 00 
    51a2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    51a9:	10 00 00 
    51ac:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    51b3:	00 00 
    51b5:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    51bc:	00 00 
    51be:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    51c5:	0f 00 00 
    51c8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    51cf:	00 00 
    51d1:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    51d8:	00 00 
    51da:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    51e1:	0f 00 00 
    51e4:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    51eb:	00 00 
    51ed:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    51f4:	00 00 
    51f6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    51fd:	0f 00 00 
    5200:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5207:	00 00 
    5209:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    520f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm0
    5216:	25 00 00 
    5219:	c4 a1 7c 10 94 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm2
    5220:	02 00 00 
    5223:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    5228:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    522f:	00 00 
    5231:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5236:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    523b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    5240:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5245:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    524a:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    5251:	00 00 
    5253:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    525a:	00 00 
    525c:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    5263:	00 00 
    5265:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    526c:	00 00 
    526e:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    5275:	00 00 
    5277:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    527d:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    5284:	00 00 
    5286:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    528b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5292:	00 00 
    5294:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    529b:	11 00 00 
    529e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    52a3:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    52aa:	00 00 
    52ac:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    52b3:	00 00 
    52b5:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    52bc:	00 00 
    52be:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    52c5:	10 00 00 
    52c8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    52cf:	00 00 
    52d1:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    52d8:	00 00 
    52da:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    52e1:	10 00 00 
    52e4:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    52eb:	00 00 
    52ed:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    52f4:	00 00 
    52f6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    52fd:	10 00 00 
    5300:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5307:	00 00 
    5309:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    5310:	00 00 
    5312:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    5319:	10 00 00 
    531c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5323:	00 00 
    5325:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    532c:	00 00 
    532e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    5335:	0f 00 00 
    5338:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    533f:	00 00 
    5341:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5347:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm1
    534e:	26 00 00 
    5351:	c4 a1 7c 10 94 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm2
    5358:	02 00 00 
    535b:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    5360:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5367:	00 00 
    5369:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    5370:	02 00 00 
    5373:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5378:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    537f:	00 00 
    5381:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5386:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    538b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5390:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5395:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    539c:	00 00 
    539e:	c5 fc 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm6
    53a5:	00 00 
    53a7:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    53ae:	00 00 
    53b0:	c5 7c 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm10
    53b7:	00 00 
    53b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53bf:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    53c6:	00 00 
    53c8:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    53cd:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    53d4:	00 00 
    53d6:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm4
    53dd:	11 00 00 
    53e0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    53e7:	00 00 
    53e9:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    53f0:	00 00 
    53f2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    53f9:	11 00 00 
    53fc:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    5401:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    5408:	00 00 
    540a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5411:	00 00 
    5413:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    541a:	00 00 
    541c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    5423:	11 00 00 
    5426:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    542d:	00 00 
    542f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5436:	00 00 
    5438:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    543f:	10 00 00 
    5442:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5449:	00 00 
    544b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5452:	00 00 
    5454:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    545b:	10 00 00 
    545e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5465:	00 00 
    5467:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    546d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm0
    5474:	27 00 00 
    5477:	c4 a1 7c 10 94 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm2
    547e:	02 00 00 
    5481:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5486:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    548d:	00 00 
    548f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5494:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    549b:	00 00 
    549d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    54a2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    54a7:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    54ac:	c5 7c 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm9
    54b3:	00 00 
    54b5:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    54bc:	00 00 
    54be:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
    54c5:	00 00 
    54c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54cd:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    54d4:	00 00 
    54d6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    54db:	c5 7c 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm15
    54e2:	00 00 
    54e4:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    54e9:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    54f0:	00 00 
    54f2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    54f9:	12 00 00 
    54fc:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5501:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    5508:	00 00 
    550a:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm3
    5511:	12 00 00 
    5514:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5519:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    5520:	00 00 
    5522:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm4
    5529:	11 00 00 
    552c:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    5533:	00 00 
    5535:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    553c:	00 00 
    553e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm3
    5545:	11 00 00 
    5548:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    554f:	00 00 
    5551:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    5558:	00 00 
    555a:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm3
    5561:	11 00 00 
    5564:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    556b:	00 00 
    556d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5573:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm3
    557a:	28 00 00 
    557d:	c4 a1 7c 10 94 88 00 	vmovups 0x300(%rax,%r9,4),%ymm2
    5584:	03 00 00 
    5587:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    558c:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    5593:	00 00 
    5595:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    559a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    559f:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    55a6:	00 00 
    55a8:	c5 fc 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm6
    55af:	00 00 
    55b1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    55b7:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    55be:	00 00 
    55c0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    55c5:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    55cc:	00 00 
    55ce:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    55d3:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    55da:	00 00 
    55dc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    55e3:	12 00 00 
    55e6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    55eb:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    55f2:	00 00 
    55f4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    55fb:	00 00 
    55fd:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5604:	00 00 
    5606:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    560b:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    5612:	00 00 
    5614:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5619:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    561e:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    5625:	00 00 
    5627:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    562d:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm4
    5634:	2a 00 00 
    5637:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    563e:	00 00 
    5640:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5647:	00 00 
    5649:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    5650:	12 00 00 
    5653:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    5658:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    565f:	00 00 
    5661:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5666:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    566d:	00 00 
    566f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5676:	00 00 
    5678:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    567f:	00 00 
    5681:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    5688:	11 00 00 
    568b:	c4 a1 7c 10 94 88 20 	vmovups 0x320(%rax,%r9,4),%ymm2
    5692:	03 00 00 
    5695:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm15
    569c:	12 00 00 
    569f:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm4
    56a6:	2b 00 00 
    56a9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    56ae:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    56b5:	00 00 
    56b7:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    56bc:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    56c3:	00 00 
    56c5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    56cc:	00 00 
    56ce:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    56d5:	00 00 
    56d7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    56dc:	c5 7c 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm9
    56e3:	00 00 
    56e5:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    56ea:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    56f0:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm3
    56f7:	12 00 00 
    56fa:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    56ff:	c5 7c 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm10
    5706:	00 00 
    5708:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    570d:	c5 7c 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm11
    5714:	00 00 
    5716:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    571c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5723:	00 00 
    5725:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm3
    572c:	12 00 00 
    572f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5734:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    573b:	00 00 
    573d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    5744:	00 00 
    5746:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    574d:	00 00 
    574f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5754:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    575b:	00 00 
    575d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5762:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    5769:	00 00 
    576b:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    5770:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5777:	00 00 
    5779:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    5780:	12 00 00 
    5783:	c4 a1 7c 10 94 88 40 	vmovups 0x340(%rax,%r9,4),%ymm2
    578a:	03 00 00 
    578d:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5792:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    5799:	00 00 
    579b:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    57a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    57a6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm0
    57ad:	00 00 00 
    57b0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    57b5:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    57bc:	00 00 
    57be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    57c4:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    57c8:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm0
    57cf:	2c 00 00 
    57d2:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    57d9:	00 00 
    57db:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    57e0:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    57e7:	00 00 
    57e9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    57ee:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    57f5:	00 00 
    57f7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    57fc:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    5803:	00 00 
    5805:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    580a:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    5811:	00 00 
    5813:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5818:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    581f:	00 00 
    5821:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5826:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    582d:	00 00 
    582f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5834:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    583b:	00 00 
    583d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5842:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    5849:	00 00 
    584b:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    5850:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5857:	00 00 
    5859:	c4 e2 6d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm1
    5860:	c4 a1 7c 10 94 88 60 	vmovups 0x360(%rax,%r9,4),%ymm2
    5867:	03 00 00 
    586a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm0
    5871:	2e 00 00 
    5874:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5879:	c5 fc 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm3
    5880:	00 00 
    5882:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5888:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    588f:	00 00 
    5891:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5896:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    589d:	00 00 
    589f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    58a4:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    58ab:	00 00 
    58ad:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    58b2:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    58b9:	00 00 
    58bb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    58c0:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    58c7:	00 00 
    58c9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    58ce:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
    58d5:	00 00 
    58d7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    58dc:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    58e3:	00 00 
    58e5:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    58ea:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    58f1:	00 00 
    58f3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    58f8:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    58ff:	00 00 
    5901:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5906:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    590d:	00 00 
    590f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5914:	c5 7c 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm14
    591b:	00 00 
    591d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5922:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5929:	00 00 
    592b:	c4 62 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm15
    5930:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    5937:	00 00 
    5939:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    5940:	c4 a1 7c 10 94 88 80 	vmovups 0x380(%rax,%r9,4),%ymm2
    5947:	03 00 00 
    594a:	49 81 c1 e8 00 00 00 	add    $0xe8,%r9
    5951:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    5956:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    595d:	00 00 
    595f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5966:	00 00 
    5968:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    596d:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5974:	00 00 
    5976:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    597d:	00 00 
    597f:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    5986:	00 00 
    5988:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    598d:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    5994:	00 00 
    5996:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    599d:	00 00 
    599f:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    59a6:	00 00 
    59a8:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    59ad:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    59b2:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    59b9:	00 00 
    59bb:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    59c2:	00 00 
    59c4:	c5 fc 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm4
    59cb:	00 00 
    59cd:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    59d2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    59d7:	c5 fc 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm7
    59de:	00 00 
    59e0:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    59e7:	00 00 
    59e9:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    59f0:	00 00 
    59f2:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    59f7:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    59fe:	00 00 
    5a00:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    5a07:	00 00 
    5a09:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5a0e:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    5a15:	00 00 
    5a17:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5a1c:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5a23:	00 00 
    5a25:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5a2a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a30:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    5a37:	00 00 00 
    5a3a:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    5a41:	00 00 
    5a43:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5a48:	c5 7c 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm9
    5a4f:	00 00 
    5a51:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5a56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a5c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5a61:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    5a66:	0f 82 f4 a9 ff ff    	jb     460 <_Z5benchv+0x330>
    5a6c:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5a73:	00 00 
    5a75:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    5a7a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    5a7f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    5a84:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5a8a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5a8e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5a95:	00 00 
    5a97:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5a9d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5aa1:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5aa8:	00 00 
    5aaa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5ab0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5ab4:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5abb:	00 00 
    5abd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ac3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5ac7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5acc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5ad2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5ad6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5ada:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5ae0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5ae4:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5aea:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5aef:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5af3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5af7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5afd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5b03:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5b08:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5b0c:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5b12:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5b16:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5b1a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5b1e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5b22:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5b28:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5b2c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5b32:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5b36:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5b3c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5b40:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5b44:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5b4a:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5b4e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5b54:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5b58:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5b5e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5b62:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5b66:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5b6b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5b6f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5b75:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5b79:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5b7f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5b85:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5b89:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5b8d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5b93:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5b98:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5b9d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5ba3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5ba8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5bac:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5bb0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5bb5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5bbb:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    5bc0:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5bc5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5bcb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5bcf:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5bd6:	00 00 
    5bd8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5bde:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5be2:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    5be8:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    5bec:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5bf3:	00 00 
    5bf5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5bfb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5bff:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    5c05:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5c09:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5c10:	00 00 
    5c12:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5c18:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5c1c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    5c22:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    5c26:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5c2a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5c2e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c34:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5c3a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5c3e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5c42:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5c46:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5c4a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5c4e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5c52:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5c56:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5c5b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5c61:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5c66:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    5c6c:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    5c72:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5c78:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5c7c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5c82:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5c86:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5c8a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5c8e:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    5c94:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    5c9a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5ca0:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5ca4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5caa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5cae:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5cb2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5cb6:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    5cbc:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    5cc2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5cc8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5ccc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5cd2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5cd6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5cda:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5cde:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    5ce4:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    5cea:	48 83 c6 0f          	add    $0xf,%rsi
    5cee:	48 39 c6             	cmp    %rax,%rsi
    5cf1:	0f 82 b9 a4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    5cf7:	0f 31                	rdtsc  
    5cf9:	48 c1 e2 20          	shl    $0x20,%rdx
    5cfd:	48 09 c2             	or     %rax,%rdx
    5d00:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5d06 <_Z5benchv+0x5bd6>
    5d06:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5d0b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5d13 <_Z5benchv+0x5be3>
    5d12:	00 
    5d13:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d1b <_Z5benchv+0x5beb>
    5d1a:	00 
    5d1b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5d1e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5d22:	0f af d1             	imul   %ecx,%edx
    5d25:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5d2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5d2f:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    5d35:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5d39:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5d3d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5d41:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5d45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5d49:	48 81 c4 68 3a 00 00 	add    $0x3a68,%rsp
    5d50:	5b                   	pop    %rbx
    5d51:	41 5c                	pop    %r12
    5d53:	41 5d                	pop    %r13
    5d55:	41 5e                	pop    %r14
    5d57:	41 5f                	pop    %r15
    5d59:	5d                   	pop    %rbp
    5d5a:	c5 f8 77             	vzeroupper 
    5d5d:	c3                   	retq   
    5d5e:	90                   	nop
    5d5f:	90                   	nop

0000000000005d60 <_Z6enablev>:
    5d60:	31 c0                	xor    %eax,%eax
    5d62:	c3                   	retq   
    5d63:	90                   	nop
    5d64:	90                   	nop
    5d65:	90                   	nop
    5d66:	90                   	nop
    5d67:	90                   	nop
    5d68:	90                   	nop
    5d69:	90                   	nop
    5d6a:	90                   	nop
    5d6b:	90                   	nop
    5d6c:	90                   	nop
    5d6d:	90                   	nop
    5d6e:	90                   	nop
    5d6f:	90                   	nop

0000000000005d70 <_Z9n_reg_maxv>:
    5d70:	b8 ee 01 00 00       	mov    $0x1ee,%eax
    5d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
