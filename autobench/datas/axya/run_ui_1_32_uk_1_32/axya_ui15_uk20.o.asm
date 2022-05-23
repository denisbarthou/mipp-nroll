
axya_ui15_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 09 00 00    	imul   $0x960,%eax,%eax
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
     13a:	48 81 ec 88 29 00 00 	sub    $0x2988,%rsp
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
     177:	0f 8e 61 41 00 00    	jle    42de <_Z5benchv+0x41ae>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1a5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     1aa:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     1b5:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1b9:	48 8d 56 03          	lea    0x3(%rsi),%rdx
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
     206:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     20b:	48 8d 4e 02          	lea    0x2(%rsi),%rcx
     20f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     214:	48 8d 56 04          	lea    0x4(%rsi),%rdx
     218:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     21d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af d0          	imul   %eax,%r10d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af f0          	imul   %eax,%r14d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	44 0f af e8          	imul   %eax,%r13d
     241:	0f af c8             	imul   %eax,%ecx
     244:	0f af d0             	imul   %eax,%edx
     247:	0f af d8             	imul   %eax,%ebx
     24a:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     251:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     261:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     271:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     281:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     291:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a1:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c1:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f1:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     301:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     311:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     321:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     331:	89 f5                	mov    %esi,%ebp
     333:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     338:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     342:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     347:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     34c:	0f af e8             	imul   %eax,%ebp
     34f:	0f af f0             	imul   %eax,%esi
     352:	0f af c8             	imul   %eax,%ecx
     355:	0f af d0             	imul   %eax,%edx
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
     384:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     398:	00 
     399:	4d 63 ce             	movslq %r14d,%r9
     39c:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a1:	4d 63 c5             	movslq %r13d,%r8
     3a4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3b8:	00 
     3b9:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3be:	4d 63 cc             	movslq %r12d,%r9
     3c1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c6:	4d 63 c7             	movslq %r15d,%r8
     3c9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3db:	4c 63 ca             	movslq %edx,%r9
     3de:	48 63 d1             	movslq %ecx,%rdx
     3e1:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     3e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3eb:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     3f0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     404:	00 00 
     406:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40a:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     40f:	48 63 d6             	movslq %esi,%rdx
     412:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     417:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     41e:	00 00 
     420:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     424:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     429:	ba 00 00 00 00       	mov    $0x0,%edx
     42e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     435:	00 00 
     437:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     43b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     441:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     446:	48 63 cd             	movslq %ebp,%rcx
     449:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     44e:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     453:	90                   	nop
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
     460:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     465:	48 89 d1             	mov    %rdx,%rcx
     468:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     46f:	00 
     470:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     477:	00 00 
     479:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
     480:	00 00 
     482:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
     489:	00 00 
     48b:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
     492:	00 00 
     494:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
     49b:	00 00 
     49d:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
     4a4:	00 00 
     4a6:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
     4ad:	00 00 
     4af:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
     4b6:	00 00 
     4b8:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
     4c8:	00 00 
     4ca:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
     4d1:	00 00 
     4d3:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
     4da:	00 00 
     4dc:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
     4e3:	00 00 
     4e5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     4ec:	00 00 
     4ee:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
     4fe:	00 00 
     500:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     504:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     509:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     50d:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     513:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     518:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     51c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     521:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     528:	00 00 
     52a:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
     52e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     533:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
     537:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     53c:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     540:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     545:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     549:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     54e:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     552:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     557:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
     55b:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     560:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     564:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     569:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     56d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     572:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
     576:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     57d:	00 
     57e:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
     585:	00 
     586:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     58a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     58f:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
     593:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     59a:	00 
     59b:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     5a2:	00 
     5a3:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
     5a7:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5ae:	00 
     5af:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     5b6:	00 
     5b7:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
     5bb:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     5c0:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     5c7:	00 
     5c8:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     5cd:	c5 fc 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm2
     5d3:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     5d8:	c5 fc 10 04 87       	vmovups (%rdi,%rax,4),%ymm0
     5dd:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5e2:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     5e9:	00 00 
     5eb:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     5f1:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
     5f8:	00 00 
     5fa:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     601:	00 00 
     603:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     608:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     60e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     612:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     619:	00 00 
     61b:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     620:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     626:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     62d:	00 00 
     62f:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     634:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
     63a:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     641:	00 00 
     643:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     648:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     64e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     653:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     65a:	00 00 
     65c:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     662:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
     669:	00 00 
     66b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     672:	00 00 
     674:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     679:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     67e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm2
     685:	0d 00 00 
     688:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     68c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     693:	00 00 
     695:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
     6a3:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6a7:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6ac:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     6b3:	00 00 
     6b5:	c4 a1 7c 10 04 af    	vmovups (%rdi,%r13,4),%ymm0
     6bb:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     6c2:	00 
     6c3:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
     6ca:	00 00 
     6cc:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     6d3:	00 00 
     6d5:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     6da:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     6df:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     6e6:	00 
     6e7:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     6ee:	00 00 
     6f0:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     6f5:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     6fa:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     701:	00 
     702:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     709:	00 00 
     70b:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     710:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     715:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     71c:	01 00 00 
     71f:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 04 af    	vmovups (%rdi,%r13,4),%ymm0
     72e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     735:	01 00 00 
     738:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     73f:	00 00 
     741:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     748:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     758:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     75f:	00 00 
     761:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     768:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     76f:	00 00 
     771:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     778:	00 00 00 
     77b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     78b:	00 00 00 
     78e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     79e:	00 00 00 
     7a1:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     7b1:	00 00 00 
     7b4:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     7c4:	01 00 00 
     7c7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     7d7:	01 00 00 
     7da:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     7e1:	00 00 
     7e3:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     7ea:	01 00 00 
     7ed:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 84 a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm0
     7fd:	01 00 00 
     800:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     807:	00 00 
     809:	c4 a1 7c 10 84 a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm0
     810:	01 00 00 
     813:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 84 a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm0
     823:	01 00 00 
     826:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 84 a7 c0 	vmovups 0x1c0(%rdi,%r12,4),%ymm0
     836:	01 00 00 
     839:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 84 a7 e0 	vmovups 0x1e0(%rdi,%r12,4),%ymm0
     849:	01 00 00 
     84c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 84 a7 00 	vmovups 0x200(%rdi,%r12,4),%ymm0
     85c:	02 00 00 
     85f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 84 a7 20 	vmovups 0x220(%rdi,%r12,4),%ymm0
     86f:	02 00 00 
     872:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     879:	00 00 
     87b:	c4 a1 7c 10 84 a7 40 	vmovups 0x240(%rdi,%r12,4),%ymm0
     882:	02 00 00 
     885:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 84 a7 60 	vmovups 0x260(%rdi,%r12,4),%ymm0
     895:	02 00 00 
     898:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
     8a7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 44 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm0
     8b6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 44 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm0
     8c5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 84 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm0
     8d5:	00 00 
     8d7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 84 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm0
     8e7:	00 00 
     8e9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 84 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm0
     8f9:	00 00 
     8fb:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     902:	00 00 
     904:	c5 fc 10 84 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm0
     90b:	00 00 
     90d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     914:	00 00 
     916:	c5 fc 10 84 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm0
     91d:	00 00 
     91f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     926:	00 00 
     928:	c5 fc 10 84 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm0
     92f:	00 00 
     931:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     938:	00 00 
     93a:	c5 fc 10 84 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm0
     941:	00 00 
     943:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 84 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm0
     953:	00 00 
     955:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 84 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm0
     965:	00 00 
     967:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     96e:	00 00 
     970:	c5 fc 10 84 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm0
     977:	00 00 
     979:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     980:	00 00 
     982:	c5 fc 10 84 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm0
     989:	00 00 
     98b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     992:	00 00 
     994:	c5 fc 10 84 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm0
     99b:	00 00 
     99d:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 84 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm0
     9ad:	00 00 
     9af:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 84 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm0
     9bf:	00 00 
     9c1:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 84 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm0
     9d1:	00 00 
     9d3:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 84 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm0
     9e3:	00 00 
     9e5:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     9ec:	00 
     9ed:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 44 9f 20 	vmovups 0x20(%rdi,%r11,4),%ymm0
     9fd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a04:	00 00 
     a06:	c4 a1 7c 10 44 9f 40 	vmovups 0x40(%rdi,%r11,4),%ymm0
     a0d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 44 9f 60 	vmovups 0x60(%rdi,%r11,4),%ymm0
     a1d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     a24:	00 00 
     a26:	c4 a1 7c 10 84 9f 80 	vmovups 0x80(%rdi,%r11,4),%ymm0
     a2d:	00 00 00 
     a30:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     a37:	00 00 
     a39:	c4 a1 7c 10 84 9f a0 	vmovups 0xa0(%rdi,%r11,4),%ymm0
     a40:	00 00 00 
     a43:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 84 9f c0 	vmovups 0xc0(%rdi,%r11,4),%ymm0
     a53:	00 00 00 
     a56:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 84 9f e0 	vmovups 0xe0(%rdi,%r11,4),%ymm0
     a66:	00 00 00 
     a69:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 84 9f 00 	vmovups 0x100(%rdi,%r11,4),%ymm0
     a79:	01 00 00 
     a7c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 84 9f 20 	vmovups 0x120(%rdi,%r11,4),%ymm0
     a8c:	01 00 00 
     a8f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 84 9f 40 	vmovups 0x140(%rdi,%r11,4),%ymm0
     a9f:	01 00 00 
     aa2:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     aa9:	00 00 
     aab:	c4 a1 7c 10 84 9f 60 	vmovups 0x160(%rdi,%r11,4),%ymm0
     ab2:	01 00 00 
     ab5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 84 9f 80 	vmovups 0x180(%rdi,%r11,4),%ymm0
     ac5:	01 00 00 
     ac8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 84 9f a0 	vmovups 0x1a0(%rdi,%r11,4),%ymm0
     ad8:	01 00 00 
     adb:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 84 9f c0 	vmovups 0x1c0(%rdi,%r11,4),%ymm0
     aeb:	01 00 00 
     aee:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 84 9f e0 	vmovups 0x1e0(%rdi,%r11,4),%ymm0
     afe:	01 00 00 
     b01:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 84 9f 00 	vmovups 0x200(%rdi,%r11,4),%ymm0
     b11:	02 00 00 
     b14:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 84 9f 20 	vmovups 0x220(%rdi,%r11,4),%ymm0
     b24:	02 00 00 
     b27:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 84 9f 40 	vmovups 0x240(%rdi,%r11,4),%ymm0
     b37:	02 00 00 
     b3a:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 84 9f 60 	vmovups 0x260(%rdi,%r11,4),%ymm0
     b4a:	02 00 00 
     b4d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
     b5d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
     b6d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
     b7d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
     b8d:	00 00 00 
     b90:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     b97:	00 00 
     b99:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
     ba0:	00 00 00 
     ba3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
     bb3:	00 00 00 
     bb6:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
     bc6:	00 00 00 
     bc9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
     bd9:	01 00 00 
     bdc:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
     bec:	01 00 00 
     bef:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
     bff:	01 00 00 
     c02:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
     c12:	01 00 00 
     c15:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm0
     c25:	01 00 00 
     c28:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 84 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm0
     c38:	01 00 00 
     c3b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 84 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm0
     c4b:	01 00 00 
     c4e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 84 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm0
     c5e:	01 00 00 
     c61:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 84 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm0
     c71:	02 00 00 
     c74:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 84 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm0
     c84:	02 00 00 
     c87:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 84 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm0
     c97:	02 00 00 
     c9a:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     ca1:	00 00 
     ca3:	c4 a1 7c 10 84 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm0
     caa:	02 00 00 
     cad:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 44 8f 20 	vmovups 0x20(%rdi,%r9,4),%ymm0
     cbd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 44 8f 40 	vmovups 0x40(%rdi,%r9,4),%ymm0
     ccd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 44 8f 60 	vmovups 0x60(%rdi,%r9,4),%ymm0
     cdd:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 84 8f 80 	vmovups 0x80(%rdi,%r9,4),%ymm0
     ced:	00 00 00 
     cf0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 84 8f a0 	vmovups 0xa0(%rdi,%r9,4),%ymm0
     d00:	00 00 00 
     d03:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     d0a:	00 00 
     d0c:	c4 a1 7c 10 84 8f c0 	vmovups 0xc0(%rdi,%r9,4),%ymm0
     d13:	00 00 00 
     d16:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     d1d:	00 00 
     d1f:	c4 a1 7c 10 84 8f e0 	vmovups 0xe0(%rdi,%r9,4),%ymm0
     d26:	00 00 00 
     d29:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 84 8f 00 	vmovups 0x100(%rdi,%r9,4),%ymm0
     d39:	01 00 00 
     d3c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d43:	00 00 
     d45:	c4 a1 7c 10 84 8f 20 	vmovups 0x120(%rdi,%r9,4),%ymm0
     d4c:	01 00 00 
     d4f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 84 8f 40 	vmovups 0x140(%rdi,%r9,4),%ymm0
     d5f:	01 00 00 
     d62:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     d69:	00 00 
     d6b:	c4 a1 7c 10 84 8f 60 	vmovups 0x160(%rdi,%r9,4),%ymm0
     d72:	01 00 00 
     d75:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     d7c:	00 00 
     d7e:	c4 a1 7c 10 84 8f 80 	vmovups 0x180(%rdi,%r9,4),%ymm0
     d85:	01 00 00 
     d88:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 84 8f a0 	vmovups 0x1a0(%rdi,%r9,4),%ymm0
     d98:	01 00 00 
     d9b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 84 8f c0 	vmovups 0x1c0(%rdi,%r9,4),%ymm0
     dab:	01 00 00 
     dae:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 84 8f e0 	vmovups 0x1e0(%rdi,%r9,4),%ymm0
     dbe:	01 00 00 
     dc1:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 84 8f 00 	vmovups 0x200(%rdi,%r9,4),%ymm0
     dd1:	02 00 00 
     dd4:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 84 8f 20 	vmovups 0x220(%rdi,%r9,4),%ymm0
     de4:	02 00 00 
     de7:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 84 8f 40 	vmovups 0x240(%rdi,%r9,4),%ymm0
     df7:	02 00 00 
     dfa:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 84 8f 60 	vmovups 0x260(%rdi,%r9,4),%ymm0
     e0a:	02 00 00 
     e0d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
     e1d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
     e2d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e34:	00 00 
     e36:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
     e3d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
     e4d:	00 00 00 
     e50:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
     e60:	00 00 00 
     e63:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
     e73:	00 00 00 
     e76:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e7d:	00 00 
     e7f:	c4 a1 7c 10 84 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm0
     e86:	00 00 00 
     e89:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 84 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm0
     e99:	01 00 00 
     e9c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 84 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm0
     eac:	01 00 00 
     eaf:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 84 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm0
     ebf:	01 00 00 
     ec2:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 84 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm0
     ed2:	01 00 00 
     ed5:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 84 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm0
     ee5:	01 00 00 
     ee8:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 84 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm0
     ef8:	01 00 00 
     efb:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 84 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm0
     f0b:	01 00 00 
     f0e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 84 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm0
     f1e:	01 00 00 
     f21:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 84 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm0
     f31:	02 00 00 
     f34:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 84 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm0
     f44:	02 00 00 
     f47:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 84 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm0
     f57:	02 00 00 
     f5a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     f61:	00 00 
     f63:	c4 a1 7c 10 84 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm0
     f6a:	02 00 00 
     f6d:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     f74:	00 00 
     f76:	c4 a1 7c 10 44 bf 20 	vmovups 0x20(%rdi,%r15,4),%ymm0
     f7d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f84:	00 00 
     f86:	c4 a1 7c 10 44 bf 40 	vmovups 0x40(%rdi,%r15,4),%ymm0
     f8d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     f94:	00 00 
     f96:	c4 a1 7c 10 44 bf 60 	vmovups 0x60(%rdi,%r15,4),%ymm0
     f9d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 84 bf 80 	vmovups 0x80(%rdi,%r15,4),%ymm0
     fad:	00 00 00 
     fb0:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 84 bf a0 	vmovups 0xa0(%rdi,%r15,4),%ymm0
     fc0:	00 00 00 
     fc3:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 84 bf c0 	vmovups 0xc0(%rdi,%r15,4),%ymm0
     fd3:	00 00 00 
     fd6:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 84 bf e0 	vmovups 0xe0(%rdi,%r15,4),%ymm0
     fe6:	00 00 00 
     fe9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 84 bf 00 	vmovups 0x100(%rdi,%r15,4),%ymm0
     ff9:	01 00 00 
     ffc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 84 bf 20 	vmovups 0x120(%rdi,%r15,4),%ymm0
    100c:	01 00 00 
    100f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1016:	00 00 
    1018:	c4 a1 7c 10 84 bf 40 	vmovups 0x140(%rdi,%r15,4),%ymm0
    101f:	01 00 00 
    1022:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 84 bf 60 	vmovups 0x160(%rdi,%r15,4),%ymm0
    1032:	01 00 00 
    1035:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 84 bf 80 	vmovups 0x180(%rdi,%r15,4),%ymm0
    1045:	01 00 00 
    1048:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 84 bf a0 	vmovups 0x1a0(%rdi,%r15,4),%ymm0
    1058:	01 00 00 
    105b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 84 bf c0 	vmovups 0x1c0(%rdi,%r15,4),%ymm0
    106b:	01 00 00 
    106e:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 84 bf e0 	vmovups 0x1e0(%rdi,%r15,4),%ymm0
    107e:	01 00 00 
    1081:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1088:	00 00 
    108a:	c4 a1 7c 10 84 bf 00 	vmovups 0x200(%rdi,%r15,4),%ymm0
    1091:	02 00 00 
    1094:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    109b:	00 00 
    109d:	c4 a1 7c 10 84 bf 20 	vmovups 0x220(%rdi,%r15,4),%ymm0
    10a4:	02 00 00 
    10a7:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 84 bf 40 	vmovups 0x240(%rdi,%r15,4),%ymm0
    10b7:	02 00 00 
    10ba:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    10c1:	00 00 
    10c3:	c4 a1 7c 10 84 bf 60 	vmovups 0x260(%rdi,%r15,4),%ymm0
    10ca:	02 00 00 
    10cd:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
    10dd:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    10e4:	00 00 
    10e6:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
    10ed:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    10f4:	00 00 
    10f6:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
    10fd:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
    110d:	00 00 00 
    1110:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
    1120:	00 00 00 
    1123:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
    1133:	00 00 00 
    1136:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
    1146:	00 00 00 
    1149:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
    1159:	01 00 00 
    115c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1163:	00 00 
    1165:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
    116c:	01 00 00 
    116f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
    117f:	01 00 00 
    1182:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
    1192:	01 00 00 
    1195:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 84 b7 80 	vmovups 0x180(%rdi,%r14,4),%ymm0
    11a5:	01 00 00 
    11a8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 84 b7 a0 	vmovups 0x1a0(%rdi,%r14,4),%ymm0
    11b8:	01 00 00 
    11bb:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 84 b7 c0 	vmovups 0x1c0(%rdi,%r14,4),%ymm0
    11cb:	01 00 00 
    11ce:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 84 b7 e0 	vmovups 0x1e0(%rdi,%r14,4),%ymm0
    11de:	01 00 00 
    11e1:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 84 b7 00 	vmovups 0x200(%rdi,%r14,4),%ymm0
    11f1:	02 00 00 
    11f4:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    11fb:	00 00 
    11fd:	c4 a1 7c 10 84 b7 20 	vmovups 0x220(%rdi,%r14,4),%ymm0
    1204:	02 00 00 
    1207:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    120e:	00 00 
    1210:	c4 a1 7c 10 84 b7 40 	vmovups 0x240(%rdi,%r14,4),%ymm0
    1217:	02 00 00 
    121a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1221:	00 00 
    1223:	c4 a1 7c 10 84 b7 60 	vmovups 0x260(%rdi,%r14,4),%ymm0
    122a:	02 00 00 
    122d:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
    123c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    124b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    125a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    126a:	00 00 
    126c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    127c:	00 00 
    127e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    128e:	00 00 
    1290:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    12a0:	00 00 
    12a2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    12b2:	00 00 
    12b4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    12c4:	00 00 
    12c6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    12d6:	00 00 
    12d8:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    12e8:	00 00 
    12ea:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    12fa:	00 00 
    12fc:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    130c:	00 00 
    130e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    131e:	00 00 
    1320:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    1330:	00 00 
    1332:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1342:	00 00 
    1344:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1354:	00 00 
    1356:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    1366:	00 00 
    1368:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1378:	00 00 
    137a:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 44 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm0
    1389:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 44 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm0
    1398:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 44 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm0
    13a7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 84 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm0
    13b7:	00 00 
    13b9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 84 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm0
    13c9:	00 00 
    13cb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 84 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm0
    13db:	00 00 
    13dd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm0
    13ed:	00 00 
    13ef:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 84 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm0
    13ff:	00 00 
    1401:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 84 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm0
    1411:	00 00 
    1413:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 84 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm0
    1423:	00 00 
    1425:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 84 b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm0
    1435:	00 00 
    1437:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 84 b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm0
    1447:	00 00 
    1449:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 84 b7 a0 01 	vmovups 0x1a0(%rdi,%rsi,4),%ymm0
    1459:	00 00 
    145b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 84 b7 c0 01 	vmovups 0x1c0(%rdi,%rsi,4),%ymm0
    146b:	00 00 
    146d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 84 b7 e0 01 	vmovups 0x1e0(%rdi,%rsi,4),%ymm0
    147d:	00 00 
    147f:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 84 b7 00 02 	vmovups 0x200(%rdi,%rsi,4),%ymm0
    148f:	00 00 
    1491:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 84 b7 20 02 	vmovups 0x220(%rdi,%rsi,4),%ymm0
    14a1:	00 00 
    14a3:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 84 b7 40 02 	vmovups 0x240(%rdi,%rsi,4),%ymm0
    14b3:	00 00 
    14b5:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 84 b7 60 02 	vmovups 0x260(%rdi,%rsi,4),%ymm0
    14c5:	00 00 
    14c7:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    14ce:	00 
    14cf:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
    14de:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 44 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm0
    14ed:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 44 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm0
    14fc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1503:	00 00 
    1505:	c5 fc 10 84 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm0
    150c:	00 00 
    150e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 84 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm0
    151e:	00 00 
    1520:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 84 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm0
    1530:	00 00 
    1532:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 84 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm0
    1542:	00 00 
    1544:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 84 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm0
    1554:	00 00 
    1556:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 84 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm0
    1566:	00 00 
    1568:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 84 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm0
    1578:	00 00 
    157a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 84 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm0
    158a:	00 00 
    158c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 84 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm0
    159c:	00 00 
    159e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 84 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm0
    15ae:	00 00 
    15b0:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 84 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm0
    15c0:	00 00 
    15c2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 84 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm0
    15d2:	00 00 
    15d4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15da:	c5 fc 10 84 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm0
    15e1:	00 00 
    15e3:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 84 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm0
    15f3:	00 00 
    15f5:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 84 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm0
    1605:	00 00 
    1607:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 84 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm0
    1617:	00 00 
    1619:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    161e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
    162d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 44 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm0
    163c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 44 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm0
    164b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 84 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm0
    165b:	00 00 
    165d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 84 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm0
    166d:	00 00 
    166f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 84 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm0
    167f:	00 00 
    1681:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 84 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm0
    1691:	00 00 
    1693:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 84 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm0
    16a3:	00 00 
    16a5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 84 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm0
    16b5:	00 00 
    16b7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 84 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm0
    16c7:	00 00 
    16c9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 84 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm0
    16d9:	00 00 
    16db:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 84 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm0
    16eb:	00 00 
    16ed:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 84 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm0
    16fd:	00 00 
    16ff:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 84 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm0
    170f:	00 00 
    1711:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 84 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm0
    1721:	00 00 
    1723:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 84 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm0
    1733:	00 00 
    1735:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 84 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm0
    1745:	00 00 
    1747:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 84 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm0
    1757:	00 00 
    1759:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 84 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm0
    1769:	00 00 
    176b:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1772:	00 
    1773:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 44 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm0
    1782:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1789:	00 00 
    178b:	c5 fc 10 44 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm0
    1791:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 44 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm0
    17a0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
    17af:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
    17be:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
    17cd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 10 44 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm0
    17dc:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 44 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm0
    17eb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 44 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm0
    17fa:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 84 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm0
    180a:	00 00 
    180c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
    181c:	00 00 
    181e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1825:	00 00 
    1827:	c5 fc 10 84 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm0
    182e:	00 00 
    1830:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 84 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm0
    1840:	00 00 
    1842:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    1852:	00 00 
    1854:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 84 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm0
    1864:	00 00 
    1866:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    186d:	00 00 
    186f:	c5 fc 10 84 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm0
    1876:	00 00 
    1878:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    187f:	00 00 
    1881:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    1888:	00 00 
    188a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 84 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm0
    189a:	00 00 
    189c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 84 87 e0 00 	vmovups 0xe0(%rdi,%rax,4),%ymm0
    18ac:	00 00 
    18ae:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    18be:	00 00 
    18c0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm0
    18d0:	00 00 
    18d2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 84 87 00 01 	vmovups 0x100(%rdi,%rax,4),%ymm0
    18e2:	00 00 
    18e4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    18eb:	00 00 
    18ed:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    18f4:	00 00 
    18f6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 84 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm0
    1906:	00 00 
    1908:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 84 87 20 01 	vmovups 0x120(%rdi,%rax,4),%ymm0
    1918:	00 00 
    191a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    192a:	00 00 
    192c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1933:	00 00 
    1935:	c5 fc 10 84 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm0
    193c:	00 00 
    193e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 84 87 40 01 	vmovups 0x140(%rdi,%rax,4),%ymm0
    194e:	00 00 
    1950:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    1960:	00 00 
    1962:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 84 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm0
    1972:	00 00 
    1974:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 84 87 60 01 	vmovups 0x160(%rdi,%rax,4),%ymm0
    1984:	00 00 
    1986:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    1996:	00 00 
    1998:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    199f:	00 00 
    19a1:	c5 fc 10 84 b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm0
    19a8:	00 00 
    19aa:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 84 87 80 01 	vmovups 0x180(%rdi,%rax,4),%ymm0
    19ba:	00 00 
    19bc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    19cc:	00 00 
    19ce:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 84 b7 80 01 	vmovups 0x180(%rdi,%rsi,4),%ymm0
    19de:	00 00 
    19e0:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 84 87 a0 01 	vmovups 0x1a0(%rdi,%rax,4),%ymm0
    19f0:	00 00 
    19f2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    1a02:	00 00 
    1a04:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 84 b7 a0 01 	vmovups 0x1a0(%rdi,%rsi,4),%ymm0
    1a14:	00 00 
    1a16:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 84 87 c0 01 	vmovups 0x1c0(%rdi,%rax,4),%ymm0
    1a26:	00 00 
    1a28:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    1a38:	00 00 
    1a3a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 84 b7 c0 01 	vmovups 0x1c0(%rdi,%rsi,4),%ymm0
    1a4a:	00 00 
    1a4c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 84 87 e0 01 	vmovups 0x1e0(%rdi,%rax,4),%ymm0
    1a5c:	00 00 
    1a5e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    1a6e:	00 00 
    1a70:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 84 b7 e0 01 	vmovups 0x1e0(%rdi,%rsi,4),%ymm0
    1a80:	00 00 
    1a82:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 84 87 00 02 	vmovups 0x200(%rdi,%rax,4),%ymm0
    1a92:	00 00 
    1a94:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a9a:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    1aa1:	00 00 
    1aa3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 84 b7 00 02 	vmovups 0x200(%rdi,%rsi,4),%ymm0
    1ab3:	00 00 
    1ab5:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 84 87 20 02 	vmovups 0x220(%rdi,%rax,4),%ymm0
    1ac5:	00 00 
    1ac7:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1ace:	00 00 
    1ad0:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    1ad7:	00 00 
    1ad9:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 84 b7 20 02 	vmovups 0x220(%rdi,%rsi,4),%ymm0
    1ae9:	00 00 
    1aeb:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 84 87 40 02 	vmovups 0x240(%rdi,%rax,4),%ymm0
    1afb:	00 00 
    1afd:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    1b0d:	00 00 
    1b0f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 84 b7 40 02 	vmovups 0x240(%rdi,%rsi,4),%ymm0
    1b1f:	00 00 
    1b21:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 84 87 60 02 	vmovups 0x260(%rdi,%rax,4),%ymm0
    1b31:	00 00 
    1b33:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    1b43:	00 00 
    1b45:	48 8d 14 8d 00 00 00 	lea    0x0(,%rcx,4),%rdx
    1b4c:	00 
    1b4d:	48 89 d0             	mov    %rdx,%rax
    1b50:	48 89 d3             	mov    %rdx,%rbx
    1b53:	48 83 ca 60          	or     $0x60,%rdx
    1b57:	48 83 c8 20          	or     $0x20,%rax
    1b5b:	48 83 cb 40          	or     $0x40,%rbx
    1b5f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1b66:	00 00 
    1b68:	c5 fc 10 84 b7 60 02 	vmovups 0x260(%rdi,%rsi,4),%ymm0
    1b6f:	00 00 
    1b71:	c5 fc 11 54 8d 00    	vmovups %ymm2,0x0(%rbp,%rcx,4)
    1b77:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1b7c:	c5 fc 10 54 05 00    	vmovups 0x0(%rbp,%rax,1),%ymm2
    1b82:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    1b89:	0f 00 00 
    1b8c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm2
    1b93:	07 00 00 
    1b96:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1b9b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1bab:	00 00 
    1bad:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm2
    1bb4:	06 00 00 
    1bb7:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    1bbe:	0f 00 00 
    1bc1:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm2
    1bc8:	05 00 00 
    1bcb:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    1bd2:	0e 00 00 
    1bd5:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    1bdc:	03 00 00 
    1bdf:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1be3:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm2
    1bea:	0e 00 00 
    1bed:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1bf4:	00 00 
    1bf6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    1bfd:	0e 00 00 
    1c00:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm2
    1c07:	03 00 00 
    1c0a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm2
    1c11:	0e 00 00 
    1c14:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm2
    1c1b:	02 00 00 
    1c1e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm2
    1c25:	02 00 00 
    1c28:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    1c2f:	0e 00 00 
    1c32:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    1c39:	0e 00 00 
    1c3c:	c5 fc 11 54 05 00    	vmovups %ymm2,0x0(%rbp,%rax,1)
    1c42:	c5 fc 10 54 1d 00    	vmovups 0x0(%rbp,%rbx,1),%ymm2
    1c48:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm2
    1c4f:	11 00 00 
    1c52:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm2
    1c59:	10 00 00 
    1c5c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm2
    1c63:	10 00 00 
    1c66:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm2
    1c6d:	10 00 00 
    1c70:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm2
    1c77:	0f 00 00 
    1c7a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm2
    1c81:	0f 00 00 
    1c84:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm2
    1c8b:	0f 00 00 
    1c8e:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm2
    1c95:	0f 00 00 
    1c98:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm2
    1c9f:	05 00 00 
    1ca2:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1ca6:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm2
    1cad:	04 00 00 
    1cb0:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1cb4:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm2
    1cbb:	03 00 00 
    1cbe:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm2
    1cc5:	01 00 00 
    1cc8:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm2
    1ccf:	02 00 00 
    1cd2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
    1cd9:	02 00 00 
    1cdc:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1ce3:	00 00 
    1ce5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    1cec:	0e 00 00 
    1cef:	c5 fc 11 54 1d 00    	vmovups %ymm2,0x0(%rbp,%rbx,1)
    1cf5:	c5 fc 10 54 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm2
    1cfb:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm2
    1d02:	12 00 00 
    1d05:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1d09:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    1d10:	11 00 00 
    1d13:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm2
    1d1a:	11 00 00 
    1d1d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm2
    1d24:	10 00 00 
    1d27:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1d2c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm2
    1d33:	11 00 00 
    1d36:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1d3d:	00 00 
    1d3f:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm2
    1d46:	10 00 00 
    1d49:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm2
    1d50:	10 00 00 
    1d53:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm2
    1d5a:	10 00 00 
    1d5d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm2
    1d64:	07 00 00 
    1d67:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    1d6e:	06 00 00 
    1d71:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm2
    1d78:	06 00 00 
    1d7b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm2
    1d82:	02 00 00 
    1d85:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm2
    1d8c:	05 00 00 
    1d8f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
    1d96:	02 00 00 
    1d99:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm2
    1da0:	0f 00 00 
    1da3:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1da7:	c5 fc 11 54 15 00    	vmovups %ymm2,0x0(%rbp,%rdx,1)
    1dad:	c5 fc 10 94 8d 80 00 	vmovups 0x80(%rbp,%rcx,4),%ymm2
    1db4:	00 00 
    1db6:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm2
    1dbd:	13 00 00 
    1dc0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1dc7:	00 00 
    1dc9:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm2
    1dd0:	12 00 00 
    1dd3:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm2
    1dda:	12 00 00 
    1ddd:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm2
    1de4:	12 00 00 
    1de7:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm2
    1dee:	11 00 00 
    1df1:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm2
    1df8:	11 00 00 
    1dfb:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm2
    1e02:	11 00 00 
    1e05:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm2
    1e0c:	01 00 00 
    1e0f:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm2
    1e16:	07 00 00 
    1e19:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    1e20:	07 00 00 
    1e23:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e2a:	00 00 
    1e2c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm2
    1e33:	07 00 00 
    1e36:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm2
    1e3d:	07 00 00 
    1e40:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm2
    1e47:	07 00 00 
    1e4a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm2
    1e51:	02 00 00 
    1e54:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm2
    1e5b:	0f 00 00 
    1e5e:	c5 fc 11 94 8d 80 00 	vmovups %ymm2,0x80(%rbp,%rcx,4)
    1e65:	00 00 
    1e67:	c5 fc 10 94 8d a0 00 	vmovups 0xa0(%rbp,%rcx,4),%ymm2
    1e6e:	00 00 
    1e70:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    1e77:	14 00 00 
    1e7a:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm2
    1e81:	13 00 00 
    1e84:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm2
    1e8b:	13 00 00 
    1e8e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm2
    1e95:	12 00 00 
    1e98:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm2
    1e9f:	13 00 00 
    1ea2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm2
    1ea9:	12 00 00 
    1eac:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm2
    1eb3:	12 00 00 
    1eb6:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm2
    1ebd:	12 00 00 
    1ec0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    1ec7:	08 00 00 
    1eca:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm2
    1ed1:	08 00 00 
    1ed4:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1ed8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm2
    1edf:	08 00 00 
    1ee2:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm2
    1ee9:	08 00 00 
    1eec:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
    1ef3:	07 00 00 
    1ef6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1efa:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm2
    1f01:	02 00 00 
    1f04:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm2
    1f0b:	10 00 00 
    1f0e:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1f15:	00 00 
    1f17:	c5 fc 11 94 8d a0 00 	vmovups %ymm2,0xa0(%rbp,%rcx,4)
    1f1e:	00 00 
    1f20:	c5 fc 10 94 8d c0 00 	vmovups 0xc0(%rbp,%rcx,4),%ymm2
    1f27:	00 00 
    1f29:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    1f30:	15 00 00 
    1f33:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm2
    1f3a:	15 00 00 
    1f3d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm2
    1f44:	14 00 00 
    1f47:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm2
    1f4e:	14 00 00 
    1f51:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm2
    1f58:	14 00 00 
    1f5b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm2
    1f62:	13 00 00 
    1f65:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm2
    1f6c:	13 00 00 
    1f6f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm2
    1f76:	01 00 00 
    1f79:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    1f80:	09 00 00 
    1f83:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    1f8a:	08 00 00 
    1f8d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm2
    1f94:	08 00 00 
    1f97:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1f9b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm2
    1fa2:	08 00 00 
    1fa5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1fac:	00 00 
    1fae:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm2
    1fb5:	08 00 00 
    1fb8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm2
    1fbf:	03 00 00 
    1fc2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    1fc9:	11 00 00 
    1fcc:	c5 fc 11 94 8d c0 00 	vmovups %ymm2,0xc0(%rbp,%rcx,4)
    1fd3:	00 00 
    1fd5:	c5 fc 10 94 8d e0 00 	vmovups 0xe0(%rbp,%rcx,4),%ymm2
    1fdc:	00 00 
    1fde:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    1fe5:	16 00 00 
    1fe8:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    1fec:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm2
    1ff3:	15 00 00 
    1ff6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm2
    1ffd:	15 00 00 
    2000:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2005:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm2
    200c:	14 00 00 
    200f:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2013:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm2
    201a:	15 00 00 
    201d:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2022:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm2
    2029:	14 00 00 
    202c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm2
    2033:	14 00 00 
    2036:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm2
    203d:	14 00 00 
    2040:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm2
    2047:	09 00 00 
    204a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    204e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
    2055:	09 00 00 
    2058:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm2
    205f:	09 00 00 
    2062:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm2
    2069:	09 00 00 
    206c:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    2073:	00 00 
    2075:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm2
    207c:	09 00 00 
    207f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2083:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    208a:	03 00 00 
    208d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm2
    2094:	13 00 00 
    2097:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    209e:	00 00 
    20a0:	c5 fc 11 94 8d e0 00 	vmovups %ymm2,0xe0(%rbp,%rcx,4)
    20a7:	00 00 
    20a9:	c5 fc 10 94 8d 00 01 	vmovups 0x100(%rbp,%rcx,4),%ymm2
    20b0:	00 00 
    20b2:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm2
    20b9:	17 00 00 
    20bc:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    20c3:	17 00 00 
    20c6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    20cd:	16 00 00 
    20d0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    20d7:	16 00 00 
    20da:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm2
    20e1:	16 00 00 
    20e4:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm2
    20eb:	15 00 00 
    20ee:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm2
    20f5:	15 00 00 
    20f8:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm2
    20ff:	03 00 00 
    2102:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm2
    2109:	0a 00 00 
    210c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm2
    2113:	0a 00 00 
    2116:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm2
    211d:	0a 00 00 
    2120:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    2127:	09 00 00 
    212a:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm2
    2131:	09 00 00 
    2134:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2138:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    213f:	04 00 00 
    2142:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2146:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm2
    214d:	13 00 00 
    2150:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2154:	c5 fc 11 94 8d 00 01 	vmovups %ymm2,0x100(%rbp,%rcx,4)
    215b:	00 00 
    215d:	c5 fc 10 94 8d 20 01 	vmovups 0x120(%rbp,%rcx,4),%ymm2
    2164:	00 00 
    2166:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm2
    216d:	18 00 00 
    2170:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2177:	00 00 
    2179:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm2
    2180:	18 00 00 
    2183:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm2
    218a:	17 00 00 
    218d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    2194:	16 00 00 
    2197:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    219e:	00 00 
    21a0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm2
    21a7:	17 00 00 
    21aa:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm2
    21b1:	17 00 00 
    21b4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm2
    21bb:	16 00 00 
    21be:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm2
    21c5:	16 00 00 
    21c8:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    21cc:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm2
    21d3:	0a 00 00 
    21d6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    21dd:	00 00 
    21df:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm2
    21e6:	06 00 00 
    21e9:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm2
    21f0:	06 00 00 
    21f3:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    21fa:	00 00 
    21fc:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm2
    2203:	06 00 00 
    2206:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    220d:	0a 00 00 
    2210:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm2
    2217:	06 00 00 
    221a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm2
    2221:	15 00 00 
    2224:	c5 fc 11 94 8d 20 01 	vmovups %ymm2,0x120(%rbp,%rcx,4)
    222b:	00 00 
    222d:	c5 fc 10 94 8d 40 01 	vmovups 0x140(%rbp,%rcx,4),%ymm2
    2234:	00 00 
    2236:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm2
    223d:	1a 00 00 
    2240:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2244:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm2
    224b:	19 00 00 
    224e:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    2255:	19 00 00 
    2258:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    225f:	18 00 00 
    2262:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm2
    2269:	18 00 00 
    226c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm2
    2273:	18 00 00 
    2276:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm2
    227d:	17 00 00 
    2280:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm2
    2287:	17 00 00 
    228a:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm2
    2291:	03 00 00 
    2294:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm2
    229b:	06 00 00 
    229e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm2
    22a5:	0a 00 00 
    22a8:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm2
    22af:	05 00 00 
    22b2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    22b9:	0a 00 00 
    22bc:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    22c0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm2
    22c7:	0a 00 00 
    22ca:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    22d1:	00 00 
    22d3:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm2
    22da:	16 00 00 
    22dd:	c5 fc 11 94 8d 40 01 	vmovups %ymm2,0x140(%rbp,%rcx,4)
    22e4:	00 00 
    22e6:	c5 fc 10 94 8d 60 01 	vmovups 0x160(%rbp,%rcx,4),%ymm2
    22ed:	00 00 
    22ef:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm2
    22f6:	1b 00 00 
    22f9:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm2
    2300:	18 00 00 
    2303:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2307:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm2
    230e:	1a 00 00 
    2311:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2318:	00 00 
    231a:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    2321:	1a 00 00 
    2324:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    232b:	19 00 00 
    232e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm2
    2335:	19 00 00 
    2338:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm2
    233f:	19 00 00 
    2342:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm2
    2349:	18 00 00 
    234c:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2350:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm2
    2357:	0b 00 00 
    235a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm2
    2361:	05 00 00 
    2364:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2368:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm2
    236f:	0b 00 00 
    2372:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm2
    2379:	05 00 00 
    237c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm2
    2383:	0b 00 00 
    2386:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm2
    238d:	0b 00 00 
    2390:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2394:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm2
    239b:	17 00 00 
    239e:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    23a5:	00 00 
    23a7:	c5 fc 11 94 8d 60 01 	vmovups %ymm2,0x160(%rbp,%rcx,4)
    23ae:	00 00 
    23b0:	c5 fc 10 94 8d 80 01 	vmovups 0x180(%rbp,%rcx,4),%ymm2
    23b7:	00 00 
    23b9:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm2
    23c0:	1c 00 00 
    23c3:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    23c7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    23ce:	1b 00 00 
    23d1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    23d8:	00 00 
    23da:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm2
    23e1:	1b 00 00 
    23e4:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm2
    23eb:	1b 00 00 
    23ee:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    23f3:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm2
    23fa:	1a 00 00 
    23fd:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    2404:	00 00 
    2406:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm2
    240d:	1a 00 00 
    2410:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2417:	00 00 
    2419:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm2
    2420:	1a 00 00 
    2423:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    242a:	00 00 
    242c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm2
    2433:	1a 00 00 
    2436:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm2
    243d:	19 00 00 
    2440:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm2
    2447:	19 00 00 
    244a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm2
    2451:	0b 00 00 
    2454:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm2
    245b:	05 00 00 
    245e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm2
    2465:	0b 00 00 
    2468:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm2
    246f:	0b 00 00 
    2472:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm2
    2479:	18 00 00 
    247c:	c5 fc 11 94 8d 80 01 	vmovups %ymm2,0x180(%rbp,%rcx,4)
    2483:	00 00 
    2485:	c5 fc 10 94 8d a0 01 	vmovups 0x1a0(%rbp,%rcx,4),%ymm2
    248c:	00 00 
    248e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm2
    2495:	1d 00 00 
    2498:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    249f:	1d 00 00 
    24a2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm2
    24a9:	1c 00 00 
    24ac:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm2
    24b3:	1c 00 00 
    24b6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    24bd:	1c 00 00 
    24c0:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm2
    24c7:	1b 00 00 
    24ca:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm2
    24d1:	1b 00 00 
    24d4:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm2
    24db:	1b 00 00 
    24de:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm2
    24e5:	03 00 00 
    24e8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm2
    24ef:	05 00 00 
    24f2:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm2
    24f9:	0c 00 00 
    24fc:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm2
    2503:	04 00 00 
    2506:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm2
    250d:	0b 00 00 
    2510:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm2
    2517:	04 00 00 
    251a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm2
    2521:	19 00 00 
    2524:	c5 fc 11 94 8d a0 01 	vmovups %ymm2,0x1a0(%rbp,%rcx,4)
    252b:	00 00 
    252d:	c5 fc 10 94 8d c0 01 	vmovups 0x1c0(%rbp,%rcx,4),%ymm2
    2534:	00 00 
    2536:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm2
    253d:	1c 00 00 
    2540:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    2547:	1f 00 00 
    254a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm2
    2551:	1e 00 00 
    2554:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm2
    255b:	1e 00 00 
    255e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    2565:	1d 00 00 
    2568:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm2
    256f:	1d 00 00 
    2572:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    2579:	1c 00 00 
    257c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm2
    2583:	1c 00 00 
    2586:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm2
    258d:	1c 00 00 
    2590:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm2
    2597:	04 00 00 
    259a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm2
    25a1:	0c 00 00 
    25a4:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    25ab:	04 00 00 
    25ae:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm2
    25b5:	0c 00 00 
    25b8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm2
    25bf:	0c 00 00 
    25c2:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm2
    25c9:	1a 00 00 
    25cc:	c5 fc 11 94 8d c0 01 	vmovups %ymm2,0x1c0(%rbp,%rcx,4)
    25d3:	00 00 
    25d5:	c5 fc 10 94 8d e0 01 	vmovups 0x1e0(%rbp,%rcx,4),%ymm2
    25dc:	00 00 
    25de:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    25e5:	20 00 00 
    25e8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm2
    25ef:	21 00 00 
    25f2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    25f9:	1f 00 00 
    25fc:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm2
    2603:	1f 00 00 
    2606:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm2
    260d:	1f 00 00 
    2610:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm2
    2617:	1f 00 00 
    261a:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm2
    2621:	1e 00 00 
    2624:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    262b:	1d 00 00 
    262e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm2
    2635:	1d 00 00 
    2638:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm2
    263f:	1d 00 00 
    2642:	c4 e2 05 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm2
    2649:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm2
    2650:	00 00 00 
    2653:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm2
    265a:	0c 00 00 
    265d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm2
    2664:	0c 00 00 
    2667:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm2
    266e:	1b 00 00 
    2671:	c5 fc 11 94 8d e0 01 	vmovups %ymm2,0x1e0(%rbp,%rcx,4)
    2678:	00 00 
    267a:	c5 fc 10 94 8d 00 02 	vmovups 0x200(%rbp,%rcx,4),%ymm2
    2681:	00 00 
    2683:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    268a:	22 00 00 
    268d:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    2694:	22 00 00 
    2697:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm2
    269e:	22 00 00 
    26a1:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    26a8:	21 00 00 
    26ab:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm2
    26b2:	21 00 00 
    26b5:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm2
    26bc:	20 00 00 
    26bf:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    26c6:	20 00 00 
    26c9:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm2
    26d0:	1f 00 00 
    26d3:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm2
    26da:	1f 00 00 
    26dd:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm2
    26e4:	1e 00 00 
    26e7:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm2
    26ee:	1e 00 00 
    26f1:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm2
    26f8:	04 00 00 
    26fb:	c4 e2 45 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm2
    2702:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    2709:	04 00 00 
    270c:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm2
    2713:	1d 00 00 
    2716:	c5 fc 11 94 8d 00 02 	vmovups %ymm2,0x200(%rbp,%rcx,4)
    271d:	00 00 
    271f:	c5 fc 10 94 8d 20 02 	vmovups 0x220(%rbp,%rcx,4),%ymm2
    2726:	00 00 
    2728:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    272f:	24 00 00 
    2732:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    2739:	24 00 00 
    273c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm2
    2743:	23 00 00 
    2746:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm2
    274d:	23 00 00 
    2750:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm2
    2757:	22 00 00 
    275a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm2
    2761:	22 00 00 
    2764:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm2
    276b:	22 00 00 
    276e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm2
    2775:	21 00 00 
    2778:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm2
    277f:	21 00 00 
    2782:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm2
    2789:	20 00 00 
    278c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm2
    2793:	20 00 00 
    2796:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm2
    279d:	1f 00 00 
    27a0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm2
    27a7:	1e 00 00 
    27aa:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm2
    27b1:	1e 00 00 
    27b4:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm2
    27bb:	1e 00 00 
    27be:	c5 fc 11 94 8d 20 02 	vmovups %ymm2,0x220(%rbp,%rcx,4)
    27c5:	00 00 
    27c7:	c5 fc 10 94 8d 40 02 	vmovups 0x240(%rbp,%rcx,4),%ymm2
    27ce:	00 00 
    27d0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm2
    27d7:	25 00 00 
    27da:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    27e1:	25 00 00 
    27e4:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm2
    27eb:	24 00 00 
    27ee:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    27f5:	24 00 00 
    27f8:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm2
    27ff:	24 00 00 
    2802:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm2
    2809:	24 00 00 
    280c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm2
    2813:	23 00 00 
    2816:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm2
    281d:	23 00 00 
    2820:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm2
    2827:	22 00 00 
    282a:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm2
    2831:	22 00 00 
    2834:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm2
    283b:	21 00 00 
    283e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm2
    2845:	21 00 00 
    2848:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    284f:	20 00 00 
    2852:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm2
    2859:	20 00 00 
    285c:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm2
    2863:	20 00 00 
    2866:	c5 fc 11 94 8d 40 02 	vmovups %ymm2,0x240(%rbp,%rcx,4)
    286d:	00 00 
    286f:	c5 fc 10 94 8d 60 02 	vmovups 0x260(%rbp,%rcx,4),%ymm2
    2876:	00 00 
    2878:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm2
    287f:	25 00 00 
    2882:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    2889:	00 00 
    288b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm2
    2892:	25 00 00 
    2895:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    289b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm2
    28a2:	21 00 00 
    28a5:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    28ac:	00 00 
    28ae:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm2
    28b5:	25 00 00 
    28b8:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    28bf:	00 00 
    28c1:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm2
    28c8:	25 00 00 
    28cb:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    28d2:	00 00 
    28d4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm2
    28db:	25 00 00 
    28de:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    28e5:	00 00 
    28e7:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm2
    28ee:	24 00 00 
    28f1:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    28f8:	00 00 
    28fa:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm10,%ymm2
    2901:	24 00 00 
    2904:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    290b:	00 00 
    290d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm2
    2914:	23 00 00 
    2917:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    291e:	00 00 
    2920:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm2
    2927:	23 00 00 
    292a:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    2931:	00 00 
    2933:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm2
    293a:	23 00 00 
    293d:	c5 7c 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm15
    2944:	00 00 
    2946:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm2
    294d:	23 00 00 
    2950:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    2957:	00 00 
    2959:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm2
    2960:	00 00 00 
    2963:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    296a:	00 00 
    296c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm2
    2973:	01 00 00 
    2976:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    297d:	00 00 
    297f:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm2
    2986:	00 00 00 
    2989:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    2990:	00 00 
    2992:	c5 fc 11 94 8d 60 02 	vmovups %ymm2,0x260(%rbp,%rcx,4)
    2999:	00 00 
    299b:	c5 fc 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm2
    29a0:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm1
    29a7:	28 00 00 
    29aa:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm3
    29b1:	0c 00 00 
    29b4:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm4
    29bb:	0c 00 00 
    29be:	c4 e2 6d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm5
    29c5:	0d 00 00 
    29c8:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm6
    29cf:	28 00 00 
    29d2:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm7
    29d9:	28 00 00 
    29dc:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm8
    29e3:	28 00 00 
    29e6:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm9
    29ed:	29 00 00 
    29f0:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm10
    29f7:	29 00 00 
    29fa:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm11
    2a01:	0d 00 00 
    2a04:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm12
    2a0b:	0d 00 00 
    2a0e:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm13
    2a15:	0d 00 00 
    2a18:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm14
    2a1f:	0d 00 00 
    2a22:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm15
    2a29:	29 00 00 
    2a2c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    2a33:	29 00 00 
    2a36:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    2a3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a41:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    2a48:	00 00 
    2a4a:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2a4f:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2a56:	00 00 
    2a58:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2a5d:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2a64:	00 00 
    2a66:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2a6d:	00 00 
    2a6f:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2a74:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2a7b:	00 00 
    2a7d:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2a84:	00 00 
    2a86:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2a8d:	00 00 
    2a8f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2a94:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    2a99:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    2aa0:	00 00 
    2aa2:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2ab2:	00 00 
    2ab4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2ab9:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    2abe:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    2ac5:	00 00 
    2ac7:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2ad7:	00 00 
    2ad9:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2ade:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2ae5:	00 00 
    2ae7:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    2aec:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2af3:	00 00 
    2af5:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2afc:	00 00 
    2afe:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2b05:	00 00 
    2b07:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2b0e:	00 00 
    2b10:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2b15:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2b1c:	00 00 
    2b1e:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2b25:	00 00 
    2b27:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2b2e:	00 00 
    2b30:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2b35:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    2b3c:	00 00 
    2b3e:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    2b43:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    2b4a:	00 00 
    2b4c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2b53:	00 00 
    2b55:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2b5c:	00 00 
    2b5e:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    2b63:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    2b6a:	00 00 
    2b6c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2b7c:	00 00 
    2b7e:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    2b83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b89:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    2b90:	0e 00 00 
    2b93:	c5 fc 10 14 1e       	vmovups (%rsi,%rbx,1),%ymm2
    2b98:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm4
    2b9f:	07 00 00 
    2ba2:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm6
    2ba9:	06 00 00 
    2bac:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm11
    2bb3:	05 00 00 
    2bb6:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm13
    2bbd:	03 00 00 
    2bc0:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2bc5:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2bcc:	00 00 
    2bce:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    2bd3:	c4 42 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm14
    2bd8:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    2bdf:	00 00 
    2be1:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    2be8:	00 00 
    2bea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2bf0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    2bf7:	00 00 
    2bf9:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2bfe:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    2c05:	00 00 
    2c07:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    2c0c:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    2c13:	00 00 
    2c15:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2c1c:	00 00 
    2c1e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2c25:	00 00 
    2c27:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    2c2e:	03 00 00 
    2c31:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2c38:	00 00 
    2c3a:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2c41:	00 00 
    2c43:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    2c48:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2c4f:	00 00 
    2c51:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2c58:	00 00 
    2c5a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2c61:	00 00 
    2c63:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    2c6a:	02 00 00 
    2c6d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2c74:	00 00 
    2c76:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c7d:	00 00 
    2c7f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    2c86:	02 00 00 
    2c89:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2c90:	00 00 
    2c92:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c99:	00 00 
    2c9b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    2ca0:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2ca7:	00 00 
    2ca9:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2cb0:	00 00 
    2cb2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2cb8:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm1
    2cbf:	0e 00 00 
    2cc2:	c5 fc 10 14 16       	vmovups (%rsi,%rdx,1),%ymm2
    2cc7:	c4 62 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm12
    2ccc:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2cd3:	00 00 
    2cd5:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2cda:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2cdf:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2ce4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2ce9:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    2cee:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2cf5:	00 00 
    2cf7:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2cfe:	00 00 
    2d00:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2d07:	00 00 
    2d09:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    2d10:	00 00 
    2d12:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    2d19:	00 00 
    2d1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d21:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    2d28:	00 00 
    2d2a:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    2d2f:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    2d36:	00 00 
    2d38:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2d3d:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    2d44:	00 00 
    2d46:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm3
    2d4d:	05 00 00 
    2d50:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2d57:	00 00 
    2d59:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    2d60:	00 00 
    2d62:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm3
    2d69:	04 00 00 
    2d6c:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2d73:	00 00 
    2d75:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    2d7c:	00 00 
    2d7e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm3
    2d85:	03 00 00 
    2d88:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2d98:	00 00 
    2d9a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm2,%ymm3
    2da1:	01 00 00 
    2da4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2dab:	00 00 
    2dad:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2db4:	00 00 
    2db6:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm3
    2dbd:	02 00 00 
    2dc0:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2dc7:	00 00 
    2dc9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2dd0:	00 00 
    2dd2:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm3
    2dd9:	02 00 00 
    2ddc:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2de3:	00 00 
    2de5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2deb:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm3
    2df2:	0f 00 00 
    2df5:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
    2dfc:	00 00 
    2dfe:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2e03:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2e08:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2e0d:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2e12:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2e17:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2e1c:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    2e23:	00 00 
    2e25:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2e2c:	00 00 
    2e2e:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2e35:	00 00 
    2e37:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    2e3e:	00 00 
    2e40:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2e47:	00 00 
    2e49:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    2e50:	00 00 
    2e52:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2e58:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2e5f:	00 00 
    2e61:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    2e66:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e6d:	00 00 
    2e6f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2e74:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2e7b:	00 00 
    2e7d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    2e84:	07 00 00 
    2e87:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    2e97:	00 00 
    2e99:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2ea9:	00 00 
    2eab:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    2eb2:	06 00 00 
    2eb5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2ebc:	00 00 
    2ebe:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2ec5:	00 00 
    2ec7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    2ece:	06 00 00 
    2ed1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2ed8:	00 00 
    2eda:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2ee1:	00 00 
    2ee3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm0
    2eea:	02 00 00 
    2eed:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2ef4:	00 00 
    2ef6:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2efd:	00 00 
    2eff:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    2f06:	05 00 00 
    2f09:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2f10:	00 00 
    2f12:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2f19:	00 00 
    2f1b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm0
    2f22:	02 00 00 
    2f25:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    2f2c:	00 00 
    2f2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f34:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    2f3b:	0f 00 00 
    2f3e:	c5 fc 10 94 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm2
    2f45:	00 00 
    2f47:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2f4c:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    2f53:	00 00 
    2f55:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    2f5c:	07 00 00 
    2f5f:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    2f64:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2f69:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2f6e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2f73:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2f78:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2f7d:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2f84:	00 00 
    2f86:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    2f8d:	00 00 
    2f8f:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    2f96:	00 00 
    2f98:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    2f9f:	00 00 
    2fa1:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    2fa8:	00 00 
    2faa:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2fb1:	00 00 
    2fb3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2fb9:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2fc0:	00 00 
    2fc2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    2fc9:	01 00 00 
    2fcc:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    2fd3:	00 00 
    2fd5:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    2fdc:	00 00 
    2fde:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    2fe5:	07 00 00 
    2fe8:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    2fef:	00 00 
    2ff1:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    2ff8:	00 00 
    2ffa:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    3001:	07 00 00 
    3004:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    300b:	00 00 
    300d:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    3014:	00 00 
    3016:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm3
    301d:	07 00 00 
    3020:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    3027:	00 00 
    3029:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    3030:	00 00 
    3032:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    3039:	07 00 00 
    303c:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3043:	00 00 
    3045:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    304c:	00 00 
    304e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm3
    3055:	02 00 00 
    3058:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    305f:	00 00 
    3061:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3067:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm3
    306e:	10 00 00 
    3071:	c5 fc 10 94 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm2
    3078:	00 00 
    307a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    307f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3084:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3089:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    308e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3093:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3098:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    309f:	00 00 
    30a1:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    30a8:	00 00 
    30aa:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    30b1:	00 00 
    30b3:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    30ba:	00 00 
    30bc:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    30c3:	00 00 
    30c5:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    30cc:	00 00 
    30ce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    30d4:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    30db:	00 00 
    30dd:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    30e2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    30e9:	00 00 
    30eb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    30f0:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    30f7:	00 00 
    30f9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    3100:	08 00 00 
    3103:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    310a:	00 00 
    310c:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    3113:	00 00 
    3115:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    311c:	00 00 
    311e:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3125:	00 00 
    3127:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    312e:	08 00 00 
    3131:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3138:	00 00 
    313a:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3141:	00 00 
    3143:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    314a:	08 00 00 
    314d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3154:	00 00 
    3156:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    315d:	00 00 
    315f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3166:	08 00 00 
    3169:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3170:	00 00 
    3172:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3179:	00 00 
    317b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    3182:	07 00 00 
    3185:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    318c:	00 00 
    318e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3195:	00 00 
    3197:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    319e:	02 00 00 
    31a1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    31a8:	00 00 
    31aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    31b0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    31b7:	11 00 00 
    31ba:	c5 fc 10 94 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm2
    31c1:	00 00 
    31c3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    31c8:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    31cf:	00 00 
    31d1:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm3
    31d8:	09 00 00 
    31db:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    31e0:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    31e5:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    31ea:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    31ef:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    31f4:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    31f9:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    3200:	00 00 
    3202:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    3209:	00 00 
    320b:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    3212:	00 00 
    3214:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    321b:	00 00 
    321d:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    3224:	00 00 
    3226:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    322d:	00 00 
    322f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3235:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    323c:	00 00 
    323e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm0
    3245:	01 00 00 
    3248:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    3258:	00 00 
    325a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm3
    3261:	08 00 00 
    3264:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3274:	00 00 
    3276:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm3
    327d:	08 00 00 
    3280:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3287:	00 00 
    3289:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3290:	00 00 
    3292:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm3
    3299:	08 00 00 
    329c:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    32a3:	00 00 
    32a5:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    32ac:	00 00 
    32ae:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm3
    32b5:	08 00 00 
    32b8:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    32bf:	00 00 
    32c1:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    32c8:	00 00 
    32ca:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm3
    32d1:	03 00 00 
    32d4:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    32db:	00 00 
    32dd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    32e3:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm3
    32ea:	13 00 00 
    32ed:	c5 fc 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm2
    32f4:	00 00 
    32f6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    32fb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3300:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3305:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    330a:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    330f:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3314:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    331b:	00 00 
    331d:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    3324:	00 00 
    3326:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    332d:	00 00 
    332f:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    3336:	00 00 
    3338:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    333f:	00 00 
    3341:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    3348:	00 00 
    334a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3350:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    3357:	00 00 
    3359:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    335e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3365:	00 00 
    3367:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    336c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3373:	00 00 
    3375:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    337c:	09 00 00 
    337f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3386:	00 00 
    3388:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    338f:	00 00 
    3391:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3398:	00 00 
    339a:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    33a1:	00 00 
    33a3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    33aa:	09 00 00 
    33ad:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    33b4:	00 00 
    33b6:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    33bd:	00 00 
    33bf:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    33c6:	09 00 00 
    33c9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    33d9:	00 00 
    33db:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    33e2:	09 00 00 
    33e5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    33f5:	00 00 
    33f7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    33fe:	09 00 00 
    3401:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3408:	00 00 
    340a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3411:	00 00 
    3413:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    341a:	03 00 00 
    341d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3424:	00 00 
    3426:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    342c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm0
    3433:	13 00 00 
    3436:	c5 fc 10 94 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm2
    343d:	00 00 
    343f:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3444:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    344b:	00 00 
    344d:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm3
    3454:	0a 00 00 
    3457:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    345c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3461:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3466:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    346b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3470:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3475:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    347c:	00 00 
    347e:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    3485:	00 00 
    3487:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    348e:	00 00 
    3490:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    3497:	00 00 
    3499:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    34a0:	00 00 
    34a2:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    34a9:	00 00 
    34ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34b1:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    34b8:	00 00 
    34ba:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    34c1:	03 00 00 
    34c4:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    34cb:	00 00 
    34cd:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    34d4:	00 00 
    34d6:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm3
    34dd:	0a 00 00 
    34e0:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    34e7:	00 00 
    34e9:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    34f0:	00 00 
    34f2:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm3
    34f9:	0a 00 00 
    34fc:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    3503:	00 00 
    3505:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    350c:	00 00 
    350e:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm3
    3515:	09 00 00 
    3518:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    351f:	00 00 
    3521:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    3528:	00 00 
    352a:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm3
    3531:	09 00 00 
    3534:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    353b:	00 00 
    353d:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3544:	00 00 
    3546:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm3
    354d:	04 00 00 
    3550:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    3557:	00 00 
    3559:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    355f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm3
    3566:	15 00 00 
    3569:	c5 fc 10 94 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm2
    3570:	00 00 
    3572:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3577:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    357e:	00 00 
    3580:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3585:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    358a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    358f:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3594:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3599:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    35a0:	00 00 
    35a2:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    35a9:	00 00 
    35ab:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    35b2:	00 00 
    35b4:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    35bb:	00 00 
    35bd:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    35c4:	00 00 
    35c6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    35cc:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    35d3:	00 00 
    35d5:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    35da:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    35e1:	00 00 
    35e3:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    35ea:	0a 00 00 
    35ed:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    35f2:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    35f9:	00 00 
    35fb:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    3602:	00 00 
    3604:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    360b:	00 00 
    360d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    3614:	06 00 00 
    3617:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    361e:	00 00 
    3620:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3627:	00 00 
    3629:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    3630:	06 00 00 
    3633:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    363a:	00 00 
    363c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3643:	00 00 
    3645:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    364c:	06 00 00 
    364f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3656:	00 00 
    3658:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    365f:	00 00 
    3661:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    3668:	0a 00 00 
    366b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3672:	00 00 
    3674:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    367b:	00 00 
    367d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    3684:	06 00 00 
    3687:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    368e:	00 00 
    3690:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3696:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    369d:	16 00 00 
    36a0:	c5 fc 10 94 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm2
    36a7:	00 00 
    36a9:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    36ae:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    36b5:	00 00 
    36b7:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm3
    36be:	03 00 00 
    36c1:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    36c6:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    36cb:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    36d0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    36d5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    36da:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    36e1:	00 00 
    36e3:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    36ea:	00 00 
    36ec:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    36f3:	00 00 
    36f5:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    36fc:	00 00 
    36fe:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    3705:	00 00 
    3707:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    370d:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    3714:	00 00 
    3716:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    371d:	00 00 
    371f:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3726:	00 00 
    3728:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    372f:	06 00 00 
    3732:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    3737:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    373e:	00 00 
    3740:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3745:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    374c:	00 00 
    374e:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    3755:	00 00 
    3757:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    375e:	00 00 
    3760:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm3
    3767:	0a 00 00 
    376a:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    3771:	00 00 
    3773:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    377a:	00 00 
    377c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm3
    3783:	05 00 00 
    3786:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    378d:	00 00 
    378f:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    3796:	00 00 
    3798:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm3
    379f:	0a 00 00 
    37a2:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    37b2:	00 00 
    37b4:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm3
    37bb:	0a 00 00 
    37be:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    37c5:	00 00 
    37c7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    37cd:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm3
    37d4:	17 00 00 
    37d7:	c5 fc 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm2
    37de:	00 00 
    37e0:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm15
    37e7:	0b 00 00 
    37ea:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    37ef:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    37f6:	00 00 
    37f8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    37fd:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    3804:	00 00 
    3806:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    380b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3810:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3815:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    381c:	00 00 
    381e:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    3825:	00 00 
    3827:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    382e:	00 00 
    3830:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3836:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    383d:	00 00 
    383f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3844:	c4 62 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm12
    3849:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    3850:	00 00 
    3852:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    3859:	05 00 00 
    385c:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    3863:	00 00 
    3865:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    386a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3871:	00 00 
    3873:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    387a:	0b 00 00 
    387d:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3884:	00 00 
    3886:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    388d:	00 00 
    388f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    3896:	05 00 00 
    3899:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    38a0:	00 00 
    38a2:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    38a9:	00 00 
    38ab:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    38b2:	0b 00 00 
    38b5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    38bc:	00 00 
    38be:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    38c5:	00 00 
    38c7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    38ce:	0b 00 00 
    38d1:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    38d8:	00 00 
    38da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    38e0:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm1
    38e7:	18 00 00 
    38ea:	c5 fc 10 94 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm2
    38f1:	00 00 
    38f3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    38f8:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    38ff:	00 00 
    3901:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3906:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    390d:	00 00 
    390f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3914:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3919:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    3920:	00 00 
    3922:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    3929:	00 00 
    392b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3931:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3938:	00 00 
    393a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    393f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3944:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    394b:	00 00 
    394d:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3954:	00 00 
    3956:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    395b:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3962:	00 00 
    3964:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3969:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3970:	00 00 
    3972:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    3977:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    397e:	00 00 
    3980:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    3990:	00 00 
    3992:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    3997:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    399e:	00 00 
    39a0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    39a7:	0b 00 00 
    39aa:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    39b1:	00 00 
    39b3:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    39ba:	00 00 
    39bc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    39c3:	00 00 
    39c5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    39cc:	00 00 
    39ce:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    39d5:	05 00 00 
    39d8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    39df:	00 00 
    39e1:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    39e8:	00 00 
    39ea:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    39f1:	0b 00 00 
    39f4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    39fb:	00 00 
    39fd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3a04:	00 00 
    3a06:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3a0d:	0b 00 00 
    3a10:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3a17:	00 00 
    3a19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a1f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    3a26:	19 00 00 
    3a29:	c5 fc 10 94 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm2
    3a30:	00 00 
    3a32:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm15
    3a39:	03 00 00 
    3a3c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3a41:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    3a48:	00 00 
    3a4a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3a4f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3a54:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3a59:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a5e:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    3a65:	00 00 
    3a67:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3a6e:	00 00 
    3a70:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
    3a77:	00 00 
    3a79:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3a80:	00 00 
    3a82:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a88:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    3a8f:	00 00 
    3a91:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3a96:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    3a9d:	00 00 
    3a9f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3aa4:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    3aab:	00 00 
    3aad:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3ab2:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    3ab9:	00 00 
    3abb:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm3
    3ac2:	05 00 00 
    3ac5:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    3acc:	00 00 
    3ace:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    3ad5:	00 00 
    3ad7:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm3
    3ade:	0c 00 00 
    3ae1:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    3ae8:	00 00 
    3aea:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3af1:	00 00 
    3af3:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm3
    3afa:	04 00 00 
    3afd:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3b04:	00 00 
    3b06:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    3b0d:	00 00 
    3b0f:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm3
    3b16:	0b 00 00 
    3b19:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    3b20:	00 00 
    3b22:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    3b29:	00 00 
    3b2b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    3b32:	04 00 00 
    3b35:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3b44:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm3
    3b4b:	1a 00 00 
    3b4e:	c5 fc 10 94 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm2
    3b55:	00 00 
    3b57:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    3b5c:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3b63:	00 00 
    3b65:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    3b6a:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3b71:	00 00 
    3b73:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    3b78:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    3b7d:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3b82:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3b89:	00 00 
    3b8b:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    3b92:	04 00 00 
    3b95:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3b9c:	00 00 
    3b9e:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3ba5:	00 00 
    3ba7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3bad:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3bb4:	00 00 
    3bb6:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    3bbb:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3bc2:	00 00 
    3bc4:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    3bc9:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3bd0:	00 00 
    3bd2:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3bd7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3bdd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    3be4:	0c 00 00 
    3be7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3bec:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    3bf3:	00 00 
    3bf5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3bfb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3c02:	00 00 
    3c04:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    3c0b:	04 00 00 
    3c0e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3c1e:	00 00 
    3c20:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    3c27:	0c 00 00 
    3c2a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3c31:	00 00 
    3c33:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3c3a:	00 00 
    3c3c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    3c43:	0c 00 00 
    3c46:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c55:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm0
    3c5c:	1b 00 00 
    3c5f:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
    3c66:	00 00 
    3c68:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3c6d:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3c74:	00 00 
    3c76:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3c7b:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3c82:	00 00 
    3c84:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3c89:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c8e:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    3c95:	00 00 
    3c97:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3c9e:	00 00 
    3ca0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ca6:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    3cad:	00 00 
    3caf:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3cb4:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3cbb:	00 00 
    3cbd:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3cc2:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    3cc9:	00 00 
    3ccb:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3cd0:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3cd7:	00 00 
    3cd9:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm3
    3ce0:	00 00 00 
    3ce3:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    3ce8:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    3cef:	00 00 
    3cf1:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3cf6:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    3cfd:	00 00 
    3cff:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3d06:	00 00 
    3d08:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3d0e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm3
    3d15:	0c 00 00 
    3d18:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    3d1d:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3d24:	00 00 
    3d26:	c4 62 6d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm15
    3d2d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3d33:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3d3a:	00 00 
    3d3c:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    3d43:	0c 00 00 
    3d46:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    3d4d:	00 00 
    3d4f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3d55:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm3
    3d5c:	1d 00 00 
    3d5f:	c5 fc 10 94 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm2
    3d66:	00 00 
    3d68:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3d6d:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    3d74:	00 00 
    3d76:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3d7b:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    3d82:	00 00 
    3d84:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3d89:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3d90:	00 00 
    3d92:	c4 62 6d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm15
    3d99:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3d9f:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    3da6:	00 00 
    3da8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3dad:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    3db4:	00 00 
    3db6:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    3dbb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3dc1:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm4
    3dc8:	1e 00 00 
    3dcb:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3dd0:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    3dd7:	00 00 
    3dd9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    3de0:	04 00 00 
    3de3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3de8:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    3def:	00 00 
    3df1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3df7:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    3dfe:	00 00 
    3e00:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3e05:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    3e0c:	00 00 
    3e0e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3e13:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    3e1a:	00 00 
    3e1c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3e21:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    3e28:	00 00 
    3e2a:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    3e2f:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3e36:	00 00 
    3e38:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    3e3f:	04 00 00 
    3e42:	c5 fc 10 94 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm2
    3e49:	00 00 
    3e4b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3e50:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    3e57:	00 00 
    3e59:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3e5e:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    3e65:	00 00 
    3e67:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3e6c:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    3e73:	00 00 
    3e75:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e7a:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    3e81:	00 00 
    3e83:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3e88:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    3e8f:	00 00 
    3e91:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3e96:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    3e9d:	00 00 
    3e9f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ea4:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    3eab:	00 00 
    3ead:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3eb2:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    3eb9:	00 00 
    3ebb:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3ec0:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    3ec7:	00 00 
    3ec9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3ece:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    3ed5:	00 00 
    3ed7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3edc:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    3ee3:	00 00 
    3ee5:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    3eea:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3ef1:	00 00 
    3ef3:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3ef8:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    3eff:	00 00 
    3f01:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    3f06:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f0c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    3f13:	20 00 00 
    3f16:	c5 fc 10 94 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm2
    3f1d:	00 00 
    3f1f:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
    3f26:	48 89 ca             	mov    %rcx,%rdx
    3f29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f2f:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    3f36:	00 00 
    3f38:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3f3d:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    3f44:	00 00 
    3f46:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3f4d:	00 00 
    3f4f:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3f54:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    3f5b:	00 00 
    3f5d:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    3f64:	00 00 
    3f66:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    3f6d:	00 00 
    3f6f:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3f74:	c5 fc 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm5
    3f7b:	00 00 
    3f7d:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    3f8d:	00 00 
    3f8f:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    3f94:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3f99:	c5 fc 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm6
    3fa0:	00 00 
    3fa2:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    3fa9:	00 00 
    3fab:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    3fb2:	00 00 
    3fb4:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    3fb9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3fbe:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    3fc5:	00 00 
    3fc7:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    3fce:	00 00 
    3fd0:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3fd7:	00 00 
    3fd9:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    3fde:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3fe5:	00 00 
    3fe7:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    3fee:	00 00 
    3ff0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3ff5:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    3ffc:	00 00 
    3ffe:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    4003:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    400a:	00 00 
    400c:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    4011:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    4018:	00 00 
    401a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    401f:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    4026:	00 00 
    4028:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    402d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4033:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm1
    403a:	00 00 00 
    403d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4042:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4048:	48 3b 4c 24 b0       	cmp    -0x50(%rsp),%rcx
    404d:	0f 82 0d c4 ff ff    	jb     460 <_Z5benchv+0x330>
    4053:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    405a:	00 00 
    405c:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    4061:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4066:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    406b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4071:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4075:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    407b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    407f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4086:	00 00 
    4088:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    408e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4092:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4099:	00 00 
    409b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    40a1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    40a5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    40aa:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    40b0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    40b4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    40b8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    40be:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    40c2:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    40c8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    40cd:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    40d1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    40d5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    40db:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    40e1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    40e6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    40ea:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    40f0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    40f4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    40f8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    40fc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4100:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    4107:	00 00 
    4109:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    410f:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4113:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4119:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    411d:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4123:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4127:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    412b:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    4132:	00 00 
    4134:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    413a:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    413e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4144:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4148:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    414e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4152:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4156:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    415b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    415f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4165:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4169:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    416f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4175:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4179:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    417d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4183:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4188:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    418d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4193:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4198:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    419c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    41a0:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    41a7:	00 00 
    41a9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    41ae:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    41b4:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    41b9:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    41c0:	00 00 
    41c2:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    41c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    41cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    41d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    41d7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    41db:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    41e1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    41e5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    41e9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    41ef:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    41f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41f9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    41fd:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4203:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4207:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    420d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4211:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4217:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    421b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4221:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4225:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4229:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    422d:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4231:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4235:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4239:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    423d:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4242:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4248:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    424d:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4253:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4259:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    425f:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4263:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4269:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    426d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4271:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4275:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    427b:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    4281:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4287:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    428b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4291:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4295:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4299:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    429d:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    42a3:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    42a9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    42af:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    42b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    42b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    42bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    42c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    42c5:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    42cb:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    42d1:	48 83 c6 0f          	add    $0xf,%rsi
    42d5:	48 39 c6             	cmp    %rax,%rsi
    42d8:	0f 82 d2 be ff ff    	jb     1b0 <_Z5benchv+0x80>
    42de:	0f 31                	rdtsc  
    42e0:	48 c1 e2 20          	shl    $0x20,%rdx
    42e4:	48 09 c2             	or     %rax,%rdx
    42e7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 42ed <_Z5benchv+0x41bd>
    42ed:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    42f2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 42fa <_Z5benchv+0x41ca>
    42f9:	00 
    42fa:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4302 <_Z5benchv+0x41d2>
    4301:	00 
    4302:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4305:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4309:	0f af d1             	imul   %ecx,%edx
    430c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4312:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4316:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    431c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4320:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4324:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4328:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    432c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4330:	48 81 c4 88 29 00 00 	add    $0x2988,%rsp
    4337:	5b                   	pop    %rbx
    4338:	41 5c                	pop    %r12
    433a:	41 5d                	pop    %r13
    433c:	41 5e                	pop    %r14
    433e:	41 5f                	pop    %r15
    4340:	5d                   	pop    %rbp
    4341:	c5 f8 77             	vzeroupper 
    4344:	c3                   	retq   
    4345:	90                   	nop
    4346:	90                   	nop
    4347:	90                   	nop
    4348:	90                   	nop
    4349:	90                   	nop
    434a:	90                   	nop
    434b:	90                   	nop
    434c:	90                   	nop
    434d:	90                   	nop
    434e:	90                   	nop
    434f:	90                   	nop

0000000000004350 <_Z6enablev>:
    4350:	31 c0                	xor    %eax,%eax
    4352:	c3                   	retq   
    4353:	90                   	nop
    4354:	90                   	nop
    4355:	90                   	nop
    4356:	90                   	nop
    4357:	90                   	nop
    4358:	90                   	nop
    4359:	90                   	nop
    435a:	90                   	nop
    435b:	90                   	nop
    435c:	90                   	nop
    435d:	90                   	nop
    435e:	90                   	nop
    435f:	90                   	nop

0000000000004360 <_Z9n_reg_maxv>:
    4360:	b8 5e 01 00 00       	mov    $0x15e,%eax
    4365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
