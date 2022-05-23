
axya_ui15_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c3 9c e8 50 	imul   $0x50e89cc3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 0c 00 00    	imul   $0xca8,%eax,%eax
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
     13a:	48 81 ec a8 36 00 00 	sub    $0x36a8,%rsp
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
     177:	0f 8e af 54 00 00    	jle    562c <_Z5benchv+0x54fc>
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
     251:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     321:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
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
     384:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 cf             	movslq %edi,%r9
     3de:	48 63 fa             	movslq %edx,%rdi
     3e1:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     40f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     414:	48 63 fe             	movslq %esi,%rdi
     417:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     41d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     424:	00 00 
     426:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     42f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
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
     46a:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
     471:	00 00 
     473:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
     47a:	00 00 
     47c:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
     483:	00 00 
     485:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     48a:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
     491:	00 00 
     493:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
     49a:	00 00 
     49c:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
     4ac:	00 00 
     4ae:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
     4b5:	00 00 
     4b7:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
     4be:	00 00 
     4c0:	c5 7c 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm9
     4c7:	00 00 
     4c9:	c5 7c 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm11
     4d0:	00 00 
     4d2:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 b4 24 60 36 	vmovups %ymm14,0x3660(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 11 ac 24 80 36 	vmovups %ymm13,0x3680(%rsp)
     4eb:	00 00 
     4ed:	4d 8d 3c 19          	lea    (%r9,%rbx,1),%r15
     4f1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     4f6:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     4fa:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4ff:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     503:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     507:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     50d:	4d 8d 34 19          	lea    (%r9,%rbx,1),%r14
     511:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     516:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     51a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     51f:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     526:	00 00 
     528:	4d 8d 1c 19          	lea    (%r9,%rbx,1),%r11
     52c:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     531:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     535:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     53a:	c4 21 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm12
     541:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     545:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     54a:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     54e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     553:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     55a:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
     561:	00 00 
     563:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
     567:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     56e:	00 
     56f:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     573:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     578:	c5 7c 11 b4 24 a0 33 	vmovups %ymm14,0x33a0(%rsp)
     57f:	00 00 
     581:	4d 8d 04 19          	lea    (%r9,%rbx,1),%r8
     585:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     58c:	00 
     58d:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     594:	00 
     595:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     599:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     59e:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     5a5:	00 
     5a6:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5aa:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     5b1:	00 
     5b2:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     5b9:	00 
     5ba:	49 8d 1c 19          	lea    (%r9,%rbx,1),%rbx
     5be:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     5c5:	00 
     5c6:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     5cb:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     5d1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5d6:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5dc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
     5e3:	10 00 00 
     5e6:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
     5ed:	00 00 
     5ef:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     5f6:	00 00 
     5f8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5fd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     601:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     608:	00 00 
     60a:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     60f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     614:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     61b:	00 00 
     61d:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     622:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     627:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     62e:	00 00 
     630:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     635:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     63a:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     641:	00 00 
     643:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     648:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     64e:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     655:	00 00 
     657:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     65c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     662:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     669:	00 00 
     66b:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     670:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     676:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     67d:	00 00 
     67f:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     684:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     68a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
     691:	10 00 00 
     694:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6a2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm2
     6a9:	11 00 00 
     6ac:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     6b1:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     6b8:	00 00 
     6ba:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6c0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
     6c7:	11 00 00 
     6ca:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     6d1:	00 
     6d2:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6e0:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     6e7:	00 
     6e8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
     6ef:	11 00 00 
     6f2:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     700:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
     707:	10 00 00 
     70a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     70f:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     716:	00 00 
     718:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     71e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     725:	01 00 00 
     728:	c5 fc 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm3
     72e:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     735:	00 00 
     737:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     73e:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
     745:	00 00 
     747:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     74e:	00 00 
     750:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     757:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     75e:	00 00 
     760:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     767:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     777:	00 00 00 
     77a:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     78a:	00 00 00 
     78d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     794:	00 00 
     796:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     79d:	00 00 00 
     7a0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     7a7:	00 00 
     7a9:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7b0:	00 00 00 
     7b3:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7c3:	01 00 00 
     7c6:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7d6:	01 00 00 
     7d9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     7e9:	01 00 00 
     7ec:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     7fc:	01 00 00 
     7ff:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     80f:	01 00 00 
     812:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     822:	01 00 00 
     825:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     82c:	00 00 
     82e:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     835:	01 00 00 
     838:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     83f:	00 00 
     841:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     848:	01 00 00 
     84b:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     852:	00 00 
     854:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     85b:	02 00 00 
     85e:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     865:	00 00 
     867:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     86e:	02 00 00 
     871:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     878:	00 00 
     87a:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     881:	02 00 00 
     884:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     894:	02 00 00 
     897:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     8a7:	02 00 00 
     8aa:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     8ba:	02 00 00 
     8bd:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     8cd:	02 00 00 
     8d0:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     8e0:	02 00 00 
     8e3:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
     8f3:	03 00 00 
     8f6:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
     906:	03 00 00 
     909:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
     919:	03 00 00 
     91c:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     92c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     933:	00 00 
     935:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     93c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     94c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     953:	00 00 
     955:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     95c:	00 00 00 
     95f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     966:	00 00 
     968:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     96f:	00 00 00 
     972:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     982:	00 00 00 
     985:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     995:	00 00 00 
     998:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     99f:	00 00 
     9a1:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     9a8:	01 00 00 
     9ab:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9b2:	00 00 
     9b4:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     9bb:	01 00 00 
     9be:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     9c5:	00 00 
     9c7:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     9ce:	01 00 00 
     9d1:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     9e1:	01 00 00 
     9e4:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     9f4:	01 00 00 
     9f7:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     a07:	01 00 00 
     a0a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     a1a:	01 00 00 
     a1d:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     a2d:	01 00 00 
     a30:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     a40:	02 00 00 
     a43:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     a53:	02 00 00 
     a56:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     a66:	02 00 00 
     a69:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     a79:	02 00 00 
     a7c:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     a8c:	02 00 00 
     a8f:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     a9f:	02 00 00 
     aa2:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     aa9:	00 00 
     aab:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     ab2:	02 00 00 
     ab5:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     ac5:	02 00 00 
     ac8:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
     ad8:	03 00 00 
     adb:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
     aeb:	03 00 00 
     aee:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
     afe:	03 00 00 
     b01:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b10:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b1f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b2e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b3e:	00 00 
     b40:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     b47:	00 00 
     b49:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b50:	00 00 
     b52:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     b59:	00 00 
     b5b:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     b62:	00 00 
     b64:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     b74:	00 00 
     b76:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b86:	00 00 
     b88:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b98:	00 00 
     b9a:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     baa:	00 00 
     bac:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     bce:	00 00 
     bd0:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     be0:	00 00 
     be2:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     bf2:	00 00 
     bf4:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     c04:	00 00 
     c06:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     c16:	00 00 
     c18:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     c28:	00 00 
     c2a:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     c4c:	00 00 
     c4e:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     c5e:	00 00 
     c60:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     c70:	00 00 
     c72:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     c82:	00 00 
     c84:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     c94:	00 00 
     c96:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     cb8:	00 00 
     cba:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     cca:	00 00 
     ccc:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     cd1:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ce0:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     ce6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ced:	00 00 
     cef:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cf5:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d0d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d1d:	00 00 
     d1f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d2f:	00 00 
     d31:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d41:	00 00 
     d43:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     d53:	00 00 
     d55:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     d65:	00 00 
     d67:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d77:	00 00 
     d79:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     d89:	00 00 
     d8b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     d9b:	00 00 
     d9d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     dad:	00 00 
     daf:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     dd1:	00 00 
     dd3:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     de3:	00 00 
     de5:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     df5:	00 00 
     df7:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     e07:	00 00 
     e09:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     e19:	00 00 
     e1b:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     e4f:	00 00 
     e51:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     e61:	00 00 
     e63:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     e73:	00 00 
     e75:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     e85:	00 00 
     e87:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     e97:	00 00 
     e99:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     ea9:	00 00 
     eab:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     eb2:	00 
     eb3:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     ec2:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     ec8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ed7:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     ede:	00 00 
     ee0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     eef:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     eff:	00 00 
     f01:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f11:	00 00 
     f13:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f23:	00 00 
     f25:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f35:	00 00 
     f37:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     f47:	00 00 
     f49:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     f59:	00 00 
     f5b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     f6b:	00 00 
     f6d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     f7d:	00 00 
     f7f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     f8f:	00 00 
     f91:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     fa1:	00 00 
     fa3:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     fc5:	00 00 
     fc7:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     fd7:	00 00 
     fd9:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     fe9:	00 00 
     feb:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     ffb:	00 00 
     ffd:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    100d:	00 00 
    100f:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    101f:	00 00 
    1021:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1031:	00 00 
    1033:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    1043:	00 00 
    1045:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1055:	00 00 
    1057:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    1067:	00 00 
    1069:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1079:	00 00 
    107b:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    108b:	00 00 
    108d:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1094:	00 
    1095:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    10a4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    10b3:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    10c2:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    10d2:	00 00 
    10d4:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    10e4:	00 00 
    10e6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    10f6:	00 00 
    10f8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1108:	00 00 
    110a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    111a:	00 00 
    111c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    112c:	00 00 
    112e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    113e:	00 00 
    1140:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1150:	00 00 
    1152:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1162:	00 00 
    1164:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1174:	00 00 
    1176:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1186:	00 00 
    1188:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1198:	00 00 
    119a:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    11aa:	00 00 
    11ac:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    11bc:	00 00 
    11be:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    11ce:	00 00 
    11d0:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    11e0:	00 00 
    11e2:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    11f2:	00 00 
    11f4:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1204:	00 00 
    1206:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1216:	00 00 
    1218:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1228:	00 00 
    122a:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    123a:	00 00 
    123c:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    124c:	00 00 
    124e:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    125e:	00 00 
    1260:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1267:	00 
    1268:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    126f:	00 00 
    1271:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1278:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    127e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1285:	00 00 
    1287:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    128e:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
    1295:	00 00 
    1297:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    129e:	00 00 
    12a0:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    12a7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    12ae:	00 00 
    12b0:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    12b7:	00 00 00 
    12ba:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    12c1:	00 00 
    12c3:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    12ca:	00 00 00 
    12cd:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    12d4:	00 00 
    12d6:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    12dd:	00 00 00 
    12e0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    12e7:	00 00 
    12e9:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    12f0:	00 00 00 
    12f3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    12fa:	00 00 
    12fc:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1303:	01 00 00 
    1306:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    130d:	00 00 
    130f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1316:	01 00 00 
    1319:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1320:	00 00 
    1322:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1329:	01 00 00 
    132c:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1333:	00 00 
    1335:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    133c:	01 00 00 
    133f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1346:	00 00 
    1348:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    134f:	01 00 00 
    1352:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1359:	00 00 
    135b:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1362:	01 00 00 
    1365:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    136c:	00 00 
    136e:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1375:	01 00 00 
    1378:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    137f:	00 00 
    1381:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1388:	01 00 00 
    138b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1392:	00 00 
    1394:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    139b:	02 00 00 
    139e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    13a5:	00 00 
    13a7:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    13ae:	02 00 00 
    13b1:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    13b8:	00 00 
    13ba:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    13c1:	02 00 00 
    13c4:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    13cb:	00 00 
    13cd:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    13d4:	02 00 00 
    13d7:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    13de:	00 00 
    13e0:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    13e7:	02 00 00 
    13ea:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    13f1:	00 00 
    13f3:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    13fa:	02 00 00 
    13fd:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    1404:	00 00 
    1406:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    140d:	02 00 00 
    1410:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1417:	00 00 
    1419:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1420:	02 00 00 
    1423:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    142a:	00 00 
    142c:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1433:	03 00 00 
    1436:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    143d:	00 00 
    143f:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1446:	03 00 00 
    1449:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1450:	00 00 
    1452:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    1459:	03 00 00 
    145c:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    1463:	00 00 
    1465:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    146c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1473:	00 00 
    1475:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    147c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1483:	00 00 
    1485:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    148c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    149c:	00 00 00 
    149f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    14a6:	00 00 
    14a8:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    14af:	00 00 00 
    14b2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    14b9:	00 00 
    14bb:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    14c2:	00 00 00 
    14c5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    14cc:	00 00 
    14ce:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    14d5:	00 00 00 
    14d8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    14df:	00 00 
    14e1:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    14e8:	01 00 00 
    14eb:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    14fb:	01 00 00 
    14fe:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1505:	00 00 
    1507:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    150e:	01 00 00 
    1511:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1521:	01 00 00 
    1524:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    152b:	00 00 
    152d:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1534:	01 00 00 
    1537:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    153e:	00 00 
    1540:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1547:	01 00 00 
    154a:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1551:	00 00 
    1553:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    155a:	01 00 00 
    155d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    156d:	01 00 00 
    1570:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1577:	00 00 
    1579:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1580:	02 00 00 
    1583:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1593:	02 00 00 
    1596:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    159d:	00 00 
    159f:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    15a6:	02 00 00 
    15a9:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    15b0:	00 00 
    15b2:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    15b9:	02 00 00 
    15bc:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    15c3:	00 00 
    15c5:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    15cc:	02 00 00 
    15cf:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    15d6:	00 00 
    15d8:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    15df:	02 00 00 
    15e2:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    15e9:	00 00 
    15eb:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    15f2:	02 00 00 
    15f5:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    15fc:	00 00 
    15fe:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1605:	02 00 00 
    1608:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    160f:	00 00 
    1611:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1618:	03 00 00 
    161b:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1622:	00 00 
    1624:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    162b:	03 00 00 
    162e:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1635:	00 00 
    1637:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    163e:	03 00 00 
    1641:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    1648:	00 00 
    164a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1651:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1658:	00 00 
    165a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1661:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1668:	00 00 
    166a:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1671:	00 00 00 
    1674:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    167b:	00 00 
    167d:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1684:	00 00 00 
    1687:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    168e:	00 00 
    1690:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1697:	00 00 00 
    169a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    16a1:	00 00 
    16a3:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    16aa:	00 00 00 
    16ad:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16b4:	00 00 
    16b6:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    16bd:	01 00 00 
    16c0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    16c7:	00 00 
    16c9:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    16d0:	01 00 00 
    16d3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    16e3:	01 00 00 
    16e6:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    16ed:	00 00 
    16ef:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    16f6:	01 00 00 
    16f9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1709:	01 00 00 
    170c:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    171c:	01 00 00 
    171f:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    172f:	01 00 00 
    1732:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1742:	01 00 00 
    1745:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1755:	02 00 00 
    1758:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1768:	02 00 00 
    176b:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    177b:	02 00 00 
    177e:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1785:	00 00 
    1787:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    178e:	02 00 00 
    1791:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1798:	00 00 
    179a:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    17a1:	02 00 00 
    17a4:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    17b4:	02 00 00 
    17b7:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    17be:	00 00 
    17c0:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    17c7:	02 00 00 
    17ca:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    17da:	02 00 00 
    17dd:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    17ed:	03 00 00 
    17f0:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1800:	03 00 00 
    1803:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1813:	03 00 00 
    1816:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1826:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    182d:	00 00 
    182f:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1836:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    183d:	00 00 
    183f:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1846:	00 00 00 
    1849:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1850:	00 00 
    1852:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1859:	00 00 00 
    185c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1863:	00 00 
    1865:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    186c:	00 00 00 
    186f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1876:	00 00 
    1878:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    187f:	00 00 00 
    1882:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1889:	00 00 
    188b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1892:	01 00 00 
    1895:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    189c:	00 00 
    189e:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    18a5:	01 00 00 
    18a8:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    18b8:	00 00 
    18ba:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    18ca:	00 00 
    18cc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    18dc:	00 00 
    18de:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    18e5:	00 00 
    18e7:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    18ee:	00 00 
    18f0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    18f7:	00 00 
    18f9:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1900:	01 00 00 
    1903:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    190a:	00 00 
    190c:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1913:	01 00 00 
    1916:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    191d:	00 00 
    191f:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1926:	01 00 00 
    1929:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1930:	00 00 
    1932:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1939:	01 00 00 
    193c:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1943:	00 00 
    1945:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    194c:	01 00 00 
    194f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1956:	00 00 
    1958:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    195f:	01 00 00 
    1962:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1969:	00 00 
    196b:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1972:	02 00 00 
    1975:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    197c:	00 00 
    197e:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1985:	02 00 00 
    1988:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    198f:	00 00 
    1991:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1998:	02 00 00 
    199b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    19a2:	00 00 
    19a4:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    19ab:	02 00 00 
    19ae:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    19b5:	00 00 
    19b7:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    19be:	02 00 00 
    19c1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    19c8:	00 00 
    19ca:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    19d1:	02 00 00 
    19d4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    19db:	00 00 
    19dd:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    19e4:	02 00 00 
    19e7:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    19ee:	00 00 
    19f0:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    19f7:	02 00 00 
    19fa:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    1a01:	00 00 
    1a03:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1a0a:	03 00 00 
    1a0d:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    1a14:	00 00 
    1a16:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    1a1d:	03 00 00 
    1a20:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1a27:	00 00 
    1a29:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    1a30:	03 00 00 
    1a33:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1a43:	00 00 
    1a45:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1a55:	00 00 
    1a57:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1a67:	00 00 
    1a69:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1a79:	00 00 
    1a7b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a8a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1a99:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1aa9:	00 00 
    1aab:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1ab2:	00 00 
    1ab4:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1abb:	00 00 
    1abd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1acd:	00 00 
    1acf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1adf:	00 00 
    1ae1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1af1:	00 00 
    1af3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1b03:	00 00 
    1b05:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1b15:	00 00 
    1b17:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1b27:	00 00 
    1b29:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1b30:	00 00 
    1b32:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1b39:	00 00 
    1b3b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1b4b:	00 00 
    1b4d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1b5d:	00 00 
    1b5f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1b6f:	00 00 
    1b71:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1b78:	00 00 
    1b7a:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1b81:	00 00 
    1b83:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b8a:	00 00 
    1b8c:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1b93:	00 00 
    1b95:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1ba5:	00 00 
    1ba7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1bb7:	00 00 
    1bb9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1bc0:	00 00 
    1bc2:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1bc9:	00 00 
    1bcb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1bdb:	00 00 
    1bdd:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1bed:	00 00 
    1bef:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1bff:	00 00 
    1c01:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1c11:	00 00 
    1c13:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1c23:	00 00 
    1c25:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1c35:	00 00 
    1c37:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1c47:	00 00 
    1c49:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1c59:	00 00 
    1c5b:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1c6b:	00 00 
    1c6d:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    1c7d:	00 00 
    1c7f:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    1c8f:	00 00 
    1c91:	48 89 ef             	mov    %rbp,%rdi
    1c94:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1ca4:	00 00 
    1ca6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1cb6:	00 00 
    1cb8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1cc7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1cd6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1cdd:	00 00 
    1cdf:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1ce6:	00 00 
    1ce8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1cf8:	00 00 
    1cfa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1d01:	00 00 
    1d03:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1d0a:	00 00 
    1d0c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d13:	00 00 
    1d15:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1d1c:	00 00 
    1d1e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1d2e:	00 00 
    1d30:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1d40:	00 00 
    1d42:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1d52:	00 00 
    1d54:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d5b:	00 00 
    1d5d:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1d64:	00 00 
    1d66:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1d76:	00 00 
    1d78:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1d88:	00 00 
    1d8a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1d9a:	00 00 
    1d9c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1dac:	00 00 
    1dae:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1dbe:	00 00 
    1dc0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1dd0:	00 00 
    1dd2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1de2:	00 00 
    1de4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1df4:	00 00 
    1df6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1e06:	00 00 
    1e08:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1e18:	00 00 
    1e1a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1e21:	00 00 
    1e23:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1e2a:	00 00 
    1e2c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1e33:	00 00 
    1e35:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    1e3c:	00 00 
    1e3e:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    1e4e:	00 00 
    1e50:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    1e60:	00 00 
    1e62:	48 89 f2             	mov    %rsi,%rdx
    1e65:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1e75:	00 00 
    1e77:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1e87:	00 00 
    1e89:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1e99:	00 00 
    1e9b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1eaa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1eb9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1ec8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1ed7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1ede:	00 00 
    1ee0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ee6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1ef5:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1f04:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1f14:	00 00 
    1f16:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1f26:	00 00 
    1f28:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1f38:	00 00 
    1f3a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1f4a:	00 00 
    1f4c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f53:	00 00 
    1f55:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1f5c:	00 00 
    1f5e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f65:	00 00 
    1f67:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1f6e:	00 00 
    1f70:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1f80:	00 00 
    1f82:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1f92:	00 00 
    1f94:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1fa4:	00 00 
    1fa6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1fb6:	00 00 
    1fb8:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1fc8:	00 00 
    1fca:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1fda:	00 00 
    1fdc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1fec:	00 00 
    1fee:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1ffe:	00 00 
    2000:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2006:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    200d:	00 00 
    200f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    201f:	00 00 
    2021:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    2028:	00 00 
    202a:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    2031:	00 00 
    2033:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    2043:	00 00 
    2045:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    2055:	00 00 
    2057:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    2067:	00 00 
    2069:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    2079:	00 00 
    207b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2082:	00 00 
    2084:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    208b:	00 00 
    208d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2094:	00 00 
    2096:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    209d:	00 00 
    209f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    20af:	00 00 
    20b1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    20b8:	00 00 
    20ba:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    20c1:	00 00 
    20c3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    20d3:	00 00 
    20d5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    20e5:	00 00 
    20e7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    20ee:	00 00 
    20f0:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    20f7:	00 00 
    20f9:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2109:	00 00 
    210b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    211b:	00 00 
    211d:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    212d:	00 00 
    212f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    213f:	00 00 
    2141:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2147:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    214e:	00 00 
    2150:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    2160:	00 00 
    2162:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    2172:	00 00 
    2174:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    217b:	00 00 
    217d:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    2184:	00 00 
    2186:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    218d:	00 00 
    218f:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    2196:	00 00 
    2198:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    21a8:	00 00 
    21aa:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    21ba:	00 00 
    21bc:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    21cc:	00 00 
    21ce:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    21de:	00 00 
    21e0:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    21f0:	00 00 
    21f2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    2202:	00 00 
    2204:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    2214:	00 00 
    2216:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2226:	00 00 
    2228:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2238:	00 00 
    223a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    224a:	00 00 
    224c:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    2253:	00 00 
    2255:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    225c:	00 00 
    225e:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    2265:	00 00 
    2267:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    226e:	00 00 
    2270:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    2280:	00 00 
    2282:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    2292:	00 00 
    2294:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    229b:	00 00 
    229d:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    22a4:	00 00 
    22a6:	c4 a1 7c 11 14 8b    	vmovups %ymm2,(%rbx,%r9,4)
    22ac:	c4 a1 7c 10 54 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm2
    22b3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm2
    22ba:	13 00 00 
    22bd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    22cd:	00 00 
    22cf:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    22d6:	07 00 00 
    22d9:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm2
    22e0:	07 00 00 
    22e3:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    22ea:	00 00 
    22ec:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm2
    22f3:	12 00 00 
    22f6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm2
    22fd:	12 00 00 
    2300:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm2
    2307:	03 00 00 
    230a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm2
    2311:	02 00 00 
    2314:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm2
    231b:	02 00 00 
    231e:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    2323:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    232a:	00 00 
    232c:	c4 e2 0d b8 d5       	vfmadd231ps %ymm5,%ymm14,%ymm2
    2331:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    2338:	00 00 
    233a:	c4 c2 05 b8 d4       	vfmadd231ps %ymm12,%ymm15,%ymm2
    233f:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2346:	00 00 
    2348:	c4 c2 15 b8 d6       	vfmadd231ps %ymm14,%ymm13,%ymm2
    234d:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2351:	c4 c2 65 b8 d7       	vfmadd231ps %ymm15,%ymm3,%ymm2
    2356:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    235d:	00 00 
    235f:	c4 e2 75 b8 d3       	vfmadd231ps %ymm3,%ymm1,%ymm2
    2364:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    236b:	00 00 
    236d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm2
    2374:	12 00 00 
    2377:	c4 a1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%rbx,%r9,4)
    237e:	c4 a1 7c 10 54 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm2
    2385:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    238c:	14 00 00 
    238f:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2393:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    239a:	14 00 00 
    239d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    23a4:	00 00 
    23a6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm2
    23ad:	13 00 00 
    23b0:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    23b7:	13 00 00 
    23ba:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm2
    23c1:	13 00 00 
    23c4:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm2
    23cb:	13 00 00 
    23ce:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm2
    23d5:	12 00 00 
    23d8:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm2
    23df:	12 00 00 
    23e2:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm2
    23e9:	03 00 00 
    23ec:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm2
    23f3:	02 00 00 
    23f6:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    23fa:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm2
    2401:	02 00 00 
    2404:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm2
    240b:	02 00 00 
    240e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm2
    2415:	01 00 00 
    2418:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm2
    241f:	01 00 00 
    2422:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2426:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm2
    242d:	12 00 00 
    2430:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    2437:	00 00 
    2439:	c4 a1 7c 11 54 8b 40 	vmovups %ymm2,0x40(%rbx,%r9,4)
    2440:	c4 a1 7c 10 54 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm2
    2447:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm2
    244e:	14 00 00 
    2451:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    2458:	15 00 00 
    245b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    2462:	15 00 00 
    2465:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    246c:	00 00 
    246e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm2
    2475:	14 00 00 
    2478:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    247c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm2
    2483:	14 00 00 
    2486:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm2
    248d:	13 00 00 
    2490:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2495:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm2
    249c:	13 00 00 
    249f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    24a4:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm2
    24ab:	07 00 00 
    24ae:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm2
    24b5:	06 00 00 
    24b8:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    24bf:	00 00 
    24c1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm2
    24c8:	05 00 00 
    24cb:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm2
    24d2:	03 00 00 
    24d5:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm2
    24dc:	02 00 00 
    24df:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm2
    24e6:	02 00 00 
    24e9:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm2
    24f0:	01 00 00 
    24f3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    24fa:	12 00 00 
    24fd:	c4 a1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%rbx,%r9,4)
    2504:	c4 a1 7c 10 94 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm2
    250b:	00 00 00 
    250e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm2
    2515:	17 00 00 
    2518:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm2
    251f:	16 00 00 
    2522:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm2
    2529:	16 00 00 
    252c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm2
    2533:	15 00 00 
    2536:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm2
    253d:	15 00 00 
    2540:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm2
    2547:	14 00 00 
    254a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm2
    2551:	14 00 00 
    2554:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm2
    255b:	14 00 00 
    255e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm2
    2565:	07 00 00 
    2568:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm2
    256f:	07 00 00 
    2572:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm2
    2579:	07 00 00 
    257c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    2583:	05 00 00 
    2586:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm2
    258d:	01 00 00 
    2590:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm2
    2597:	03 00 00 
    259a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    25a1:	12 00 00 
    25a4:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x80(%rbx,%r9,4)
    25ab:	00 00 00 
    25ae:	c4 a1 7c 10 94 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm2
    25b5:	00 00 00 
    25b8:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm2
    25bf:	15 00 00 
    25c2:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    25c9:	17 00 00 
    25cc:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm2
    25d3:	17 00 00 
    25d6:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    25dd:	17 00 00 
    25e0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm2
    25e7:	16 00 00 
    25ea:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm2
    25f1:	16 00 00 
    25f4:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm2
    25fb:	15 00 00 
    25fe:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm2
    2605:	08 00 00 
    2608:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm2
    260f:	08 00 00 
    2612:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm2
    2619:	08 00 00 
    261c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm2
    2623:	08 00 00 
    2626:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm2
    262d:	07 00 00 
    2630:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm2
    2637:	07 00 00 
    263a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm2
    2641:	01 00 00 
    2644:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    264b:	13 00 00 
    264e:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%rbx,%r9,4)
    2655:	00 00 00 
    2658:	c4 a1 7c 10 94 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm2
    265f:	00 00 00 
    2662:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm2
    2669:	19 00 00 
    266c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm2
    2673:	18 00 00 
    2676:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm2
    267d:	18 00 00 
    2680:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm2
    2687:	18 00 00 
    268a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm2
    2691:	17 00 00 
    2694:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm2
    269b:	17 00 00 
    269e:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm2
    26a5:	16 00 00 
    26a8:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm2
    26af:	16 00 00 
    26b2:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm2
    26b9:	09 00 00 
    26bc:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm2
    26c3:	08 00 00 
    26c6:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    26cd:	08 00 00 
    26d0:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    26d7:	08 00 00 
    26da:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm2
    26e1:	01 00 00 
    26e4:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm2
    26eb:	08 00 00 
    26ee:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    26f5:	15 00 00 
    26f8:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0xc0(%rbx,%r9,4)
    26ff:	00 00 00 
    2702:	c4 a1 7c 10 94 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm2
    2709:	00 00 00 
    270c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm2
    2713:	18 00 00 
    2716:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm2
    271d:	1a 00 00 
    2720:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm2
    2727:	19 00 00 
    272a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    2731:	19 00 00 
    2734:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm2
    273b:	18 00 00 
    273e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm2
    2745:	18 00 00 
    2748:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    274f:	17 00 00 
    2752:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm2
    2759:	0a 00 00 
    275c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm2
    2763:	09 00 00 
    2766:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm2
    276d:	09 00 00 
    2770:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    2777:	09 00 00 
    277a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm2
    2781:	09 00 00 
    2784:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm2
    278b:	09 00 00 
    278e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm2
    2795:	09 00 00 
    2798:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    279f:	16 00 00 
    27a2:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%rbx,%r9,4)
    27a9:	00 00 00 
    27ac:	c4 a1 7c 10 94 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm2
    27b3:	01 00 00 
    27b6:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm2
    27bd:	1b 00 00 
    27c0:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm2
    27c7:	1b 00 00 
    27ca:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm2
    27d1:	1b 00 00 
    27d4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm2
    27db:	1a 00 00 
    27de:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm2
    27e5:	19 00 00 
    27e8:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm2
    27ef:	19 00 00 
    27f2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    27f9:	18 00 00 
    27fc:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm2
    2803:	18 00 00 
    2806:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm2
    280d:	0a 00 00 
    2810:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm2
    2817:	0a 00 00 
    281a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    2821:	09 00 00 
    2824:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm2
    282b:	0a 00 00 
    282e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2833:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm2
    283a:	0a 00 00 
    283d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm2
    2844:	0a 00 00 
    2847:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    284e:	17 00 00 
    2851:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x100(%rbx,%r9,4)
    2858:	01 00 00 
    285b:	c4 a1 7c 10 94 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm2
    2862:	01 00 00 
    2865:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm2
    286c:	1a 00 00 
    286f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm2
    2876:	1c 00 00 
    2879:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    2880:	1c 00 00 
    2883:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm2
    288a:	1b 00 00 
    288d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm2
    2894:	1b 00 00 
    2897:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm2
    289e:	1a 00 00 
    28a1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    28a8:	1a 00 00 
    28ab:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm2
    28b2:	19 00 00 
    28b5:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm2
    28bc:	19 00 00 
    28bf:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm2
    28c6:	0a 00 00 
    28c9:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    28d0:	0b 00 00 
    28d3:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    28da:	0b 00 00 
    28dd:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm2
    28e4:	0b 00 00 
    28e7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    28ee:	0b 00 00 
    28f1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm2
    28f8:	15 00 00 
    28fb:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%rbx,%r9,4)
    2902:	01 00 00 
    2905:	c4 a1 7c 10 94 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm2
    290c:	01 00 00 
    290f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm2
    2916:	1e 00 00 
    2919:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm2
    2920:	1d 00 00 
    2923:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm2
    292a:	1d 00 00 
    292d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm2
    2934:	1c 00 00 
    2937:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm2
    293e:	1c 00 00 
    2941:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm2
    2948:	1c 00 00 
    294b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm2
    2952:	1b 00 00 
    2955:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm2
    295c:	1b 00 00 
    295f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm2
    2966:	1a 00 00 
    2969:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm2
    2970:	1a 00 00 
    2973:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm2
    297a:	0b 00 00 
    297d:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm2
    2984:	0a 00 00 
    2987:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm2
    298e:	02 00 00 
    2991:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm2
    2998:	03 00 00 
    299b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
    29a2:	16 00 00 
    29a5:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x140(%rbx,%r9,4)
    29ac:	01 00 00 
    29af:	c4 a1 7c 10 94 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm2
    29b6:	01 00 00 
    29b9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm2
    29c0:	1d 00 00 
    29c3:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    29ca:	1f 00 00 
    29cd:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm2
    29d4:	1e 00 00 
    29d7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm2
    29de:	1e 00 00 
    29e1:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm2
    29e8:	1d 00 00 
    29eb:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    29f2:	1d 00 00 
    29f5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm2
    29fc:	1c 00 00 
    29ff:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm2
    2a06:	1c 00 00 
    2a09:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm2
    2a10:	0c 00 00 
    2a13:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm2
    2a1a:	0c 00 00 
    2a1d:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm2
    2a24:	0b 00 00 
    2a27:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm2
    2a2e:	0b 00 00 
    2a31:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm2
    2a38:	04 00 00 
    2a3b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    2a42:	04 00 00 
    2a45:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    2a4c:	19 00 00 
    2a4f:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%rbx,%r9,4)
    2a56:	01 00 00 
    2a59:	c4 a1 7c 10 94 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm2
    2a60:	01 00 00 
    2a63:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm2
    2a6a:	20 00 00 
    2a6d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    2a74:	20 00 00 
    2a77:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm2
    2a7e:	1f 00 00 
    2a81:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm2
    2a88:	1f 00 00 
    2a8b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm2
    2a92:	1e 00 00 
    2a95:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    2a9c:	1e 00 00 
    2a9f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm2
    2aa6:	1d 00 00 
    2aa9:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm2
    2ab0:	1d 00 00 
    2ab3:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm2
    2aba:	1d 00 00 
    2abd:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm2
    2ac4:	0c 00 00 
    2ac7:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm2
    2ace:	0c 00 00 
    2ad1:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    2ad8:	06 00 00 
    2adb:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm2
    2ae2:	06 00 00 
    2ae5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm2
    2aec:	0b 00 00 
    2aef:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    2af6:	1a 00 00 
    2af9:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x180(%rbx,%r9,4)
    2b00:	01 00 00 
    2b03:	c4 a1 7c 10 94 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm2
    2b0a:	01 00 00 
    2b0d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm2
    2b14:	1f 00 00 
    2b17:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    2b1e:	21 00 00 
    2b21:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm2
    2b28:	21 00 00 
    2b2b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm2
    2b32:	20 00 00 
    2b35:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm2
    2b3c:	20 00 00 
    2b3f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    2b46:	1f 00 00 
    2b49:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm2
    2b50:	1f 00 00 
    2b53:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm2
    2b5a:	1e 00 00 
    2b5d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm2
    2b64:	1e 00 00 
    2b67:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    2b6e:	0c 00 00 
    2b71:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm2
    2b78:	0c 00 00 
    2b7b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm2
    2b82:	06 00 00 
    2b85:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm2
    2b8c:	06 00 00 
    2b8f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm2
    2b96:	0c 00 00 
    2b99:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    2ba0:	1b 00 00 
    2ba3:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%rbx,%r9,4)
    2baa:	01 00 00 
    2bad:	c4 a1 7c 10 94 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm2
    2bb4:	01 00 00 
    2bb7:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm2
    2bbe:	23 00 00 
    2bc1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    2bc8:	22 00 00 
    2bcb:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm2
    2bd2:	22 00 00 
    2bd5:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm2
    2bdc:	22 00 00 
    2bdf:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm2
    2be6:	21 00 00 
    2be9:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm2
    2bf0:	21 00 00 
    2bf3:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm2
    2bfa:	20 00 00 
    2bfd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm2
    2c04:	20 00 00 
    2c07:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    2c0e:	1f 00 00 
    2c11:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm2
    2c18:	0d 00 00 
    2c1b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm2
    2c22:	0d 00 00 
    2c25:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm2
    2c2c:	06 00 00 
    2c2f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm2
    2c36:	06 00 00 
    2c39:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    2c40:	0c 00 00 
    2c43:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm2
    2c4a:	1c 00 00 
    2c4d:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x1c0(%rbx,%r9,4)
    2c54:	01 00 00 
    2c57:	c4 a1 7c 10 94 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm2
    2c5e:	01 00 00 
    2c61:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm2
    2c68:	24 00 00 
    2c6b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm2
    2c72:	24 00 00 
    2c75:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm2
    2c7c:	23 00 00 
    2c7f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm2
    2c86:	23 00 00 
    2c89:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm2
    2c90:	22 00 00 
    2c93:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm2
    2c9a:	22 00 00 
    2c9d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    2ca4:	21 00 00 
    2ca7:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm2
    2cae:	21 00 00 
    2cb1:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm2
    2cb8:	21 00 00 
    2cbb:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm2
    2cc2:	20 00 00 
    2cc5:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm2
    2ccc:	0d 00 00 
    2ccf:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm2
    2cd6:	06 00 00 
    2cd9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2ce0:	05 00 00 
    2ce3:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm2
    2cea:	0d 00 00 
    2ced:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    2cf4:	1e 00 00 
    2cf7:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%rbx,%r9,4)
    2cfe:	01 00 00 
    2d01:	c4 a1 7c 10 94 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm2
    2d08:	02 00 00 
    2d0b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm2
    2d12:	26 00 00 
    2d15:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm2
    2d1c:	25 00 00 
    2d1f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm2
    2d26:	25 00 00 
    2d29:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm2
    2d30:	24 00 00 
    2d33:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm2
    2d3a:	24 00 00 
    2d3d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm2
    2d44:	23 00 00 
    2d47:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm2
    2d4e:	23 00 00 
    2d51:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm2
    2d58:	22 00 00 
    2d5b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm2
    2d62:	22 00 00 
    2d65:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm2
    2d6c:	05 00 00 
    2d6f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm2
    2d76:	05 00 00 
    2d79:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    2d80:	0d 00 00 
    2d83:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm2
    2d8a:	05 00 00 
    2d8d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm2
    2d94:	0d 00 00 
    2d97:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm2
    2d9e:	1f 00 00 
    2da1:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x200(%rbx,%r9,4)
    2da8:	02 00 00 
    2dab:	c4 a1 7c 10 94 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm2
    2db2:	02 00 00 
    2db5:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm2
    2dbc:	27 00 00 
    2dbf:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm2
    2dc6:	26 00 00 
    2dc9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm2
    2dd0:	26 00 00 
    2dd3:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm2
    2dda:	26 00 00 
    2ddd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm2
    2de4:	25 00 00 
    2de7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm2
    2dee:	25 00 00 
    2df1:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm2
    2df8:	24 00 00 
    2dfb:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm2
    2e02:	23 00 00 
    2e05:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm2
    2e0c:	23 00 00 
    2e0f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm2
    2e16:	22 00 00 
    2e19:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm2
    2e20:	05 00 00 
    2e23:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm2
    2e2a:	0e 00 00 
    2e2d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    2e34:	0d 00 00 
    2e37:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm2
    2e3e:	0d 00 00 
    2e41:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm2
    2e48:	20 00 00 
    2e4b:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x220(%rbx,%r9,4)
    2e52:	02 00 00 
    2e55:	c4 a1 7c 10 94 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm2
    2e5c:	02 00 00 
    2e5f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm2
    2e66:	28 00 00 
    2e69:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2e6d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm2
    2e74:	28 00 00 
    2e77:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2e7b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm2
    2e82:	28 00 00 
    2e85:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm2
    2e8c:	27 00 00 
    2e8f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2e93:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm2
    2e9a:	26 00 00 
    2e9d:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm2
    2ea4:	26 00 00 
    2ea7:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm2
    2eae:	25 00 00 
    2eb1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm2
    2eb8:	25 00 00 
    2ebb:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm2
    2ec2:	24 00 00 
    2ec5:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm2
    2ecc:	24 00 00 
    2ecf:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm2
    2ed6:	01 00 00 
    2ed9:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    2ee0:	05 00 00 
    2ee3:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm2
    2eea:	0e 00 00 
    2eed:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm2
    2ef4:	0e 00 00 
    2ef7:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2efb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    2f02:	21 00 00 
    2f05:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    2f0c:	00 00 
    2f0e:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x240(%rbx,%r9,4)
    2f15:	02 00 00 
    2f18:	c4 a1 7c 10 94 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm2
    2f1f:	02 00 00 
    2f22:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    2f29:	25 00 00 
    2f2c:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm2
    2f33:	29 00 00 
    2f36:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2f3a:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm2
    2f41:	29 00 00 
    2f44:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm2
    2f4b:	28 00 00 
    2f4e:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    2f55:	00 00 
    2f57:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm2
    2f5e:	28 00 00 
    2f61:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm2
    2f68:	27 00 00 
    2f6b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm2
    2f72:	27 00 00 
    2f75:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm2
    2f7c:	26 00 00 
    2f7f:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm2
    2f86:	26 00 00 
    2f89:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm2
    2f90:	04 00 00 
    2f93:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm2
    2f9a:	04 00 00 
    2f9d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm2
    2fa4:	0e 00 00 
    2fa7:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm2
    2fae:	04 00 00 
    2fb1:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm2
    2fb8:	0e 00 00 
    2fbb:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2fc2:	00 00 
    2fc4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    2fcb:	23 00 00 
    2fce:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2fd2:	c4 a1 7c 11 94 8b 60 	vmovups %ymm2,0x260(%rbx,%r9,4)
    2fd9:	02 00 00 
    2fdc:	c4 a1 7c 10 94 8b 80 	vmovups 0x280(%rbx,%r9,4),%ymm2
    2fe3:	02 00 00 
    2fe6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm2
    2fed:	2b 00 00 
    2ff0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm2
    2ff7:	2b 00 00 
    2ffa:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm2
    3001:	2a 00 00 
    3004:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm2
    300b:	2a 00 00 
    300e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm2
    3015:	29 00 00 
    3018:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm2
    301f:	29 00 00 
    3022:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm2
    3029:	28 00 00 
    302c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm2
    3033:	28 00 00 
    3036:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm2
    303d:	27 00 00 
    3040:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    3047:	0f 00 00 
    304a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    3051:	04 00 00 
    3054:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    305b:	0e 00 00 
    305e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm2
    3065:	0e 00 00 
    3068:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm2
    306f:	0e 00 00 
    3072:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3079:	00 00 
    307b:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm2
    3082:	24 00 00 
    3085:	c4 a1 7c 11 94 8b 80 	vmovups %ymm2,0x280(%rbx,%r9,4)
    308c:	02 00 00 
    308f:	c4 a1 7c 10 94 8b a0 	vmovups 0x2a0(%rbx,%r9,4),%ymm2
    3096:	02 00 00 
    3099:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm2
    30a0:	2d 00 00 
    30a3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm4,%ymm2
    30aa:	2c 00 00 
    30ad:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm2
    30b4:	2c 00 00 
    30b7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm2
    30be:	2b 00 00 
    30c1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm2
    30c8:	2a 00 00 
    30cb:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    30d2:	2a 00 00 
    30d5:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm2
    30dc:	29 00 00 
    30df:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm2
    30e6:	29 00 00 
    30e9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm2
    30f0:	29 00 00 
    30f3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm2
    30fa:	0f 00 00 
    30fd:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm2
    3104:	27 00 00 
    3107:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm2
    310e:	04 00 00 
    3111:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm2
    3118:	0f 00 00 
    311b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm2
    3122:	0f 00 00 
    3125:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm2
    312c:	25 00 00 
    312f:	c4 a1 7c 11 94 8b a0 	vmovups %ymm2,0x2a0(%rbx,%r9,4)
    3136:	02 00 00 
    3139:	c4 a1 7c 10 94 8b c0 	vmovups 0x2c0(%rbx,%r9,4),%ymm2
    3140:	02 00 00 
    3143:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm2
    314a:	2f 00 00 
    314d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm2
    3154:	2e 00 00 
    3157:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm2
    315e:	2e 00 00 
    3161:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm3,%ymm2
    3168:	2d 00 00 
    316b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm2
    3172:	2c 00 00 
    3175:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm2
    317c:	2c 00 00 
    317f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm2
    3186:	2b 00 00 
    3189:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm2
    3190:	2a 00 00 
    3193:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm2
    319a:	2a 00 00 
    319d:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm2
    31a4:	29 00 00 
    31a7:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm2
    31ae:	04 00 00 
    31b1:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm2
    31b8:	0f 00 00 
    31bb:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    31c2:	03 00 00 
    31c5:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm2
    31cc:	27 00 00 
    31cf:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm2
    31d6:	27 00 00 
    31d9:	c4 a1 7c 11 94 8b c0 	vmovups %ymm2,0x2c0(%rbx,%r9,4)
    31e0:	02 00 00 
    31e3:	c4 a1 7c 10 94 8b e0 	vmovups 0x2e0(%rbx,%r9,4),%ymm2
    31ea:	02 00 00 
    31ed:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm2
    31f4:	30 00 00 
    31f7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm2
    31fe:	30 00 00 
    3201:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm2
    3208:	2f 00 00 
    320b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm2
    3212:	2f 00 00 
    3215:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm2
    321c:	2e 00 00 
    321f:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm2
    3226:	2e 00 00 
    3229:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm2
    3230:	2d 00 00 
    3233:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm2
    323a:	2c 00 00 
    323d:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm2
    3244:	2c 00 00 
    3247:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm11,%ymm2
    324e:	2b 00 00 
    3251:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm2
    3258:	2a 00 00 
    325b:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm2
    3262:	03 00 00 
    3265:	c4 e2 05 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm2
    326c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm2
    3273:	00 00 00 
    3276:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm2
    327d:	28 00 00 
    3280:	c4 a1 7c 11 94 8b e0 	vmovups %ymm2,0x2e0(%rbx,%r9,4)
    3287:	02 00 00 
    328a:	c4 a1 7c 10 94 8b 00 	vmovups 0x300(%rbx,%r9,4),%ymm2
    3291:	03 00 00 
    3294:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm2
    329b:	31 00 00 
    329e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm2
    32a5:	31 00 00 
    32a8:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm2
    32af:	31 00 00 
    32b2:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm2
    32b9:	30 00 00 
    32bc:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm2
    32c3:	30 00 00 
    32c6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm2
    32cd:	2f 00 00 
    32d0:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm2
    32d7:	2f 00 00 
    32da:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm2
    32e1:	2e 00 00 
    32e4:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm10,%ymm2
    32eb:	2d 00 00 
    32ee:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm2
    32f5:	2d 00 00 
    32f8:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm2
    32ff:	2c 00 00 
    3302:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm2
    3309:	2b 00 00 
    330c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm2
    3313:	03 00 00 
    3316:	c4 e2 75 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm2
    331d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm2
    3324:	2a 00 00 
    3327:	c4 a1 7c 11 94 8b 00 	vmovups %ymm2,0x300(%rbx,%r9,4)
    332e:	03 00 00 
    3331:	c4 a1 7c 10 94 8b 20 	vmovups 0x320(%rbx,%r9,4),%ymm2
    3338:	03 00 00 
    333b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm2
    3342:	32 00 00 
    3345:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm2
    334c:	32 00 00 
    334f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm2
    3356:	32 00 00 
    3359:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm2
    3360:	31 00 00 
    3363:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm2
    336a:	31 00 00 
    336d:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm2
    3374:	30 00 00 
    3377:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm2
    337e:	30 00 00 
    3381:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm2
    3388:	2f 00 00 
    338b:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm2
    3392:	2f 00 00 
    3395:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm2
    339c:	2e 00 00 
    339f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm2
    33a6:	2d 00 00 
    33a9:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm2
    33b0:	2d 00 00 
    33b3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm2
    33ba:	2c 00 00 
    33bd:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm2
    33c4:	2b 00 00 
    33c7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm2
    33ce:	2b 00 00 
    33d1:	c4 a1 7c 11 94 8b 20 	vmovups %ymm2,0x320(%rbx,%r9,4)
    33d8:	03 00 00 
    33db:	c4 a1 7c 10 94 8b 40 	vmovups 0x340(%rbx,%r9,4),%ymm2
    33e2:	03 00 00 
    33e5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm2
    33ec:	32 00 00 
    33ef:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    33f6:	00 00 
    33f8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm2
    33ff:	32 00 00 
    3402:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    3409:	00 00 
    340b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm2
    3412:	2e 00 00 
    3415:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    341c:	00 00 
    341e:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm2
    3425:	32 00 00 
    3428:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    342e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm2
    3435:	31 00 00 
    3438:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    343f:	00 00 
    3441:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm2
    3448:	32 00 00 
    344b:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    3452:	00 00 
    3454:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm2
    345b:	31 00 00 
    345e:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    3465:	00 00 
    3467:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm2
    346e:	31 00 00 
    3471:	c5 7c 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm9
    3478:	00 00 
    347a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm2
    3481:	30 00 00 
    3484:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    348b:	00 00 
    348d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm2
    3494:	30 00 00 
    3497:	c5 7c 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm11
    349e:	00 00 
    34a0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm2
    34a7:	2e 00 00 
    34aa:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    34b1:	00 00 
    34b3:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm2
    34ba:	2f 00 00 
    34bd:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    34c4:	00 00 
    34c6:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    34cd:	2d 00 00 
    34d0:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    34d7:	00 00 
    34d9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm2
    34e0:	00 00 00 
    34e3:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    34ea:	00 00 
    34ec:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm2
    34f3:	00 00 00 
    34f6:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    34fd:	00 00 
    34ff:	c4 a1 7c 11 94 8b 40 	vmovups %ymm2,0x340(%rbx,%r9,4)
    3506:	03 00 00 
    3509:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
    350f:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm3
    3516:	35 00 00 
    3519:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    3520:	0f 00 00 
    3523:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm4
    352a:	0f 00 00 
    352d:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm5
    3534:	0f 00 00 
    3537:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm6
    353e:	35 00 00 
    3541:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm7
    3548:	35 00 00 
    354b:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm8
    3552:	36 00 00 
    3555:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm9
    355c:	36 00 00 
    355f:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm10
    3566:	36 00 00 
    3569:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm11
    3570:	10 00 00 
    3573:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm12
    357a:	10 00 00 
    357d:	c4 62 6d a8 ac 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm13
    3584:	10 00 00 
    3587:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm14
    358e:	10 00 00 
    3591:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm15
    3598:	36 00 00 
    359b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    35a2:	36 00 00 
    35a5:	c4 a1 7c 10 54 88 20 	vmovups 0x20(%rax,%r9,4),%ymm2
    35ac:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    35b2:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    35b9:	00 00 
    35bb:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    35c0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    35c7:	00 00 
    35c9:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    35ce:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    35d5:	00 00 
    35d7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    35de:	00 00 
    35e0:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    35e7:	00 00 
    35e9:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    35ee:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    35f5:	00 00 
    35f7:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    35fe:	00 00 
    3600:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3607:	00 00 
    3609:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    360e:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    3615:	00 00 
    3617:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    361c:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    3623:	00 00 
    3625:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    362a:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    3631:	00 00 
    3633:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    363a:	00 00 
    363c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3643:	00 00 
    3645:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    364a:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    3651:	00 00 
    3653:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3663:	00 00 
    3665:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    366a:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    3671:	00 00 
    3673:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    367a:	00 00 
    367c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3683:	00 00 
    3685:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    368a:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    3691:	00 00 
    3693:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    3698:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    369f:	00 00 
    36a1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    36a6:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    36ad:	00 00 
    36af:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    36bf:	00 00 
    36c1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    36c6:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    36cd:	00 00 
    36cf:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    36d4:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    36db:	00 00 
    36dd:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    36e4:	00 00 
    36e6:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    36ed:	00 00 
    36ef:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    36f4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36fa:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    3701:	12 00 00 
    3704:	c4 a1 7c 10 54 88 40 	vmovups 0x40(%rax,%r9,4),%ymm2
    370b:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm4
    3712:	07 00 00 
    3715:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm7
    371c:	07 00 00 
    371f:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm12
    3726:	03 00 00 
    3729:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm14
    3730:	02 00 00 
    3733:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm15
    373a:	02 00 00 
    373d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3744:	00 00 
    3746:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    374d:	00 00 
    374f:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    3754:	c4 62 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm9
    3759:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    3760:	00 00 
    3762:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    3769:	00 00 
    376b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3771:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3778:	00 00 
    377a:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    377f:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    3786:	00 00 
    3788:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    378d:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    3794:	00 00 
    3796:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    379d:	00 00 
    379f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    37a6:	00 00 
    37a8:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    37ad:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    37b4:	00 00 
    37b6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    37c6:	00 00 
    37c8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    37cf:	10 00 00 
    37d2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    37d9:	00 00 
    37db:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    37e2:	00 00 
    37e4:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    37e9:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    37f0:	00 00 
    37f2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    37f9:	00 00 
    37fb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3802:	00 00 
    3804:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    380b:	11 00 00 
    380e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    3815:	00 00 
    3817:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    381e:	00 00 
    3820:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    3827:	11 00 00 
    382a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3831:	00 00 
    3833:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3839:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    3840:	12 00 00 
    3843:	c4 a1 7c 10 54 88 60 	vmovups 0x60(%rax,%r9,4),%ymm2
    384a:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    384f:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3856:	00 00 
    3858:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    385d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3862:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3867:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    386c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3871:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    3878:	00 00 
    387a:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    3881:	00 00 
    3883:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    388a:	00 00 
    388c:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    3893:	00 00 
    3895:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    389c:	00 00 
    389e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38a4:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    38ab:	00 00 
    38ad:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    38b2:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    38b9:	00 00 
    38bb:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    38c0:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    38c7:	00 00 
    38c9:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    38d0:	00 00 
    38d2:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    38d9:	00 00 
    38db:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    38e2:	03 00 00 
    38e5:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    38f5:	00 00 
    38f7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    38fe:	02 00 00 
    3901:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    391a:	02 00 00 
    391d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    392d:	00 00 
    392f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm1
    3936:	02 00 00 
    3939:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3949:	00 00 
    394b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm1
    3952:	01 00 00 
    3955:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3965:	00 00 
    3967:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm1
    396e:	01 00 00 
    3971:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3980:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm1
    3987:	12 00 00 
    398a:	c4 a1 7c 10 94 88 80 	vmovups 0x80(%rax,%r9,4),%ymm2
    3991:	00 00 00 
    3994:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm15
    399b:	07 00 00 
    399e:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    39a3:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    39aa:	00 00 
    39ac:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    39b3:	06 00 00 
    39b6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    39bb:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    39c0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    39c5:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    39ca:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    39cf:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    39d6:	00 00 
    39d8:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    39df:	00 00 
    39e1:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    39e8:	00 00 
    39ea:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    39f1:	00 00 
    39f3:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    39fa:	00 00 
    39fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a02:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    3a09:	00 00 
    3a0b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3a12:	00 00 
    3a14:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3a1b:	00 00 
    3a1d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3a24:	05 00 00 
    3a27:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3a2c:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    3a33:	00 00 
    3a35:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3a45:	00 00 
    3a47:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    3a4e:	03 00 00 
    3a51:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3a61:	00 00 
    3a63:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    3a6a:	02 00 00 
    3a6d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3a7d:	00 00 
    3a7f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    3a86:	02 00 00 
    3a89:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3a99:	00 00 
    3a9b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm0
    3aa2:	01 00 00 
    3aa5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ab4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    3abb:	12 00 00 
    3abe:	c4 a1 7c 10 94 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm2
    3ac5:	00 00 00 
    3ac8:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3acd:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3ad4:	00 00 
    3ad6:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3adb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3ae0:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3ae5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3aea:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3aef:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    3af6:	00 00 
    3af8:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    3aff:	00 00 
    3b01:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    3b08:	00 00 
    3b0a:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    3b11:	00 00 
    3b13:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    3b1a:	00 00 
    3b1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b22:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    3b29:	00 00 
    3b2b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3b30:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    3b37:	00 00 
    3b39:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3b3e:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    3b45:	00 00 
    3b47:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3b4e:	00 00 
    3b50:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3b57:	00 00 
    3b59:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    3b60:	07 00 00 
    3b63:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3b6a:	00 00 
    3b6c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3b73:	00 00 
    3b75:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    3b7c:	07 00 00 
    3b7f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3b8f:	00 00 
    3b91:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    3b98:	07 00 00 
    3b9b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3bab:	00 00 
    3bad:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    3bb4:	05 00 00 
    3bb7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3bbe:	00 00 
    3bc0:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3bc7:	00 00 
    3bc9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm1
    3bd0:	01 00 00 
    3bd3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3bda:	00 00 
    3bdc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3be3:	00 00 
    3be5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    3bec:	03 00 00 
    3bef:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3bf6:	00 00 
    3bf8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bfe:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm1
    3c05:	13 00 00 
    3c08:	c4 a1 7c 10 94 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm2
    3c0f:	00 00 00 
    3c12:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm15
    3c19:	08 00 00 
    3c1c:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    3c21:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3c28:	00 00 
    3c2a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    3c31:	08 00 00 
    3c34:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3c39:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3c3e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3c43:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3c48:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3c4d:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    3c54:	00 00 
    3c56:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    3c5d:	00 00 
    3c5f:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    3c66:	00 00 
    3c68:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    3c6f:	00 00 
    3c71:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    3c78:	00 00 
    3c7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c80:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    3c87:	00 00 
    3c89:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3c90:	00 00 
    3c92:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3c99:	00 00 
    3c9b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    3ca2:	08 00 00 
    3ca5:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3caa:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    3cb1:	00 00 
    3cb3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3cc3:	00 00 
    3cc5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3ccc:	08 00 00 
    3ccf:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3cd6:	00 00 
    3cd8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3cdf:	00 00 
    3ce1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    3ce8:	07 00 00 
    3ceb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3cfb:	00 00 
    3cfd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    3d04:	07 00 00 
    3d07:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    3d0e:	00 00 
    3d10:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3d17:	00 00 
    3d19:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm0
    3d20:	01 00 00 
    3d23:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3d2a:	00 00 
    3d2c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d32:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    3d39:	15 00 00 
    3d3c:	c4 a1 7c 10 94 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm2
    3d43:	00 00 00 
    3d46:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3d4b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3d52:	00 00 
    3d54:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3d59:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3d5e:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3d63:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3d68:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3d6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d73:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    3d7a:	00 00 
    3d7c:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3d81:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3d86:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3d8d:	00 00 
    3d8f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3d96:	00 00 
    3d98:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    3d9f:	09 00 00 
    3da2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3da9:	00 00 
    3dab:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3db2:	00 00 
    3db4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    3dbb:	08 00 00 
    3dbe:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3dc5:	00 00 
    3dc7:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3dce:	00 00 
    3dd0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    3dd7:	08 00 00 
    3dda:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    3de1:	00 00 
    3de3:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    3dea:	00 00 
    3dec:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    3df3:	00 00 
    3df5:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    3dfc:	00 00 
    3dfe:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    3e05:	00 00 
    3e07:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    3e0e:	00 00 
    3e10:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3e17:	00 00 
    3e19:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3e29:	00 00 
    3e2b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3e32:	08 00 00 
    3e35:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3e45:	00 00 
    3e47:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm1
    3e4e:	01 00 00 
    3e51:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3e58:	00 00 
    3e5a:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3e61:	00 00 
    3e63:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    3e6a:	08 00 00 
    3e6d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3e74:	00 00 
    3e76:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e7c:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm1
    3e83:	16 00 00 
    3e86:	c4 a1 7c 10 94 88 00 	vmovups 0x100(%rax,%r9,4),%ymm2
    3e8d:	01 00 00 
    3e90:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm15
    3e97:	0a 00 00 
    3e9a:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    3e9f:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3ea6:	00 00 
    3ea8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    3eaf:	09 00 00 
    3eb2:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3eb7:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3ebc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ec1:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ec6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3ecb:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3ed2:	00 00 
    3ed4:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
    3edb:	00 00 
    3edd:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    3ee4:	00 00 
    3ee6:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    3eed:	00 00 
    3eef:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    3ef6:	00 00 
    3ef8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3efe:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    3f05:	00 00 
    3f07:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3f0e:	00 00 
    3f10:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3f17:	00 00 
    3f19:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    3f20:	09 00 00 
    3f23:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3f28:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    3f2f:	00 00 
    3f31:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3f38:	00 00 
    3f3a:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3f41:	00 00 
    3f43:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    3f4a:	09 00 00 
    3f4d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3f54:	00 00 
    3f56:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3f5d:	00 00 
    3f5f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    3f66:	09 00 00 
    3f69:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3f70:	00 00 
    3f72:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3f79:	00 00 
    3f7b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    3f82:	09 00 00 
    3f85:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3f8c:	00 00 
    3f8e:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3f95:	00 00 
    3f97:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3f9e:	09 00 00 
    3fa1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3fa8:	00 00 
    3faa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fb0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm0
    3fb7:	17 00 00 
    3fba:	c4 a1 7c 10 94 88 20 	vmovups 0x120(%rax,%r9,4),%ymm2
    3fc1:	01 00 00 
    3fc4:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    3fc9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3fd0:	00 00 
    3fd2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    3fd9:	0a 00 00 
    3fdc:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3fe1:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    3fe8:	00 00 
    3fea:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    3fef:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3ff4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3ff9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3ffe:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    4005:	00 00 
    4007:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    400e:	00 00 
    4010:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    4017:	00 00 
    4019:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    4020:	00 00 
    4022:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4028:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    402f:	00 00 
    4031:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4036:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    403d:	00 00 
    403f:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm15
    4046:	0a 00 00 
    4049:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4050:	00 00 
    4052:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4059:	00 00 
    405b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    4062:	09 00 00 
    4065:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    406a:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    4071:	00 00 
    4073:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4083:	00 00 
    4085:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    408c:	0a 00 00 
    408f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    409f:	00 00 
    40a1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    40a8:	0a 00 00 
    40ab:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    40bb:	00 00 
    40bd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    40c4:	0a 00 00 
    40c7:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40d6:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm1
    40dd:	15 00 00 
    40e0:	c4 a1 7c 10 94 88 40 	vmovups 0x140(%rax,%r9,4),%ymm2
    40e7:	01 00 00 
    40ea:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    40ef:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    40f6:	00 00 
    40f8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    40ff:	0b 00 00 
    4102:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4107:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    410e:	00 00 
    4110:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4115:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    411c:	00 00 
    411e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4123:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4128:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    412f:	00 00 
    4131:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    4138:	00 00 
    413a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4140:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    4147:	00 00 
    4149:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    414e:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    4155:	00 00 
    4157:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    415c:	c5 7c 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm11
    4163:	00 00 
    4165:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    416c:	00 00 
    416e:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4175:	00 00 
    4177:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    417e:	0b 00 00 
    4181:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4186:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    418d:	00 00 
    418f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4194:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    419b:	00 00 
    419d:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm15
    41a4:	0a 00 00 
    41a7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    41b7:	00 00 
    41b9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    41c0:	0b 00 00 
    41c3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    41d3:	00 00 
    41d5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    41dc:	0b 00 00 
    41df:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    41e6:	00 00 
    41e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    41ee:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    41f5:	16 00 00 
    41f8:	c4 a1 7c 10 94 88 60 	vmovups 0x160(%rax,%r9,4),%ymm2
    41ff:	01 00 00 
    4202:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4207:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    420e:	00 00 
    4210:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4215:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    421c:	00 00 
    421e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4223:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    422a:	00 00 
    422c:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    4231:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    4238:	00 00 
    423a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4240:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    4247:	00 00 
    4249:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    424e:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4253:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4258:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    425f:	00 00 
    4261:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    4268:	00 00 
    426a:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    4271:	00 00 
    4273:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4278:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    427f:	00 00 
    4281:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4288:	00 00 
    428a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4291:	00 00 
    4293:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    4298:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    429f:	00 00 
    42a1:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    42a6:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    42ad:	00 00 
    42af:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    42b6:	00 00 
    42b8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    42bf:	00 00 
    42c1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    42c8:	0b 00 00 
    42cb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    42d2:	00 00 
    42d4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    42db:	00 00 
    42dd:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    42e4:	0a 00 00 
    42e7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    42ee:	00 00 
    42f0:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    42f7:	00 00 
    42f9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    4300:	02 00 00 
    4303:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    430a:	00 00 
    430c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4313:	00 00 
    4315:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    431c:	03 00 00 
    431f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4326:	00 00 
    4328:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    432e:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm1
    4335:	19 00 00 
    4338:	c4 a1 7c 10 94 88 80 	vmovups 0x180(%rax,%r9,4),%ymm2
    433f:	01 00 00 
    4342:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm15
    4349:	0c 00 00 
    434c:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4351:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    4358:	00 00 
    435a:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    435f:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    4364:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    4369:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    436e:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    4375:	00 00 
    4377:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    437e:	00 00 
    4380:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    4387:	00 00 
    4389:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    4390:	00 00 
    4392:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4398:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    439f:	00 00 
    43a1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    43a6:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    43ad:	00 00 
    43af:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    43b4:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    43bb:	00 00 
    43bd:	c4 e2 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm6
    43c2:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    43c9:	00 00 
    43cb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    43d2:	0c 00 00 
    43d5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    43dc:	00 00 
    43de:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    43e5:	00 00 
    43e7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    43ee:	0b 00 00 
    43f1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    43f8:	00 00 
    43fa:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4401:	00 00 
    4403:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    440a:	0b 00 00 
    440d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4414:	00 00 
    4416:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    441d:	00 00 
    441f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    4426:	04 00 00 
    4429:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4430:	00 00 
    4432:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    4439:	00 00 
    443b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    4442:	04 00 00 
    4445:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    444c:	00 00 
    444e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4454:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    445b:	1a 00 00 
    445e:	c4 a1 7c 10 94 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm2
    4465:	01 00 00 
    4468:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    446d:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    4474:	00 00 
    4476:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    447b:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    4482:	00 00 
    4484:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4489:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    448e:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4493:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    449a:	00 00 
    449c:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    44a3:	00 00 
    44a5:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    44ac:	00 00 
    44ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44b4:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    44bb:	00 00 
    44bd:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    44c2:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    44c9:	00 00 
    44cb:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    44d0:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    44d7:	00 00 
    44d9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    44de:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    44e5:	00 00 
    44e7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    44ee:	0c 00 00 
    44f1:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    44f6:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    44fd:	00 00 
    44ff:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4506:	00 00 
    4508:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    450f:	00 00 
    4511:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    4518:	0c 00 00 
    451b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4522:	00 00 
    4524:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    452b:	00 00 
    452d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    4534:	06 00 00 
    4537:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    453e:	00 00 
    4540:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4547:	00 00 
    4549:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    4550:	06 00 00 
    4553:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    455a:	00 00 
    455c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4563:	00 00 
    4565:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    456c:	0b 00 00 
    456f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4576:	00 00 
    4578:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    457e:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm1
    4585:	1b 00 00 
    4588:	c4 a1 7c 10 94 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm2
    458f:	01 00 00 
    4592:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4597:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    459e:	00 00 
    45a0:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    45a7:	0c 00 00 
    45aa:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    45af:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    45b6:	00 00 
    45b8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    45bd:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    45c2:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    45c7:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    45ce:	00 00 
    45d0:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    45d7:	00 00 
    45d9:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    45e0:	00 00 
    45e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    45e8:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    45ef:	00 00 
    45f1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    45f6:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    45fd:	00 00 
    45ff:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4606:	00 00 
    4608:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    460f:	00 00 
    4611:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm3
    4618:	0c 00 00 
    461b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4620:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    4627:	00 00 
    4629:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    462e:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    4635:	00 00 
    4637:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    463c:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4643:	00 00 
    4645:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    464c:	00 00 
    464e:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    4655:	00 00 
    4657:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm3
    465e:	06 00 00 
    4661:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    4668:	00 00 
    466a:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    4671:	00 00 
    4673:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm3
    467a:	06 00 00 
    467d:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    4684:	00 00 
    4686:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    468d:	00 00 
    468f:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm3
    4696:	0c 00 00 
    4699:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    46a0:	00 00 
    46a2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    46a8:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm3
    46af:	1c 00 00 
    46b2:	c4 a1 7c 10 94 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm2
    46b9:	01 00 00 
    46bc:	c4 e2 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm7
    46c1:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    46c8:	00 00 
    46ca:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    46cf:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    46d4:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    46d9:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    46de:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    46e5:	00 00 
    46e7:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm15
    46ee:	0d 00 00 
    46f1:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    46f8:	00 00 
    46fa:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    4701:	00 00 
    4703:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    470a:	00 00 
    470c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4712:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    4719:	00 00 
    471b:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    4720:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    4727:	00 00 
    4729:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    472e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4735:	00 00 
    4737:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    473e:	0d 00 00 
    4741:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4746:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    474d:	00 00 
    474f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    4768:	06 00 00 
    476b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4770:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    4777:	00 00 
    4779:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4780:	00 00 
    4782:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4789:	00 00 
    478b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    4792:	06 00 00 
    4795:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    479c:	00 00 
    479e:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    47a5:	00 00 
    47a7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    47ae:	0c 00 00 
    47b1:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    47b8:	00 00 
    47ba:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47c0:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm1
    47c7:	1e 00 00 
    47ca:	c4 a1 7c 10 94 88 00 	vmovups 0x200(%rax,%r9,4),%ymm2
    47d1:	02 00 00 
    47d4:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    47d9:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    47e0:	00 00 
    47e2:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    47e7:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    47ec:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    47f1:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    47f8:	00 00 
    47fa:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    4801:	00 00 
    4803:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    480a:	00 00 
    480c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4812:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    4819:	00 00 
    481b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4820:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    4827:	00 00 
    4829:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    482e:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    4835:	00 00 
    4837:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
    483c:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    4843:	00 00 
    4845:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    484a:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    4851:	00 00 
    4853:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    4858:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    485f:	00 00 
    4861:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    4868:	00 00 
    486a:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    4871:	00 00 
    4873:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm3
    487a:	0d 00 00 
    487d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4882:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    4889:	00 00 
    488b:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    489b:	00 00 
    489d:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    48a4:	06 00 00 
    48a7:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    48b7:	00 00 
    48b9:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    48c0:	05 00 00 
    48c3:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    48ca:	00 00 
    48cc:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    48d3:	00 00 
    48d5:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm3
    48dc:	0d 00 00 
    48df:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    48e6:	00 00 
    48e8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    48ee:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm3
    48f5:	1f 00 00 
    48f8:	c4 a1 7c 10 94 88 20 	vmovups 0x220(%rax,%r9,4),%ymm2
    48ff:	02 00 00 
    4902:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4907:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    490e:	00 00 
    4910:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4915:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    491c:	00 00 
    491e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4923:	c4 62 6d a8 f0       	vfmadd213ps %ymm0,%ymm2,%ymm14
    4928:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    492f:	00 00 
    4931:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    4936:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    493d:	05 00 00 
    4940:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    4947:	00 00 
    4949:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    4950:	00 00 
    4952:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4958:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    495f:	00 00 
    4961:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4966:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    496d:	00 00 
    496f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4974:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    497b:	00 00 
    497d:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4982:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4989:	00 00 
    498b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    4992:	05 00 00 
    4995:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    499a:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    49a1:	00 00 
    49a3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    49aa:	00 00 
    49ac:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    49b3:	00 00 
    49b5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    49bc:	0d 00 00 
    49bf:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    49c6:	00 00 
    49c8:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    49cf:	00 00 
    49d1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    49d8:	05 00 00 
    49db:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    49e2:	00 00 
    49e4:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    49eb:	00 00 
    49ed:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    49f4:	0d 00 00 
    49f7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    49fe:	00 00 
    4a00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a06:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm1
    4a0d:	20 00 00 
    4a10:	c4 a1 7c 10 94 88 40 	vmovups 0x240(%rax,%r9,4),%ymm2
    4a17:	02 00 00 
    4a1a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4a1f:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    4a26:	00 00 
    4a28:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4a2d:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    4a34:	00 00 
    4a36:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    4a3b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4a40:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    4a47:	00 00 
    4a49:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4a50:	00 00 
    4a52:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a58:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    4a5f:	00 00 
    4a61:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4a66:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4a6d:	00 00 
    4a6f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4a74:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4a7b:	00 00 
    4a7d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    4a82:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4a89:	00 00 
    4a8b:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    4a90:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4a97:	00 00 
    4a99:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    4aa0:	05 00 00 
    4aa3:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4aa8:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4aaf:	00 00 
    4ab1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    4ab8:	00 00 
    4aba:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4ac1:	00 00 
    4ac3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    4aca:	0e 00 00 
    4acd:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    4ad2:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    4ad9:	00 00 
    4adb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4ae2:	00 00 
    4ae4:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4aeb:	00 00 
    4aed:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    4af4:	0d 00 00 
    4af7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4afe:	00 00 
    4b00:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4b07:	00 00 
    4b09:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    4b10:	0d 00 00 
    4b13:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4b1a:	00 00 
    4b1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b22:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm0
    4b29:	21 00 00 
    4b2c:	c4 a1 7c 10 94 88 60 	vmovups 0x260(%rax,%r9,4),%ymm2
    4b33:	02 00 00 
    4b36:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4b3b:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    4b42:	00 00 
    4b44:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4b49:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    4b50:	00 00 
    4b52:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4b57:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    4b5c:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    4b63:	00 00 
    4b65:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4b6c:	00 00 
    4b6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b74:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    4b7b:	00 00 
    4b7d:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    4b82:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    4b89:	00 00 
    4b8b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4b90:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4b97:	00 00 
    4b99:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4b9e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4ba5:	00 00 
    4ba7:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    4bac:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4bb1:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4bb8:	00 00 
    4bba:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    4bc1:	00 00 
    4bc3:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4bc8:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4bcf:	00 00 
    4bd1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4bd8:	00 00 
    4bda:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4be1:	00 00 
    4be3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    4bea:	01 00 00 
    4bed:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4bf4:	00 00 
    4bf6:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4bfd:	00 00 
    4bff:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    4c06:	05 00 00 
    4c09:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4c10:	00 00 
    4c12:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4c19:	00 00 
    4c1b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    4c22:	0e 00 00 
    4c25:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4c2c:	00 00 
    4c2e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4c35:	00 00 
    4c37:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    4c3e:	0e 00 00 
    4c41:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4c48:	00 00 
    4c4a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c50:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm1
    4c57:	23 00 00 
    4c5a:	c4 a1 7c 10 94 88 80 	vmovups 0x280(%rax,%r9,4),%ymm2
    4c61:	02 00 00 
    4c64:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4c69:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4c70:	00 00 
    4c72:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4c77:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4c7e:	00 00 
    4c80:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    4c85:	c4 42 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm14
    4c8a:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    4c8f:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    4c96:	00 00 
    4c98:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    4c9f:	00 00 
    4ca1:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4ca8:	00 00 
    4caa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4cb0:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    4cb7:	00 00 
    4cb9:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4cbe:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4cc5:	00 00 
    4cc7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4ccc:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    4cd3:	00 00 
    4cd5:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4cda:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4ce1:	00 00 
    4ce3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    4cea:	04 00 00 
    4ced:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4cf2:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4cf9:	00 00 
    4cfb:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4d02:	00 00 
    4d04:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4d0b:	00 00 
    4d0d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    4d14:	04 00 00 
    4d17:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4d1e:	00 00 
    4d20:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4d27:	00 00 
    4d29:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    4d30:	0e 00 00 
    4d33:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4d3a:	00 00 
    4d3c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4d43:	00 00 
    4d45:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    4d4c:	04 00 00 
    4d4f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4d56:	00 00 
    4d58:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4d5f:	00 00 
    4d61:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4d68:	0e 00 00 
    4d6b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4d72:	00 00 
    4d74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d7a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm0
    4d81:	24 00 00 
    4d84:	c4 a1 7c 10 94 88 a0 	vmovups 0x2a0(%rax,%r9,4),%ymm2
    4d8b:	02 00 00 
    4d8e:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    4d93:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4d9a:	00 00 
    4d9c:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm3
    4da3:	0f 00 00 
    4da6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4dab:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    4db2:	00 00 
    4db4:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    4db9:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    4dbe:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    4dc3:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    4dca:	00 00 
    4dcc:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    4dd3:	00 00 
    4dd5:	c5 fc 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm5
    4ddc:	00 00 
    4dde:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4de4:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    4deb:	00 00 
    4ded:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4df2:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    4df9:	00 00 
    4dfb:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4e02:	00 00 
    4e04:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    4e0b:	00 00 
    4e0d:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm3
    4e14:	0e 00 00 
    4e17:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4e1c:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    4e23:	00 00 
    4e25:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    4e2a:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    4e31:	00 00 
    4e33:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm4
    4e3a:	04 00 00 
    4e3d:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    4e42:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    4e49:	00 00 
    4e4b:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    4e52:	00 00 
    4e54:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4e5b:	00 00 
    4e5d:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm3
    4e64:	0e 00 00 
    4e67:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4e6e:	00 00 
    4e70:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4e77:	00 00 
    4e79:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm3
    4e80:	0e 00 00 
    4e83:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4e92:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm3
    4e99:	25 00 00 
    4e9c:	c4 a1 7c 10 94 88 c0 	vmovups 0x2c0(%rax,%r9,4),%ymm2
    4ea3:	02 00 00 
    4ea6:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    4eab:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4eb2:	00 00 
    4eb4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4eb9:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    4ec0:	00 00 
    4ec2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4ec7:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    4ecc:	c5 fc 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm7
    4ed3:	00 00 
    4ed5:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    4edc:	00 00 
    4ede:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4ee4:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    4eeb:	00 00 
    4eed:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    4ef2:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    4ef9:	00 00 
    4efb:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4f00:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    4f07:	00 00 
    4f09:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4f0e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4f15:	00 00 
    4f17:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4f1c:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4f23:	00 00 
    4f25:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4f2a:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    4f31:	00 00 
    4f33:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm4
    4f3a:	0f 00 00 
    4f3d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4f42:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    4f49:	00 00 
    4f4b:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm15
    4f52:	0f 00 00 
    4f55:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4f5c:	00 00 
    4f5e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4f65:	00 00 
    4f67:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    4f6e:	04 00 00 
    4f71:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4f78:	00 00 
    4f7a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4f81:	00 00 
    4f83:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    4f8a:	0f 00 00 
    4f8d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    4f94:	00 00 
    4f96:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f9c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm0
    4fa3:	27 00 00 
    4fa6:	c4 a1 7c 10 94 88 e0 	vmovups 0x2e0(%rax,%r9,4),%ymm2
    4fad:	02 00 00 
    4fb0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4fb5:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    4fbc:	00 00 
    4fbe:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4fc3:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    4fca:	00 00 
    4fcc:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4fd1:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    4fd8:	00 00 
    4fda:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fe0:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    4fe7:	00 00 
    4fe9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4fee:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    4ff5:	00 00 
    4ff7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4ffc:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    5003:	00 00 
    5005:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    500a:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    5011:	00 00 
    5013:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm3
    501a:	0f 00 00 
    501d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5022:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    5029:	00 00 
    502b:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    5032:	00 00 
    5034:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    503a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm3
    5041:	03 00 00 
    5044:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5049:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    5050:	00 00 
    5052:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    5057:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    505e:	00 00 
    5060:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    5066:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    506d:	00 00 
    506f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5074:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    507b:	00 00 
    507d:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm15
    5084:	04 00 00 
    5087:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    508c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    5092:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm4
    5099:	28 00 00 
    509c:	c4 a1 7c 10 94 88 00 	vmovups 0x300(%rax,%r9,4),%ymm2
    50a3:	03 00 00 
    50a6:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm4
    50ad:	2a 00 00 
    50b0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    50b7:	00 00 
    50b9:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    50c0:	00 00 
    50c2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    50c7:	c5 fc 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm6
    50ce:	00 00 
    50d0:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    50d5:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    50dc:	00 00 
    50de:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    50e3:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    50ea:	00 00 
    50ec:	c4 e2 6d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm0
    50f3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    50f8:	c5 fc 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm7
    50ff:	00 00 
    5101:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5106:	c5 7c 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm8
    510d:	00 00 
    510f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    5116:	00 00 
    5118:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    511e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm0
    5125:	00 00 00 
    5128:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    512d:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5134:	00 00 
    5136:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    513c:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    5140:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    5147:	00 00 
    5149:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    514e:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    5155:	00 00 
    5157:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    515c:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    5163:	00 00 
    5165:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    516a:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    5171:	00 00 
    5173:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5178:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    517f:	00 00 
    5181:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    5186:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    518d:	00 00 
    518f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    5196:	03 00 00 
    5199:	c4 a1 7c 10 94 88 20 	vmovups 0x320(%rax,%r9,4),%ymm2
    51a0:	03 00 00 
    51a3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm0
    51aa:	2b 00 00 
    51ad:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm15
    51b4:	03 00 00 
    51b7:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    51bc:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    51c3:	00 00 
    51c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51cb:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    51d2:	00 00 
    51d4:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    51d9:	c5 fc 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm5
    51e0:	00 00 
    51e2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    51e7:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    51ee:	00 00 
    51f0:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    51f5:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    51fc:	00 00 
    51fe:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5203:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    520a:	00 00 
    520c:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5211:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5218:	00 00 
    521a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    521f:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    5226:	00 00 
    5228:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    522d:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    5234:	00 00 
    5236:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    523b:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    5242:	00 00 
    5244:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5249:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    5250:	00 00 
    5252:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5257:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    525e:	00 00 
    5260:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    5265:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    526c:	00 00 
    526e:	c4 e2 6d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm1
    5275:	c4 a1 7c 10 94 88 40 	vmovups 0x340(%rax,%r9,4),%ymm2
    527c:	03 00 00 
    527f:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    5286:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    528b:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    5292:	00 00 
    5294:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    529b:	00 00 
    529d:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    52a2:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    52a9:	00 00 
    52ab:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    52bb:	00 00 
    52bd:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    52c2:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    52c9:	00 00 
    52cb:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    52d2:	00 00 
    52d4:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    52db:	00 00 
    52dd:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    52e2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    52e7:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    52ee:	00 00 
    52f0:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    52f7:	00 00 
    52f9:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    5300:	00 00 
    5302:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    5307:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    530c:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    5313:	00 00 
    5315:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    531c:	00 00 
    531e:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    5325:	00 00 
    5327:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    532c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5333:	00 00 
    5335:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    533c:	00 00 
    533e:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5343:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    534a:	00 00 
    534c:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5351:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5358:	00 00 
    535a:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    535f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5365:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    536c:	00 00 00 
    536f:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    5376:	00 00 
    5378:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    537d:	c5 7c 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm9
    5384:	00 00 
    5386:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    538b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5391:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5396:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    539b:	0f 82 bf b0 ff ff    	jb     460 <_Z5benchv+0x330>
    53a1:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    53a8:	00 00 
    53aa:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    53af:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    53b4:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    53b9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    53bf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    53c3:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    53ca:	00 00 
    53cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    53d2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    53d6:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    53dd:	00 00 
    53df:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    53e5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    53e9:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    53f0:	00 00 
    53f2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    53f8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    53fc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5401:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5407:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    540b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    540f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5415:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5419:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    541f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5424:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5428:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    542c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5432:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5438:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    543d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5441:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5447:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    544b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    544f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5453:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5457:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    545d:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5461:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5467:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    546b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5471:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5475:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5479:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    547f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5483:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5489:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    548d:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5493:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5497:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    549b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    54a0:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    54a4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    54aa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54ae:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    54b4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    54ba:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    54be:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    54c2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    54c8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    54cd:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    54d2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    54d8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    54dd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    54e1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    54e5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    54ea:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    54f0:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    54f5:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    54fa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5500:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5504:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    550b:	00 00 
    550d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5513:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5517:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    551d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    5521:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5528:	00 00 
    552a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5530:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5534:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    553a:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    553e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5545:	00 00 
    5547:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    554d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5551:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    5557:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    555b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    555f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5563:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5569:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    556f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5573:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5577:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    557b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    557f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5583:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5587:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    558b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5590:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5596:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    559b:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    55a1:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    55a7:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    55ad:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    55b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    55b7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    55bb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    55bf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    55c3:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    55c9:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    55cf:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    55d5:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    55d9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    55df:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    55e3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    55e7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    55eb:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    55f1:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    55f7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    55fd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5601:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5607:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    560b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    560f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5613:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    5619:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    561f:	48 83 c6 0f          	add    $0xf,%rsi
    5623:	48 39 c6             	cmp    %rax,%rsi
    5626:	0f 82 84 ab ff ff    	jb     1b0 <_Z5benchv+0x80>
    562c:	0f 31                	rdtsc  
    562e:	48 c1 e2 20          	shl    $0x20,%rdx
    5632:	48 09 c2             	or     %rax,%rdx
    5635:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 563b <_Z5benchv+0x550b>
    563b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5640:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5648 <_Z5benchv+0x5518>
    5647:	00 
    5648:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5650 <_Z5benchv+0x5520>
    564f:	00 
    5650:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5653:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5657:	0f af d1             	imul   %ecx,%edx
    565a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5660:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5664:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    566a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    566e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5672:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5676:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    567a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    567e:	48 81 c4 a8 36 00 00 	add    $0x36a8,%rsp
    5685:	5b                   	pop    %rbx
    5686:	41 5c                	pop    %r12
    5688:	41 5d                	pop    %r13
    568a:	41 5e                	pop    %r14
    568c:	41 5f                	pop    %r15
    568e:	5d                   	pop    %rbp
    568f:	c5 f8 77             	vzeroupper 
    5692:	c3                   	retq   
    5693:	90                   	nop
    5694:	90                   	nop
    5695:	90                   	nop
    5696:	90                   	nop
    5697:	90                   	nop
    5698:	90                   	nop
    5699:	90                   	nop
    569a:	90                   	nop
    569b:	90                   	nop
    569c:	90                   	nop
    569d:	90                   	nop
    569e:	90                   	nop
    569f:	90                   	nop

00000000000056a0 <_Z6enablev>:
    56a0:	31 c0                	xor    %eax,%eax
    56a2:	c3                   	retq   
    56a3:	90                   	nop
    56a4:	90                   	nop
    56a5:	90                   	nop
    56a6:	90                   	nop
    56a7:	90                   	nop
    56a8:	90                   	nop
    56a9:	90                   	nop
    56aa:	90                   	nop
    56ab:	90                   	nop
    56ac:	90                   	nop
    56ad:	90                   	nop
    56ae:	90                   	nop
    56af:	90                   	nop

00000000000056b0 <_Z9n_reg_maxv>:
    56b0:	b8 ce 01 00 00       	mov    $0x1ce,%eax
    56b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
