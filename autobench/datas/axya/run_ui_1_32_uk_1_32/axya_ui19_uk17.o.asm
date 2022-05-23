
axya_ui19_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c3 2e 57 06 	imul   $0x6572ec3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 18 0a 00 00    	imul   $0xa18,%eax,%eax
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
     13a:	48 81 ec 88 2d 00 00 	sub    $0x2d88,%rsp
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
     16f:	c5 fb 11 84 24 08 02 	vmovsd %xmm0,0x208(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c9 4c 00 00    	jle    4e49 <_Z5benchv+0x4d19>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 20 02 00 	mov    %r8,0x220(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     21e:	00 
     21f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     223:	44 0f af d0          	imul   %eax,%r10d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	44 0f af f8          	imul   %eax,%r15d
     247:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     24c:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     250:	0f af e8             	imul   %eax,%ebp
     253:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     258:	89 fb                	mov    %edi,%ebx
     25a:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     261:	00 
     262:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     267:	0f af d8             	imul   %eax,%ebx
     26a:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     271:	00 
     272:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     277:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     27e:	00 
     27f:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     284:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     28b:	00 
     28c:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     290:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     297:	00 
     298:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     29c:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     2a3:	00 
     2a4:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2a8:	44 0f af f0          	imul   %eax,%r14d
     2ac:	44 0f af c0          	imul   %eax,%r8d
     2b0:	44 0f af c8          	imul   %eax,%r9d
     2b4:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     2b8:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     2bf:	00 
     2c0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c6:	0f af f0             	imul   %eax,%esi
     2c9:	44 0f af d8          	imul   %eax,%r11d
     2cd:	44 0f af d0          	imul   %eax,%r10d
     2d1:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2d6:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     2da:	0f af d8             	imul   %eax,%ebx
     2dd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2e3:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ea:	0f af f0             	imul   %eax,%esi
     2ed:	49 63 c6             	movslq %r14d,%rax
     2f0:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     2f7:	00 
     2f8:	48 63 c6             	movslq %esi,%rax
     2fb:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     302:	00 
     303:	49 63 c0             	movslq %r8d,%rax
     306:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     30d:	00 
     30e:	49 63 c1             	movslq %r9d,%rax
     311:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     318:	00 
     319:	49 63 c2             	movslq %r10d,%rax
     31c:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     323:	00 
     324:	49 63 c3             	movslq %r11d,%rax
     327:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     337:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     33e:	00 
     33f:	48 63 c3             	movslq %ebx,%rax
     342:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     349:	00 
     34a:	49 63 c7             	movslq %r15d,%rax
     34d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     354:	00 
     355:	49 63 c4             	movslq %r12d,%rax
     358:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     35f:	00 
     360:	49 63 c5             	movslq %r13d,%rax
     363:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     369:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     370:	00 
     371:	48 63 c5             	movslq %ebp,%rax
     374:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     37b:	00 
     37c:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     383:	00 
     384:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     394:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     39b:	00 
     39c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a1:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3a8:	00 
     3a9:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     3b0:	00 
     3b1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3b8:	00 00 
     3ba:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c1:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3c8:	00 
     3c9:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3d0:	00 
     3d1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e1:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3e8:	00 
     3e9:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     3f0:	00 
     3f1:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3f8:	00 
     3f9:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     400:	00 
     401:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     411:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     418:	00 
     419:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     420:	00 
     421:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     431:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     438:	00 
     439:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     43e:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     445:	00 
     446:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     456:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     466:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     476:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     496:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     49b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4b8:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4bf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4cf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4df:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4e6:	00 00 
     4e8:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4ef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     500:	00 00 
     502:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     506:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     50d:	00 00 
     50f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     513:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     51a:	00 00 
     51c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     520:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     527:	00 00 
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     582:	00 00 
     584:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     588:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     58f:	00 00 
     591:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     595:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     59c:	00 00 
     59e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     5a9:	00 00 
     5ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5af:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b5:	90                   	nop
     5b6:	90                   	nop
     5b7:	90                   	nop
     5b8:	90                   	nop
     5b9:	90                   	nop
     5ba:	90                   	nop
     5bb:	90                   	nop
     5bc:	90                   	nop
     5bd:	90                   	nop
     5be:	90                   	nop
     5bf:	90                   	nop
     5c0:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     5c7:	00 
     5c8:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
     5cf:	00 00 
     5d1:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     5d8:	00 
     5d9:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     5e0:	00 
     5e1:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     5e8:	00 
     5e9:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     5f0:	00 
     5f1:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     5f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5fd:	00 00 
     5ff:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     606:	00 00 
     608:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     60f:	00 00 
     611:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     618:	00 00 
     61a:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     621:	00 00 
     623:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
     62a:	00 00 
     62c:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
     633:	00 00 
     635:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
     63c:	00 00 
     63e:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     643:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     648:	49 8d 7c 35 00       	lea    0x0(%r13,%rsi,1),%rdi
     64d:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     654:	00 
     655:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     65a:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
     661:	00 
     662:	4d 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8
     667:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     66e:	00 
     66f:	c4 81 7c 10 34 ac    	vmovups (%r12,%r13,4),%ymm6
     675:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     679:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     680:	00 00 
     682:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     687:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     68e:	c5 7c 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm12
     694:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     69b:	00 
     69c:	49 8d 74 35 00       	lea    0x0(%r13,%rsi,1),%rsi
     6a1:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     6a6:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     6ab:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     6b2:	00 
     6b3:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
     6c3:	00 00 
     6c5:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     6ca:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     6d1:	00 
     6d2:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     6e0:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     6ef:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     6f4:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
     704:	00 00 
     706:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     70b:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     710:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     717:	00 00 
     719:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     71e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     725:	00 00 
     727:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     72e:	00 00 
     730:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
     737:	00 00 
     739:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     740:	00 
     741:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     748:	00 
     749:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
     750:	00 00 
     752:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
     758:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     75f:	00 00 
     761:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     766:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     76b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     772:	01 00 00 
     775:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     779:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     780:	00 00 
     782:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     789:	00 00 
     78b:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
     792:	00 00 
     794:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     799:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     7a0:	00 
     7a1:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     7a8:	00 
     7a9:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     7b8:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7c7:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm6
     7ce:	03 00 00 
     7d1:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     7d8:	00 00 
     7da:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     7e1:	00 00 
     7e3:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7e7:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     7ec:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     7f3:	00 
     7f4:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     7fb:	00 
     7fc:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
     803:	00 00 
     805:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     80c:	00 00 
     80e:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     81d:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     824:	00 00 
     826:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
     82d:	00 00 
     82f:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     834:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     83b:	00 
     83c:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     843:	00 
     844:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     854:	00 00 
     856:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     85b:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     862:	00 00 
     864:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     869:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     870:	00 00 
     872:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
     879:	00 00 
     87b:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     87f:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     884:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     88b:	00 
     88c:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     893:	00 
     894:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
     8a4:	00 00 
     8a6:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     8ad:	00 00 
     8af:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     8b4:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8ba:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     8c1:	00 00 
     8c3:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
     8ca:	00 00 
     8cc:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     8d1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     8d6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     8db:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
     8eb:	00 00 
     8ed:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     8f4:	00 00 
     8f6:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     8fb:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     902:	00 00 
     904:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
     90b:	00 00 
     90d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     912:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     919:	00 
     91a:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
     921:	00 00 
     923:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
     92a:	00 00 
     92c:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     933:	00 00 
     935:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
     93c:	00 00 
     93e:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     945:	00 00 
     947:	c4 e2 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm6
     94c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     951:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     958:	00 
     959:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
     960:	00 00 
     962:	c5 fc 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm4
     969:	00 00 
     96b:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
     972:	00 00 
     974:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
     97b:	00 00 
     97d:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     984:	00 00 
     986:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     98b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     991:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm6
     998:	00 00 00 
     99b:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm4
     9ab:	00 00 
     9ad:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
     9bd:	00 00 
     9bf:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9ce:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm6
     9d5:	03 00 00 
     9d8:	c5 fc 11 a4 24 00 22 	vmovups %ymm4,0x2200(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
     9e8:	00 00 
     9ea:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     9fa:	00 00 
     9fc:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a02:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     a08:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
     a18:	00 00 
     a1a:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a28:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     a2d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     a34:	01 00 00 
     a37:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
     a47:	00 00 
     a49:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a57:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     a5e:	00 
     a5f:	c4 e2 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm6
     a66:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
     a76:	00 00 
     a78:	4d 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%r15
     a7d:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     a84:	00 
     a85:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a94:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     a9b:	01 00 00 
     a9e:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     aa5:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm4
     ab5:	00 00 
     ab7:	4d 8d 74 1d 00       	lea    0x0(%r13,%rbx,1),%r14
     abc:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     ac3:	00 
     ac4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ad3:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     ada:	00 00 00 
     add:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     ae4:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     aeb:	00 00 
     aed:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
     af4:	00 00 
     af6:	c5 fc 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm4
     afd:	00 00 
     aff:	4d 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%r11
     b04:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     b0b:	00 
     b0c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b1b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     b22:	01 00 00 
     b25:	c4 21 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm12
     b2c:	c5 7c 11 bc 24 e0 15 	vmovups %ymm15,0x15e0(%rsp)
     b33:	00 00 
     b35:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm4
     b44:	4d 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8
     b49:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     b50:	00 00 
     b52:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b58:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     b5f:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     b66:	00 00 
     b68:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 64 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm4
     b77:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     b86:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     b8d:	00 
     b8e:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     b9d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     bac:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bcd:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     bdd:	00 00 
     bdf:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bee:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     bfe:	00 00 
     c00:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c10:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     c20:	00 00 
     c22:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     c29:	00 00 
     c2b:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c32:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     c42:	00 00 
     c44:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c54:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     c64:	00 00 
     c66:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c76:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     c86:	00 00 
     c88:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     c97:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     ca7:	00 00 
     ca9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     cb8:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm4
     cc8:	00 00 
     cca:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cd9:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm4
     ce9:	00 00 
     ceb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     cfa:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm4
     d0a:	00 00 
     d0c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d13:	00 00 
     d15:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm4
     d25:	00 00 
     d27:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm4
     d37:	00 00 
     d39:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     d48:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     d58:	00 00 
     d5a:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     d6a:	00 00 
     d6c:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     d7c:	00 00 
     d7e:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     d8e:	00 00 
     d90:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     da0:	00 00 
     da2:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     db2:	00 00 
     db4:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     dc4:	00 00 
     dc6:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     dd6:	00 00 
     dd8:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm4
     de8:	00 00 
     dea:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm4
     dfa:	00 00 
     dfc:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm4
     e0c:	00 00 
     e0e:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm4
     e1e:	00 00 
     e20:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm4
     e30:	00 00 
     e32:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm4
     e42:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     e52:	00 00 00 
     e55:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
     e65:	00 00 00 
     e68:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
     e78:	00 00 00 
     e7b:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     e8b:	00 00 00 
     e8e:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
     e9e:	01 00 00 
     ea1:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     eb1:	01 00 00 
     eb4:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     ec4:	01 00 00 
     ec7:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm4
     ed7:	01 00 00 
     eda:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm4
     eea:	01 00 00 
     eed:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm4
     efd:	01 00 00 
     f00:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm4
     f10:	01 00 00 
     f13:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm4
     f23:	01 00 00 
     f26:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     f2d:	00 00 
     f2f:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
     f36:	02 00 00 
     f39:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     f40:	00 00 
     f42:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
     f49:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     f59:	00 00 00 
     f5c:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
     f6c:	00 00 00 
     f6f:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     f7f:	00 00 00 
     f82:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     f92:	00 00 00 
     f95:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
     fa5:	01 00 00 
     fa8:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
     fb8:	01 00 00 
     fbb:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 a4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm4
     fcb:	01 00 00 
     fce:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
     fde:	01 00 00 
     fe1:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm4
     ff1:	01 00 00 
     ff4:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
    1004:	01 00 00 
    1007:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm4
    1017:	01 00 00 
    101a:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm4
    102a:	01 00 00 
    102d:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
    1034:	00 00 
    1036:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
    103d:	02 00 00 
    1040:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm4
    104f:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    105f:	00 00 
    1061:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1071:	00 00 
    1073:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    1083:	00 00 
    1085:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1095:	00 00 
    1097:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    10a7:	00 00 
    10a9:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    10b9:	00 00 
    10bb:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    10cb:	00 00 
    10cd:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    10dd:	00 00 
    10df:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    10ef:	00 00 
    10f1:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1101:	00 00 
    1103:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1113:	00 00 
    1115:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1125:	00 00 
    1127:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1137:	00 00 
    1139:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1148:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1158:	00 00 
    115a:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    116a:	00 00 
    116c:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    117c:	00 00 
    117e:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    118e:	00 00 
    1190:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    11a0:	00 00 
    11a2:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    11b2:	00 00 
    11b4:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    11c4:	00 00 
    11c6:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    11d6:	00 00 
    11d8:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    11e8:	00 00 
    11ea:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    11fa:	00 00 
    11fc:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    120c:	00 00 
    120e:	c5 fc 11 a4 24 a0 25 	vmovups %ymm4,0x25a0(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    121e:	00 00 
    1220:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1230:	00 00 
    1232:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1237:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1246:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    124c:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    125c:	00 00 
    125e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    126d:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    127d:	00 00 
    127f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    128f:	00 00 
    1291:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    12a1:	00 00 
    12a3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12b3:	00 00 
    12b5:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    12c5:	00 00 
    12c7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    12d7:	00 00 
    12d9:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    12e9:	00 00 
    12eb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    12fb:	00 00 
    12fd:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    130d:	00 00 
    130f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1316:	00 00 
    1318:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1328:	00 00 
    132a:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    133a:	00 00 
    133c:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    134c:	00 00 
    134e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1355:	00 
    1356:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
    1365:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    136b:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    137a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    138a:	00 00 
    138c:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1393:	00 00 
    1395:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    139c:	00 00 
    139e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    13b7:	00 00 
    13b9:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    13c9:	00 00 
    13cb:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    13db:	00 00 
    13dd:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    13ed:	00 00 
    13ef:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    13ff:	00 00 
    1401:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1411:	00 00 
    1413:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1423:	00 00 
    1425:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1435:	00 00 
    1437:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1447:	00 00 
    1449:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1459:	00 00 
    145b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1461:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1468:	00 00 
    146a:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1471:	00 
    1472:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    1481:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1487:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1497:	00 00 
    1499:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14a8:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    14b8:	00 00 
    14ba:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    14d3:	00 00 
    14d5:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    14e5:	00 00 
    14e7:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    14f7:	00 00 
    14f9:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1509:	00 00 
    150b:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    151b:	00 00 
    151d:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    152d:	00 00 
    152f:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    153f:	00 00 
    1541:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1551:	00 00 
    1553:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1563:	00 00 
    1565:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    156c:	00 00 
    156e:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1575:	00 00 
    1577:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1587:	00 00 
    1589:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1590:	00 
    1591:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    15a0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15a6:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    15ac:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    15bc:	00 00 
    15be:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    15ce:	00 00 
    15d0:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    15e9:	00 00 
    15eb:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1604:	00 00 
    1606:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1616:	00 00 
    1618:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1628:	00 00 
    162a:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    163a:	00 00 
    163c:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    164c:	00 00 
    164e:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    165e:	00 00 
    1660:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1670:	00 00 
    1672:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1682:	00 00 
    1684:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    1694:	00 00 
    1696:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    16a6:	00 00 
    16a8:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    16af:	00 
    16b0:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    16bf:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16c5:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    16d5:	00 00 
    16d7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16e6:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    16f6:	00 00 
    16f8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    16ff:	00 00 
    1701:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1711:	00 00 
    1713:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1723:	00 00 
    1725:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1735:	00 00 
    1737:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    1747:	00 00 
    1749:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    1759:	00 00 
    175b:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    176b:	00 00 
    176d:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    177d:	00 00 
    177f:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    178f:	00 00 
    1791:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    17a1:	00 00 
    17a3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    17b3:	00 00 
    17b5:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    17c5:	00 00 
    17c7:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    17ce:	00 
    17cf:	c5 fc 11 a4 24 60 28 	vmovups %ymm4,0x2860(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    17de:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    17e4:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    17ea:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    17fa:	00 00 
    17fc:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    180c:	00 00 
    180e:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    1815:	00 00 
    1817:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1827:	00 00 
    1829:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1839:	00 00 
    183b:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    184b:	00 00 
    184d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    185d:	00 00 
    185f:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    186f:	00 00 
    1871:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1881:	00 00 
    1883:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1893:	00 00 
    1895:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    18a5:	00 00 
    18a7:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    18b7:	00 00 
    18b9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
    18d2:	00 00 
    18d4:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    18e4:	00 00 
    18e6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    18eb:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    18fa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1900:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1910:	00 00 
    1912:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1921:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1931:	00 00 
    1933:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1943:	00 00 
    1945:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1955:	00 00 
    1957:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    195e:	00 00 
    1960:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1967:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1977:	00 00 
    1979:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1980:	00 00 
    1982:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1989:	01 00 00 
    198c:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    199c:	00 00 
    199e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    19a5:	00 00 
    19a7:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    19ae:	01 00 00 
    19b1:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    19c1:	00 00 
    19c3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    19ca:	00 00 
    19cc:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    19d3:	01 00 00 
    19d6:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm4
    19e6:	00 00 
    19e8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    19ef:	00 00 
    19f1:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    19f8:	01 00 00 
    19fb:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1a0b:	00 00 
    1a0d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a14:	00 00 
    1a16:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1a1d:	01 00 00 
    1a20:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
    1a30:	00 00 
    1a32:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a39:	00 00 
    1a3b:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a42:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
    1a52:	00 00 
    1a54:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1a5b:	00 00 
    1a5d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1a64:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
    1a74:	00 00 
    1a76:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1a7d:	00 00 
    1a7f:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1a86:	00 00 00 
    1a89:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
    1a99:	00 00 
    1a9b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1aa2:	00 00 
    1aa4:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1aab:	00 00 00 
    1aae:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    1ab5:	00 
    1ab6:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
    1abd:	00 00 
    1abf:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
    1ac6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1acd:	00 00 
    1acf:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1ad6:	00 00 00 
    1ad9:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    1ae0:	00 00 
    1ae2:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
    1ae9:	00 00 00 
    1aec:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1af3:	00 00 
    1af5:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1afc:	00 00 00 
    1aff:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1b06:	00 00 
    1b08:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
    1b0f:	00 00 00 
    1b12:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b19:	00 00 
    1b1b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1b22:	01 00 00 
    1b25:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    1b2c:	00 00 
    1b2e:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
    1b35:	00 00 00 
    1b38:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b3f:	00 00 
    1b41:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1b48:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1b4f:	00 00 
    1b51:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
    1b58:	00 00 00 
    1b5b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1b62:	00 00 
    1b64:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1b6b:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1b72:	00 00 
    1b74:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
    1b7b:	01 00 00 
    1b7e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b85:	00 00 
    1b87:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1b8e:	00 00 00 
    1b91:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1b98:	00 00 
    1b9a:	c4 a1 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm4
    1ba1:	01 00 00 
    1ba4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1bab:	00 00 
    1bad:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1bb4:	00 00 00 
    1bb7:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 a1 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm4
    1bc7:	01 00 00 
    1bca:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1bd1:	00 00 
    1bd3:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1bda:	00 00 00 
    1bdd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1be4:	00 00 
    1be6:	c4 a1 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm4
    1bed:	02 00 00 
    1bf0:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1bf7:	00 00 
    1bf9:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1c00:	00 00 00 
    1c03:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    1c0a:	00 00 
    1c0c:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
    1c13:	01 00 00 
    1c16:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1c1d:	00 00 
    1c1f:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1c26:	01 00 00 
    1c29:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    1c30:	00 00 
    1c32:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
    1c39:	01 00 00 
    1c3c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c43:	00 00 
    1c45:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
    1c5f:	01 00 00 
    1c62:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c69:	00 00 
    1c6b:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1c72:	01 00 00 
    1c75:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1c7c:	00 00 
    1c7e:	c4 a1 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm4
    1c85:	01 00 00 
    1c88:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1c8f:	00 00 
    1c91:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1c98:	01 00 00 
    1c9b:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm4
    1cab:	01 00 00 
    1cae:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm4
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1ce4:	01 00 00 
    1ce7:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1cee:	00 00 
    1cf0:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm4
    1cf7:	01 00 00 
    1cfa:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1d0a:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
    1d1a:	02 00 00 
    1d1d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1d24:	00 00 
    1d26:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1d2d:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    1d34:	00 00 
    1d36:	c4 a1 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm4
    1d3d:	01 00 00 
    1d40:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1d47:	00 00 
    1d49:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1d50:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    1d57:	00 00 
    1d59:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
    1d60:	01 00 00 
    1d63:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1d70:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d76:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
    1d7d:	02 00 00 
    1d80:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    1d87:	00 00 
    1d89:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    1d90:	00 00 00 
    1d93:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    1d9a:	00 00 
    1d9c:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    1da3:	00 00 00 
    1da6:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    1dad:	00 00 
    1daf:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
    1db6:	00 00 00 
    1db9:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
    1dc0:	00 00 
    1dc2:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    1dc9:	00 00 00 
    1dcc:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
    1dd3:	00 00 
    1dd5:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
    1ddc:	01 00 00 
    1ddf:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    1de6:	00 00 
    1de8:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
    1def:	01 00 00 
    1df2:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
    1df9:	00 00 
    1dfb:	c4 a1 7c 10 a4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm4
    1e02:	01 00 00 
    1e05:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    1e0c:	00 00 
    1e0e:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
    1e15:	01 00 00 
    1e18:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
    1e1f:	00 00 
    1e21:	c4 a1 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm4
    1e28:	01 00 00 
    1e2b:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    1e32:	00 00 
    1e34:	c4 a1 7c 10 a4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm4
    1e3b:	01 00 00 
    1e3e:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    1e45:	00 00 
    1e47:	c4 a1 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm4
    1e4e:	01 00 00 
    1e51:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm4
    1e61:	01 00 00 
    1e64:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    1e6b:	00 00 
    1e6d:	c4 a1 7c 10 a4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm4
    1e74:	02 00 00 
    1e77:	c4 81 7c 11 34 ac    	vmovups %ymm6,(%r12,%r13,4)
    1e7d:	c4 81 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm6
    1e84:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e93:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm6
    1e9a:	18 00 00 
    1e9d:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm6
    1ea4:	18 00 00 
    1ea7:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1eae:	00 00 
    1eb0:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm6
    1eb7:	0a 00 00 
    1eba:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1ec1:	00 00 
    1ec3:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm6
    1eca:	17 00 00 
    1ecd:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm6
    1ed4:	09 00 00 
    1ed7:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm6
    1ede:	07 00 00 
    1ee1:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1ee5:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm6
    1eec:	17 00 00 
    1eef:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm6
    1ef6:	06 00 00 
    1ef9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f00:	00 00 
    1f02:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm6
    1f09:	06 00 00 
    1f0c:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1f13:	00 00 
    1f15:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm6
    1f1c:	17 00 00 
    1f1f:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm6
    1f26:	06 00 00 
    1f29:	c4 e2 15 b8 f7       	vfmadd231ps %ymm7,%ymm13,%ymm6
    1f2e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1f33:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm6
    1f3a:	04 00 00 
    1f3d:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm6
    1f44:	01 00 00 
    1f47:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f4d:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm6
    1f54:	17 00 00 
    1f57:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1f5e:	00 00 
    1f60:	c4 e2 0d b8 f2       	vfmadd231ps %ymm2,%ymm14,%ymm6
    1f65:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1f6c:	00 00 
    1f6e:	c4 c2 05 b8 f6       	vfmadd231ps %ymm14,%ymm15,%ymm6
    1f73:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1f7a:	00 00 
    1f7c:	c4 c2 1d b8 f7       	vfmadd231ps %ymm15,%ymm12,%ymm6
    1f81:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1f87:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm6
    1f8e:	16 00 00 
    1f91:	c4 81 7c 11 74 ac 20 	vmovups %ymm6,0x20(%r12,%r13,4)
    1f98:	c4 81 7c 10 74 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm6
    1f9f:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm6
    1fa6:	0a 00 00 
    1fa9:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1fb0:	00 00 
    1fb2:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm6
    1fb9:	18 00 00 
    1fbc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1fc3:	00 00 
    1fc5:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm6
    1fcc:	18 00 00 
    1fcf:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1fd3:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm6
    1fda:	18 00 00 
    1fdd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1fe4:	00 00 
    1fe6:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm6
    1fed:	18 00 00 
    1ff0:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1ff4:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm6
    1ffb:	18 00 00 
    1ffe:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm6
    2005:	18 00 00 
    2008:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm6
    200f:	17 00 00 
    2012:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm6
    2019:	17 00 00 
    201c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2020:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm6
    2027:	0a 00 00 
    202a:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    202f:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm6
    2036:	09 00 00 
    2039:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    203f:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm6
    2046:	08 00 00 
    2049:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    204f:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm6
    2056:	07 00 00 
    2059:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2060:	00 00 
    2062:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm6
    2069:	07 00 00 
    206c:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm6
    2073:	04 00 00 
    2076:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    207d:	00 00 
    207f:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm6
    2086:	04 00 00 
    2089:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    208e:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm6
    2095:	04 00 00 
    2098:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    209f:	00 00 
    20a1:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm6
    20a8:	04 00 00 
    20ab:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    20af:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm6
    20b6:	16 00 00 
    20b9:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    20c0:	00 00 
    20c2:	c4 81 7c 11 74 ac 40 	vmovups %ymm6,0x40(%r12,%r13,4)
    20c9:	c4 81 7c 10 74 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm6
    20d0:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm6
    20d7:	19 00 00 
    20da:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm6
    20e1:	1a 00 00 
    20e4:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm6
    20eb:	19 00 00 
    20ee:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm6
    20f5:	19 00 00 
    20f8:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    20ff:	00 00 
    2101:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm6
    2108:	19 00 00 
    210b:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2112:	00 00 
    2114:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm6
    211b:	19 00 00 
    211e:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    2122:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm6
    2129:	19 00 00 
    212c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2133:	00 00 
    2135:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm6
    213c:	0b 00 00 
    213f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2145:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm6
    214c:	0b 00 00 
    214f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2156:	00 00 
    2158:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm6
    215f:	0b 00 00 
    2162:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm6
    2169:	0b 00 00 
    216c:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm6
    2173:	0b 00 00 
    2176:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm6
    217d:	0a 00 00 
    2180:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2184:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm6
    218b:	0a 00 00 
    218e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2195:	00 00 
    2197:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm6
    219e:	0a 00 00 
    21a1:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm6
    21a8:	0a 00 00 
    21ab:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm6
    21b2:	04 00 00 
    21b5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    21bb:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm6
    21c2:	05 00 00 
    21c5:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm6
    21cc:	17 00 00 
    21cf:	c4 81 7c 11 74 ac 60 	vmovups %ymm6,0x60(%r12,%r13,4)
    21d6:	c4 81 7c 10 b4 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm6
    21dd:	00 00 00 
    21e0:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm6
    21e7:	0c 00 00 
    21ea:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    21ee:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm6
    21f5:	1b 00 00 
    21f8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21ff:	00 00 
    2201:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm6
    2208:	1a 00 00 
    220b:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2210:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm6
    2217:	1a 00 00 
    221a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2221:	00 00 
    2223:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm6
    222a:	1a 00 00 
    222d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2234:	00 00 
    2236:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm6
    223d:	1a 00 00 
    2240:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2244:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm6
    224b:	1a 00 00 
    224e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2253:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm6
    225a:	1a 00 00 
    225d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2261:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm6
    2268:	19 00 00 
    226b:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    226f:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm6
    2276:	0c 00 00 
    2279:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    227d:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm6
    2284:	0c 00 00 
    2287:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    228d:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm6
    2294:	0c 00 00 
    2297:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm6
    229e:	0c 00 00 
    22a1:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm6
    22a8:	0b 00 00 
    22ab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    22b2:	00 00 
    22b4:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm6
    22bb:	0b 00 00 
    22be:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    22c5:	00 00 
    22c7:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm6
    22ce:	0b 00 00 
    22d1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    22d6:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm6
    22dd:	05 00 00 
    22e0:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm6
    22e7:	05 00 00 
    22ea:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    22f1:	00 00 
    22f3:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm6
    22fa:	17 00 00 
    22fd:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    2304:	00 00 
    2306:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x80(%r12,%r13,4)
    230d:	00 00 00 
    2310:	c4 81 7c 10 b4 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm6
    2317:	00 00 00 
    231a:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm6
    2321:	1c 00 00 
    2324:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm6
    232b:	1c 00 00 
    232e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2335:	00 00 
    2337:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm6
    233e:	1b 00 00 
    2341:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm6
    2348:	1b 00 00 
    234b:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm6
    2352:	1b 00 00 
    2355:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm6
    235c:	1b 00 00 
    235f:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    2366:	00 00 
    2368:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm6
    236f:	1b 00 00 
    2372:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2379:	00 00 
    237b:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm6
    2382:	1b 00 00 
    2385:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    238b:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm6
    2392:	04 00 00 
    2395:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    239b:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm6
    23a2:	0d 00 00 
    23a5:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    23ac:	00 00 
    23ae:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm6
    23b5:	0d 00 00 
    23b8:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm6
    23bf:	0d 00 00 
    23c2:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm6
    23c9:	0d 00 00 
    23cc:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    23d1:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm6
    23d8:	0c 00 00 
    23db:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    23e0:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm6
    23e7:	0c 00 00 
    23ea:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm6
    23f1:	0c 00 00 
    23f4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    23fb:	00 00 
    23fd:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm6
    2404:	05 00 00 
    2407:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    240e:	00 00 
    2410:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm6
    2417:	05 00 00 
    241a:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm6
    2421:	19 00 00 
    2424:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0xa0(%r12,%r13,4)
    242b:	00 00 00 
    242e:	c4 81 7c 10 b4 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm6
    2435:	00 00 00 
    2438:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm6
    243f:	0d 00 00 
    2442:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm6
    2449:	1d 00 00 
    244c:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm6
    2453:	1d 00 00 
    2456:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm6
    245d:	1c 00 00 
    2460:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm6
    2467:	1c 00 00 
    246a:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    2471:	00 00 
    2473:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm6
    247a:	1c 00 00 
    247d:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm6
    2484:	1c 00 00 
    2487:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    248e:	00 00 
    2490:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm6
    2497:	1c 00 00 
    249a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    249f:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm6
    24a6:	0e 00 00 
    24a9:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm6
    24b0:	0e 00 00 
    24b3:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm6
    24ba:	0e 00 00 
    24bd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    24c4:	00 00 
    24c6:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm6
    24cd:	0e 00 00 
    24d0:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm6
    24d7:	0e 00 00 
    24da:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm6
    24e1:	0d 00 00 
    24e4:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm6
    24eb:	0d 00 00 
    24ee:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    24f5:	00 00 
    24f7:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm6
    24fe:	0d 00 00 
    2501:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm6
    2508:	05 00 00 
    250b:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2512:	00 00 
    2514:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm6
    251b:	05 00 00 
    251e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2522:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm6
    2529:	1a 00 00 
    252c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2530:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0xc0(%r12,%r13,4)
    2537:	00 00 00 
    253a:	c4 81 7c 10 b4 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm6
    2541:	00 00 00 
    2544:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm6
    254b:	1e 00 00 
    254e:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2555:	00 00 
    2557:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm6
    255e:	1e 00 00 
    2561:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2567:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm6
    256e:	1e 00 00 
    2571:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm6
    2578:	1d 00 00 
    257b:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm6
    2582:	1d 00 00 
    2585:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    258c:	00 00 
    258e:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm6
    2595:	1d 00 00 
    2598:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm6
    259f:	1d 00 00 
    25a2:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm6
    25a9:	1d 00 00 
    25ac:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm6
    25b3:	0f 00 00 
    25b6:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    25bb:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm6
    25c2:	0f 00 00 
    25c5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    25cb:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm6
    25d2:	0f 00 00 
    25d5:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm6
    25dc:	0f 00 00 
    25df:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    25e6:	00 00 
    25e8:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm6
    25ef:	0f 00 00 
    25f2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25f8:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm6
    25ff:	0e 00 00 
    2602:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2606:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm6
    260d:	0e 00 00 
    2610:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm6
    2617:	0e 00 00 
    261a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2621:	00 00 
    2623:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm6
    262a:	06 00 00 
    262d:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm6
    2634:	06 00 00 
    2637:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm6
    263e:	1b 00 00 
    2641:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0xe0(%r12,%r13,4)
    2648:	00 00 00 
    264b:	c4 81 7c 10 b4 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm6
    2652:	01 00 00 
    2655:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm6
    265c:	10 00 00 
    265f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2666:	00 00 
    2668:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm6
    266f:	1f 00 00 
    2672:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2679:	00 00 
    267b:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm6
    2682:	1f 00 00 
    2685:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm6
    268c:	1f 00 00 
    268f:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm6
    2696:	1e 00 00 
    2699:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm6
    26a0:	1e 00 00 
    26a3:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm6
    26aa:	1e 00 00 
    26ad:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    26b1:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm6
    26b8:	1e 00 00 
    26bb:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm6
    26c2:	05 00 00 
    26c5:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    26cc:	00 00 
    26ce:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm6
    26d5:	10 00 00 
    26d8:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm6
    26df:	10 00 00 
    26e2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    26e7:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm6
    26ee:	10 00 00 
    26f1:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm6
    26f8:	10 00 00 
    26fb:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2700:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm6
    2707:	0f 00 00 
    270a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    270e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm6
    2715:	0f 00 00 
    2718:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    271e:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm6
    2725:	0f 00 00 
    2728:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    272f:	00 00 
    2731:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm6
    2738:	07 00 00 
    273b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2742:	00 00 
    2744:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm6
    274b:	07 00 00 
    274e:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm6
    2755:	1c 00 00 
    2758:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    275f:	00 00 
    2761:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x100(%r12,%r13,4)
    2768:	01 00 00 
    276b:	c4 81 7c 10 b4 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm6
    2772:	01 00 00 
    2775:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm6
    277c:	1f 00 00 
    277f:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm6
    2786:	21 00 00 
    2789:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm6
    2790:	20 00 00 
    2793:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm6
    279a:	20 00 00 
    279d:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm6
    27a4:	20 00 00 
    27a7:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm6
    27ae:	1f 00 00 
    27b1:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm6
    27b8:	1f 00 00 
    27bb:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm6
    27c2:	1f 00 00 
    27c5:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm6
    27cc:	1f 00 00 
    27cf:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm6
    27d6:	11 00 00 
    27d9:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm6
    27e0:	11 00 00 
    27e3:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm6
    27ea:	11 00 00 
    27ed:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    27f2:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm6
    27f9:	10 00 00 
    27fc:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2800:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2807:	00 00 
    2809:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm6
    2810:	09 00 00 
    2813:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2819:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm6
    2820:	10 00 00 
    2823:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    282a:	00 00 
    282c:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm6
    2833:	0a 00 00 
    2836:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    283a:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm6
    2841:	10 00 00 
    2844:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2849:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm6
    2850:	09 00 00 
    2853:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    285a:	00 00 
    285c:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm6
    2863:	1d 00 00 
    2866:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    286d:	00 00 
    286f:	c4 81 7c 11 b4 ac 20 	vmovups %ymm6,0x120(%r12,%r13,4)
    2876:	01 00 00 
    2879:	c4 81 7c 10 b4 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm6
    2880:	01 00 00 
    2883:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm6
    288a:	12 00 00 
    288d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2893:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm6
    289a:	22 00 00 
    289d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28a4:	00 00 
    28a6:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm6
    28ad:	21 00 00 
    28b0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    28b7:	00 00 
    28b9:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm6
    28c0:	21 00 00 
    28c3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    28c7:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm6
    28ce:	21 00 00 
    28d1:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm6
    28d8:	21 00 00 
    28db:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm6
    28e2:	21 00 00 
    28e5:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm6
    28ec:	20 00 00 
    28ef:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    28f5:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm6
    28fc:	20 00 00 
    28ff:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm6
    2906:	20 00 00 
    2909:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm6
    2910:	20 00 00 
    2913:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm6
    291a:	11 00 00 
    291d:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm6
    2924:	11 00 00 
    2927:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    292d:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm6
    2934:	09 00 00 
    2937:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm6
    293e:	11 00 00 
    2941:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm6
    2948:	09 00 00 
    294b:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm6
    2952:	11 00 00 
    2955:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm6
    295c:	09 00 00 
    295f:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm6
    2966:	1e 00 00 
    2969:	c4 81 7c 11 b4 ac 40 	vmovups %ymm6,0x140(%r12,%r13,4)
    2970:	01 00 00 
    2973:	c4 81 7c 10 b4 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm6
    297a:	01 00 00 
    297d:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm6
    2984:	23 00 00 
    2987:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    298e:	00 00 
    2990:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm6
    2997:	23 00 00 
    299a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    29a1:	00 00 
    29a3:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm6
    29aa:	23 00 00 
    29ad:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    29b4:	00 00 
    29b6:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm6
    29bd:	22 00 00 
    29c0:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    29c4:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm6
    29cb:	22 00 00 
    29ce:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm6
    29d5:	22 00 00 
    29d8:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm6
    29df:	22 00 00 
    29e2:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    29e9:	00 00 
    29eb:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm6
    29f2:	21 00 00 
    29f5:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm6
    29fc:	06 00 00 
    29ff:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm6
    2a06:	12 00 00 
    2a09:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2a0d:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm6
    2a14:	12 00 00 
    2a17:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a1e:	00 00 
    2a20:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm6
    2a27:	12 00 00 
    2a2a:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm6
    2a31:	12 00 00 
    2a34:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2a3b:	00 00 
    2a3d:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm6
    2a44:	09 00 00 
    2a47:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2a4d:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm6
    2a54:	12 00 00 
    2a57:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a5c:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm6
    2a63:	08 00 00 
    2a66:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a6d:	00 00 
    2a6f:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm6
    2a76:	11 00 00 
    2a79:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2a80:	00 00 
    2a82:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm6
    2a89:	08 00 00 
    2a8c:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm6
    2a93:	20 00 00 
    2a96:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2a9d:	00 00 
    2a9f:	c4 81 7c 11 b4 ac 60 	vmovups %ymm6,0x160(%r12,%r13,4)
    2aa6:	01 00 00 
    2aa9:	c4 81 7c 10 b4 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm6
    2ab0:	01 00 00 
    2ab3:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm6
    2aba:	23 00 00 
    2abd:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm6
    2ac4:	24 00 00 
    2ac7:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm6
    2ace:	24 00 00 
    2ad1:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm6
    2ad8:	24 00 00 
    2adb:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm6
    2ae2:	24 00 00 
    2ae5:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm6
    2aec:	23 00 00 
    2aef:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm6
    2af6:	23 00 00 
    2af9:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm6
    2b00:	23 00 00 
    2b03:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm6
    2b0a:	22 00 00 
    2b0d:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm6
    2b14:	22 00 00 
    2b17:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm6
    2b1e:	13 00 00 
    2b21:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm6
    2b28:	13 00 00 
    2b2b:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm6
    2b32:	13 00 00 
    2b35:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2b3c:	00 00 
    2b3e:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm6
    2b45:	08 00 00 
    2b48:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b4e:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm6
    2b55:	12 00 00 
    2b58:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b5e:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm6
    2b65:	08 00 00 
    2b68:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2b6f:	00 00 
    2b71:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm6
    2b78:	12 00 00 
    2b7b:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm6
    2b82:	08 00 00 
    2b85:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm6
    2b8c:	21 00 00 
    2b8f:	c4 81 7c 11 b4 ac 80 	vmovups %ymm6,0x180(%r12,%r13,4)
    2b96:	01 00 00 
    2b99:	c4 81 7c 10 b4 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm6
    2ba0:	01 00 00 
    2ba3:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm6
    2baa:	13 00 00 
    2bad:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2bb1:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm6
    2bb8:	26 00 00 
    2bbb:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm6
    2bc2:	26 00 00 
    2bc5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2bcc:	00 00 
    2bce:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm6
    2bd5:	26 00 00 
    2bd8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2bdc:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm6
    2be3:	25 00 00 
    2be6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2bed:	00 00 
    2bef:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm6
    2bf6:	25 00 00 
    2bf9:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm6
    2c00:	25 00 00 
    2c03:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm6
    2c0a:	24 00 00 
    2c0d:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm6
    2c14:	24 00 00 
    2c17:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm6
    2c1e:	24 00 00 
    2c21:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c26:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm6
    2c2d:	23 00 00 
    2c30:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2c36:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm6
    2c3d:	08 00 00 
    2c40:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm6
    2c47:	13 00 00 
    2c4a:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm6
    2c51:	08 00 00 
    2c54:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm6
    2c5b:	13 00 00 
    2c5e:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm6
    2c65:	07 00 00 
    2c68:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm6
    2c6f:	13 00 00 
    2c72:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2c76:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm6
    2c7d:	07 00 00 
    2c80:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm6
    2c87:	22 00 00 
    2c8a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c90:	c4 81 7c 11 b4 ac a0 	vmovups %ymm6,0x1a0(%r12,%r13,4)
    2c97:	01 00 00 
    2c9a:	c4 81 7c 10 b4 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm6
    2ca1:	01 00 00 
    2ca4:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm6
    2cab:	28 00 00 
    2cae:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2cb5:	00 00 
    2cb7:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm6
    2cbe:	28 00 00 
    2cc1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2cc8:	00 00 
    2cca:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm6
    2cd1:	26 00 00 
    2cd4:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm6
    2cdb:	03 00 00 
    2cde:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2ce5:	00 00 
    2ce7:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm6
    2cee:	27 00 00 
    2cf1:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2cf5:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm6
    2cfc:	26 00 00 
    2cff:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    2d06:	00 00 
    2d08:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm6
    2d0f:	26 00 00 
    2d12:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    2d19:	00 00 
    2d1b:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm6
    2d22:	25 00 00 
    2d25:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2d29:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm6
    2d30:	06 00 00 
    2d33:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm6
    2d3a:	06 00 00 
    2d3d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2d44:	00 00 
    2d46:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm6
    2d4d:	25 00 00 
    2d50:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm6
    2d57:	25 00 00 
    2d5a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2d60:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm6
    2d67:	01 00 00 
    2d6a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d71:	00 00 
    2d73:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm6
    2d7a:	01 00 00 
    2d7d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2d83:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm6
    2d8a:	01 00 00 
    2d8d:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm6
    2d94:	02 00 00 
    2d97:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2d9b:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm6
    2da2:	02 00 00 
    2da5:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2dac:	00 00 
    2dae:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm6
    2db5:	13 00 00 
    2db8:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm6
    2dbf:	24 00 00 
    2dc2:	c4 81 7c 11 b4 ac c0 	vmovups %ymm6,0x1c0(%r12,%r13,4)
    2dc9:	01 00 00 
    2dcc:	c4 81 7c 10 b4 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm6
    2dd3:	01 00 00 
    2dd6:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm6
    2ddd:	03 00 00 
    2de0:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm6
    2de7:	2a 00 00 
    2dea:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm6
    2df1:	2a 00 00 
    2df4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2dfb:	00 00 
    2dfd:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm6
    2e04:	29 00 00 
    2e07:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm6
    2e0e:	29 00 00 
    2e11:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm6
    2e18:	29 00 00 
    2e1b:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm6
    2e22:	28 00 00 
    2e25:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm6
    2e2c:	28 00 00 
    2e2f:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    2e36:	00 00 
    2e38:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm6
    2e3f:	27 00 00 
    2e42:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2e49:	00 00 
    2e4b:	c4 e2 45 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm6
    2e52:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm6
    2e59:	27 00 00 
    2e5c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e61:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm6
    2e68:	27 00 00 
    2e6b:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm6
    2e72:	26 00 00 
    2e75:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm6
    2e7c:	26 00 00 
    2e7f:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm6
    2e86:	07 00 00 
    2e89:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm6
    2e90:	00 00 00 
    2e93:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm6
    2e9a:	25 00 00 
    2e9d:	c4 e2 15 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm6
    2ea4:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm6
    2eab:	25 00 00 
    2eae:	c4 81 7c 11 b4 ac e0 	vmovups %ymm6,0x1e0(%r12,%r13,4)
    2eb5:	01 00 00 
    2eb8:	c4 81 7c 10 b4 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm6
    2ebf:	02 00 00 
    2ec2:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm6
    2ec9:	2a 00 00 
    2ecc:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2ed3:	00 00 
    2ed5:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm6
    2edc:	29 00 00 
    2edf:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    2ee6:	00 00 
    2ee8:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm6
    2eef:	29 00 00 
    2ef2:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    2ef9:	00 00 
    2efb:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm6
    2f02:	29 00 00 
    2f05:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2f0c:	00 00 
    2f0e:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm6
    2f15:	2a 00 00 
    2f18:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    2f1f:	00 00 
    2f21:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm6
    2f28:	2a 00 00 
    2f2b:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    2f32:	00 00 
    2f34:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm6
    2f3b:	28 00 00 
    2f3e:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    2f45:	00 00 
    2f47:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm6
    2f4e:	2a 00 00 
    2f51:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2f58:	00 00 
    2f5a:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm6
    2f61:	2a 00 00 
    2f64:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f6b:	00 00 
    2f6d:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm6
    2f74:	2a 00 00 
    2f77:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    2f7e:	00 00 
    2f80:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm6
    2f87:	29 00 00 
    2f8a:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    2f91:	00 00 
    2f93:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm6
    2f9a:	29 00 00 
    2f9d:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    2fa4:	00 00 
    2fa6:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm6
    2fad:	28 00 00 
    2fb0:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    2fb7:	00 00 
    2fb9:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm6
    2fc0:	28 00 00 
    2fc3:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    2fca:	00 00 
    2fcc:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm6
    2fd3:	28 00 00 
    2fd6:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    2fdd:	00 00 
    2fdf:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm6
    2fe6:	27 00 00 
    2fe9:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    2ff0:	00 00 
    2ff2:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm6
    2ff9:	27 00 00 
    2ffc:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    3003:	00 00 
    3005:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm6
    300c:	27 00 00 
    300f:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    3016:	00 00 
    3018:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm6
    301f:	27 00 00 
    3022:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    3029:	00 00 
    302b:	c4 81 7c 11 b4 ac 00 	vmovups %ymm6,0x200(%r12,%r13,4)
    3032:	02 00 00 
    3035:	c4 a1 7c 10 34 a8    	vmovups (%rax,%r13,4),%ymm6
    303b:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm2
    3042:	15 00 00 
    3045:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    304c:	14 00 00 
    304f:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm1
    3056:	14 00 00 
    3059:	c4 e2 4d a8 9c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm6,%ymm3
    3060:	2b 00 00 
    3063:	c4 e2 4d a8 ac 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm5
    306a:	14 00 00 
    306d:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm7
    3074:	14 00 00 
    3077:	c4 62 4d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm8
    307e:	14 00 00 
    3081:	c4 62 4d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm9
    3088:	14 00 00 
    308b:	c4 62 4d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm10
    3092:	14 00 00 
    3095:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm11
    309c:	14 00 00 
    309f:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm12
    30a6:	15 00 00 
    30a9:	c4 62 4d a8 ac 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm13
    30b0:	15 00 00 
    30b3:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm14
    30ba:	15 00 00 
    30bd:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm15
    30c4:	15 00 00 
    30c7:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm4
    30ce:	15 00 00 
    30d1:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    30d8:	00 00 
    30da:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    30e1:	00 00 
    30e3:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm6,%ymm2
    30ea:	2d 00 00 
    30ed:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    30f4:	00 00 
    30f6:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    30fd:	00 00 
    30ff:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm6,%ymm2
    3106:	2d 00 00 
    3109:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    3110:	00 00 
    3112:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    3119:	00 00 
    311b:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm6,%ymm2
    3122:	2d 00 00 
    3125:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    312c:	00 00 
    312e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3134:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm2
    313b:	2b 00 00 
    313e:	c4 a1 7c 10 74 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm6
    3145:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    314b:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    3152:	00 00 
    3154:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3159:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    3160:	00 00 
    3162:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3167:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    316e:	00 00 
    3170:	c4 e2 4d a8 cb       	vfmadd213ps %ymm3,%ymm6,%ymm1
    3175:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    317c:	00 00 
    317e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    318e:	00 00 
    3190:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    3195:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    319c:	00 00 
    319e:	c4 e2 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm1
    31a3:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    31aa:	00 00 
    31ac:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    31b3:	00 00 
    31b5:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    31bc:	00 00 
    31be:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    31c3:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    31ca:	00 00 
    31cc:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    31d3:	00 00 
    31d5:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    31dc:	00 00 
    31de:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    31e3:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    31ea:	00 00 
    31ec:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    31f1:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    31f8:	00 00 
    31fa:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    320a:	00 00 
    320c:	c4 c2 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm1
    3211:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    3218:	00 00 
    321a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3221:	00 00 
    3223:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    322a:	00 00 
    322c:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3231:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3238:	00 00 
    323a:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    323f:	c5 7c 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm13
    3246:	00 00 
    3248:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    324f:	00 00 
    3251:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3258:	00 00 
    325a:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    325f:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    3266:	00 00 
    3268:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    326d:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    3274:	00 00 
    3276:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    327d:	00 00 
    327f:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    3286:	00 00 
    3288:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    328d:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    3294:	00 00 
    3296:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm4
    329d:	16 00 00 
    32a0:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    32a7:	00 00 
    32a9:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    32b0:	00 00 
    32b2:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm1
    32b9:	16 00 00 
    32bc:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    32c3:	00 00 
    32c5:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    32cc:	00 00 
    32ce:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm1
    32d5:	16 00 00 
    32d8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    32df:	00 00 
    32e1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    32e8:	00 00 
    32ea:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm1
    32f1:	16 00 00 
    32f4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3303:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm1
    330a:	16 00 00 
    330d:	c4 a1 7c 10 74 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm6
    3314:	c4 62 4d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm14
    331b:	06 00 00 
    331e:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm9
    3325:	09 00 00 
    3328:	c4 62 4d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm10
    332f:	07 00 00 
    3332:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm15
    3339:	06 00 00 
    333c:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm1
    3343:	16 00 00 
    3346:	c4 e2 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm5
    334b:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    3352:	00 00 
    3354:	c4 e2 4d a8 fb       	vfmadd213ps %ymm3,%ymm6,%ymm7
    3359:	c4 42 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm12
    335e:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    3365:	00 00 
    3367:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    336e:	00 00 
    3370:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    3377:	00 00 
    3379:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    3380:	00 00 
    3382:	c4 e2 4d a8 ac 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm5
    3389:	0a 00 00 
    338c:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3391:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3398:	00 00 
    339a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    33a0:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    33a7:	00 00 
    33a9:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    33ae:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    33b5:	00 00 
    33b7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    33be:	00 00 
    33c0:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    33c7:	00 00 
    33c9:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm0
    33d0:	06 00 00 
    33d3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    33da:	00 00 
    33dc:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    33e3:	00 00 
    33e5:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    33ea:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    33f1:	00 00 
    33f3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    33fa:	00 00 
    33fc:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3403:	00 00 
    3405:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    340c:	04 00 00 
    340f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    341f:	00 00 
    3421:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm0
    3428:	16 00 00 
    342b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3432:	00 00 
    3434:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    343b:	00 00 
    343d:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    3442:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    3449:	00 00 
    344b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3452:	00 00 
    3454:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    345b:	00 00 
    345d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm0
    3464:	16 00 00 
    3467:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    346e:	00 00 
    3470:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3477:	00 00 
    3479:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm0
    3480:	15 00 00 
    3483:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    348a:	00 00 
    348c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3493:	00 00 
    3495:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm0
    349c:	15 00 00 
    349f:	c4 a1 7c 10 74 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm6
    34a6:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    34ab:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    34b0:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    34b7:	00 00 
    34b9:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    34be:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    34c3:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    34c8:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    34cd:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    34d4:	00 00 
    34d6:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    34dd:	00 00 
    34df:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    34e6:	00 00 
    34e8:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    34ef:	00 00 
    34f1:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    34f8:	00 00 
    34fa:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3501:	00 00 
    3503:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    350a:	00 00 
    350c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    3513:	0a 00 00 
    3516:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    351d:	00 00 
    351f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3526:	00 00 
    3528:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    352d:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    3534:	00 00 
    3536:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    353b:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3542:	00 00 
    3544:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    354b:	00 00 
    354d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3554:	00 00 
    3556:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm1
    355d:	0a 00 00 
    3560:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3567:	00 00 
    3569:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3570:	00 00 
    3572:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    3579:	09 00 00 
    357c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    358c:	00 00 
    358e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    3595:	08 00 00 
    3598:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    359f:	00 00 
    35a1:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    35a8:	00 00 
    35aa:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm1
    35b1:	07 00 00 
    35b4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    35bb:	00 00 
    35bd:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    35c4:	00 00 
    35c6:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm1
    35cd:	07 00 00 
    35d0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    35d7:	00 00 
    35d9:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    35e0:	00 00 
    35e2:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm1
    35e9:	04 00 00 
    35ec:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    35f3:	00 00 
    35f5:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    35fc:	00 00 
    35fe:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm1
    3605:	04 00 00 
    3608:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    360f:	00 00 
    3611:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3618:	00 00 
    361a:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm1
    3621:	04 00 00 
    3624:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    362b:	00 00 
    362d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3634:	00 00 
    3636:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    363d:	04 00 00 
    3640:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    364f:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm1
    3656:	17 00 00 
    3659:	c4 a1 7c 10 b4 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm6
    3660:	00 00 00 
    3663:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm15
    366a:	0b 00 00 
    366d:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm1
    3674:	17 00 00 
    3677:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    367c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3683:	00 00 
    3685:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm0
    368c:	0b 00 00 
    368f:	c4 e2 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm7
    3694:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    369b:	00 00 
    369d:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm4
    36a4:	0b 00 00 
    36a7:	c4 62 4d a8 cd       	vfmadd213ps %ymm5,%ymm6,%ymm9
    36ac:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
    36b1:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    36b6:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    36bb:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    36c2:	00 00 
    36c4:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    36cb:	00 00 
    36cd:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    36d4:	00 00 
    36d6:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    36dd:	00 00 
    36df:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    36ef:	00 00 
    36f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36f7:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    36fe:	00 00 
    3700:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3707:	00 00 
    3709:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3710:	00 00 
    3712:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm0
    3719:	0b 00 00 
    371c:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3721:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3728:	00 00 
    372a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3731:	00 00 
    3733:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    373a:	00 00 
    373c:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm0
    3743:	0b 00 00 
    3746:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    374d:	00 00 
    374f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3756:	00 00 
    3758:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    375f:	0a 00 00 
    3762:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3769:	00 00 
    376b:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3772:	00 00 
    3774:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm0
    377b:	0a 00 00 
    377e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3785:	00 00 
    3787:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    378e:	00 00 
    3790:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm0
    3797:	0a 00 00 
    379a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    37a1:	00 00 
    37a3:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    37aa:	00 00 
    37ac:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    37b3:	0a 00 00 
    37b6:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    37c6:	00 00 
    37c8:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    37cf:	04 00 00 
    37d2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    37d9:	00 00 
    37db:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    37e2:	00 00 
    37e4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    37eb:	05 00 00 
    37ee:	c4 a1 7c 10 b4 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm6
    37f5:	00 00 00 
    37f8:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    37fd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3802:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    3809:	00 00 
    380b:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    3810:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3817:	00 00 
    3819:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    381e:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3823:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3828:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    382f:	00 00 
    3831:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3838:	00 00 
    383a:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    3841:	00 00 
    3843:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    384a:	00 00 
    384c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3853:	00 00 
    3855:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    385c:	00 00 
    385e:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    3865:	0c 00 00 
    3868:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3878:	00 00 
    387a:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    3881:	0c 00 00 
    3884:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    3889:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    388e:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    3895:	00 00 
    3897:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    389e:	00 00 
    38a0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    38a7:	00 00 
    38a9:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    38b0:	00 00 
    38b2:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm1
    38b9:	0c 00 00 
    38bc:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    38cc:	00 00 
    38ce:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm1
    38d5:	0c 00 00 
    38d8:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    38df:	00 00 
    38e1:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    38e8:	00 00 
    38ea:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    38f1:	0c 00 00 
    38f4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    38fb:	00 00 
    38fd:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3904:	00 00 
    3906:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm1
    390d:	0b 00 00 
    3910:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3917:	00 00 
    3919:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3920:	00 00 
    3922:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    3929:	0b 00 00 
    392c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3933:	00 00 
    3935:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    393c:	00 00 
    393e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm1
    3945:	0b 00 00 
    3948:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    394f:	00 00 
    3951:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3958:	00 00 
    395a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm1
    3961:	05 00 00 
    3964:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    396b:	00 00 
    396d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3974:	00 00 
    3976:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm1
    397d:	05 00 00 
    3980:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    398f:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm1
    3996:	19 00 00 
    3999:	c4 a1 7c 10 b4 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm6
    39a0:	00 00 00 
    39a3:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm1
    39aa:	1a 00 00 
    39ad:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    39b2:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    39b9:	00 00 
    39bb:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    39c2:	04 00 00 
    39c5:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    39ca:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    39d1:	00 00 
    39d3:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    39d8:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    39dd:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    39e2:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    39e7:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    39ee:	00 00 
    39f0:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    39f7:	00 00 
    39f9:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3a00:	00 00 
    3a02:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    3a09:	00 00 
    3a0b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3a12:	00 00 
    3a14:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3a1b:	00 00 
    3a1d:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3a22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a28:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3a2f:	00 00 
    3a31:	c5 7c 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm9
    3a38:	00 00 
    3a3a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3a41:	00 00 
    3a43:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3a4a:	00 00 
    3a4c:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm0
    3a53:	0d 00 00 
    3a56:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3a5b:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3a62:	00 00 
    3a64:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3a6b:	00 00 
    3a6d:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3a74:	00 00 
    3a76:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm0
    3a7d:	0d 00 00 
    3a80:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3a87:	00 00 
    3a89:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3a90:	00 00 
    3a92:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    3a99:	0d 00 00 
    3a9c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3aa3:	00 00 
    3aa5:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3aac:	00 00 
    3aae:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm0
    3ab5:	0d 00 00 
    3ab8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3abf:	00 00 
    3ac1:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3ac8:	00 00 
    3aca:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    3ad1:	0c 00 00 
    3ad4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3adb:	00 00 
    3add:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3ae4:	00 00 
    3ae6:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    3aed:	0c 00 00 
    3af0:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3af7:	00 00 
    3af9:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3b00:	00 00 
    3b02:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    3b09:	0c 00 00 
    3b0c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3b13:	00 00 
    3b15:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3b1c:	00 00 
    3b1e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    3b25:	05 00 00 
    3b28:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3b2f:	00 00 
    3b31:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3b38:	00 00 
    3b3a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm0
    3b41:	05 00 00 
    3b44:	c4 a1 7c 10 b4 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm6
    3b4b:	00 00 00 
    3b4e:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm1
    3b55:	0e 00 00 
    3b58:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    3b5d:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    3b64:	00 00 
    3b66:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3b6b:	c4 62 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm9
    3b70:	c4 42 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm11
    3b75:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    3b7a:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    3b7f:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3b86:	00 00 
    3b88:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3b8f:	00 00 
    3b91:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    3b98:	00 00 
    3b9a:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3ba1:	00 00 
    3ba3:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3baa:	00 00 
    3bac:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3bb3:	00 00 
    3bb5:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3bbc:	00 00 
    3bbe:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    3bc5:	0e 00 00 
    3bc8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3bcf:	00 00 
    3bd1:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    3bd8:	00 00 
    3bda:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm0
    3be1:	0d 00 00 
    3be4:	c4 c2 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm4
    3be9:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3bf0:	00 00 
    3bf2:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3bf9:	00 00 
    3bfb:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3c02:	00 00 
    3c04:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm1
    3c0b:	0e 00 00 
    3c0e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3c15:	00 00 
    3c17:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3c1e:	00 00 
    3c20:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    3c27:	0e 00 00 
    3c2a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3c31:	00 00 
    3c33:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3c3a:	00 00 
    3c3c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    3c43:	0e 00 00 
    3c46:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3c4d:	00 00 
    3c4f:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3c56:	00 00 
    3c58:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm1
    3c5f:	0d 00 00 
    3c62:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    3c7b:	0d 00 00 
    3c7e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    3c97:	0d 00 00 
    3c9a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3caa:	00 00 
    3cac:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm1
    3cb3:	05 00 00 
    3cb6:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3cc6:	00 00 
    3cc8:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm1
    3ccf:	05 00 00 
    3cd2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ce1:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm1
    3ce8:	1b 00 00 
    3ceb:	c4 a1 7c 10 b4 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm6
    3cf2:	01 00 00 
    3cf5:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm1
    3cfc:	1c 00 00 
    3cff:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    3d04:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3d0b:	00 00 
    3d0d:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    3d14:	0f 00 00 
    3d17:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3d1c:	c5 7c 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm13
    3d23:	00 00 
    3d25:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3d2a:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3d2f:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3d34:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    3d39:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3d40:	00 00 
    3d42:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    3d49:	00 00 
    3d4b:	c5 7c 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm9
    3d52:	00 00 
    3d54:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3d5b:	00 00 
    3d5d:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3d64:	00 00 
    3d66:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    3d6d:	00 00 
    3d6f:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    3d74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d7a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3d81:	00 00 
    3d83:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3d8a:	00 00 
    3d8c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3d93:	00 00 
    3d95:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    3d9c:	00 00 
    3d9e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm0
    3da5:	0f 00 00 
    3da8:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3dad:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    3db4:	00 00 
    3db6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3dbd:	00 00 
    3dbf:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    3dc6:	00 00 
    3dc8:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    3dcf:	0f 00 00 
    3dd2:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3dd9:	00 00 
    3ddb:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    3de2:	00 00 
    3de4:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm0
    3deb:	0f 00 00 
    3dee:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3df5:	00 00 
    3df7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3dfe:	00 00 
    3e00:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    3e07:	0f 00 00 
    3e0a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3e11:	00 00 
    3e13:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    3e1a:	00 00 
    3e1c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    3e23:	0e 00 00 
    3e26:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3e2d:	00 00 
    3e2f:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3e36:	00 00 
    3e38:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm0
    3e3f:	0e 00 00 
    3e42:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3e49:	00 00 
    3e4b:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    3e52:	00 00 
    3e54:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    3e5b:	0e 00 00 
    3e5e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3e65:	00 00 
    3e67:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3e6e:	00 00 
    3e70:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm0
    3e77:	06 00 00 
    3e7a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3e81:	00 00 
    3e83:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3e8a:	00 00 
    3e8c:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    3e93:	06 00 00 
    3e96:	c4 a1 7c 10 b4 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm6
    3e9d:	01 00 00 
    3ea0:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm1
    3ea7:	10 00 00 
    3eaa:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    3eaf:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3eb6:	00 00 
    3eb8:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3ebd:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3ec2:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    3ec7:	c4 c2 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm4
    3ecc:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    3ed1:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    3ed8:	00 00 
    3eda:	c4 62 4d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm15
    3ee1:	05 00 00 
    3ee4:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3eeb:	00 00 
    3eed:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    3ef4:	00 00 
    3ef6:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    3efd:	00 00 
    3eff:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    3f06:	00 00 
    3f08:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3f0f:	00 00 
    3f11:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3f18:	00 00 
    3f1a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm1
    3f21:	10 00 00 
    3f24:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3f2b:	00 00 
    3f2d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    3f34:	00 00 
    3f36:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm0
    3f3d:	10 00 00 
    3f40:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    3f45:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    3f4c:	00 00 
    3f4e:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3f55:	00 00 
    3f57:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3f5e:	00 00 
    3f60:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    3f67:	10 00 00 
    3f6a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3f71:	00 00 
    3f73:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3f7a:	00 00 
    3f7c:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm1
    3f83:	10 00 00 
    3f86:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3f8d:	00 00 
    3f8f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3f96:	00 00 
    3f98:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    3f9f:	0f 00 00 
    3fa2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3fa9:	00 00 
    3fab:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3fb2:	00 00 
    3fb4:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    3fbb:	0f 00 00 
    3fbe:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3fc5:	00 00 
    3fc7:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3fce:	00 00 
    3fd0:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm1
    3fd7:	0f 00 00 
    3fda:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3fe1:	00 00 
    3fe3:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3fea:	00 00 
    3fec:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm1
    3ff3:	07 00 00 
    3ff6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3ffd:	00 00 
    3fff:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4006:	00 00 
    4008:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm1
    400f:	07 00 00 
    4012:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4019:	00 00 
    401b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4021:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm1
    4028:	1d 00 00 
    402b:	c4 a1 7c 10 b4 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm6
    4032:	01 00 00 
    4035:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm1
    403c:	1e 00 00 
    403f:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    4044:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    404b:	00 00 
    404d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    4054:	11 00 00 
    4057:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    405c:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    4063:	00 00 
    4065:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    406a:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    4071:	00 00 
    4073:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4078:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    407f:	00 00 
    4081:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4086:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    408d:	00 00 
    408f:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    409f:	00 00 
    40a1:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    40a6:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    40ad:	00 00 
    40af:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    40b4:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    40b9:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    40c0:	00 00 
    40c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    40c8:	c4 62 4d a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm15
    40cf:	11 00 00 
    40d2:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm4
    40d9:	11 00 00 
    40dc:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    40e3:	00 00 
    40e5:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    40ec:	00 00 
    40ee:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    40f5:	00 00 
    40f7:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    40fe:	00 00 
    4100:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm0
    4107:	10 00 00 
    410a:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    410f:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    4116:	00 00 
    4118:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    411f:	00 00 
    4121:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4128:	00 00 
    412a:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm0
    4131:	09 00 00 
    4134:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4144:	00 00 
    4146:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    414d:	10 00 00 
    4150:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4157:	00 00 
    4159:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4160:	00 00 
    4162:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    4169:	0a 00 00 
    416c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4173:	00 00 
    4175:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    417c:	00 00 
    417e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm0
    4185:	10 00 00 
    4188:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    418f:	00 00 
    4191:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4198:	00 00 
    419a:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm0
    41a1:	09 00 00 
    41a4:	c4 a1 7c 10 b4 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm6
    41ab:	01 00 00 
    41ae:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    41b3:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    41b8:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    41bf:	00 00 
    41c1:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    41c6:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    41cb:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    41d2:	00 00 
    41d4:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    41db:	00 00 
    41dd:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    41e4:	00 00 
    41e6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    41ed:	00 00 
    41ef:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    41f6:	00 00 
    41f8:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    41ff:	12 00 00 
    4202:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4209:	00 00 
    420b:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4212:	00 00 
    4214:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4219:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    4220:	00 00 
    4222:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    4227:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    422e:	00 00 
    4230:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4235:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    423c:	00 00 
    423e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4245:	00 00 
    4247:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    424e:	00 00 
    4250:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4255:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    425c:	00 00 
    425e:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    4263:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    426a:	00 00 
    426c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4273:	00 00 
    4275:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    427c:	00 00 
    427e:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    4285:	11 00 00 
    4288:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    428d:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    4294:	00 00 
    4296:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    429d:	00 00 
    429f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    42a6:	00 00 
    42a8:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    42af:	11 00 00 
    42b2:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    42b9:	00 00 
    42bb:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    42c2:	00 00 
    42c4:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    42cb:	09 00 00 
    42ce:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    42de:	00 00 
    42e0:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm1
    42e7:	11 00 00 
    42ea:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm1
    4303:	09 00 00 
    4306:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4316:	00 00 
    4318:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm1
    431f:	11 00 00 
    4322:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4332:	00 00 
    4334:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm1
    433b:	09 00 00 
    433e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4345:	00 00 
    4347:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    434d:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm1
    4354:	20 00 00 
    4357:	c4 a1 7c 10 b4 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm6
    435e:	01 00 00 
    4361:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm15
    4368:	06 00 00 
    436b:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4370:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    4377:	00 00 
    4379:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    437e:	c4 42 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm11
    4383:	c4 42 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm13
    4388:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    438d:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4394:	00 00 
    4396:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm12
    439d:	12 00 00 
    43a0:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    43a7:	00 00 
    43a9:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    43b0:	00 00 
    43b2:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    43b9:	00 00 
    43bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43c1:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    43c8:	00 00 
    43ca:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    43cf:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    43d6:	00 00 
    43d8:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    43dd:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    43e4:	00 00 
    43e6:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    43ed:	12 00 00 
    43f0:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    43f5:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    43fc:	00 00 
    43fe:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4405:	00 00 
    4407:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    440e:	00 00 
    4410:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm0
    4417:	12 00 00 
    441a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4421:	00 00 
    4423:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    442a:	00 00 
    442c:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    4433:	12 00 00 
    4436:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    443d:	00 00 
    443f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4446:	00 00 
    4448:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm0
    444f:	09 00 00 
    4452:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4459:	00 00 
    445b:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4462:	00 00 
    4464:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm0
    446b:	12 00 00 
    446e:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4475:	00 00 
    4477:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    447e:	00 00 
    4480:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm0
    4487:	08 00 00 
    448a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4491:	00 00 
    4493:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    449a:	00 00 
    449c:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    44a3:	11 00 00 
    44a6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    44ad:	00 00 
    44af:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    44b6:	00 00 
    44b8:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm0
    44bf:	08 00 00 
    44c2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    44c9:	00 00 
    44cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    44d1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm0
    44d8:	21 00 00 
    44db:	c4 a1 7c 10 b4 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm6
    44e2:	01 00 00 
    44e5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm0
    44ec:	22 00 00 
    44ef:	c4 e2 4d a8 f9       	vfmadd213ps %ymm1,%ymm6,%ymm7
    44f4:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    44fb:	00 00 
    44fd:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4502:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4509:	00 00 
    450b:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    4510:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    4517:	00 00 
    4519:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm4
    4520:	13 00 00 
    4523:	c4 62 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm8
    4528:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    452f:	00 00 
    4531:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    4538:	00 00 
    453a:	c5 fc 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm7
    4541:	00 00 
    4543:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    4548:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    454f:	00 00 
    4551:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm2
    4558:	13 00 00 
    455b:	c4 42 4d a8 dd       	vfmadd213ps %ymm13,%ymm6,%ymm11
    4560:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    4567:	00 00 
    4569:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    456f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4576:	00 00 
    4578:	c4 e2 4d a8 fb       	vfmadd213ps %ymm3,%ymm6,%ymm7
    457d:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4584:	00 00 
    4586:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    458b:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    4592:	00 00 
    4594:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    459b:	00 00 
    459d:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    45a4:	00 00 
    45a6:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm2
    45ad:	13 00 00 
    45b0:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    45b5:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    45bc:	00 00 
    45be:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    45c5:	00 00 
    45c7:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    45ce:	00 00 
    45d0:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm2
    45d7:	08 00 00 
    45da:	c4 42 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm15
    45df:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    45e6:	00 00 
    45e8:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    45ef:	00 00 
    45f1:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    45f8:	00 00 
    45fa:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm2
    4601:	12 00 00 
    4604:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    460b:	00 00 
    460d:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4614:	00 00 
    4616:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm2
    461d:	08 00 00 
    4620:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    4627:	00 00 
    4629:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4630:	00 00 
    4632:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm2
    4639:	12 00 00 
    463c:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4643:	00 00 
    4645:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    464c:	00 00 
    464e:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm2
    4655:	08 00 00 
    4658:	c4 a1 7c 10 b4 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm6
    465f:	01 00 00 
    4662:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    4667:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    466e:	00 00 
    4670:	c4 e2 4d a8 a4 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm4
    4677:	13 00 00 
    467a:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    467f:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    4686:	00 00 
    4688:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    468d:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4694:	00 00 
    4696:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    469b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46a1:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm1
    46a8:	24 00 00 
    46ab:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    46b2:	00 00 
    46b4:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    46bb:	00 00 
    46bd:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm2
    46c4:	13 00 00 
    46c7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    46ce:	00 00 
    46d0:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    46d7:	00 00 
    46d9:	c4 c2 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm7
    46de:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    46e5:	00 00 
    46e7:	c4 42 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm8
    46ec:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    46f3:	00 00 
    46f5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    46fc:	00 00 
    46fe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4705:	00 00 
    4707:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm4
    470e:	08 00 00 
    4711:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    4716:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    471d:	00 00 
    471f:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    4724:	c4 42 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm10
    4729:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4730:	00 00 
    4732:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    4739:	00 00 
    473b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4742:	00 00 
    4744:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    474b:	00 00 
    474d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4754:	00 00 
    4756:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    475d:	00 00 
    475f:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm4
    4766:	13 00 00 
    4769:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    476e:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4775:	00 00 
    4777:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    4787:	00 00 
    4789:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    4790:	08 00 00 
    4793:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    47a3:	00 00 
    47a5:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm4
    47ac:	07 00 00 
    47af:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    47b6:	00 00 
    47b8:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    47bf:	00 00 
    47c1:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm4
    47c8:	13 00 00 
    47cb:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    47d2:	00 00 
    47d4:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    47db:	00 00 
    47dd:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm4
    47e4:	07 00 00 
    47e7:	c4 a1 7c 10 b4 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm6
    47ee:	01 00 00 
    47f1:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm15
    47f8:	06 00 00 
    47fb:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm1
    4802:	25 00 00 
    4805:	c4 42 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm11
    480a:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4811:	00 00 
    4813:	c4 42 4d a8 e9       	vfmadd213ps %ymm9,%ymm6,%ymm13
    4818:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    481f:	00 00 
    4821:	c4 42 4d a8 f2       	vfmadd213ps %ymm10,%ymm6,%ymm14
    4826:	c5 7c 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm10
    482d:	00 00 
    482f:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm9
    4836:	01 00 00 
    4839:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm10
    4840:	01 00 00 
    4843:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    484a:	00 00 
    484c:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4853:	00 00 
    4855:	c4 62 4d a8 c0       	vfmadd213ps %ymm0,%ymm6,%ymm8
    485a:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4861:	00 00 
    4863:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm0
    486a:	01 00 00 
    486d:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    4872:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4879:	00 00 
    487b:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    4882:	00 00 
    4884:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    488b:	00 00 
    488d:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    4892:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    4899:	00 00 
    489b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    48a2:	00 00 
    48a4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    48aa:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm0
    48b1:	13 00 00 
    48b4:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    48b9:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    48c0:	00 00 
    48c2:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm6,%ymm3
    48c9:	03 00 00 
    48cc:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    48d1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    48d7:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm7
    48de:	06 00 00 
    48e1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    48e7:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    48ee:	00 00 
    48f0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    48f6:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    48fd:	00 00 
    48ff:	c4 c2 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm7
    4904:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    490b:	00 00 
    490d:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm6,%ymm12
    4914:	02 00 00 
    4917:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    491e:	00 00 
    4920:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4927:	00 00 
    4929:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm6,%ymm12
    4930:	02 00 00 
    4933:	c4 a1 7c 10 b4 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm6
    493a:	02 00 00 
    493d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm6,%ymm0
    4944:	03 00 00 
    4947:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm1
    494e:	27 00 00 
    4951:	49 81 c5 88 00 00 00 	add    $0x88,%r13
    4958:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    495f:	00 00 
    4961:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    4968:	00 00 
    496a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4970:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4975:	c5 fc 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm4
    497c:	00 00 
    497e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4985:	00 00 
    4987:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    498e:	00 00 
    4990:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    4995:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    499c:	00 00 
    499e:	c4 e2 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm0
    49a3:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    49aa:	00 00 
    49ac:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    49b1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    49b8:	00 00 
    49ba:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    49c1:	00 00 
    49c3:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    49ca:	00 00 
    49cc:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    49d1:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    49d8:	00 00 
    49da:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    49e1:	00 00 
    49e3:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    49e8:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    49ef:	00 00 
    49f1:	c4 62 4d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm6,%ymm13
    49f8:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    4a08:	00 00 
    4a0a:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    4a0f:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    4a16:	00 00 
    4a18:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    4a1f:	00 00 
    4a21:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4a28:	00 00 
    4a2a:	c4 e2 4d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm6,%ymm3
    4a31:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    4a36:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4a3d:	00 00 
    4a3f:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm6,%ymm15
    4a46:	00 00 00 
    4a49:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    4a4e:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4a55:	00 00 
    4a57:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4a5e:	00 00 
    4a60:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    4a67:	00 00 
    4a69:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4a70:	00 00 
    4a72:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    4a77:	c4 c2 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm3
    4a7c:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    4a8c:	00 00 
    4a8e:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    4a9e:	00 00 
    4aa0:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    4aa5:	c4 c2 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm3
    4aaa:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    4aba:	00 00 
    4abc:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm2
    4ac3:	07 00 00 
    4ac6:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    4acd:	00 00 
    4acf:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4ad6:	00 00 
    4ad8:	4c 3b 6c 24 b0       	cmp    -0x50(%rsp),%r13
    4add:	0f 82 dd ba ff ff    	jb     5c0 <_Z5benchv+0x490>
    4ae3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4aea:	00 00 
    4aec:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    4af3:	00 00 
    4af5:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
    4afc:	00 
    4afd:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    4b02:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4b07:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4b0d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4b11:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b17:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4b1b:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4b22:	00 00 
    4b24:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4b2a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4b2e:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4b35:	00 00 
    4b37:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4b3d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4b41:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4b47:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4b4b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4b50:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4b56:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4b5a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4b5e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4b64:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4b69:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4b6d:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4b74:	00 00 
    4b76:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4b7a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4b80:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4b86:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4b8a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4b8e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4b92:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4b96:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4b9a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4ba0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4ba4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4baa:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4bae:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4bb5:	00 00 
    4bb7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4bbd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4bc1:	c4 c3 fd 01 f4 4e    	vpermpd $0x4e,%ymm12,%ymm6
    4bc7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4bcb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4bcf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4bd5:	c5 9c 58 f6          	vaddps %ymm6,%ymm12,%ymm6
    4bd9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    4bdf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4be5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4be9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4bef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4bf3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4bf7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4bfc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4c00:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4c07:	00 00 
    4c09:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4c0f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4c13:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4c19:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4c1d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4c23:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4c27:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4c2d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4c32:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4c36:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4c3c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4c41:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4c45:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4c49:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4c4e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4c54:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4c59:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4c60:	00 00 
    4c62:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4c67:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c6d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c71:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c77:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c7b:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4c82:	00 00 
    4c84:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4c8a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4c8e:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4c95:	00 00 
    4c97:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c9d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4ca1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4ca6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4cac:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4cb0:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4cb4:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4cbb:	00 00 
    4cbd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4cc3:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4cc7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4ccc:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4cd0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4cd6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4cdc:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4ce0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4ce4:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4ceb:	00 00 
    4ced:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4cf1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4cf7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4cfb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4cff:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4d03:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4d09:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4d0d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4d13:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4d17:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4d1e:	00 00 
    4d20:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4d26:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4d2a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4d2e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4d34:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4d38:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4d3e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4d42:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4d49:	00 00 
    4d4b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4d51:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4d55:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4d59:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4d5f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4d63:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4d68:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4d6c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4d72:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d78:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d7c:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    4d82:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d86:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d8a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d90:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d95:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    4d9a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4da0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4da5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4da9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4dad:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4db2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4db8:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4dbe:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4dc4:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4dca:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4dce:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4dd4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4dd8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4ddc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4de0:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4de6:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    4dec:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4df2:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4df6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4dfc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4e00:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4e04:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4e08:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    4e0e:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    4e14:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    4e1a:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    4e1e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e24:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4e28:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4e2c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4e30:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    4e36:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    4e3c:	48 83 c7 13          	add    $0x13,%rdi
    4e40:	48 39 c7             	cmp    %rax,%rdi
    4e43:	0f 82 77 b3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4e49:	0f 31                	rdtsc  
    4e4b:	48 c1 e2 20          	shl    $0x20,%rdx
    4e4f:	48 09 c2             	or     %rax,%rdx
    4e52:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e58 <_Z5benchv+0x4d28>
    4e58:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4e5d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4e65 <_Z5benchv+0x4d35>
    4e64:	00 
    4e65:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e6d <_Z5benchv+0x4d3d>
    4e6c:	00 
    4e6d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4e70:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4e74:	0f af d1             	imul   %ecx,%edx
    4e77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e7d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4e81:	c5 fb 5c 84 24 08 02 	vsubsd 0x208(%rsp),%xmm0,%xmm0
    4e88:	00 00 
    4e8a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    4e8e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    4e92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4e96:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4e9a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4e9e:	48 81 c4 88 2d 00 00 	add    $0x2d88,%rsp
    4ea5:	5b                   	pop    %rbx
    4ea6:	41 5c                	pop    %r12
    4ea8:	41 5d                	pop    %r13
    4eaa:	41 5e                	pop    %r14
    4eac:	41 5f                	pop    %r15
    4eae:	5d                   	pop    %rbp
    4eaf:	c5 f8 77             	vzeroupper 
    4eb2:	c3                   	retq   
    4eb3:	90                   	nop
    4eb4:	90                   	nop
    4eb5:	90                   	nop
    4eb6:	90                   	nop
    4eb7:	90                   	nop
    4eb8:	90                   	nop
    4eb9:	90                   	nop
    4eba:	90                   	nop
    4ebb:	90                   	nop
    4ebc:	90                   	nop
    4ebd:	90                   	nop
    4ebe:	90                   	nop
    4ebf:	90                   	nop

0000000000004ec0 <_Z6enablev>:
    4ec0:	31 c0                	xor    %eax,%eax
    4ec2:	c3                   	retq   
    4ec3:	90                   	nop
    4ec4:	90                   	nop
    4ec5:	90                   	nop
    4ec6:	90                   	nop
    4ec7:	90                   	nop
    4ec8:	90                   	nop
    4ec9:	90                   	nop
    4eca:	90                   	nop
    4ecb:	90                   	nop
    4ecc:	90                   	nop
    4ecd:	90                   	nop
    4ece:	90                   	nop
    4ecf:	90                   	nop

0000000000004ed0 <_Z9n_reg_maxv>:
    4ed0:	b8 7a 01 00 00       	mov    $0x17a,%eax
    4ed5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
